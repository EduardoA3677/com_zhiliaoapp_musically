.class public Lorg/apache/commons/net/ntp/TimeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public _comments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public _delay:Ljava/lang/Long;

.field public _detailsComputed:Z

.field public final _message:Lorg/apache/commons/net/ntp/NtpV3Packet;

.field public _offset:Ljava/lang/Long;

.field public final _returnTime:J


# direct methods
.method public constructor <init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/net/ntp/NtpV3Packet;",
            "J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-wide p2, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    iput-object p1, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    iput-object p4, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    if-eqz p5, :cond_0

    invoke-virtual {p0}, Lorg/apache/commons/net/ntp/TimeInfo;->computeDetails()V

    :cond_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "message cannot be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JZ)V
    .locals 6

    const/4 v4, 0x0

    move v5, p4

    move-wide v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/net/ntp/TimeInfo;-><init>(Lorg/apache/commons/net/ntp/NtpV3Packet;JLjava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public computeDetails()V
    .locals 17

    move-object/from16 v7, p0

    iget-boolean v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_detailsComputed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_detailsComputed:Z

    iget-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    :cond_1
    iget-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getOriginateTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v1

    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v15

    iget-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getReceiveTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v4

    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v13

    iget-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-interface {v0}, Lorg/apache/commons/net/ntp/NtpV3Packet;->getTransmitTimeStamp()Lorg/apache/commons/net/ntp/TimeStamp;

    move-result-object v3

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/TimeStamp;->getTime()J

    move-result-wide v11

    invoke-virtual {v1}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-nez v0, :cond_3

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_c

    iget-wide v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    iget-object v1, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v0, "Error: zero orig time -- cannot compute delay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    const-string v8, "Error: OrigTime > DestRcvTime"

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_9

    iget-wide v3, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    sub-long/2addr v3, v15

    cmp-long v0, v11, v13

    if-gez v0, :cond_6

    iget-object v1, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v0, "Error: xmitTime < rcvTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    move-wide v9, v3

    :goto_1
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_delay:Ljava/lang/Long;

    iget-wide v1, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    cmp-long v0, v15, v1

    if-lez v0, :cond_5

    iget-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    sub-long/2addr v13, v15

    iget-wide v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    sub-long/2addr v11, v0

    add-long/2addr v13, v11

    const-wide/16 v0, 0x2

    div-long/2addr v13, v0

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    return-void

    :cond_6
    sub-long v5, v11, v13

    cmp-long v0, v5, v3

    if-gtz v0, :cond_7

    sub-long v9, v3, v5

    goto :goto_1

    :cond_7
    sub-long/2addr v5, v3

    const-wide/16 v1, 0x1

    cmp-long v0, v5, v1

    if-nez v0, :cond_8

    cmp-long v0, v3, v9

    if-eqz v0, :cond_4

    iget-object v1, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v0, "Info: processing time > total network time by 1 ms -> assume zero delay"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v1, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v0, "Warning: processing time > total network time"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    iget-object v1, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v0, "Warning: zero rcvNtpTime or xmitNtpTime"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-wide v1, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    cmp-long v0, v15, v1

    if-lez v0, :cond_a

    iget-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v4}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_b

    sub-long/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    return-void

    :cond_a
    sub-long/2addr v1, v15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_delay:Ljava/lang/Long;

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Lorg/apache/commons/net/ntp/TimeStamp;->ntpValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_2

    iget-wide v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    sub-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_offset:Ljava/lang/Long;

    return-void

    :cond_c
    iget-object v1, v7, Lorg/apache/commons/net/ntp/TimeInfo;->_comments:Ljava/util/List;

    const-string v0, "Error: zero orig time -- cannot compute delay/offset"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, Lorg/apache/commons/net/ntp/TimeInfo;

    iget-wide v3, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    iget-wide v1, p1, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    iget-object v0, p1, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    return v5

    :cond_2
    return v2
.end method

.method public getMessage()Lorg/apache/commons/net/ntp/NtpV3Packet;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v1, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_returnTime:J

    long-to-int v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lorg/apache/commons/net/ntp/TimeInfo;->_message:Lorg/apache/commons/net/ntp/NtpV3Packet;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
