.class public LX/0gJF;
.super LX/0gJY;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, LX/0gDn;->LJJZZI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "SimPlayer"

    const-string v0, "DummySurface.useCaches"

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/playerkit/radar/SimRadar;->keyScan(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ss/ttm/player/DummySurface;->useCaches(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(LX/0gJe;LX/0gF5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0gJY;-><init>(LX/0gJe;LX/0gF5;)V

    return-void
.end method


# virtual methods
.method public final LJII(Z)V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJe;->LJII(Z)V

    :cond_0
    return-void
.end method

.method public final LJIIIZ(LX/0gJK;)LX/0gJa;
    .locals 24

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isAsyncInit()Z

    move-result v22

    move-object/from16 v2, p1

    iget-object v3, v2, LX/0gJK;->LJIIIIZZ:LX/0Nki;

    if-eqz v3, :cond_1

    iget v1, v3, LX/0Nki;->LJJZ:I

    const/16 v0, 0x96

    if-eq v1, v0, :cond_0

    iget-boolean v0, v3, LX/0Nki;->LJJJLIIL:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0gDn;->X0:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v22, 0x0

    :cond_1
    iget-object v7, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "createNormalPrepareData bit_rate_audio "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " meta "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " aid "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "SimPlayerHelper"

    invoke-static {v0, v3}, LX/0gLD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getSourceId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModel()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/0gDn;->LLIIIL()Z

    move-result v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    sget-object v4, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v4, LX/0gHA;->LJIILJJIL:Landroid/util/LruCache;

    invoke-virtual {v0, v13}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_1a

    instance-of v4, v0, LX/0g9n;

    if-eqz v4, :cond_1a

    check-cast v0, LX/0g9n;

    :goto_0
    if-eqz v0, :cond_12

    iget-object v4, v0, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v4, :cond_12

    iget-object v3, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v3

    if-eqz v3, :cond_19

    iget-object v3, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v3, v0, LX/0g9n;->LIZJ:LX/0gMV;

    iget-object v5, v3, LX/0gMV;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v0}, LX/0g9n;->LJII()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v0}, LX/0g9n;->LJII()[Ljava/lang/String;

    move-result-object v10

    array-length v9, v10

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_18

    aget-object v4, v10, v8

    const-string v3, "bytevc1"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v17, 0x1

    :goto_3
    iget-object v3, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v3, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    iget-object v3, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v4

    iget-object v3, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelStr()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelStr(Ljava/lang/String;)V

    iget-object v3, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v4

    iget-object v3, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelMap()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoModelMap(Ljava/util/Map;)V

    :cond_4
    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v3, v13, v5}, LX/0gHA;->LJJIII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gDn;->LLII()Z

    move-result v5

    iget-object v3, v2, LX/0gJK;->LJIIIIZZ:LX/0Nki;

    if-eqz v3, :cond_5

    iget-boolean v5, v3, LX/0Nki;->LJIILL:Z

    if-eqz v1, :cond_5

    iget-object v3, v3, LX/0Nki;->LJLJJL:LX/0gXd;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setPreferredResolution(LX/0gXd;)V

    :cond_5
    iget-object v3, v2, LX/0gJK;->LJIIIIZZ:LX/0Nki;

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    iget-object v3, v3, LX/0Nki;->LJ:Ljava/util/List;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setSimAudios(Ljava/util/List;)V

    iget-object v3, v2, LX/0gJK;->LJIIIIZZ:LX/0Nki;

    iget-object v3, v3, LX/0Nki;->LJFF:LX/0N2X;

    if-eqz v3, :cond_6

    iget-object v3, v3, LX/0N2X;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setTranslationTargetLanguageCode(Ljava/lang/String;)V

    iget-object v3, v2, LX/0gJK;->LJIIIIZZ:LX/0Nki;

    iget-object v3, v3, LX/0Nki;->LJFF:LX/0N2X;

    iget-object v3, v3, LX/0N2X;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setOriginalCaptionLanguageCode(Ljava/lang/String;)V

    iget-object v3, v2, LX/0gJK;->LJIIIIZZ:LX/0Nki;

    iget-object v3, v3, LX/0Nki;->LJFF:LX/0N2X;

    iget-boolean v3, v3, LX/0N2X;->LIZLLL:Z

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setShouldPlayTranslatedAudio(Z)V

    :cond_6
    new-instance v9, LX/0gJa;

    iget-object v3, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v3

    int-to-long v3, v3

    sget-boolean v8, LX/0gJE;->LIZ:Z

    new-instance v10, LX/0gG8;

    invoke-direct {v10, v13, v5, v3, v4}, LX/0gG8;-><init>(Ljava/lang/String;ZJ)V

    sget-object v12, LX/0gHb;->LIZ:Landroid/app/Application;

    iget-boolean v14, v2, LX/0gJK;->LIZIZ:Z

    iget-object v15, v2, LX/0gJK;->LJII:LX/0gJU;

    sget-object v8, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v8}, LX/0gLO;->getRenderType()I

    move-result v18

    const/4 v11, 0x0

    iget-boolean v3, v2, LX/0gJK;->LIZJ:Z

    xor-int/lit8 v21, v3, 0x1

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->get265DecodeType()I

    move-result v23

    move-object v3, v9

    const/16 v16, 0x0

    move-object v4, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v6

    invoke-direct/range {v9 .. v23}, LX/0gJa;-><init>(LX/0gK3;LX/0gK3;Landroid/content/Context;Ljava/lang/String;ZLX/0gK5;ZIILX/0gK3;Ljava/lang/String;ZZI)V

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v6

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->frameWait()I

    move-result v6

    iput v6, v3, LX/0gJa;->LJJIII:I

    invoke-static {}, LX/0gJE;->LJ()I

    move-result v6

    iput v6, v3, LX/0gJa;->LJIJI:I

    invoke-virtual {v8}, LX/0gLO;->isUseVideoTextureRenderer()Z

    move-result v6

    if-eqz v6, :cond_16

    iget-boolean v6, v2, LX/0gJK;->LJI:Z

    if-eqz v6, :cond_16

    const/4 v6, 0x1

    :goto_4
    iput-boolean v6, v3, LX/0gJa;->LJJJI:Z

    new-instance v6, LX/0gC5;

    invoke-direct {v6}, LX/0gC5;-><init>()V

    iget-object v8, v2, LX/0gJK;->LJIIIIZZ:LX/0Nki;

    if-eqz v8, :cond_15

    iget-boolean v9, v8, LX/0Nki;->LJJ:Z

    :goto_5
    new-instance v8, LX/0gCy;

    invoke-direct {v8, v0}, LX/0gCy;-><init>(LX/0g9n;)V

    iput-object v8, v6, LX/0gC5;->LIZIZ:LX/0gCy;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/0gDn;->LJZL()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    iget-object v8, v6, LX/0gC5;->LIZIZ:LX/0gCy;

    new-instance v0, LX/0gE2;

    invoke-direct {v0, v1, v8, v9, v5}, LX/0gE2;-><init>(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZZ)V

    iput-object v0, v6, LX/0gC5;->LIZ:LX/0gE2;

    :cond_8
    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isDashABREnabled()Z

    move-result v0

    iput-boolean v0, v6, LX/0gC5;->LJIILJJIL:Z

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->ABR4GMaxResolutionIndex()I

    move-result v0

    iput v0, v6, LX/0gC5;->LJIJJLI:I

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->ABRFixedLevel()I

    move-result v0

    iput v0, v6, LX/0gC5;->LJIJJ:I

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRStartUpModelExp()I

    move-result v0

    iput v0, v6, LX/0gC5;->LJIJI:I

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRSwitchCsModelExp()I

    move-result v0

    iput v0, v6, LX/0gC5;->LJIJ:I

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRSwitchSensitivityExp()I

    move-result v0

    iput v0, v6, LX/0gC5;->LJIIZILJ:I

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRTimerIntervalMillExp()I

    move-result v0

    iput v0, v6, LX/0gC5;->LJIILLIIL:I

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRBandwidthParamExp()F

    move-result v0

    iput v0, v6, LX/0gC5;->LJIL:F

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRStallPenaltyParamExp()F

    move-result v0

    iput v0, v6, LX/0gC5;->LJJ:F

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayerAbABRSwitchPenaltyParamExp()F

    move-result v0

    iput v0, v6, LX/0gC5;->LJJI:F

    iget-object v0, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->enableIntertrustDrm()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableIntertrust()I

    move-result v0

    iput v0, v6, LX/0gC5;->LJIIL:I

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableIntertrustDemotion()I

    move-result v0

    iput v0, v6, LX/0gC5;->LJIILIIL:I

    :cond_9
    iput-object v6, v3, LX/0gJa;->LJJJLZIJ:LX/0gC5;

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbFixPrepareSeqTmpEnableExp()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_14

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v3, LX/0gJa;->LJJJJZI:Z

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->PlayeAbDashHijackRetryEnableExp()I

    move-result v0

    if-eq v0, v5, :cond_a

    const/4 v5, 0x0

    :cond_a
    iput-boolean v5, v3, LX/0gJa;->LJJJJ:Z

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_13

    sget-object v0, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v0}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getAverageSpeedInKBps()I

    move-result v0

    iput v0, v3, LX/0gJa;->LJJLIIIJILLIZJL:I

    :goto_7
    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->videoBitRateEnabled()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v5, v6, LX/0gC5;->LIZIZ:LX/0gCy;

    new-instance v0, LX/0gIF;

    invoke-direct {v0, v4, v5}, LX/0gIF;-><init>(Ljava/lang/String;LX/0gFu;)V

    iput-object v0, v3, LX/0gJa;->LJII:LX/0gIF;

    :cond_b
    iget v0, v2, LX/0gJK;->LIZLLL:I

    iput v0, v3, LX/0gJa;->LJJIL:I

    iget-object v0, v2, LX/0gJK;->LJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v2, LX/0gJK;->LJ:Ljava/lang/String;

    iput-object v0, v3, LX/0gJa;->LJJLI:Ljava/lang/String;

    :cond_c
    iget-object v0, v3, LX/0gJa;->LJJLI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0gJK;->LJII:LX/0gJU;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0gJU;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v2, LX/0gJK;->LJII:LX/0gJU;

    invoke-virtual {v0}, LX/0gJU;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0gJa;->LJJLI:Ljava/lang/String;

    :cond_d
    iget-object v0, v2, LX/0gJK;->LJFF:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v2, LX/0gJK;->LJFF:Ljava/lang/String;

    iput-object v0, v3, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    :cond_e
    iget-object v0, v3, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/0gJK;->LJII:LX/0gJU;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/0gJU;->getSubTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/0gJK;->LJII:LX/0gJU;

    invoke-virtual {v0}, LX/0gJU;->getSubTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0gJa;->LJJLIIIIJ:Ljava/lang/String;

    :cond_f
    iget-object v0, v2, LX/0gJK;->LJIIIIZZ:LX/0Nki;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/0Nki;->LJLJLLL:Ljava/util/Map;

    iput-object v0, v3, LX/0gJa;->LJJLIIIJ:Ljava/util/Map;

    if-eqz v1, :cond_10

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setVodSceneTag(Ljava/util/Map;)V

    :cond_10
    iget-object v0, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v0

    iput v0, v3, LX/0gJa;->LJJLIL:I

    iget-object v0, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    if-eqz v0, :cond_11

    invoke-static {}, LX/0gDn;->LLIIII()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-static {v0}, LX/0gJE;->LJI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)I

    move-result v0

    iput v0, v3, LX/0gJa;->LJJZZIII:I

    :cond_11
    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->getVolLoudUnity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v3, LX/0gJa;->LJJLJ:Ljava/lang/Float;

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->isDirectUrlCheckInfoEnable()Z

    move-result v0

    iput-boolean v0, v3, LX/0gJa;->LLJJJIL:Z

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->enableBufferTimeControl()Z

    move-result v0

    iput-boolean v0, v3, LX/0gJa;->LJLJL:Z

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v1

    iget-object v0, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getDuration()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->cacheDuration(I)I

    move-result v0

    iput v0, v3, LX/0gJa;->LJLJLJ:I

    sget-object v4, LX/0gAO;->LIZ:LX/0gCq;

    invoke-virtual {v4}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v1

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableFileIoOpt(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/0gJa;->LLFFF:Z

    invoke-virtual {v4}, LX/0gCq;->LIZ()Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move-result-object v1

    iget-object v0, v3, LX/0gJa;->LJIIIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->disableSleepResume(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v3, LX/0gJa;->LLFII:Z

    iget-object v0, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->isColdBoot()Z

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->resumeFileIoBlockDurationThreshold()I

    move-result v0

    iput v0, v3, LX/0gJa;->LLFZ:I

    invoke-static {}, LX/0gCj;->LIZ()Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/IPlayerExperiment;->memCacheVideoDurationThreshold()I

    move-result v0

    iput v0, v3, LX/0gJa;->LLI:I

    invoke-virtual {v7}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPb2AwemeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0gJa;->LLD:J

    :cond_12
    return-object v3

    :cond_13
    new-instance v0, LX/0gJM;

    invoke-direct {v0}, LX/0gJM;-><init>()V

    iput-object v0, v3, LX/0gJa;->LLJI:LX/0gJy;

    goto/16 :goto_7

    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_16
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_17
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_2

    :cond_18
    const/16 v17, 0x0

    goto/16 :goto_3

    :cond_19
    iget-object v3, v0, LX/0g9n;->LIZJ:LX/0gMV;

    iget-object v6, v3, LX/0gMV;->LJIJJ:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0g9q;->LIZJ(Ljava/util/Map;)LX/0g9n;

    move-result-object v0

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v2, LX/0gJK;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoModelStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0g9q;->LIZIZ(Ljava/lang/String;)LX/0g9n;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final LJIIJ(LX/0gBF;)V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJe;->LJIIJ(LX/0gBF;)V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(ILorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0gJe;->LJIIJJI(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL()I
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0gJe;->LJIILIIL()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIZILJ(I)V
    .locals 1

    iget-object v0, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0gJe;->LJIIZILJ(I)V

    :cond_0
    return-void
.end method

.method public final LJJI()LX/0gJS;
    .locals 3

    new-instance v2, LX/0gJS;

    iget-object v1, p0, LX/0gJY;->LIZIZ:LX/0gJe;

    iget-object v0, p0, LX/0gJY;->LJIILL:LX/0gKK;

    invoke-direct {v2, v1, p0, v0}, LX/0gJS;-><init>(LX/0gJe;LX/0gJY;LX/0gKK;)V

    return-object v2
.end method

.method public final LJJII(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;)LX/0gJT;
    .locals 5

    new-instance v4, LX/0gJT;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoThumbs()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoThumbs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    new-instance v3, LX/0ZtB;

    invoke-direct {v3}, LX/0ZtB;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getVideoThumbs()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, LX/0ZtB;->LIZ(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-direct {v4, v3}, LX/0gJT;-><init>(LX/0ZtB;)V

    return-object v4
.end method

.method public final LJJJJZ()V
    .locals 0

    return-void
.end method

.method public final LJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/0g9q;->LIZJ(Ljava/util/Map;)LX/0g9n;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0gDn;->LLIIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0gHA;->LJIILJJIL:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2}, LX/0g9q;->LIZIZ(Ljava/lang/String;)LX/0g9n;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJLLLLLLLZ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, LX/0gJF;->LJJJLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJJZZIII()V
    .locals 0

    return-void
.end method

.method public final LJLIIIL()V
    .locals 0

    return-void
.end method

.method public seek(F)V
    .locals 7

    invoke-super {p0, p1}, LX/0gJY;->seek(F)V

    iget-object v0, p0, LX/0gJY;->LJIIJ:LX/0gJc;

    invoke-virtual {v0}, LX/0gJc;->getVideoInfo()LX/0g85;

    move-result-object v2

    iget-object v0, p0, LX/0gJY;->LJFF:LX/0gCy;

    invoke-static {v0}, LX/0gAL;->LIZ(LX/0gFu;)LX/0g9n;

    move-result-object v6

    iget-object v1, p0, LX/0gJY;->LJI:LX/0gJV;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v1, LX/0gJT;

    iget-object v4, v1, LX/0gJT;->LIZ:LX/0ZtB;

    if-eqz v4, :cond_0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    move-object v4, v0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v2, LX/0g85;->LJII:LX/0gCy;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0g85;->LJII:LX/0gCy;

    invoke-static {v0}, LX/0gAL;->LIZ(LX/0gFu;)LX/0g9n;

    move-result-object v6

    :cond_1
    const/4 v3, 0x0

    if-eqz v6, :cond_5

    iget-object v5, v6, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v5, :cond_5

    iget v1, v5, LX/0gMV;->LIZ:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object v0, v5, LX/0gMV;->LJLIIIL:Ljava/util/List;

    goto :goto_2

    :cond_2
    iget-object v0, v5, LX/0gMV;->LJJIJLIJ:Ljava/util/List;

    :goto_2
    if-eqz v0, :cond_5

    if-ne v1, v2, :cond_3

    iget-object v0, v5, LX/0gMV;->LJLIIIL:Ljava/util/List;

    goto :goto_3

    :cond_3
    iget-object v0, v5, LX/0gMV;->LJJIJLIJ:Ljava/util/List;

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v1, v6, LX/0g9n;->LIZJ:LX/0gMV;

    iget v0, v1, LX/0gMV;->LIZ:I

    if-ne v0, v2, :cond_4

    iget-object v0, v1, LX/0gMV;->LJLIIIL:Ljava/util/List;

    :goto_4
    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZtB;

    goto :goto_5

    :cond_4
    iget-object v0, v1, LX/0gMV;->LJJIJLIJ:Ljava/util/List;

    goto :goto_4

    :goto_5
    if-eqz v0, :cond_5

    move-object v4, v0

    goto :goto_6

    :cond_5
    if-eqz v4, :cond_7

    :goto_6
    iget-object v0, v4, LX/0ZtB;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    iget-object v0, v4, LX/0ZtB;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    :goto_7
    invoke-static {v4, v3}, LX/0gAP;->LIZ(LX/0ZtB;I)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v0, :cond_7

    goto :goto_7

    :cond_6
    invoke-static {v4, v3}, LX/0gAP;->LIZ(LX/0ZtB;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    return-void
.end method
