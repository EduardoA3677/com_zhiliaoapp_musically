.class public final Lorg/apache/commons/net/ntp/NTPUDPClient;
.super Lorg/apache/commons/net/DatagramSocketClient;
.source "SourceFile"


# instance fields
.field public _version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/apache/commons/net/DatagramSocketClient;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lorg/apache/commons/net/ntp/NTPUDPClient;->_version:I

    return-void
.end method


# virtual methods
.method public getTime(Ljava/net/InetAddress;)Lorg/apache/commons/net/ntp/TimeInfo;
    .locals 1

    const/16 v0, 0x7b

    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/net/ntp/NTPUDPClient;->getTime(Ljava/net/InetAddress;I)Lorg/apache/commons/net/ntp/TimeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getTime(Ljava/net/InetAddress;I)Lorg/apache/commons/net/ntp/TimeInfo;
    .locals 5

    invoke-virtual {p0}, Lorg/apache/commons/net/DatagramSocketClient;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/net/DatagramSocketClient;->open()V

    :cond_0
    new-instance v3, Lorg/apache/commons/net/ntp/NtpV3Impl;

    invoke-direct {v3}, Lorg/apache/commons/net/ntp/NtpV3Impl;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->setMode(I)V

    iget v0, p0, Lorg/apache/commons/net/ntp/NTPUDPClient;->_version:I

    invoke-virtual {v3, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->setVersion(I)V

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getDatagramPacket()Ljava/net/DatagramPacket;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    invoke-virtual {v2, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    new-instance v4, Lorg/apache/commons/net/ntp/NtpV3Impl;

    invoke-direct {v4}, Lorg/apache/commons/net/ntp/NtpV3Impl;-><init>()V

    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getDatagramPacket()Ljava/net/DatagramPacket;

    move-result-object v1

    invoke-static {}, Lorg/apache/commons/net/ntp/TimeStamp;->getCurrentTime()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    invoke-virtual {v3, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->setTransmitTime(Lorg/apache/commons/net/ntp/TimeStamp;)V

    iget-object v0, p0, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    iget-object v0, p0, Lorg/apache/commons/net/DatagramSocketClient;->_socket_:Ljava/net/DatagramSocket;

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, Lorg/apache/commons/net/ntp/TimeInfo;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v2, v3, v0}, Lorg/apache/commons/net/ntp/TimeInfo;-><init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JZ)V

    return-object v1
.end method
