.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;


# instance fields
.field public dataChanged:I

.field public defaultResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

.field public degradationEnable:Z

.field public degradationType:I

.field public dsl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

.field public enableBwProbe:Z

.field public finalResultConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

.field public mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

.field public mManualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

.field public recommendLevel:I

.field public recommendLevelObj:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

.field public recommendResultConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

.field public serviceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

.field public strategyHead:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

.field public final strategyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->strategyMap:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->strategyHead:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->finalResultConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->recommendResultConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    const/4 v0, 0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dataChanged:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->recommendLevel:I

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->recommendLevelObj:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityLevel;

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->enableBwProbe:Z

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->degradationEnable:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->degradationType:I

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dsl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->mManualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    return-void
.end method

.method private addCustomStrategy(Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/IVideoQualityStrategy;)V
    .locals 0

    return-void
.end method

.method private addStrategy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->getPriority()I

    move-result v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->strategyHead:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->getPriority()I

    move-result v0

    if-gt v2, v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->strategyHead:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    :goto_0
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->nextStrategy()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->nextStrategy()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->getPriority()I

    move-result v0

    if-gt v2, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->nextStrategy()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->nextStrategy()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->setNextStrategy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;)V

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->setNextStrategy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->strategyHead:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    invoke-virtual {p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->setNextStrategy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;)V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->strategyHead:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    return-void
.end method

