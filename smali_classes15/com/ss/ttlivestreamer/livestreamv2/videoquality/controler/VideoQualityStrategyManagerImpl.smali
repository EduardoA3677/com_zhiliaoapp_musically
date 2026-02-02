.class public Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IVideoQualityStrategyManager;
.implements Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeResultCallback;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public cachedFinalVideoQualityResult:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

.field public dataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

.field public mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

.field public mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

.field public mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

.field public mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

.field public mVideoQualityStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoQualityManager"

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->TAG:Ljava/lang/String;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->DEFAULT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/VideoQualityStrategyServiceImpl;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    return-void
.end method

.method public static createInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;-><init>()V

    return-object v0
.end method

.method private getFinalVideoQualityResultInternal()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->getFinalProbeResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->onBizGetFinalProbeResult()V

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->updateBandwidthResultLevel(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->getValidBitrateList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setBitrateConfigList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->getLiveAdaptiveProbeAimLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setProbeAimLevel(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->getLiveAdaptiveProbeBottomLevel()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setProbeBottomLevel(I)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->getLiveAdaptivePortraits()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->setAdaptivePortraits(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->getValidProbeWorkerHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->probeHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->getProbeReleaseWaitMs()I

    move-result v0

    iput v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;->releaseWaitMs:I

    :cond_2
    return-object v1
.end method


# virtual methods
.method public destroy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->destroy(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V

    :cond_0
    return-void
.end method

.method public getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 1

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->getFinalVideoQualityResultInternal()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    return-object v0
.end method

.method public getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->getProbeMonitor()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/IProbeMonitor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRecommendVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->getRecommendVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->getProbeResultNow(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityRequestConfig;)Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->updateBandwidthResultLevel(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->getRecommendVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedResolutionList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResolution;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->dataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->getSupportedResolutionList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTraceInfo()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/LiveTakeLogUtil;->getLiveTakeInfoByVQResult(Lorg/json/JSONObject;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)V

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->getTraceInfo()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/JsonUtils;->mergeJson(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "getTraceInfo:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoQualityManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->reportAllInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public initWithConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mVideoQualityStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->videoQualityBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-direct {v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;-><init>()V

    iput-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->dataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    invoke-virtual {v1, v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;->initData(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->dataManager:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->setDataManager(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityDataManager;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mVideoQualityStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->globalSettings:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    invoke-interface {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->fillConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityGlobalSettings;Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mVideoQualityStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->probeSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeSetting;->probeSwitch:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->setBwProbeResultCallback(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/BwProbeResultCallback;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->initBwProbeSwitch(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mVideoQualityStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->strategyServiceSetting:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;

    if-eqz v2, :cond_2

    iget-boolean v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;->degradationEnable:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    iget v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/StrategyServiceSetting;->degradationType:I

    invoke-interface {v1, v3, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->initGearShiftSwitch(ZI)V

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mVideoQualityStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->videoQualityBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->GAME:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    invoke-interface {v0, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->initBusinessSwitch(ZLcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mVideoQualityStrategyConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->videoQualityBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    invoke-interface {v0, v3, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->initBusinessSwitch(ZLcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    iget-object v0, p1, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyConfig;->probeConfig:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;

    iget v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeConfig;->recommendStreamResolution:I

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->updateRecommendLevel(I)V

    return-void
.end method

.method public initWithGearCenterConfig(Lcom/ss/solution/gear_center/LyraxGearCenterConfig;)V
    .locals 0

    return-void
.end method

.method public initWithStrategyConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->initConfig(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/StrategyServiceConfig;)V

    return-void
.end method

.method public onAdaptiveGameCustomFeatureUpdate(LX/0TPO;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->onAdaptiveGameCustomFeatureUpdate(LX/0TPO;)V

    return-void
.end method

.method public onAdaptiveGearPerfFeatureUpdate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->onAdaptiveGearPerfFeatureUpdate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/adaptive/AdaptiveGearPerfFeature;)V

    :cond_0
    return-void
.end method

.method public onProbeResultForVQResultInner(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->updateBandwidthResultLevel(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/BwProbeResult;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mBusiness:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;->STAGE:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityBusiness;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->getRecommendVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->getFinalVideoQualityResult()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;->onVideoQualityResult(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/model/VideoQualityResult;)V

    return-void
.end method

.method public setEnvState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->setEnvState(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/VideoQualityStrategyManagerState;)V

    :cond_0
    return-void
.end method

.method public setManualLevel(I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;->USER_SELECT:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->updateManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    :cond_0
    return-void
.end method

.method public setManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mStrategyService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/strategycenter/IVideoQualityStrategyService;->updateManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->updateManualLevel(ILcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/model/ManualLevelSource;)V

    :cond_1
    return-void
.end method

.method public setNetworkTypeCode(I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->setNetworkTypeCode(I)V

    :cond_0
    return-void
.end method

.method public setScheduleData(Lcom/ss/solution/gear_center/LyraxGearScheduleData;)V
    .locals 0

    return-void
.end method

.method public setVideoQualityCallBack(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mVideoQualityCallback:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->setVideoQualityCallBack(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyCallback;)V

    :cond_0
    return-void
.end method

.method public setupLogDelegate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogDelegate;->install(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/report/VideoQualityLogInterface;)V

    return-void
.end method

.method public setupProbeThreadDelegate(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadInterface;)V
    .locals 1

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;->getInstance()Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadDelegate;->install(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/util/thread/VideoQualityProbeThreadInterface;)V

    return-void
.end method

.method public start(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->startBwProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StartConfig;)V

    :cond_0
    return-void
.end method

.method public stop(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/controler/VideoQualityStrategyManagerImpl;->mProbeService:Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/IBwProbeService;->stopBwProbe(Lcom/ss/ttlivestreamer/livestreamv2/videoquality/probe/model/StopConfig;)V

    :cond_0
    return-void
.end method
