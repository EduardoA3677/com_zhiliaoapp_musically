.class public final Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;


# instance fields
.field public hashId:I

.field public final logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    return-void
.end method


# virtual methods
.method public final getLogMonitor()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    return-object v0
.end method

.method public onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;->logMonitor:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder$ILogMonitor;

    if-nez v5, :cond_1

    return-void

    :cond_1
    if-eqz p2, :cond_2

    :try_start_0
    const-string v2, "livecore_event_index"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->sUploadLogIndex:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "livecore_app_alive_uuid"

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->sUploadLogUUID:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "livecore_instance_id"

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;->hashId:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    const-wide/16 v0, -0x1

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_2

    const-string v4, "ntp_time"

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->getServerGapTime()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {p2, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-interface {v5, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/log/ILiveLogMonitor;->onLogMonitor(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final setLiveCoreHashCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/log/LogMonitorWrapper;->hashId:I

    return-void
.end method
