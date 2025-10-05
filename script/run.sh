#!/usr/bin/bash

cd
while [ "1" = "1" ]
do
	~/py3/bin/ddns --id LTAI5tCAGTfBwtCkLYoqj9S4 --token BdpB1Oz3jUKAXEL0pO0KNT6wLMIfto --ipv4 "kymoz.com" --debug --dns alidns --index4 url:https://sage.opencomputing.cn/ip
	ret=$?
	echo $(date +"%Y-%m-%d %H:%M:%S"):ddns -c /etc/ydns.conf : exit $ret > ~/logs/ydns.log
	sleep 60
done
