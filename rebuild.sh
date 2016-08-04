#!/bin/bash

docker stop tinydns
docker rm tinydns
docker build -t zas/tinydns .
#docker run -dit -p 127.0.0.1:53:53/udp -p 127.0.0.1:53:53/tcp --name tinydns zas/tinydns

