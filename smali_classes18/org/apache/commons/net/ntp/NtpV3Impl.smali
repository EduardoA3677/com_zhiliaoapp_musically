.class public Lorg/apache/commons/net/ntp/NtpV3Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/net/ntp/NtpV3Packet;


# instance fields
.field public final buf:[B

.field public volatile dp:Ljava/net/DatagramPacket;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    return-void
.end method

.method private getInt(I)I
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v0

    shl-int/lit8 v2, v0, 0x18

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v2, v0

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v2, v0

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v0

    or-int/2addr v0, v2

    return v0
.end method

.method private getLong(I)J
    .locals 5

    iget-object v0, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    aget-byte v0, v0, p1

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v3

    const/16 v0, 0x38

    shl-long/2addr v3, v0

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v1

    const/16 v0, 0x30

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v1

    const/16 v0, 0x28

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    add-int/lit8 v0, p1, 0x3

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v1

    const/16 v0, 0x20

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    add-int/lit8 v0, p1, 0x4

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v1

    const/16 v0, 0x18

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    add-int/lit8 v0, p1, 0x5

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v1

    const/16 v0, 0x10

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    add-int/lit8 v0, p1, 0x6

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v1

    const/16 v0, 0x8

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    add-int/lit8 v0, p1, 0x7

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ul(B)J

    move-result-wide v0

    or-long/2addr v3, v0

    return-wide v3
.end method

.method private getTimestamp(I)Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 3

    new-instance v2, Lorg/apache/commons/net/ntp/TimeStamp;

    invoke-direct {p0, p1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getLong(I)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;-><init>(J)V

    return-object v2
.end method

.method private idAsHex()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getReferenceId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idAsIPAddress()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/16 v0, 0xc

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/16 v0, 0xd

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/16 v0, 0xe

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/16 v0, 0xf

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private idAsString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    add-int/lit8 v0, v2, 0xc

    aget-byte v0, v1, v0

    int-to-char v0, v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x3

    if-gt v2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private setTimestamp(ILorg/apache/commons/net/ntp/TimeStamp;)V
    .locals 8

    if-nez p2, :cond_1

    const-wide/16 v6, 0x0

    :goto_0
    const/4 v5, 0x7

    :cond_0
    iget-object v4, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    add-int v3, p1, v5

    const-wide/16 v1, 0xff

    and-long/2addr v1, v6

    long-to-int v0, v1

    int-to-byte v0, v0

    aput-byte v0, v4, v3

    const/16 v0, 0x8

    ushr-long/2addr v6, v0

    add-int/lit8 v5, v5, -0x1

    if-gez v5, :cond_0

    return-void

    :cond_1
    invoke-virtual {p2}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v6

    goto :goto_0
.end method

.method public static final ui(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static final ul(B)J
    .locals 1

    and-int/lit16 v0, p0, 0xff

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_1

    check-cast p1, Lorg/apache/commons/net/ntp/NtpV3Impl;

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    iget-object v0, p1, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized getDatagramPacket()Ljava/net/DatagramPacket;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->dp:Ljava/net/DatagramPacket;

    if-nez v0, :cond_0

    new-instance v2, Ljava/net/DatagramPacket;

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    array-length v0, v1

    invoke-direct {v2, v1, v0}, Ljava/net/DatagramPacket;-><init>([BI)V

    iput-object v2, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->dp:Ljava/net/DatagramPacket;

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->dp:Ljava/net/DatagramPacket;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/net/DatagramPacket;->setPort(I)V

    :cond_0
    iget-object v0, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->dp:Ljava/net/DatagramPacket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getMode()I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v0

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public getOriginateTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 1

    const/16 v0, 0x18

    invoke-direct {p0, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getTimestamp(I)Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    return-object v0
.end method

.method public getPoll()I
    .locals 2

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v0, 0x2

    aget-byte v0, v1, v0

    return v0
.end method

.method public getPrecision()I
    .locals 2

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v0, 0x3

    aget-byte v0, v1, v0

    return v0
.end method

.method public getReceiveTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 1

    const/16 v0, 0x20

    invoke-direct {p0, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getTimestamp(I)Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    return-object v0
.end method

.method public getReferenceId()I
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getReferenceIdString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getVersion()I

    move-result v3

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getStratum()I

    move-result v2

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-eq v3, v0, :cond_0

    if-ne v3, v1, :cond_2

    :cond_0
    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-ne v3, v1, :cond_2

    invoke-direct {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->idAsHex()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->idAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x2

    if-lt v2, v0, :cond_3

    invoke-direct {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->idAsIPAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-direct {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->idAsHex()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRootDelay()I
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getRootDispersion()I
    .locals 1

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getRootDispersionInMillisDouble()D
    .locals 4

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getRootDispersion()I

    move-result v0

    int-to-double v2, v0

    const-wide v0, 0x4050624dd2f1a9fcL    # 65.536

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public getStratum()I
    .locals 2

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v0, 0x1

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v0

    return v0
.end method

.method public getTransmitTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getTimestamp(I)Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()I
    .locals 2

    iget-object v1, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v0, 0x0

    aget-byte v0, v1, v0

    invoke-static {v0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->ui(B)I

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public setMode(I)V
    .locals 4

    iget-object v3, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v2, 0x0

    aget-byte v0, v3, v2

    and-int/lit16 v1, v0, 0xf8

    and-int/lit8 v0, p1, 0x7

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    return-void
.end method

.method public setTransmitTime(Lorg/apache/commons/net/ntp/TimeStamp;)V
    .locals 1

    const/16 v0, 0x28

    invoke-direct {p0, v0, p1}, Lorg/apache/commons/net/ntp/NtpV3Impl;->setTimestamp(ILorg/apache/commons/net/ntp/TimeStamp;)V

    return-void
.end method

.method public setVersion(I)V
    .locals 4

    iget-object v3, p0, Lorg/apache/commons/net/ntp/NtpV3Impl;->buf:[B

    const/4 v2, 0x0

    aget-byte v0, v3, v2

    and-int/lit16 v1, v0, 0xc7

    and-int/lit8 v0, p1, 0x7

    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v3, v2

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "[version:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getVersion()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mode:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getMode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", poll:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getPoll()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", precision:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getPrecision()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", delay:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getRootDelay()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dispersion(ms):"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getRootDispersionInMillisDouble()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", id:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getReferenceIdString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", xmitTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/NtpV3Impl;->getTransmitTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    invoke-virtual {v0}, Lorg/apache/commons/net/ntp/TimeStamp;->toDateString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
