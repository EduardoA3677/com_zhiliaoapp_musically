.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;
.super Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;
.source "SourceFile"


# instance fields
.field public isPusherInit:Z

.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

.field public mInitPushFps:I

.field public mMaxFpsPerfLevel:I

.field public mMinFpsPerfLevel:I

.field public mVideoEncodeHeight:I

.field public mVideoEncodeWidth:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 2

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->priority:I

    const-string v0, "live_video"

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;-><init>(ILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMaxFpsPerfLevel:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMinFpsPerfLevel:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mInitPushFps:I

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->initFpsLevel()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->initEncodeSize()V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->checkPusherState()V

    return-void
.end method

.method private checkPusherState()V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->isPusher()Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->isPusherInit:Z

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->getMaxEncodeFps()I

    move-result v2

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mInitPushFps:I

    if-eqz v3, :cond_1

    if-lez v2, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mVideoEncodeWidth:I

    if-lez v1, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mVideoEncodeHeight:I

    if-lez v0, :cond_1

    invoke-virtual {v3, v1, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setVideoPerformanceConfig(III)I

    :cond_1
    return-void
.end method

.method private getMaxEncodeFps()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getVideoFps()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method private initEncodeSize()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getLiveStreamBuilder()Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mVideoEncodeWidth:I

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mVideoEncodeHeight:I

    :cond_0
    return-void
.end method

.method private initFpsLevel()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->getMaxEncodeFps()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->fpsLevels:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->fpsLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->fpsLevels:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v2, v0, :cond_2

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMaxFpsPerfLevel:I

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->fpsLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMinFpsPerfLevel:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMaxFpsPerfLevel:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private isEnableAdaptive()Z
    .locals 6

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->shouldControlEncodeFps()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->isPusherInit:Z

    if-nez v0, :cond_0

    return v5

    :cond_0
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mVideoEncodeWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mVideoEncodeHeight:I

    mul-int/2addr v1, v0

    int-to-long v3, v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget-wide v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->resLimitSize:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    return v5

    :cond_1
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMinFpsPerfLevel:I

    if-ltz v1, :cond_2

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMaxFpsPerfLevel:I

    if-ltz v0, :cond_2

    if-le v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    return v5
.end method

.method private isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private selectWantedPerLevel(ZLcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)I
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->upGradeScoreLevelMap:Ljava/util/List;

    :goto_0
    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$ScorePerfLeveConfig;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$ScorePerfLeveConfig;->perfScoreMin:I

    iget v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    if-ge v0, v1, :cond_1

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$ScorePerfLeveConfig;->perfScoreMax:I

    if-gt v1, v0, :cond_1

    iget v2, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$ScorePerfLeveConfig;->level:I

    :goto_1
    if-eqz p1, :cond_4

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMaxFpsPerfLevel:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->downGradeScoreLevelMap:Ljava/util/List;

    goto :goto_0

    :cond_4
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMinFpsPerfLevel:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_5
    return v1
.end method

.method private shouldControlEffectFps()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->mode:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldControlEncodeFps()Z
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->mode:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private tryToChangeEncodeFps(I)I
    .locals 5

    const/4 v4, -0x1

    if-ltz p1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->fpsLevels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->fpsLevels:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->shouldControlEffectFps()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mVideoEncodeWidth:I

    if-lez v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mVideoEncodeHeight:I

    if-lez v0, :cond_0

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->adaptedVideoResolution(III)V

    const/4 v4, 0x0

    :cond_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->shouldControlEncodeFps()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mVideoEncodeWidth:I

    if-lez v1, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mVideoEncodeHeight:I

    if-lez v0, :cond_1

    invoke-virtual {v2, v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->setVideoPerformanceConfig(III)I

    move-result v4

    :cond_1
    return v4

    :cond_2
    return v4
.end method


# virtual methods
.method public onLiveSceneUpdate(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V
    .locals 13

    move-object v1, p0

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->isEnableAdaptive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iget v4, p2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v5, p2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    :goto_0
    iget v6, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMaxFpsPerfLevel:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->START:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    invoke-virtual/range {v1 .. v10}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->updateCurStrategySessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;J)V

    :cond_1
    :goto_1
    iput-object p1, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    return-void

    :cond_2
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_5

    iget v4, p2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v5, p2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    :goto_2
    iget v6, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMaxFpsPerfLevel:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->STOP:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    const-string v11, "live"

    if-eqz p2, :cond_4

    iget-object v12, p2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    :goto_3
    invoke-virtual/range {v1 .. v12}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v12, ""

    goto :goto_3

    :cond_5
    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LiveVideoEncodeStrategy{mPriority="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mPriority:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCurSesStartSysTimeMilliSec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurSesStartSysTimeMilliSec:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryToDowngrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->isEnableAdaptive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMinFpsPerfLevel:I

    if-lt v1, v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->downGradeMinIntervalSec:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v10, v11, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->shouldTryLater(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->TRY_LATER:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_1
    const-wide/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->selectWantedPerLevel(ZLcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)I

    move-result v7

    invoke-direct {v2, v7}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->tryToChangeEncodeFps(I)I

    move-result v4

    if-nez v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    iget v5, p1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v6, p1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->DOWN:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    const-string v12, "live"

    iget-object v13, p1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    invoke-virtual/range {v2 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->SUC:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->ERROR:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NOT_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0
.end method

.method public tryToUpgrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 14

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->isEnableAdaptive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->isSceneSupportAdaptive(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->mMaxFpsPerfLevel:I

    if-gt v1, v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->upGradeMinIntervalSec:I

    int-to-long v0, v0

    :goto_0
    invoke-virtual {v2, v10, v11, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->shouldTryLater(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->TRY_LATER:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_1
    const-wide/16 v0, 0xf

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    invoke-direct {v2, v3, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->selectWantedPerLevel(ZLcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)I

    move-result v7

    invoke-direct {v2, v7}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;->tryToChangeEncodeFps(I)I

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    iget v5, p1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v6, p1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->UP:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    const-string v12, "live"

    iget-object v13, p1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    invoke-virtual/range {v2 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_4

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->SUC:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_4
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->ERROR:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_5
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NOT_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0
.end method