.method private getOrNewStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;
    .locals 8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->strategyMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->serviceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_0
    const-string v4, "VideoQualityStrategy"

    const/4 v3, 0x6

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;

    if-nez v6, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initNewStrategy: failed, strategyConfig is not set:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getStrategyConfigs()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->getBitrateConfigListIndex()Ljava/lang/String;

    move-result-object v7

    const-string v0, "manual"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->degradationEnable:Z

    if-nez v0, :cond_3

    const-string v7, "default"

    invoke-virtual {v6, v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;->setBitrateConfigListIndex(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->serviceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    if-nez v0, :cond_6

    move-object v5, v1

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "initNewStrategy: bitrateConfig is not set, index="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bitrateConfig.size()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v6, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/StrategyFactory;->newInstance(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyConfig;Ljava/util/Map;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->setBusiness(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    invoke-direct {p0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->addStrategy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->strategyMap:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initNewStrategy: strategy inited, strategyName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportToALog(ILjava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_5
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getBitrateListConfigs()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    goto :goto_2

    :cond_7
    const-string v0, "initNewStrategy: failed strategyConfigs is not inited"

    invoke-static {v3, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private preInitStrategies()V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->strategyMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-string v0, "default"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->getOrNewStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    return-void
.end method

.method private updateStrategyLevel(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;->SCENE_FINAL_RESULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->getVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;->SCENE_RECOMMEND:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->getVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    return-object v0
.end method

.method public getVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 11

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl$1;->$SwitchMap$com$ss$ttlivestreamer$livestreamv2$videoquality$strategycenter$utils$VideoQualityResultScene:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    const/4 v4, 0x2

    :cond_0
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dataChanged:I

    and-int v0, v1, v4

    const-string v6, "fromCache"

    const-string v3, "VideoQualityStrategy"

    const/4 v2, 0x6

    const/4 v8, 0x0

    if-ne v0, v4, :cond_6

    not-int v0, v4

    and-int/2addr v1, v0

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dataChanged:I

    iget-object v10, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->strategyHead:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dsl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->clearFailedDsl()V

    move-object v7, v8

    :goto_0
    if-eqz v10, :cond_6

    sget-object v5, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;->SCENE_RECOMMEND:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    if-ne p1, v5, :cond_4

    const-string v1, "manual"

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->getFailedInfo()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;

    move-result-object v4

    if-nez v7, :cond_2

    new-instance v7, Lcom/google/gson/n;

    invoke-direct {v7}, Lcom/google/gson/n;-><init>()V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;->getDebugMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dsl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->addFailedDSL(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityFailedDSL;)V

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->nextStrategy()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    move-result-object v10

    goto :goto_0

    :cond_4
    const-string v0, "->"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->recommendLevel:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dsl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

    invoke-interface {v10, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/IVideoQualityStrategy;->getVideoQualityResult(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->degradationEnable:Z

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->degradationType:I

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->initDegradationInfo(ZI)V

    invoke-virtual {v4, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setResultScene(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;)V

    const-string v0, "false"

    invoke-virtual {v4, v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "strategyChain"

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->addProperties(Lcom/google/gson/n;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dsl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->setStrategyName(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dsl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->getResolutionListIndex()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->setResolutionListKey(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dsl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->toDSLString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setDslMessage(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    if-ne p1, v5, :cond_5

    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->recommendResultConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    :goto_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->mManualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setManualLevelSource(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    return-object v4

    :cond_5
    iput-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->finalResultConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;->SCENE_RECOMMEND:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityResultScene;

    if-ne p1, v0, :cond_7

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->recommendResultConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    :goto_2
    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->mManualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setManualLevelSource(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    const-string v0, "true"

    invoke-virtual {v4, v6, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cachedResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_7
    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->finalResultConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->defaultResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    if-nez v0, :cond_9

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-static {v8, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/BitrateConfigUtils;->getVideoQualityResult(Ljava/util/Map;ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->defaultResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    :cond_9
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->defaultResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->mManualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setManualLevelSource(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    const-string v0, "getVideoQualityResult returned a defaultResult"

    invoke-static {v2, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->defaultResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    return-object v0
.end method

.method public initBusinessSwitch(ZLcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V
    .locals 1

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne p2, v0, :cond_0

    const-string v0, "business"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->getOrNewStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    :cond_0
    return-void
.end method

.method public initBwProbeSwitch(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->enableBwProbe:Z

    if-eqz p1, :cond_0

    const-string v0, "probe"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->getOrNewStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    :cond_0
    return-void
.end method

.method public initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->serviceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getBusiness()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->preInitStrategies()V

    return-void
.end method

.method public initGearShiftSwitch(ZI)V
    .locals 1

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->degradationEnable:Z

    iput p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->degradationType:I

    if-eqz p1, :cond_0

    const-string v0, "gearshift"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->getOrNewStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    :cond_0
    return-void
.end method

.method public updateBandwidthResultLevel(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dsl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;->getLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->setProbeLevel(I)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dsl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->setBusiness(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->enableBwProbe:Z

    const-string v3, "VideoQualityStrategy"

    const/4 v2, 0x6

    if-eqz v0, :cond_7

    const-string v0, "probe"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->getOrNewStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;->updateLevelWithProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :goto_0
    const/4 v4, 0x1

    :goto_1
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->degradationEnable:Z

    if-eqz v0, :cond_1

    const-string v0, "gearshift"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->getOrNewStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;->updateLevelWithProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :goto_2
    const/4 v4, 0x1

    :cond_1
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_4

    const-string v0, "business"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->getOrNewStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseSourceStrategy;->updateLevelWithProbeResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :goto_3
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dataChanged:I

    or-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dataChanged:I

    :cond_2
    return-void

    :cond_3
    const-string v0, "updateBandwidthResultLevel: failed BusinessStrategy not inited"

    invoke-static {v2, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_2

    goto :goto_3

    :cond_5
    const-string v0, "updateBandwidthResultLevel: failed GearShiftStrategy not inited"

    invoke-static {v2, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const-string v0, "updateBandwidthResultLevel: failed ProbeStrategy not inited"

    invoke-static {v2, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public updateManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dsl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->setManualLevel(I)V

    const-string v0, "manual"

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->getOrNewStrategy(Ljava/lang/String;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const-string v1, "VideoQualityStrategy"

    const-string v0, "updateManualLevel: failed ManualStrategy not inited"

    invoke-static {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportToTrace(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/strategy/BaseVideoQualityStrategy;->updateLevel(I)V

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->mManualLevelSource:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dataChanged:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dataChanged:I

    return-void
.end method

.method public updateRecommendLevel(I)V
    .locals 1

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->recommendLevel:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;->dsl:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/utils/VideoQualityDSLUtils$VideoQualityDSL;->setRecommendLevel(I)V

    return-void
.end method
