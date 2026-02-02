.class public Lorg/apache/commons/net/ntp/TimeStamp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/net/ntp/TimeStamp;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x70f667418312e431L


# instance fields
.field public final ntpTime:J

.field public simpleFormatter:Ljava/text/DateFormat;

.field public utcFormatter:Ljava/text/DateFormat;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/commons/net/ntp/TimeStamp;->decodeNtpHexString(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->toNtpTime(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static appendHexString(Ljava/lang/StringBuilder;J)V
    .locals 3

    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/16 v0, 0x8

    if-ge v1, v0, :cond_0

    const/16 v0, 0x30

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static decodeNtpHexString(Ljava/lang/String;)J
    .locals 6

    if-eqz p0, :cond_2

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v0, -0x1

    const/16 v4, 0x20

    const/16 v1, 0x10

    if-ne v5, v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    shl-long/2addr v0, v4

    return-wide v0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    shl-long/2addr v2, v4

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    or-long/2addr v2, v0

    return-wide v2

    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    const-string v0, "null"

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static getCurrentTime()Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->getNtpTime(J)Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v0

    return-object v0
.end method

.method public static getNtpTime(J)Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 3

    new-instance v2, Lorg/apache/commons/net/ntp/TimeStamp;

    invoke-static {p0, p1}, Lorg/apache/commons/net/ntp/TimeStamp;->toNtpTime(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;-><init>(J)V

    return-object v2
.end method

.method public static getTime(J)J
    .locals 9

    const/16 v0, 0x20

    ushr-long v7, p0, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v7, v0

    and-long/2addr p0, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    long-to-double v2, p0

    mul-double/2addr v2, v0

    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    const-wide v3, 0x80000000L

    and-long/2addr v3, v7

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const-wide/16 v2, 0x3e8

    if-nez v0, :cond_0

    const-wide v0, 0x1e5ae01dc00L

    :goto_0
    mul-long/2addr v7, v2

    add-long/2addr v7, v0

    add-long/2addr v7, v5

    return-wide v7

    :cond_0
    const-wide v0, -0x20251fe2400L

    goto :goto_0
.end method

.method public static parseNtpString(Ljava/lang/String;)Lorg/apache/commons/net/ntp/TimeStamp;
    .locals 3

    new-instance v2, Lorg/apache/commons/net/ntp/TimeStamp;

    invoke-static {p0}, Lorg/apache/commons/net/ntp/TimeStamp;->decodeNtpHexString(Ljava/lang/String;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;-><init>(J)V

    return-object v2
.end method

.method public static toNtpTime(J)J
    .locals 7

    const-wide v1, 0x1e5ae01dc00L

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const/4 v6, 0x1

    const-wide v1, -0x20251fe2400L

    :goto_0
    sub-long/2addr p0, v1

    const-wide/16 v4, 0x3e8

    div-long v2, p0, v4

    rem-long/2addr p0, v4

    const-wide v0, 0x100000000L

    mul-long/2addr p0, v0

    div-long/2addr p0, v4

    if-eqz v6, :cond_0

    const-wide v0, 0x80000000L

    or-long/2addr v2, v0

    :cond_0
    const/16 v0, 0x20

    shl-long/2addr v2, v0

    or-long/2addr p0, v2

    return-wide p0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static toString(J)Ljava/lang/String;
    .locals 6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x20

    ushr-long v3, p0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr v3, v1

    invoke-static {v5, v3, v4}, Lorg/apache/commons/net/ntp/TimeStamp;->appendHexString(Ljava/lang/StringBuilder;J)V

    const/16 v0, 0x2e

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-long/2addr p0, v1

    invoke-static {v5, p0, p1}, Lorg/apache/commons/net/ntp/TimeStamp;->appendHexString(Ljava/lang/StringBuilder;J)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/apache/commons/net/ntp/TimeStamp;

    invoke-virtual {p0, p1}, Lorg/apache/commons/net/ntp/TimeStamp;->compareTo(Lorg/apache/commons/net/ntp/TimeStamp;)I

    move-result v0

    return v0
.end method

.method public compareTo(Lorg/apache/commons/net/ntp/TimeStamp;)I
    .locals 5

    iget-wide v3, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    iget-wide v1, p1, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lorg/apache/commons/net/ntp/TimeStamp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    check-cast p1, Lorg/apache/commons/net/ntp/TimeStamp;

    invoke-virtual {p1}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5
.end method

.method public getDate()Ljava/util/Date;
    .locals 3

    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime(J)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getFraction()J
    .locals 4

    iget-wide v2, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public getSeconds()J
    .locals 4

    iget-wide v2, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    return-wide v2
.end method

.method public getTime()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v2, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    return v0
.end method

.method public ntpValue()J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    return-wide v0
.end method

.method public toDateString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, MMM dd yyyy HH:mm:ss.SSS"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lorg/apache/commons/net/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/TimeStamp;->getDate()Ljava/util/Date;

    move-result-object v1

    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->simpleFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->ntpTime:J

    invoke-static {v0, v1}, Lorg/apache/commons/net/ntp/TimeStamp;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toUTCString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->utcFormatter:Ljava/text/DateFormat;

    if-nez v0, :cond_0

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v1, "EEE, MMM dd yyyy HH:mm:ss.SSS \'UTC\'"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v2, p0, Lorg/apache/commons/net/ntp/TimeStamp;->utcFormatter:Ljava/text/DateFormat;

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/TimeStamp;->getDate()Ljava/util/Date;

    move-result-object v1

    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeStamp;->utcFormatter:Ljava/text/DateFormat;

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
