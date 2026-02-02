.class public Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final BUFFER_TIME_MILLIS:I

.field public intervalTimeMillis:I

.field public keySendTimes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->keySendTimes:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->intervalTimeMillis:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->BUFFER_TIME_MILLIS:I

    return-void
.end method

.method public static getInstance()Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper$Instance;->instance:Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;

    return-object v0
.end method


# virtual methods
.method public canSendNow(Ljava/lang/String;)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->keySendTimes:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->intervalTimeMillis:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->keySendTimes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->keySendTimes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->keySendTimes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v5
.end method

.method public getIntervalTimeMillis()I
    .locals 1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->intervalTimeMillis:I

    return v0
.end method

.method public initIntervalByGop(F)V
    .locals 2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    float-to-int v1, p1

    const/16 v0, 0x32

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->intervalTimeMillis:I

    :cond_0
    return-void
.end method

.method public onSend(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->intervalTimeMillis:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/velivepusher/util/PusherSeiHelper;->keySendTimes:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
