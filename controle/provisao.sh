#!/bin/sh

sudo yum -y install epel-release

sudo yum -y install ansible

cat <<EOT >> /etc/hosts
192.168.1.2 controle
192.168.1.3 aplicativo
192.168.1.4 banco