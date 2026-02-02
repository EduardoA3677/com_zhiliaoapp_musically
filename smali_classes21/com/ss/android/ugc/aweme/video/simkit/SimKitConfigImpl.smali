.class public final Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;


# instance fields
.field public final adaptiveConfig$delegate:LX/05ta;

.field public final iDimensionPickConfig$delegate:LX/05ta;

.field public final innerRadarTransmitter$delegate:LX/05ta;

.field public final mALog$delegate:LX/05ta;

.field public final mAppConfig$delegate:LX/05ta;

.field public final mCommonConfig$delegate:LX/05ta;

.field public final mDimensionBitrateCurveConfig$delegate:LX/05ta;

.field public final mDimensionBitrateFilterConfig$delegate:LX/05ta;

.field public final mEvent$delegate:LX/05ta;

.field public final mMonitor$delegate:LX/05ta;

.field public final mPlayerExperiment$delegate:LX/05ta;

.field public final mPlayerGlobalConfig$delegate:LX/05ta;

.field public final mPlayerSettingService$delegate:LX/05ta;

.field public final mPreloaderExperiment$delegate:LX/05ta;

.field public final mSimPlayerConfig$delegate:LX/05ta;

.field public final mSpeedCalculatorConfig$delegate:LX/05ta;

.field public final mVideoPreloaderManagerConfig$delegate:LX/05ta;

