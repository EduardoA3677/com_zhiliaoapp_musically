.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

.field public cacheTs:J
    .annotation runtime LX/0B9U;
        value = "cache_ts"
    .end annotation
.end field

.field public finalNetSpeed:I
    .annotation runtime LX/0B9U;
        value = "final_net_speed"
    .end annotation
.end field

.field public level:I
    .annotation runtime LX/0B9U;
        value = "level"
    .end annotation
.end field

.field public lossRate:D
    .annotation runtime LX/0B9U;
        value = "loss_rate"
    .end annotation
.end field

.field public netSpeed:I
    .annotation runtime LX/0B9U;
        value = "net_speed"
    .end annotation
.end field

.field public netType:I
    .annotation runtime LX/0B9U;
        value = "net_type"
    .end annotation
.end field

.field public protocol:I
    .annotation runtime LX/0B9U;
        value = "protocol"
    .end annotation
.end field

.field public rtt:I
    .annotation runtime LX/0B9U;
        value = "rtt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    return-void
.end method

.method public constructor <init>(IIIIJIID)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->level:I

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netSpeed:I

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->finalNetSpeed:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netType:I

    iput-wide p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->cacheTs:J

    iput p7, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->protocol:I

    iput p8, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->rtt:I

    iput-wide p9, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->lossRate:D

    return-void
.end method

.method public static fromJsonString(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;
    .locals 15

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;

    const-string v0, "level"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "net_speed"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, "final_net_speed"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, "net_type"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v2, "cache_ts"

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "protocol"

    const/4 v1, -0x1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    const-string v0, "rtt"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    const-string v2, "loss_rate"

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    invoke-direct/range {v4 .. v14}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;-><init>(IIIIJIID)V

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->valid()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "BwProbeCacheResult.fromJsonString"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BwProbeCacheResult.fromJsonString:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x6

    const-string v0, "BwProbeCacheResult"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "level"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->level:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "net_speed"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netSpeed:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "final_net_speed"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->finalNetSpeed:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "net_type"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netType:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "cache_ts"

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->cacheTs:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "protocol"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->protocol:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "rtt"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->rtt:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "loss_rate"

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->lossRate:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "BwProbeCacheResult.toJsonString"

    invoke-static {v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->canThrowException()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "BwProbeCacheResult"

    const-string v1, "BwProbeCacheResult.toJsonString:"

    const/4 v0, 0x6

    invoke-static {v0, v2, v1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    invoke-direct {v0, v3}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "BwProbeCacheResult{level="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->level:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", netSpeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netSpeed:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", finalNetSpeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->finalNetSpeed:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", netType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", cacheTs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->cacheTs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", protocol="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->protocol:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", rtt="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->rtt:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lossRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->lossRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", business="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public valid()Z
    .locals 5

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->level:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->finalNetSpeed:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->netSpeed:I

    if-lez v0, :cond_1

    :cond_0
    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/cache/BwProbeCacheResult;->cacheTs:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
