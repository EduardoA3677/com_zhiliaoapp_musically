.class public final LX/0gG0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    return-void
.end method


# virtual methods
.method public final createAudioUrlProcessor()LX/0gGG;
    .locals 4

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createAudioUrlProcessor()LX/0gGG;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getVideoUrlHooks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getVideoUrlHooks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPreloaderExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PreloadTypeExperiment()LX/0QV9;

    move-result-object v1

    sget-object v0, LX/0QV9;->VideoCache:LX/0QV9;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0gGV;->VideoCache:LX/0gGV;

    new-instance v0, LX/0gG7;

    invoke-direct {v0, v3}, LX/0gG7;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0gGV;->call(LX/0gMq;)Ljava/lang/Object;

    :goto_0
    new-instance v2, LX/0gF9;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getDefaultCDNTimeoutTime()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, v3, v0, v1}, LX/0gF9;-><init>(Ljava/util/List;J)V

    return-object v2

    :cond_2
    new-instance v2, LX/0gGI;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getVideoUrlHookHook()LX/0gFe;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0gGI;-><init>(LX/0gPG;LX/0gFe;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final createSubUrlProcessor()LX/0gGN;
    .locals 4

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createSubUrlProcessor()LX/0gGN;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getVideoUrlHooks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getVideoUrlHooks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getPreloaderExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PreloadTypeExperiment()LX/0QV9;

    move-result-object v1

    sget-object v0, LX/0QV9;->VideoCache:LX/0QV9;

    if-ne v1, v0, :cond_2

    sget-object v1, LX/0gGV;->VideoCache:LX/0gGV;

    new-instance v0, LX/0gG6;

    invoke-direct {v0, v3}, LX/0gG6;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/0gGV;->call(LX/0gMq;)Ljava/lang/Object;

    :goto_0
    new-instance v2, LX/0gGB;

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getDefaultCDNTimeoutTime()I

    move-result v0

    int-to-long v0, v0

    invoke-direct {v2, v3, v0, v1}, LX/0gGB;-><init>(Ljava/util/List;J)V

    return-object v2

    :cond_2
    new-instance v2, LX/0gGI;

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v1

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getVideoUrlHookHook()LX/0gFe;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0gGI;-><init>(LX/0gPG;LX/0gFe;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final createVideoUrlProcessor()LX/0gE9;
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->createVideoUrlProcessor()LX/0gE9;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0gFz;->LIZ()LX/0gFP;

    move-result-object v0

    return-object v0
.end method

.method public final disableSleepResume(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->disableSleepResume(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v1, "legacy_video_thumb"

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->downloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final enableByteVc1FailCheckCountPolicy()Z
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableByteVc1FailCheckCountPolicy()Z

    move-result v0

    return v0
.end method

.method public final enableFileIoOpt(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableFileIoOpt(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final enableForceUseH264CheckPolicy()Z
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableForceUseH264CheckPolicy()Z

    move-result v0

    return v0
.end method

.method public final enableForceUseH264Global()Z
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->enableForceUseH264Global()Z

    move-result v0

    return v0
.end method

.method public final getAverageSpeedInKBps()I
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getAverageSpeedInKBps()I

    move-result v0

    return v0
.end method

.method public final getBindCpuCore()LX/0gGM;
    .locals 1

    sget-object v0, LX/0gGM;->LIZ:LX/0gGP;

    return-object v0
.end method

.method public final getDashProcessUrlData(Ljava/lang/String;ZJ)LX/0gFQ;
    .locals 16

    new-instance v3, LX/0gFQ;

    invoke-direct {v3}, LX/0gFQ;-><init>()V

    invoke-static {}, LX/0ZDe;->LIZ()LX/0gQo;

    move-result-object v0

    invoke-interface {v0}, LX/0gQo;->getConfig()Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/ISimKitConfig;->getCommonConfig()Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/simkit/api/ICommonConfig;->getSuperResolutionStrategy()LX/0gG1;

    move-result-object v4

    const/4 v15, 0x1

    move-object/from16 v13, p1

    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    const/4 v11, 0x0

    const/4 v6, 0x0

    const-string v14, ""

    const/high16 v5, 0x3f800000    # 1.0f

    move-wide/from16 v9, p3

    move v7, v6

    move v8, v6

    move-object v12, v11

    invoke-interface/range {v4 .. v15}, LX/0gG1;->LIZLLL(FIIIJLX/0gFT;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v2

    const/16 v0, 0x64

    if-ne v2, v0, :cond_0

    iput-boolean v15, v3, LX/0gFQ;->LJIIJ:Z

    :cond_0
    :goto_0
    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v0, v13}, LX/0gHA;->LJIIIZ(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-boolean v0, v3, LX/0gFQ;->LJIIJ:Z

    if-eqz v0, :cond_1

    const/16 v2, 0x64

    :cond_1
    iput v2, v1, Lcom/ss/android/ugc/playerkit/session/Session;->bizSRStrategyStatus:I

    iput-boolean v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->isOpenSuperResolution:Z

    :cond_2
    return-object v3

    :cond_3
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public final getISimPlayerPlaySessionConfig(Z)LX/0gLU;
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getISimPlayerPlaySessionConfig(Z)LX/0gLU;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerConfig(LX/0gJu;ZZ)LX/0gLj;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0, p1, v1, p3}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPlayerConfig(LX/0gJu;ZZ)LX/0gLj;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayerType()I
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPlayerType()I

    move-result v0

    return v0
.end method

.method public final getPreRenderConfig()LX/0gPe;
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getPreRenderConfig()LX/0gPe;

    move-result-object v0

    return-object v0
.end method

.method public final getProcessUrlData(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/lang/String;)LX/0gFQ;
    .locals 24

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    sget-object v0, LX/0gDn;->LLJJIJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0gDu;->LJII:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0gDu;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v0

    invoke-interface {v0}, LX/0gPG;->LJIJJ()Z

    :cond_0
    invoke-static {}, LX/0gFi;->LIZ()LX/0gPG;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v10, p2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v5}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0, v10}, LX/0gPG;->LJJII(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    move-object v9, v5

    :cond_2
    new-instance v0, LX/0gFQ;

    invoke-direct {v0}, LX/0gFQ;-><init>()V

    if-eqz v9, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/0gFQ;->LIZ:Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0gFQ;->LJFF:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getChecksum()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0gFQ;->LJI:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getCodecType()I

    move-result v1

    iput v1, v0, LX/0gFQ;->LIZJ:I

    new-instance v10, LX/0gHT;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v11

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getGearName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getQualityType()I

    move-result v13

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->isBytevc1()I

    move-result v14

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getUrlKey()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v16

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getChecksum()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSize()I

    move-result v18

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getSimVideoExtra()LX/0gBW;

    move-result-object v19

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrType()I

    move-result v20

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getHdrBit()I

    move-result v21

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getVideoWidth()I

    move-result v22

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getVideoHeight()I

    move-result v23

    invoke-direct/range {v10 .. v23}, LX/0gHT;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILX/0gBW;IIII)V

    iput-object v10, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    return-object v0

    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0gFQ;->LJFF:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/0gFQ;->LJI:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v2

    iget-object v1, v0, LX/0gFQ;->LJIJJLI:[Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCodecType()I

    move-result v1

    iput v1, v0, LX/0gFQ;->LIZJ:I

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LX/0gFQ;->LIZ:Ljava/lang/Object;

    new-instance v3, LX/0gHT;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v1

    long-to-int v4, v1

    const-string v5, ""

    const/4 v6, -0x1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getCodecType()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileCheckSum()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v1

    long-to-int v11, v1

    const/4 v12, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getWidth()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getHeight()I

    move-result v16

    move v13, v6

    move v14, v6

    invoke-direct/range {v3 .. v16}, LX/0gHT;-><init>(ILjava/lang/String;IILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILX/0gBW;IIII)V

    iput-object v3, v0, LX/0gFQ;->LIZLLL:LX/0gHT;

    return-object v0

    :cond_4
    return-object v9
.end method

.method public final getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;

    move-result-object v0

    return-object v0
.end method

.method public final getTTPlayerPlan()I
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getTTPlayerPlan()I

    move-result v0

    return v0
.end method

.method public final getThumbCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getThumbCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->getVideoPlayAddr(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideo;LX/0gJu;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    move-result-object v0

    return-object v0
.end method

.method public final isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isCache(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0
.end method

.method public final isCacheAboveOrComplete(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0, p1, p2}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isCacheAboveOrComplete(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;I)Z

    move-result v0

    return v0
.end method

.method public final synthetic isForceHdrOff()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isHttpsVideoUrlModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isHttpsVideoUrlModel(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Z

    move-result v0

    return v0
.end method

.method public final isPlayerPreferchTtsAudio()Z
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isPlayerPreferchTtsAudio()Z

    move-result v0

    return v0
.end method

.method public final isPluginApplied()Z
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->isPluginApplied()Z

    move-result v0

    return v0
.end method

.method public final onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 7

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZI)V

    return-void
.end method

.method public final onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->onRecordFirstFrameTime(Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-void
.end method

.method public final onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZI)V
    .locals 7

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZI)V

    return-void
.end method

.method public final onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZZ)V
    .locals 7

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    move v5, p5

    move-object v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-interface/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->onRecordPrepareTime(Ljava/lang/String;JLjava/lang/String;ZZ)V

    return-void
.end method

.method public final perfEventEnabled()Z
    .locals 1

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->perfEventEnabled()Z

    move-result v0

    return v0
.end method

.method public final synthetic perfEventEnabledInPlayRequest()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "video_playq"

    iget-object v0, p0, LX/0gG0;->LIZ:Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;

    invoke-interface {v0, p1, v1, p3}, Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;->recordMiscLog(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
