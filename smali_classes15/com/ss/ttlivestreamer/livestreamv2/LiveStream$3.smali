.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$LiveStreamStaticsFetcher;


# instance fields
.field public lastCallTime:J

.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public final synthetic val$builder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->val$builder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private refreshStatics(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->lastCallTime:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mVideoTrack:Lcom/ss/ttlivestreamer/core/engine/VideoTrack;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/engine/MediaTrack;->getStaticsReport(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->lastCallTime:J

    :cond_1
    return-void
.end method


# virtual methods
.method public getEffectAvgTime()D
    .locals 5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->val$builder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEffectRenderReport()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->mRenderCostManager:Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;

    if-nez v0, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;->getEffectProcessTime()J

    move-result-wide v2

    long-to-double v0, v2

    return-wide v0

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logReportStatisticsLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logReportStatistics:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->refreshStatics(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getCostTimeProessPerFrame()D

    move-result-wide v0

    monitor-exit v2

    return-wide v0

    :cond_2
    monitor-exit v2

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getEffectRenderFPS()D
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->val$builder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEffectRenderReport()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getOutCapFps()F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logReportStatisticsLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->logReportStatistics:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamReport;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream$3;->refreshStatics(Lcom/ss/ttlivestreamer/core/statics/StaticsReport;)V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/statics/StaticsReport;->getVideoSourceDeliverFps()D

    move-result-wide v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/utils/NumberUtils;->setPrecision(DI)D

    move-result-wide v0

    monitor-exit v3

    return-wide v0

    :cond_1
    monitor-exit v3

    const-wide/16 v0, 0x0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
