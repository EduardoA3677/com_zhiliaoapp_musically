.class public Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

.field public mDeviceOverallScore:D

.field public mLivePerfScores:Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;",
            ">;"
        }
    .end annotation
.end field

.field public mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

.field public mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

.field public mStrategyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;",
            ">;>;"
        }
    .end annotation
.end field

.field public final mStrategyLock:Ljava/lang/Object;

.field public mStrategyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyLock:Ljava/lang/Object;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->NORMAL_LIVE:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mDeviceOverallScore:D

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;

    if-eqz p1, :cond_0

    iget v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->maxCacheSize:I

    :goto_0
    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;-><init>(I)V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLivePerfScores:Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->initStrategyList(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    return-void

    :cond_0
    const/16 v0, 0x14

    goto :goto_0
.end method

.method private getlatestInfo()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;
    .locals 3

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLivePerfScores:Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLivePerfScores:Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;->perfInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    if-eqz v1, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    iput v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    :cond_0
    return-object v2
.end method

.method private initStrategyList(Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V
    .locals 6

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoEncodeStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->enable:Z

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;->priority:I

    if-ltz v0, :cond_0

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoPerfLevels:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoEncodeStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    invoke-direct {v3, v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategyV2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    const-string v1, "LiveVideoStrategyV2"

    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyMap:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->linkmicSimulcastStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->enable:Z

    if-eqz v0, :cond_1

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;->priority:I

    if-ltz v0, :cond_1

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->linkmicSimulcastStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    invoke-direct {v3, v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyMap:Ljava/util/Map;

    const-string v0, "LinkmicSimulcastStrategy"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->effectFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->enable:Z

    if-eqz v0, :cond_2

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->priority:I

    if-ltz v0, :cond_2

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->effectFaceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    invoke-direct {v3, v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyMap:Ljava/util/Map;

    const-string v0, "FaceModelStrategy"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->effectMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->enable:Z

    if-eqz v0, :cond_3

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;->priority:I

    if-ltz v0, :cond_3

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->effectMattingStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    invoke-direct {v3, v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectModelStrategy$StrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyMap:Ljava/util/Map;

    const-string v0, "MattingModelStrategy"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->effectResourceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;

    if-eqz v1, :cond_4

    iget-boolean v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;->enable:Z

    if-eqz v0, :cond_4

    iget v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;->priority:I

    if-ltz v0, :cond_4

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy;

    iget-object v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->effectResourceStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    invoke-direct {v3, v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/EffectResourceStrategy$StrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyMap:Ljava/util/Map;

    const-string v0, "EffectResourceStrategy"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    move-result v2

    if-eq v0, v2, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    move-result v0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->liveVideoEncodeStrategy:Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    invoke-direct {v3, v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoEncodeStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LiveVideoPerfAdaptiveConfig$StrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    const-string v1, "LiveVideoEncodeStrategy"

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private isLinkMic(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_CO_HOST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;->LINKMIC_MULTI_GUEST:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private selectPerfScore(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$strategy$TTLHPerfAdaptiveConfig$AdaptiveScoreType:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget v2, p2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->drop3Score:I

    :cond_0
    return v2

    :cond_1
    iget v2, p2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->uiFpsScore:I

    return v2

    :cond_2
    iget v2, p2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->cpuScore:I

    return v2

    :cond_3
    iget v2, p2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->thermalScore:I

    return v2

    :cond_4
    iget v2, p2, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    return v2
.end method

.method private shouldDownGrade(JLcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Z
    .locals 10

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->isLinkMic(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v3

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Perf:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    if-eqz v3, :cond_8

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldLinkMic:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Thermal:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    if-eqz v3, :cond_7

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldThermalLinkMic:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->UIFps:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    if-eqz v3, :cond_6

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldUiFpsLinkMic:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Drop3:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldDrop3LinkMic:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/high16 v7, -0x80000000

    if-eq v7, v8, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLivePerfScores:Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;

    iget-wide v1, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;->ts:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    add-int/lit8 v6, v6, 0x1

    iget-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;->perfInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    invoke-direct {p0, v5, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->selectPerfScore(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)I

    move-result v0

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto :goto_4

    :cond_2
    if-ltz v7, :cond_0

    if-gt v7, v8, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->downGradeCheckMinSamples:I

    if-lt v6, v0, :cond_0

    if-eqz p3, :cond_3

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    :cond_3
    const/4 v6, 0x1

    :cond_4
    return v6

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldDrop3Live:I

    goto :goto_3

    :cond_6
    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldUiFpsLive:I

    goto/16 :goto_2

    :cond_7
    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldThermalLive:I

    goto/16 :goto_1

    :cond_8
    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->downGradeThresHoldLive:I

    goto/16 :goto_0
.end method

.method private shouldMoveOnToNextPriority(Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;)Z
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->SUC:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    if-eq v0, p1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;->TRY_LATER:Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private shouldUpGrade(JLcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Z
    .locals 13

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->isLinkMic(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)Z

    move-result v3

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Perf:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    if-eqz v3, :cond_6

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldLinkMic:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Thermal:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    if-eqz v3, :cond_5

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldThermalLinkMic:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->UIFps:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    if-eqz v3, :cond_4

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldUiFpsLinkMic:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->Drop3:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldDrop3LinkMic:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const v9, 0x7fffffff

    if-eq v9, v10, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLivePerfScores:Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v7, 0x0

    const v5, 0x7fffffff

    :cond_1
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;

    iget-wide v1, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;->ts:J

    cmp-long v0, v1, p1

    if-ltz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    iget-object v0, v4, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;->perfInfo:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    invoke-direct {p0, v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->selectPerfScore(Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)I

    move-result v0

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_5

    :cond_2
    if-ge v5, v9, :cond_9

    if-lt v5, v10, :cond_9

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->upGradeCheckMinSamples:I

    if-lt v7, v0, :cond_9

    invoke-virtual {v8}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveScoreType;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_4

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldDrop3Live:I

    goto :goto_3

    :cond_4
    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldUiFpsLive:I

    goto/16 :goto_2

    :cond_5
    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldThermalLive:I

    goto/16 :goto_1

    :cond_6
    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->upGradeThresHoldLive:I

    goto/16 :goto_0

    :cond_7
    if-eqz v5, :cond_a

    move-object/from16 v7, p3

    if-eqz v7, :cond_a

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v2

    if-lez v0, :cond_8

    aget-object v0, v2, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :goto_6
    array-length v0, v2

    if-ge v4, v0, :cond_8

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v0, v2, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->scoreType:Ljava/lang/String;

    return v5

    :cond_9
    const/4 v5, 0x0

    :cond_a
    return v5
.end method


# virtual methods
.method public addStrategy(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;)V
    .locals 8

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->getlatestInfo()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-virtual {p2, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->onLiveSceneUpdate(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, -0x1

    :goto_0
    const/4 v3, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    if-eqz v6, :cond_3

    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-interface {v7, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    move-result v0

    if-le v1, v0, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v3, v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    move-result v1

    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    goto :goto_3

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    :goto_3
    if-ltz v4, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0, v4, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyMap:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public generateStrategyByTag(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "LinkmicSimulcastStrategy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    invoke-static {v1, p2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLiveStream:Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;

    invoke-direct {v2, v3, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/strategy/LinkmicSimulcastStrategy$StrategyConfig;Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;Lcom/ss/ttlivestreamer/livestreamv2/LiveStream;)V

    return-object v2
.end method

.method public getPerfAdaptiveMetricInfo()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "default"

    :cond_0
    :try_start_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getCurSesStatus()Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->isAdaptiveMode()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy$Status;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getActualStrategyLevel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const-string v0, "adaptive_strategy_status"

    invoke-virtual {v6, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v5, "adaptive_strategy_name_list"

    const-string v4, "#"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/CharSequence;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v3

    if-lez v0, :cond_3

    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    array-length v0, v3

    if-ge v1, v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    aget-object v0, v3, v1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adaptive_strategy_level_list"

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_4
    return-object v6
.end method

.method public getStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    monitor-exit v1

    return-object v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getTTLHPerfAdaptiveConfig()Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    return-object v0
.end method

.method public removeStrategy(Ljava/lang/String;)V
    .locals 6

    iget-object v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->getStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v3, v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setDeviceInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;)V
    .locals 9

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$DeviceInfo;->overallScore:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v0, v0

    iput-wide v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mDeviceOverallScore:D

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->specificConfig:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    iget v6, v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->overallScoreLowLimit:I

    if-ltz v6, :cond_1

    iget v5, v7, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;->overallScoreHighLimit:I

    if-lt v5, v6, :cond_1

    iget-wide v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mDeviceOverallScore:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_1

    int-to-double v1, v6

    cmpl-double v0, v3, v1

    if-ltz v0, :cond_1

    int-to-double v1, v5

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iput-object v7, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->defaultConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig$AdaptiveConfig;

    :cond_2
    return-void
.end method

.method public setLivePerfInfo(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget v1, p1, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;->perfScore:I

    if-lez v1, :cond_1

    const/16 v0, 0x64

    if-gt v1, v0, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLivePerfScores:Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;

    invoke-direct {v0, v2, v3, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler$LivePerScoreRecord;-><init>(JLcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLivePerfScores:Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/FixedSizeList;->getLatestSubList(I)Ljava/util/List;

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->downGradeCheckSec:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    sub-long v0, v2, v4

    invoke-direct {p0, v0, v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->shouldDownGrade(JLcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    :goto_0
    if-ltz v3, :cond_8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->tryToDowngrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    move-result-object v0

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->shouldMoveOnToNextPriority(Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;)Z

    move-result v1

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_8

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mConfig:Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLHPerfAdaptiveConfig;->upGradeCheckSec:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->shouldUpGrade(JLcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->getPriority()I

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->tryToUpgrade(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;

    move-result-object v0

    if-eqz v1, :cond_6

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->shouldMoveOnToNextPriority(Lcom/ss/ttlivestreamer/livestreamv2/strategy/IAdaptiveStrategy$StrategyRetCode;)Z

    move-result v1

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-void
.end method

.method public updateEffectRes(II)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->onEffectResUpdate(II)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateLiveScene(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mLiveScene:Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->getlatestInfo()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/TTLSScheduler;->mStrategyList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;

    invoke-virtual {v0, p1, v3}, Lcom/ss/ttlivestreamer/livestreamv2/strategy/AbstractAdaptiveStrategy;->onLiveSceneUpdate(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder$LiveScene;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$LivePerfInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method
