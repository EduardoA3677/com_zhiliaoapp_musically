.class public Lcom/ss/android/ugc/aweme/video/simplayer/PlayerConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getPrepareOrFirstFrameExtraJSON(JZI)Lorg/json/JSONObject;
    .locals 4

    new-instance v2, LX/0N3r;

    invoke-direct {v2}, LX/0N3r;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/0N3r;->LIZ:Ljava/util/HashMap;

    const-string v0, "duration"

    invoke-virtual {v1, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_cache"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0N3r;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "bytevc1"

    invoke-virtual {v2, v1, v0}, LX/0N3r;->LIZ(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "video_duration"

    invoke-virtual {v2, v1, v0}, LX/0N3r;->LIZJ(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-static {v2}, LX/0NaS;->LIZ(LX/0N3r;)LX/0N3r;

    invoke-virtual {v2}, LX/0N3r;->LJ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic createAudioUrlProcessor()LX/0gGG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic createSubUrlProcessor()LX/0gGN;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic createVideoUrlProcessor()LX/0gE9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic disableSleepResume(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic enableByteVc1FailCheckCountPolicy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic enableFileIoOpt(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic enableForceUseH264CheckPolicy()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic enableForceUseH264Global()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAverageSpeedInKBps()I
    .locals 1

    invoke-static {}, LX/0gLu;->LJII()I

    move-result v0

    return v0
.end method

.method public getBindCpuCore()LX/0gGM;
    .locals 1

    sget-object v0, LX/0gGM;->LIZ:LX/0gGP;

    return-object v0
.end method

.method public bridge synthetic getBitrateQuality()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic getDashProcessUrlData(Ljava/lang/String;ZJ)LX/0gFQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getGlobalPlayListener()LX/0NYt;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getISimPlayerPlaySessionConfig(Z)LX/0gLU;
    .locals 9

    new-instance v5, LX/0gLU;

    invoke-direct {v5}, LX/0gLU;-><init>()V

    sget-object v0, LX/0gLi;->LIZLLL:LX/08Pe;

    if-nez v0, :cond_0

    new-instance v0, LX/08Pe;

    invoke-direct {v0}, LX/08Pe;-><init>()V

    sput-object v0, LX/0gLi;->LIZLLL:LX/08Pe;

    :cond_0
    iput-boolean p1, v5, LX/0gLU;->LIZ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_up_mtk_enable"

    const/16 v4, 0x7c00

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_10

    const/4 v0, 0x1

    :goto_0
    const-string v6, "player_v3_prerender_session_reuse_enable"

    const/4 v7, 0x3

    const/4 v8, 0x5

    if-eqz v0, :cond_d

    invoke-static {}, LX/0gLr;->LJI()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_mtk_pool_max_size"

    invoke-virtual {v1, v4, v8, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, v5, LX/0gLU;->LIZLLL:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_mtk_pool_core_size"

    invoke-virtual {v1, v4, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, v5, LX/0gLU;->LJ:I

    invoke-static {}, LX/0gLr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0gLi;->LIZLLL:LX/08Pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Aee;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_mtk_session_reuse_enable"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_c

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v5, LX/0gLU;->LIZIZ:Z

    sget-object v0, LX/0gLi;->LIZLLL:LX/08Pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Aee;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_2
    iput v0, v5, LX/0gLU;->LJFF:I

    sget-object v0, LX/0gLi;->LIZLLL:LX/08Pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Aee;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_mtk_bytevc1_reuse_enable"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_a

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v5, LX/0gLU;->LJIIJ:Z

    invoke-static {}, LX/0gLr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/0gLi;->LIZLLL:LX/08Pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Aee;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v6, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_9

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v5, LX/0gLU;->LJI:Z

    iput-boolean v2, v5, LX/0gLU;->LJIIIZ:Z

    :goto_5
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_session_reuse_codec_type_enable"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v5, LX/0gLU;->LIZJ:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_single_reuse_h264_enable"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v5, LX/0gLU;->LJII:Z

    sget-object v0, LX/0gLi;->LIZLLL:LX/08Pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Aee;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_session_reuse_refactor_enable"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    :goto_8
    iput-boolean v0, v5, LX/0gLU;->LJIIIIZZ:Z

    if-nez p1, :cond_1

    sget-object v0, LX/0gLi;->LIZLLL:LX/08Pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Aee;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_shadow_mode_enable"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v5, LX/0gLU;->LJIILJJIL:Z

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_disable_h264_reuse"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_a
    iput-boolean v0, v5, LX/0gLU;->LJIIJJI:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_max_mismatch_count"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, v5, LX/0gLU;->LJIIL:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_enable_session_pool_adjust_method"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, v5, LX/0gLU;->LJIILIIL:Z

    sget-boolean v0, LX/0Nka;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PlayerManager con singleThreadMode:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/0gLU;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxPoolSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0gLU;->LIZLLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", corePoolSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0gLU;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableSessionPool:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0gLU;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sessionPoolSize:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/0gLU;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableSameCodecSessionReuse:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0gLU;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableH264SingleSessionReuse:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0gLU;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSessionReuseRefactor:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v5, LX/0gLU;->LJIIIIZZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimPlayerBuilder"

    invoke-static {v0, v1}, LX/0NlP;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v5

    :cond_4
    const/4 v0, 0x0

    goto :goto_a

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_mtk_session_pool_size"

    invoke-virtual {v1, v4, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    goto/16 :goto_2

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_pool_max_size"

    invoke-virtual {v1, v4, v8, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, v5, LX/0gLU;->LIZLLL:I

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_pool_core_size"

    invoke-virtual {v1, v4, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, v5, LX/0gLU;->LJ:I

    invoke-static {}, LX/0gLr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_session_reuse_enable"

    invoke-virtual {v1, v4, v3, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_f

    const/4 v0, 0x1

    :goto_b
    iput-boolean v0, v5, LX/0gLU;->LIZIZ:Z

    invoke-static {}, LX/0gLr;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0gLi;->LIZLLL:LX/08Pe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Aee;->LJIIIIZZ()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    invoke-virtual {v0, v4, v3, v6, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    :goto_c
    iput-boolean v0, v5, LX/0gLU;->LJI:Z

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "player_v3_session_pool_size"

    invoke-virtual {v1, v4, v2, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    iput v0, v5, LX/0gLU;->LJFF:I

    goto/16 :goto_5

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public getPlayerConfig(LX/0gJu;ZZ)LX/0gLj;
    .locals 3

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v1

    const/4 v0, 0x1

    const-string v2, "playerconfigimpl_getplayerconfig"

    invoke-virtual {v1, v2, v0}, LX/0XeU;->LJ(Ljava/lang/String;Z)V

    invoke-static {p1, p2, p3}, LX/0gLi;->LJI(LX/0gJu;ZZ)LX/0gLj;

    move-result-object v1

    invoke-static {}, LX/03Mm;->LIZ()LX/0XeU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0XeU;->LJI(Ljava/lang/String;)V

    return-object v1
.end method

.method public bridge synthetic getPlayerType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPreRenderConfig()LX/0gPe;
    .locals 1

    new-instance v0, LX/0gIx;

    invoke-direct {v0, p0}, LX/0gIx;-><init>(Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;)V

    return-object v0
.end method

.method public bridge synthetic getProcessUrlData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)LX/0gFQ;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;
    .locals 1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->LJ()LX/0gHX;

    move-result-object v0

    invoke-virtual {v0}, LX/0gHX;->LIZIZ()LX/0gFW;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0gFW;->getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTTPlayerPlan()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getThumbCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0YFZ;->LJIILLIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0YFZ;->LJIIIIZZ(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/0YIE;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YIL;->PREFER_EXTERNAL:LX/0YIL;

    invoke-static {p1, v0}, LX/0YIE;->LJII(Landroid/content/Context;LX/0YIL;)Ljava/io/File;

    move-result-object v2

    :cond_0
    :goto_0
    new-instance v1, LX/0XgT;

    const-string v0, "cache/thumbs"

    invoke-direct {v1, v2, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {p1}, LX/0X3I;->LLLLZLLLI(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/0YIE;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0YIL;->PREFER_PRIVATE:LX/0YIL;

    invoke-static {p1, v0}, LX/0YIE;->LJII(Landroid/content/Context;LX/0YIL;)Ljava/io/File;

    move-result-object v2

    goto :goto_0
.end method

.method public getVideoPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/video/simplayer/PlayerConfigImpl;->shouldPlayInBytevc1(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrBytevc1()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrH264()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic ignoreExoReleaseState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0gPG;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isCacheAboveOrComplete(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCookieSharedUrl(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-static {p1}, LX/0z3e;->LJIIJ(Landroid/content/Context;)LX/0z3e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0z3e;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public isForceHdrOff()Z
    .locals 3

    invoke-static {}, LX/0gDn;->LJJJJL()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, LX/0gLr;->LJIIIZ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const-string v0, "keva_a11y_settings_unit"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "keva_is_hdr_off"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/0gLr;->LJIIIZ:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, LX/0gLr;->LJIIIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    return v2
.end method

.method public isHttpsVideoUrlModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/0gHb;->LIZ:Landroid/app/Application;

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/video/simplayer/PlayerConfigImpl;->isCookieSharedUrl(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
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

.method public isPluginApplied()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic isUseLastNetworkSpeed()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v0, "perf_monitor"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v1, p2, p3}, Lcom/ss/android/ugc/aweme/common/MobClick;->setExtValueLong(J)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v1}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    invoke-direct {p0, p2, p3, p5, p6}, Lcom/ss/android/ugc/aweme/video/simplayer/PlayerConfigImpl;->getPrepareOrFirstFrameExtraJSON(JZI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 1

    invoke-direct {p0, p2, p3, p5, p6}, Lcom/ss/android/ugc/aweme/video/simplayer/PlayerConfigImpl;->getPrepareOrFirstFrameExtraJSON(JZI)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public bridge synthetic onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic perfEventEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic perfEventEnabledInPlayRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/ss/android/common/applog/AppLog;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public shouldPlayInBytevc1(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;->getPlayAddrBytevc1()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    invoke-static {v0}, LX/0gDv;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0gDv;->LIZ(LX/0gJu;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic surfaceOptimizer()LX/0gM4;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
