.class public Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;
.super Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy;
.source "SourceFile"


# instance fields
.field public final mEncodeStreamOpt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/utils/TEBundle;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

.field public mReleased:Z

.field public final mSettings:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

.field public final mTransportOpt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/utils/TEBundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy$IStrategyNotify;)V
    .locals 1

    invoke-direct {p0, p3}, Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy;-><init>(Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy$IStrategyNotify;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mEncodeStreamOpt:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mTransportOpt:Ljava/lang/ref/WeakReference;

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mSettings:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    return-void
.end method


# virtual methods
.method public onInfo(III)V
    .locals 11

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mReleased:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    if-ne p1, v7, :cond_2

    if-ne p2, v7, :cond_2

    const-wide/16 v3, 0x5

    const-string v2, "estream_transport_delay_enable"

    const-string v5, "estream_siti_enable"

    const-string v6, "estream_psnr_enable"

    const-string v9, "settings_auto_brighten"

    const-string v10, "settings_log_interval"

    const/4 v8, 0x0

    if-eq p3, v7, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-ne p3, v0, :cond_1

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mSettings:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v10, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mSettings:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v9, v8}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-static {v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->disableLogFile(Z)V

    invoke-static {v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->disableLogIODevice(Z)V

    invoke-static {v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->disableKibanaLogs(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mEncodeStreamOpt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v8}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v8}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v8}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy;->mIStrategyNotify:Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy$IStrategyNotify;

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mEncodeStreamOpt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mTransportOpt:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mSettings:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy$IStrategyNotify;->onLiveOptionChanged(Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/core/utils/TEBundle;Lcom/ss/ttlivestreamer/core/utils/TEBundle;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mSettings:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v10, v3, v4}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mSettings:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v9, v8}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-static {v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->disableLogFile(Z)V

    invoke-static {v7}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->disableLogIODevice(Z)V

    invoke-static {v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->disableKibanaLogs(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mEncodeStreamOpt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6, v8}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v0, v5, v8}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v8}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_4
    invoke-static {v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->disableLogFile(Z)V

    invoke-static {v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->disableLogIODevice(Z)V

    invoke-static {v8}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->disableKibanaLogs(Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mSettings:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v10, v3, v4}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setLong(Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mSettings:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0, v9, v7}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mEncodeStreamOpt:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isEnablePSNR()Z

    move-result v0

    invoke-virtual {v1, v6, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableSiti()Z

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableRenderStallStats()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public declared-synchronized release()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mReleased:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mSettings:Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    invoke-super {p0}, Lcom/ss/ttlivestreamer/core/strategy/LiveStreamBaseStrategy;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setLiveStreamBuilder(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamStrategy;->mLiveStreamBuilder:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    return-void
.end method
