.class public Lcom/ss/pusher/core/engine/AdaptiveController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isRunning:Z

.field public final liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

.field public final mHandler:Landroid/os/Handler;

.field public mNativeObj:J

.field public mObserver:Lcom/ss/pusher/core/engine/AdaptiveController$Observer;

.field public final metaInfoProvider:Lcom/ss/pusher/core/engine/AdaptiveController$MetaInfoProvider;

.field public final strategyConfiguration:Lcom/ss/pusher/core/params/StrategyConfiguration;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/live/VeLiveObjectsBundle;Ljava/lang/String;Lcom/ss/pusher/core/engine/AdaptiveController$MetaInfoProvider;)V
    .locals 9

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getWorkHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/pusher/core/engine/AdaptiveController;->mHandler:Landroid/os/Handler;

    iput-object p3, v3, Lcom/ss/pusher/core/engine/AdaptiveController;->metaInfoProvider:Lcom/ss/pusher/core/engine/AdaptiveController$MetaInfoProvider;

    invoke-virtual {p1}, Lcom/ss/pusher/core/live/VeLiveObjectsBundle;->getConfig()Lcom/ss/pusher/core/live/VeLivePusherConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/pusher/core/live/VeLivePusherConfiguration;->getExtraParams()Lcom/ss/pusher/core/params/LiveSdkSetting;

    move-result-object v1

    iput-object v1, v3, Lcom/ss/pusher/core/engine/AdaptiveController;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    invoke-virtual {v1}, Lcom/ss/pusher/core/params/LiveSdkSetting;->getStrategyConfiguration()Lcom/ss/pusher/core/params/StrategyConfiguration;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/pusher/core/engine/AdaptiveController;->strategyConfiguration:Lcom/ss/pusher/core/params/StrategyConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getHeight()I

    move-result v5

    iget v6, v0, Lcom/ss/pusher/core/params/PushBase;->fps:I

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/PushBase;->getAlignment()I

    move-result v7

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/ss/pusher/core/engine/AdaptiveController;->nativeCreate(IIIILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "created: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", native: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v3, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdaptiveController"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/pusher/core/engine/AdaptiveController;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/AdaptiveController;->lambda$getLevelDuration$0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZIZ(Lcom/ss/pusher/core/engine/AdaptiveController;)Ljava/lang/Integer;
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/AdaptiveController;->lambda$checkStrategyAccuracy$1()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic LIZJ(Lcom/ss/pusher/core/engine/AdaptiveController;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/AdaptiveController;->lambda$release$2()V

    return-void
.end method

.method private internalTriggerTask()V
    .locals 10

    move-object v4, p0

    iget-object v2, v4, Lcom/ss/pusher/core/engine/AdaptiveController;->strategyConfiguration:Lcom/ss/pusher/core/params/StrategyConfiguration;

    if-eqz v2, :cond_1

    iget-boolean v0, v4, Lcom/ss/pusher/core/engine/AdaptiveController;->isRunning:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-array v8, v1, [I

    const/4 v0, 0x6

    new-array v9, v0, [I

    invoke-virtual {v2}, Lcom/ss/pusher/core/params/StrategyConfiguration;->getStrategyInputType()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-wide v5, v4, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    iget-object v0, v4, Lcom/ss/pusher/core/engine/AdaptiveController;->metaInfoProvider:Lcom/ss/pusher/core/engine/AdaptiveController$MetaInfoProvider;

    invoke-interface {v0}, Lcom/ss/pusher/core/engine/AdaptiveController$MetaInfoProvider;->getMetaBitrate()I

    move-result v7

    invoke-direct/range {v4 .. v9}, Lcom/ss/pusher/core/engine/AdaptiveController;->nativeTrigger(JI[I[I)I

    move-result v0

    :goto_0
    if-nez v0, :cond_0

    invoke-virtual {v4, v8, v9}, Lcom/ss/pusher/core/engine/AdaptiveController;->onAdjustResult([I[I)V

    :cond_0
    iget-boolean v0, v4, Lcom/ss/pusher/core/engine/AdaptiveController;->isRunning:Z

    if-eqz v0, :cond_1

    iget-object v3, v4, Lcom/ss/pusher/core/engine/AdaptiveController;->mHandler:Landroid/os/Handler;

    new-instance v2, LX/0TW0;

    invoke-direct {v2, v4}, LX/0TW0;-><init>(Lcom/ss/pusher/core/engine/AdaptiveController;)V

    iget-object v0, v4, Lcom/ss/pusher/core/engine/AdaptiveController;->strategyConfiguration:Lcom/ss/pusher/core/params/StrategyConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/StrategyConfiguration;->getStrategyIntervalMs()J

    move-result-wide v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget-wide v5, v4, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    iget-object v0, v4, Lcom/ss/pusher/core/engine/AdaptiveController;->metaInfoProvider:Lcom/ss/pusher/core/engine/AdaptiveController$MetaInfoProvider;

    invoke-interface {v0}, Lcom/ss/pusher/core/engine/AdaptiveController$MetaInfoProvider;->getRealBitrate()I

    move-result v7

    invoke-direct/range {v4 .. v9}, Lcom/ss/pusher/core/engine/AdaptiveController;->nativeTrigger(JI[I[I)I

    move-result v0

    goto :goto_0
.end method

.method private synthetic lambda$checkStrategyAccuracy$1()Ljava/lang/Integer;
    .locals 6

    const-string v5, "AdaptiveController@49ad.checkStrategyAccuracy$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->metaInfoProvider:Lcom/ss/pusher/core/engine/AdaptiveController$MetaInfoProvider;

    invoke-interface {v0}, Lcom/ss/pusher/core/engine/AdaptiveController$MetaInfoProvider;->getMetaBitrate()I

    move-result v0

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->nativeCheckStrategyAccuracy(JI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 v0, -0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method

.method private synthetic lambda$getLevelDuration$0()Ljava/lang/String;
    .locals 6

    const-string v5, "AdaptiveController@49ad.getLevelDuration$1L"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/ss/pusher/core/engine/AdaptiveController;->nativeGetLevelDuration(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method private synthetic lambda$release$2()V
    .locals 7

    const-string v6, "AdaptiveController@49ad.release$1L"

    invoke-static {v6}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "released: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdaptiveController"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/ss/pusher/core/engine/AdaptiveController;->registerObserver(Lcom/ss/pusher/core/engine/AdaptiveController$Observer;)V

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/AdaptiveController;->stopScheduler()V

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    invoke-direct {p0, v0, v1}, Lcom/ss/pusher/core/engine/AdaptiveController;->nativeRelease(J)V

    iput-wide v2, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    :cond_0
    invoke-static {v6}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$internalTriggerTask$0(Lcom/ss/pusher/core/engine/AdaptiveController;)V
    .locals 1

    const-string v0, "AdaptiveController@49ad.stopScheduler$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/AdaptiveController;->internalTriggerTask()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private native nativeCheckStrategyAccuracy(JI)I
.end method

.method private native nativeCreate(IIIILjava/lang/String;)J
.end method

.method private native nativeGetLevelDuration(J)Ljava/lang/String;
.end method

.method private native nativeGetLevelInfo(JIII)V
.end method

.method private native nativeInsertStandardLevel(JIIII)V
.end method

.method private native nativeNotifyConnectStarted(J)V
.end method

.method private native nativeRelease(J)V
.end method

.method private native nativeSetOutputImageSize(JIII)V
.end method

.method private native nativeSetPerformanceMaxLevel(JIII[I[I)I
.end method

.method private native nativeTrigger(JI[I[I)I
.end method

.method private stopScheduler()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->isRunning:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->isRunning:Z

    iget-object v1, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TW0;

    invoke-direct {v0, p0}, LX/0TW0;-><init>(Lcom/ss/pusher/core/engine/AdaptiveController;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop scheduler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdaptiveController"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public checkStrategyAccuracy()I
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TVx;

    invoke-direct {v0, p0}, LX/0TVx;-><init>(Lcom/ss/pusher/core/engine/AdaptiveController;)V

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getLevelDuration()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TVz;

    invoke-direct {v0, p0}, LX/0TVz;-><init>(Lcom/ss/pusher/core/engine/AdaptiveController;)V

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public insertStandardLevel(IIII)V
    .locals 10

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    move v9, p4

    move v8, p3

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/ss/pusher/core/engine/AdaptiveController;->nativeInsertStandardLevel(JIIII)V

    :cond_0
    return-void
.end method

.method public notifyConnectStarted()V
    .locals 5

    const-string v1, "AdaptiveController"

    const-string v0, "notifyConnectStarted"

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v3, v4}, Lcom/ss/pusher/core/engine/AdaptiveController;->nativeNotifyConnectStarted(J)V

    :cond_0
    return-void
.end method

.method public onAdjustResult([I[I)V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onAdjustResult: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdaptiveController"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    aget v0, p1, v1

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->fromCode(I)Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mObserver:Lcom/ss/pusher/core/engine/AdaptiveController$Observer;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mObserver:Lcom/ss/pusher/core/engine/AdaptiveController$Observer;

    new-instance v4, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;

    aget v2, p2, v1

    const/4 v0, 0x1

    aget v1, p2, v0

    const/4 v0, 0x2

    aget v0, p2, v0

    invoke-direct {v4, v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;-><init>(III)V

    new-instance v3, Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;

    const/4 v0, 0x3

    aget v2, p2, v0

    const/4 v0, 0x4

    aget v1, p2, v0

    const/4 v0, 0x5

    aget v0, p2, v0

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;-><init>(III)V

    invoke-interface {v5, v6, v4, v3}, Lcom/ss/pusher/core/engine/AdaptiveController$Observer;->onAdaptiveAdjustResult(Lcom/ss/pusher/core/defs/VeLivePusherAdjustFrom;Lcom/ss/pusher/core/defs/VeLivePusherAdjustResult;Lcom/ss/pusher/core/defs/VeLivePusherAdjustBitrate;)V

    :cond_0
    return-void
.end method

.method public registerObserver(Lcom/ss/pusher/core/engine/AdaptiveController$Observer;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerObserver: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdaptiveController"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mObserver:Lcom/ss/pusher/core/engine/AdaptiveController$Observer;

    return-void
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TVy;

    invoke-direct {v0, p0}, LX/0TVy;-><init>(Lcom/ss/pusher/core/engine/AdaptiveController;)V

    invoke-static {v1, v0}, Lcom/ss/pusher/core/utils/ThreadUtils;->invokeOnCurrentThread(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public setOutputImageSize(II)V
    .locals 9

    move-object v3, p0

    iget-wide v4, v3, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    iget-object v0, v3, Lcom/ss/pusher/core/engine/AdaptiveController;->liveSdkSetting:Lcom/ss/pusher/core/params/LiveSdkSetting;

    iget-object v0, v0, Lcom/ss/pusher/core/params/LiveSdkSetting;->mPushBase:Lcom/ss/pusher/core/params/PushBase;

    iget v8, v0, Lcom/ss/pusher/core/params/PushBase;->fps:I

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/ss/pusher/core/engine/AdaptiveController;->nativeSetOutputImageSize(JIII)V

    :cond_0
    return-void
.end method

.method public setPerformanceMaxLevel(III)Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;
    .locals 13

    move-object v5, p0

    iget-wide v3, v5, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setPerformanceMaxLevel: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v9, p2

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdaptiveController"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v11, v0, [I

    const/4 v0, 0x6

    new-array v12, v0, [I

    iget-wide v6, v5, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    move/from16 v10, p3

    invoke-direct/range {v5 .. v12}, Lcom/ss/pusher/core/engine/AdaptiveController;->nativeSetPerformanceMaxLevel(JIII[I[I)I

    move-result v0

    invoke-static {v0}, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->fromCode(I)Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    move-result-object v1

    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->Success:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v11, v12}, Lcom/ss/pusher/core/engine/AdaptiveController;->onAdjustResult([I[I)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;->OtherError:Lcom/ss/pusher/core/defs/VeLivePerformanceLevelSetStatus;

    return-object v0
.end method

.method public start()V
    .locals 7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "start called: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nativeObj="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "AdaptiveController"

    invoke-static {v4, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mNativeObj:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->strategyConfiguration:Lcom/ss/pusher/core/params/StrategyConfiguration;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/StrategyConfiguration;->getOnlyUsePerfStrategy()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "only use performance strategy"

    invoke-static {v4, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->strategyConfiguration:Lcom/ss/pusher/core/params/StrategyConfiguration;

    invoke-virtual {v0}, Lcom/ss/pusher/core/params/StrategyConfiguration;->getStrategyIntervalMs()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->isRunning:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->isRunning:Z

    iget-object v1, p0, Lcom/ss/pusher/core/engine/AdaptiveController;->mHandler:Landroid/os/Handler;

    new-instance v0, LX/0TW0;

    invoke-direct {v0, p0}, LX/0TW0;-><init>(Lcom/ss/pusher/core/engine/AdaptiveController;)V

    invoke-static {v1, v0, v2, v3}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start scheduler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdaptiveController"

    invoke-static {v0, v1}, Lcom/ss/pusher/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/pusher/core/engine/AdaptiveController;->stopScheduler()V

    return-void
.end method
