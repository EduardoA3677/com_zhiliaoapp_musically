.class public Lcom/ss/android/ugc/aweme/video/simpreloader/VideoPreloadManagerConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPreload()Z
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/app/IAwemeApplicationService;->isAppBackground()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "enable_preload_background"

    const/16 v0, 0x7c00

    invoke-virtual {v2, v0, v3, v1, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-eq v0, v3, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public bridge synthetic createVideoUrlProcessor()LX/0gE9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic enableLoadMorePreload()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public forbidBypassCookie()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAppLog()LX/0gDi;
    .locals 1

    new-instance v0, LX/0gLw;

    invoke-direct {v0}, LX/0gLw;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getBitrateQuality()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCacheHelper()LX/0gM5;
    .locals 1

    new-instance v0, LX/0gLy;

    invoke-direct {v0}, LX/0gLy;-><init>()V

    return-object v0
.end method

.method public getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/simpreloader/PreloaderExperiment;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/simpreloader/PreloaderExperiment;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getKVStorageProvider()LX/0gEa;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMLServiceSpeedModel()LX/0gEV;
    .locals 1

    new-instance v0, LX/0gIi;

    invoke-direct {v0}, LX/0gIi;-><init>()V

    return-object v0
.end method

.method public getMusicService()LX/0gM6;
    .locals 1

    new-instance v0, LX/0gLx;

    invoke-direct {v0}, LX/0gLx;-><init>()V

    return-object v0
.end method

.method public getNetClient()LX/0g7S;
    .locals 4

    new-instance v3, LX/0gUL;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "tiktokv.com"

    aput-object v0, v2, v1

    const-string v0, "https://%s/"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0JTo;->LIZ(Ljava/lang/String;)LX/03Sa;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0gUL;-><init>(LX/03Sa;)V

    return-object v3
.end method

.method public getNetworkRttMs()I
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getNetworkQuality()LX/0s1u;

    move-result-object v0

    iget v0, v0, LX/0s1u;->LIZ:I

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public getNetworkType()I
    .locals 1

    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v0

    return v0
.end method

.method public getPlayerCommonParamManager()LX/0gM7;
    .locals 1

    new-instance v0, LX/0gLz;

    invoke-direct {v0}, LX/0gLz;-><init>()V

    return-object v0
.end method

.method public getPlayerEventReportService()LX/0gDj;
    .locals 1

    new-instance v0, LX/0gM0;

    invoke-direct {v0}, LX/0gM0;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getPlayerPgoPlugin()LX/0gM8;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getPortraitService()Lcom/ss/android/ugc/aweme/player/sdk/api/IPortraitService;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPreloadStrategy()LX/0gPM;
    .locals 1

    new-instance v0, LX/0gI7;

    invoke-direct {v0, p0}, LX/0gI7;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    return-object v0
.end method

.method public getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LIZIZ()LX/0gFW;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0gFW;->getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJFF:Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/video/VideoBitRateABManager;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LIZIZ()LX/0gFW;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0gFW;->getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getQOSSpeedUpService()LX/0gEb;
    .locals 1

    new-instance v0, LX/0gI9;

    invoke-direct {v0, p0}, LX/0gI9;-><init>(Lcom/ss/android/ugc/aweme/video/preload/IVideoPreloadConfig;)V

    return-object v0
.end method

.method public getRequestHeader(Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public bridge synthetic getSelectedBitrateForColdBoot(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0gFQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSensitiveSceneTransmitter()LX/0gBV;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSpeedManager()LX/0gEF;
    .locals 1

    new-instance v0, LX/0gLt;

    invoke-direct {v0}, LX/0gLt;-><init>()V

    return-object v0
.end method

.method public getStorageManager()LX/0gM9;
    .locals 1

    new-instance v0, LX/0gM1;

    invoke-direct {v0}, LX/0gM1;-><init>()V

    return-object v0
.end method

.method public getVideoCachePlugin()LX/0gDk;
    .locals 1

    new-instance v0, LX/0gM2;

    invoke-direct {v0}, LX/0gM2;-><init>()V

    return-object v0
.end method

.method public isDashABREnabled()Z
    .locals 5

    sget-object v0, LX/0gLr;->LIZIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "player_abr_enable"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0gLr;->LIZIZ:Ljava/lang/Boolean;

    :cond_1
    sget-object v0, LX/0gLr;->LIZIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isOpenDataFreeMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isPlayerPreferchCaption()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "player_prefetch_cla_caption"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isPlayerPreferchTtsAudio()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v0, "player_preferch_tts_audio"

    const/4 v1, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public isPreloadV3Enabled()Z
    .locals 1

    invoke-static {}, LX/0gLr;->LJII()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isUseLastNetworkSpeed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public playerPreferchCaptionSize()F
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "player_prefetch_cla_caption_size"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    return v0
.end method

.method public playerPreferchTtsAudioSize()F
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "player_preferch_tts_audio_size"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LJIIIIZZ(ILjava/lang/String;ZF)F

    move-result v0

    return v0
.end method

.method public bridge synthetic preloadConfigJsonInScene()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic strategyCenterEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public useSyncPreloadStyle()Z
    .locals 1

    invoke-static {}, LX/0QhN;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/04BK;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/08TA;->LIZ:Z

    return v0
.end method
