.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;
.super Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;
.source "SourceFile"


# instance fields
.field public mAdaptiveEnabled:Z

.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

.field public mLastInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

.field public mMaxLevel:I

.field public mMinxLevel:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 2

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->priority:I

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->name:Ljava/lang/String;

    invoke-direct {p0, v1, v0, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;-><init>(ILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMinxLevel:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMaxLevel:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mAdaptiveEnabled:Z

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->initLevels()V

    return-void
.end method

.method private getLevelName(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->levelList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->levelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->levelList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$EffectLevel;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$EffectLevel;->name:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method private initEffectStrategy(I)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->getVideoEffectProcessor()Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v2, "ttlh_realtime_device_score"

    int-to-double v0, p1

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectStrategy(Ljava/lang/String;D)I

    :cond_0
    return-void
.end method

.method private initLevels()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->levelList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMinxLevel:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMaxLevel:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMaxLevel:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->levelList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMinxLevel:I

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMaxLevel:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevelName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private setEffectModelLevel(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->liveStreamWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "GradedOptConfig"

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public forceToUseDownGradleModel()V
    .locals 14

    move-object v2, p0

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMinxLevel:I

    invoke-direct {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->getLevelName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->modelKey:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->setEffectModelLevel(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mAdaptiveEnabled:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mLastInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    if-eqz v0, :cond_2

    iget v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    :goto_0
    iget v7, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMinxLevel:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->STOP:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    const-string v12, "live_linkmic"

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mLastInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    if-eqz v0, :cond_1

    iget-object v13, v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    :goto_1
    invoke-virtual/range {v2 .. v13}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mAdaptiveEnabled:Z

    :cond_0
    return-void

    :cond_1
    const-string v13, ""

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public isEnableAdaptive()Z
    .locals 3

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMinxLevel:I

    const/4 v1, 0x0

    if-ltz v2, :cond_1

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMaxLevel:I

    if-ltz v0, :cond_1

    if-le v2, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mAdaptiveEnabled:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EffectModelStrategy{name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mAdaptiveEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mAdaptiveEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryToDowngrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    iput-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mLastInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->isEnableAdaptive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NOT_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_0
    iget v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMinxLevel:I

    if-lt v2, v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->downGradeMinIntervalSec:I

    int-to-long v2, v0

    :goto_0
    invoke-virtual {v4, v12, v13, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->shouldTryLater(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->TRY_LATER:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_2
    const-wide/16 v2, 0xf

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    invoke-direct {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->initEffectStrategy(I)V

    :cond_4
    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    add-int/lit8 v9, v0, 0x1

    invoke-direct {v4, v9}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->getLevelName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "tryToDowngrade strategy_name: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from_level: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to_level: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", levelName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "normal"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->modelKey:Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->setEffectModelLevel(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v8, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->DOWN:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    const-string v14, "live_linkmic"

    iget-object v15, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    invoke-virtual/range {v4 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->SUC:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method

.method public tryToResumeUseNormalModel()V
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    move-object v2, p0

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mAdaptiveEnabled:Z

    if-nez v0, :cond_0

    iget v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMaxLevel:I

    if-eq v1, v0, :cond_0

    invoke-direct {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->getLevelName(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->modelKey:Ljava/lang/String;

    invoke-direct {v2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->setEffectModelLevel(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mAdaptiveEnabled:Z

    if-nez v0, :cond_1

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mLastInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    if-eqz v0, :cond_2

    iget v5, v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v6, v0, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    :goto_0
    iget v7, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMaxLevel:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->START:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    invoke-virtual/range {v2 .. v11}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->updateCurStrategySessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;J)V

    iput-boolean v3, v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mAdaptiveEnabled:Z

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public tryToUpgrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;
    .locals 16

    move-object/from16 v1, p1

    move-object/from16 v4, p0

    iput-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mLastInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->isEnableAdaptive()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NOT_SUPPORT:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_0
    iget v2, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mMaxLevel:I

    if-gt v2, v0, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->NO_LEVEL:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mAdaptiveConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->upGradeMinIntervalSec:I

    int-to-long v2, v0

    :goto_0
    invoke-virtual {v4, v12, v13, v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->shouldTryLater(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->TRY_LATER:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_2
    const-wide/16 v2, 0xf

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    invoke-direct {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->initEffectStrategy(I)V

    :cond_4
    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    add-int/lit8 v9, v0, -0x1

    invoke-direct {v4, v9}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->getLevelName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "tryToUpgrade strategy_name: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mStrategyName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", from_level: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->mCurPerfLevel:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", to_level: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", levelName: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "normal"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->modelKey:Ljava/lang/String;

    invoke-direct {v4, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;->setEffectModelLevel(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget v7, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v8, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->UP:Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    const-string v14, "live_linkmic"

    iget-object v15, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    invoke-virtual/range {v4 .. v15}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->reportAndUpdateCurSessionInfo(ZIIIILjava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->SUC:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    return-object v0

    :cond_5
    move-object v0, v2

    goto :goto_1
.end method
