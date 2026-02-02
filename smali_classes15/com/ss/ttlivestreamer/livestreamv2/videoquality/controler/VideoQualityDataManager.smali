.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

.field public globalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

.field public probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

.field public strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

.field public videoQualityConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->lambda$getValidAdaptiveBitrateList$0(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;)I

    move-result p0

    return p0
.end method

.method public static synthetic LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->lambda$getValidAdaptiveBitrateList$1(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;)I

    move-result p0

    return p0
.end method

.method private getProbeResolutionListString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionText:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static synthetic lambda$getValidAdaptiveBitrateList$0(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;)I
    .locals 0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getWidth()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method

.method public static synthetic lambda$getValidAdaptiveBitrateList$1(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;)I
    .locals 0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getWidth()I

    move-result p0

    sub-int/2addr p1, p0

    return p1
.end method


# virtual methods
.method public getDefaultBitrateConfig()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    const-string v1, "default"

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getBitrateListConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v2, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getBitrateListConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getBitrateListConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getBitrateListConfigs()Ljava/util/Map;

    move-result-object v1

    const-string v0, "pusher"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getLocalBitrateList()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getEnableGameAdaptive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    const/16 v3, 0x3c0

    const/16 v5, 0x1e0

    const/16 v10, 0x780

    const/16 v9, 0x438

    const/16 v7, 0x500

    const/16 v6, 0x2d0

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_0

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_1080P_60:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    invoke-virtual {v2, v10}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_720P_60:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    invoke-virtual {v2, v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    const/16 v0, 0x3c

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setFps(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_720P_30:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    invoke-virtual {v2, v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    const/16 v0, 0x1e

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setFps(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_540P_25:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    const/16 v0, 0x220

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    const/16 v3, 0x19

    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setFps(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->LEVEL_GAME_480P_25:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    const/16 v0, 0x360

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    invoke-virtual {v2, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setFps(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v4

    :cond_1
    new-instance v8, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v8}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_1080P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    invoke-virtual {v8, v10}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_720P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    invoke-virtual {v2, v7}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->globalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableTTLHOffline540P:I

    if-nez v0, :cond_2

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_540P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    const/16 v0, 0x21c

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    invoke-virtual {v8, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;-><init>()V

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->LEVEL_STAGE_480P:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->level()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setWidth(I)V

    const/16 v0, 0x356

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setHeight(I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method

.method public getResolutionAdjustBitrateConfig()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getBitrateListConfigs()Ljava/util/Map;

    move-result-object v0

    const-string v1, "resolution_adjust"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getBitrateListConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreamResolutionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->videoQualityConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->streamResolutionList:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getStreamResolutionListString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getStreamResolutionList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getProbeResolutionListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedResolutionList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->globalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableSupportResolutionList:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getTargetGearSelectConfig()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v4, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->streamResolutionListAll:Ljava/util/List;

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;->getAimLevel()I

    move-result v0

    if-gt v1, v0, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    invoke-virtual {v5}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;->getBottomLevel()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-static {v4, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSupportedResolutionListString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getSupportedResolutionList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getProbeResolutionListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTTLHRecommendLevel()I
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->defaultLevelWidth:I

    if-lez v1, :cond_4

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->defaultLevelHeight:I

    if-lez v0, :cond_4

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v0, 0x380

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->openProbeForKeyUserBase:I

    if-ne v0, v2, :cond_3

    const/4 v0, 0x4

    return v0

    :cond_0
    const/16 v0, 0x280

    if-gt v1, v0, :cond_3

    const/16 v0, 0x200

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->globalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableTTLHOffline540P:I

    if-nez v0, :cond_2

    const/4 v0, 0x2

    return v0

    :cond_1
    const/16 v0, 0x1a0

    if-gt v1, v0, :cond_2

    const/4 v0, -0x1

    return v0

    :cond_2
    return v2

    :cond_3
    const/4 v0, 0x3

    return v0

    :cond_4
    const-string v1, "VideoQualityDataManager"

    const-string v0, "getTTLHRecommendLevel error ->"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getTTLHStreamResolutionList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;"
        }
    .end annotation

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getDefaultBitrateConfig()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;-><init>()V

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getMinBitrate()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->minBitrate:J

    iput v2, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->streamResolution:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->streamResolutionListAll:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/BwProbeUtil;->getStageResolutionText(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionText:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->streamResolutionListAll:Ljava/util/List;

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/BwProbeUtil;->getStageResolutionDesc(ILjava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;->resolutionDesc:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager$1;

    invoke-direct {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1
    return-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTTLHStreamResolutionList exception ->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoQualityDataManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTargetGearSelectConfig()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    const-string v2, "default"

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getGearSelectConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;

    return-object v0

    :cond_0
    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->globalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;->enableGearSelect:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->videoQualityConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->openProbeForKeyUserBase:I

    if-ne v0, v1, :cond_1

    const-string v2, "can_golive_1080p"

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getGearSelectConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getGearSelectConfigs()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getGearSelectConfigs()Ljava/util/Map;

    move-result-object v1

    const-string v0, "pusher"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/select/BwProbeBaseGearSelectConfig;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public getValidAdaptiveBitrateList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;->getEnableGameAdaptive()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :try_start_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getDefaultBitrateConfig()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getGameLevel()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->level()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setLevel(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getGameLevel()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityGameLevel;->getSdkKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, LX/0Tb5;

    invoke-direct {v0}, LX/0Tb5;-><init>()V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getDefaultBitrateConfig()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->getLevel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->levelIntToStageLevel(I)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/level/VideoQualityStageLevel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/BitrateConfig;->setId(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, LX/0Tb4;

    invoke-direct {v0}, LX/0Tb4;-><init>()V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getTTLHStreamResolutionList exception ->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoQualityDataManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public initData(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->business:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->videoQualityConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->globalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->globalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iget-object v1, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->strategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->strategyServiceConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;

    iget-object v0, p2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Landroid/util/AndroidRuntimeException;

    const-string v0, "initData null config"

    invoke-direct {v1, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    const-string v0, "VideoQualityDataManager.initData"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportSladarBug(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