.field public final simAdaptiveCommandFactory$delegate:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/03L6;->SYNCHRONIZED:LX/03L6;

    new-instance v0, LX/0gHm;

    invoke-direct {v0}, LX/0gHm;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mCommonConfig$delegate:LX/05ta;

    new-instance v0, LX/0gHr;

    invoke-direct {v0}, LX/0gHr;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mALog$delegate:LX/05ta;

    new-instance v0, LX/0gHs;

    invoke-direct {v0}, LX/0gHs;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mAppConfig$delegate:LX/05ta;

    new-instance v0, LX/0gHv;

    invoke-direct {v0}, LX/0gHv;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mEvent$delegate:LX/05ta;

    new-instance v0, LX/0gHw;

    invoke-direct {v0}, LX/0gHw;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mMonitor$delegate:LX/05ta;

    new-instance v0, LX/0gHy;

    invoke-direct {v0}, LX/0gHy;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mSimPlayerConfig$delegate:LX/05ta;

    new-instance v0, LX/0Akv;

    invoke-direct {v0}, LX/0Akv;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mPlayerExperiment$delegate:LX/05ta;

    new-instance v0, LX/0gI0;

    invoke-direct {v0}, LX/0gI0;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mVideoPreloaderManagerConfig$delegate:LX/05ta;

    new-instance v0, LX/0gHp;

    invoke-direct {v0, p0}, LX/0gHp;-><init>(Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;)V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mPreloaderExperiment$delegate:LX/05ta;

    new-instance v0, LX/0gHx;

    invoke-direct {v0}, LX/0gHx;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mPlayerGlobalConfig$delegate:LX/05ta;

    new-instance v0, LX/0gHz;

    invoke-direct {v0}, LX/0gHz;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mSpeedCalculatorConfig$delegate:LX/05ta;

    new-instance v0, LX/0gHt;

    invoke-direct {v0}, LX/0gHt;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mDimensionBitrateCurveConfig$delegate:LX/05ta;

    new-instance v0, LX/0gHq;

    invoke-direct {v0}, LX/0gHq;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->iDimensionPickConfig$delegate:LX/05ta;

    new-instance v0, LX/0gHu;

    invoke-direct {v0}, LX/0gHu;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mDimensionBitrateFilterConfig$delegate:LX/05ta;

    const/16 v0, 0x705

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS173S0000000_4;->get$arr$(I)Lkotlin/jvm/internal/AFwS173S0000000_4;

    move-result-object v0

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mPlayerSettingService$delegate:LX/05ta;

    new-instance v0, LX/0Aku;

    invoke-direct {v0}, LX/0Aku;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->innerRadarTransmitter$delegate:LX/05ta;

    new-instance v0, LX/0gI1;

    invoke-direct {v0}, LX/0gI1;-><init>()V

    invoke-static {v2, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->simAdaptiveCommandFactory$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS480S0100000_4;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->adaptiveConfig$delegate:LX/05ta;

    return-void
.end method

.method private final getAdaptiveConfig()LX/0Akt;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->adaptiveConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Akt;

    return-object v0
.end method

.method private final getIDimensionPickConfig()LX/0gEp;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->iDimensionPickConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gEp;

    return-object v0
.end method

.method private final getInnerRadarTransmitter()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->innerRadarTransmitter$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    return-object v0
.end method

.method private final getMALog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mALog$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    return-object v0
.end method

.method private final getMAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mAppConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    return-object v0
.end method

.method private final getMCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mCommonConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    return-object v0
.end method

.method private final getMDimensionBitrateCurveConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mDimensionBitrateCurveConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;

    return-object v0
.end method

.method private final getMDimensionBitrateFilterConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mDimensionBitrateFilterConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;

    return-object v0
.end method

.method private final getMEvent()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mEvent$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    return-object v0
.end method

.method private final getMMonitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mMonitor$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    return-object v0
.end method

.method private final getMPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mPlayerExperiment$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    return-object v0
.end method

.method private final getMPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mPlayerGlobalConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    return-object v0
.end method

.method private final getMPlayerSettingService()Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mPlayerSettingService$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    return-object v0
.end method

.method private final getMPreloaderExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mPreloaderExperiment$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    return-object v0
.end method

.method private final getMSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mSimPlayerConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    return-object v0
.end method

.method private final getMSpeedCalculatorConfig()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mSpeedCalculatorConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;

    return-object v0
.end method


# virtual methods
.method public PlayerSettingService()Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMPlayerSettingService()Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    move-result-object v0

    return-object v0
.end method

.method public getALog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMALog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;

    move-result-object v0

    return-object v0
.end method

.method public getAdaptiveRuleConfig()LX/0Akt;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getAdaptiveConfig()LX/0Akt;

    move-result-object v0

    return-object v0
.end method

.method public getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;

    move-result-object v0

    return-object v0
.end method

.method public getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionBitrateCurveConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMDimensionBitrateCurveConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionBitrateFilterConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMDimensionBitrateFilterConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;

    move-result-object v0

    return-object v0
.end method

.method public getDimensionPickConfig()LX/0gEp;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getIDimensionPickConfig()LX/0gEp;

    move-result-object v0

    return-object v0
.end method

.method public getEvent()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMEvent()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;

    move-result-object v0

    return-object v0
.end method

.method public final getMVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->mVideoPreloaderManagerConfig$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    return-object v0
.end method

.method public getMonitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMMonitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v0

    return-object v0
.end method

.method public getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;

    move-result-object v0

    return-object v0
.end method

.method public getPreloaderExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMPreloaderExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    return-object v0
.end method

.method public getRadarTransmitter()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getInnerRadarTransmitter()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;

    move-result-object v0

    return-object v0
.end method

.method public final getSimAdaptiveCommandFactory()LX/0Na9;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->simAdaptiveCommandFactory$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Na9;

    return-object v0
.end method

.method public getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    return-object v0
.end method

.method public getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    return-object v0
.end method

.method public getSimReporterConfig()Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;
    .locals 1

    new-instance v0, LX/0gIK;

    invoke-direct {v0}, LX/0gIK;-><init>()V

    return-object v0
.end method

.method public getSpeedCalculatorConfig()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMSpeedCalculatorConfig()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;

    move-result-object v0

    return-object v0
.end method

.method public getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/simkit/SimKitConfigImpl;->getMVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;

    move-result-object v0

    return-object v0
.end method

.method public isEnablePlayerImplRefactor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic isEnableTTKPlayStrategyCenter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
