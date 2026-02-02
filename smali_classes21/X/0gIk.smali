.class public final LX/0gIk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0gIz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final PlayerSettingService()Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;

    invoke-direct {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingService;-><init>()V

    return-object v0
.end method

.method public final getALog()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IALog;
    .locals 1

    new-instance v0, LX/0gIu;

    invoke-direct {v0}, LX/0gIu;-><init>()V

    return-object v0
.end method

.method public final getAdaptiveRuleConfig()LX/0Akt;
    .locals 1

    new-instance v0, LX/0Akt;

    invoke-direct {v0}, LX/0Akt;-><init>()V

    return-object v0
.end method

.method public final getAppConfig()Lcom/ss/android/ugc/playerkit/simapicommon/IAppConfig;
    .locals 1

    new-instance v0, LX/0PKV;

    invoke-direct {v0}, LX/0PKV;-><init>()V

    return-object v0
.end method

.method public final getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;
    .locals 1

    new-instance v0, LX/0gGA;

    invoke-direct {v0}, LX/0gGA;-><init>()V

    return-object v0
.end method

.method public final getDimensionBitrateCurveConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateCurveConfig;
    .locals 1

    new-instance v0, LX/0gIo;

    invoke-direct {v0}, LX/0gIo;-><init>()V

    return-object v0
.end method

.method public final getDimensionBitrateFilterConfig()Lcom/ss/android/ugc/aweme/simkit/api/IDimensionBitrateFilterConfig;
    .locals 1

    new-instance v0, LX/0gIp;

    invoke-direct {v0}, LX/0gIp;-><init>()V

    return-object v0
.end method

.method public final getDimensionPickConfig()LX/0gEp;
    .locals 1

    new-instance v0, LX/0gIv;

    invoke-direct {v0}, LX/0gIv;-><init>()V

    return-object v0
.end method

.method public final getEvent()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IEvent;
    .locals 1

    new-instance v0, LX/0gIn;

    invoke-direct {v0}, LX/0gIn;-><init>()V

    return-object v0
.end method

.method public final getMonitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;
    .locals 1

    new-instance v0, LX/0gIl;

    invoke-direct {v0}, LX/0gIl;-><init>()V

    return-object v0
.end method

.method public final getPlayerGlobalConfig()Lcom/ss/android/ugc/playerkit/model/PlayerGlobalConfig;
    .locals 1

    new-instance v0, LX/0gLN;

    invoke-direct {v0}, LX/0gLN;-><init>()V

    return-object v0
.end method

.method public final getPreloaderExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;
    .locals 1

    new-instance v0, LX/08VA;

    invoke-direct {v0}, LX/08VA;-><init>()V

    return-object v0
.end method

.method public final getRadarTransmitter()Lcom/ss/android/ugc/playerkit/radar/IRadarTransmitter;
    .locals 1

    new-instance v0, LX/0gBc;

    invoke-direct {v0, p0}, LX/0gBc;-><init>(Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;)V

    return-object v0
.end method

.method public final getSimPlayerConfig()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;
    .locals 1

    new-instance v0, LX/0gIw;

    invoke-direct {v0}, LX/0gIw;-><init>()V

    return-object v0
.end method

.method public final getSimPlayerExperiment()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;
    .locals 1

    new-instance v0, LX/09yD;

    invoke-direct {v0}, LX/09yD;-><init>()V

    return-object v0
.end method

.method public final getSimReporterConfig()Lcom/ss/android/ugc/aweme/simreporter/api/ISimReporterConfig;
    .locals 1

    new-instance v0, LX/0gIK;

    invoke-direct {v0}, LX/0gIK;-><init>()V

    return-object v0
.end method

.method public final getSpeedCalculatorConfig()Lcom/ss/android/ugc/aweme/speedpredictor/api/ISpeedCalculatorConfig;
    .locals 1

    new-instance v0, LX/0gIj;

    invoke-direct {v0}, LX/0gIj;-><init>()V

    return-object v0
.end method

.method public final getVideoPreloaderManagerConfig()Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;
    .locals 2

    new-instance v1, LX/0gIO;

    invoke-virtual {p0}, LX/0gIk;->getPreloaderExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0gIO;-><init>(Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;)V

    return-object v1
.end method

.method public final synthetic isEnablePlayerImplRefactor()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic isEnableTTKPlayStrategyCenter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
