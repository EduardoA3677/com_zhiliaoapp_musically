.class public final LX/0gDr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

.field public final LIZIZ:LX/0gI2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v0

    iput-object v0, p0, LX/0gDr;->LIZIZ:LX/0gI2;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-static {p1}, LX/0gDq;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0g9n;

    move-result-object v6

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    if-eqz v6, :cond_3

    iget-object v0, v6, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0gMV;->LJIJJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    sget-object v0, LX/0g9r;->LIZIZ:LX/0Ng4;

    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v6, LX/0g9n;->LIZJ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v3, p3, v0}, LX/0gHA;->LJJIII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0gCz;

    invoke-direct {v4, v6}, LX/0gCz;-><init>(LX/0g9n;)V

    iget-object v2, p0, LX/0gDr;->LIZIZ:LX/0gI2;

    invoke-static {}, LX/0gDn;->LLII()Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v4, v1, v0}, LX/0gI2;->getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0gFh;->LIZJ:LX/0gXd;

    invoke-static {v0}, LX/0gXi;->LIZ(LX/0gXd;)LX/0gXb;

    move-result-object v1

    iget-object v6, v4, LX/0gCz;->LIZ:LX/0g9n;

    iget-object v5, v2, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    :goto_0
    iget-object v0, p0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v1, v7}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJZZI(LX/0g9n;LX/0gXb;Ljava/util/Map;)LX/0gXb;

    move-result-object v4

    new-instance v2, LX/0g8u;

    int-to-long v0, p2

    invoke-direct {v2, v6, v4, v0, v1}, LX/0g8u;-><init>(LX/0g9n;LX/0gXb;J)V

    iput-object v7, v2, LX/0g8u;->LJFF:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0g8u;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0g8u;->LJI:Ljava/lang/String;

    iget-object v1, p0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    invoke-static {v2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJIIJ(LX/0g8u;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/0gHA;->LJJIJIIJIL(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    new-instance v1, LX/0gCz;

    invoke-direct {v1, v6}, LX/0gCz;-><init>(LX/0g9n;)V

    invoke-static {}, LX/0gDn;->LLII()Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v7}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gCz;ZLjava/util/Map;)LX/0gXb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v5

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V
    .locals 9

    :try_start_0
    invoke-static {p1}, LX/0gDq;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0g9n;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0g9n;->LIZJ:LX/0gMV;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0gMV;->LJIJJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v1, p3}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setDashVideoId(Ljava/lang/String;)V

    sget-object v0, LX/0g9r;->LIZIZ:LX/0Ng4;

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v5, LX/0g9n;->LIZJ:LX/0gMV;

    iget-object v0, v0, LX/0gMV;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v3, p3, v0}, LX/0gHA;->LJJIII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->hasDashBitrate()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v4, LX/0gCz;

    invoke-direct {v4, v5}, LX/0gCz;-><init>(LX/0g9n;)V

    iget-object v2, p0, LX/0gDr;->LIZIZ:LX/0gI2;

    invoke-static {}, LX/0gDn;->LLII()Z

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v2, p1, v4, v1, v0}, LX/0gI2;->getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0gFh;->LIZJ:LX/0gXd;

    invoke-static {v0}, LX/0gXi;->LIZ(LX/0gXd;)LX/0gXb;

    move-result-object v8

    iget-object v5, v4, LX/0gCz;->LIZ:LX/0g9n;

    iget-object v7, v1, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    :goto_0
    int-to-long v0, p2

    sget-object v4, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0g8u;

    invoke-direct {v2, v5, v8, v0, v1}, LX/0g8u;-><init>(LX/0g9n;LX/0gXb;J)V

    iput-object v6, v2, LX/0g8u;->LJFF:Ljava/util/Map;

    invoke-virtual {v4, v2}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIJ(LX/0g8u;)V

    iget-object v1, p0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/0gHA;->LJJIJIIJIL(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;)V

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    move-object v7, v8

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    new-instance v1, LX/0gCz;

    invoke-direct {v1, v5}, LX/0gCz;-><init>(LX/0g9n;)V

    invoke-static {}, LX/0gDn;->LLII()Z

    move-result v0

    invoke-virtual {v2, p1, v1, v0, v6}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gCz;ZLjava/util/Map;)LX/0gXb;

    move-result-object v1

    iget-object v0, p0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v1, v6}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJZZI(LX/0g9n;LX/0gXb;Ljava/util/Map;)LX/0gXb;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHitDashVideoBitrate()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    move-result-object v7

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gEe;LX/0gER;Ljava/lang/String;ILcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;Z)Z
    .locals 23

    move/from16 v13, p5

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LIZLLL:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    move-object/from16 v14, p4

    move-object/from16 v2, p2

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    iget-object v0, v9, LX/0gDr;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->createVideoUrlProcessor()LX/0gE9;

    move-result-object v1

    sget-object v0, LX/0gLO;->LIZJ:LX/0gLO;

    invoke-virtual {v0}, LX/0gLO;->getPlayerType()LX/0gJu;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/0gE9;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gJu;)LX/0gFN;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v0, v3, LX/0gFN;->LIZ:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    sget-object v6, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v1, v3, LX/0gFN;->LIZJ:Ljava/lang/String;

    iget-object v0, v3, LX/0gFN;->LJ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/0gHA;->LJJII(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, LX/0gDr;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnablePreconneExp()I

    move-result v0

    if-ne v0, v4, :cond_8

    iget-object v6, v3, LX/0gFN;->LIZ:[Ljava/lang/String;

    array-length v4, v6

    :goto_0
    if-ge v5, v4, :cond_8

    aget-object v1, v6, v5

    iget-object v0, v9, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJZL(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v9, LX/0gDr;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbMedialoaderEnablePreconneExp()I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBitRate()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->urlList()Ljava/util/List;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v9, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJZL(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v8, LX/0gDw;

    move/from16 v12, p7

    move-object/from16 v11, p6

    move-object/from16 v15, p3

    move-object/from16 v16, v2

    invoke-direct/range {v8 .. v16}, LX/0gDw;-><init>(LX/0gDr;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/PreloadSessionManager$PreloadSession;ZILjava/lang/String;LX/0gER;LX/0gEe;)V

    if-eqz v15, :cond_7

    iget v7, v15, LX/0gER;->LIZIZ:I

    const/4 v0, -0x1

    if-eq v7, v0, :cond_7

    new-instance v6, LX/0g90;

    int-to-long v0, v13

    iget-object v2, v15, LX/0gER;->LIZJ:Ljava/lang/String;

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-wide/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v2

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, LX/0g90;-><init>(Ljava/lang/String;Ljava/lang/String;JLX/0g9F;Ljava/lang/String;)V

    iput v7, v6, LX/0g90;->LJII:I

    :goto_2
    const/4 v1, 0x2

    if-eqz v15, :cond_3

    iget v0, v15, LX/0gER;->LIZ:I

    if-ne v0, v4, :cond_6

    const/16 v0, 0x64

    iput v0, v6, LX/0g90;->LJI:I

    :cond_3
    :goto_3
    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0g90;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/0g90;->LJ:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v5

    aput-object v3, v2, v4

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    if-eqz v15, :cond_4

    iget v5, v15, LX/0gER;->LIZ:I

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v0, "addTask: key:%s, vid:%s, limit:%s, priority:%s"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, LX/0gDn;->LJJZZI()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/0gHA;->LJJIJ:Landroid/util/LruCache;

    invoke-static {v1, v4, v0}, LX/0gHA;->LIZ(Ljava/lang/String;ILandroid/util/LruCache;)V

    :cond_5
    sget-object v0, LX/0Gdi;->LIZ:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-virtual {v0, v6}, Lcom/ss/ttvideoengine/DataLoaderHelper;->LJIIZILJ(LX/0g90;)V

    iget-object v0, v9, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v10, v13, v3}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    if-ne v0, v1, :cond_3

    const/16 v0, 0x2710

    iput v0, v6, LX/0g90;->LJI:I

    goto :goto_3

    :cond_7
    new-instance v6, LX/0g90;

    int-to-long v0, v13

    iget-object v7, v9, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v2, v2, LX/0gEe;->LIZ:LX/0gDY;

    invoke-virtual {v7, v2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLIL(LX/0gDY;)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move-wide/from16 v19, v0

    move-object/from16 v21, v8

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v22}, LX/0g90;-><init>(Ljava/lang/String;Ljava/lang/String;JLX/0g9F;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget-object v0, v9, LX/0gDr;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->getExperiment()Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/video/preload/api/IPreloaderExperiment;->PlayerAbPreloadSizeOffsetThresholdExp()I

    move-result v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v5

    int-to-long v0, v13

    cmp-long v4, v5, v0

    if-lez v4, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v5

    sub-long/2addr v5, v0

    int-to-long v0, v7

    cmp-long v4, v5, v0

    if-gtz v4, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getSize()J

    move-result-wide v0

    long-to-int v13, v0

    :cond_9
    iget-object v1, v3, LX/0gFN;->LIZJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v9, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v1, v14}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v6, v3, LX/0gFN;->LIZJ:Ljava/lang/String;

    iget-object v5, v3, LX/0gFN;->LIZJ:Ljava/lang/String;

    iget-object v4, v3, LX/0gFN;->LIZ:[Ljava/lang/String;

    int-to-long v14, v13

    iget-object v1, v9, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v2, LX/0gEe;->LIZ:LX/0gDY;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLIL(LX/0gDY;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJFF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, v9, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v3, LX/0gFN;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v10, v13, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v10}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0gFN;->LIZLLL:LX/0gFT;

    invoke-virtual {v2, v1, v0}, LX/0gHA;->LJJIJIIJI(Ljava/lang/String;LX/0gFT;)V

    :cond_b
    :goto_4
    const/4 v5, 0x1

    :cond_c
    return v5
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gEe;Ljava/lang/String;I)Z
    .locals 11

    iget-object v0, p0, LX/0gDr;->LIZIZ:LX/0gI2;

    invoke-virtual {v0, p1}, LX/0gI2;->getSelectedBitrateForColdBoot(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)LX/0gFQ;

    move-result-object v4

    iget-object v0, v4, LX/0gFQ;->LIZ:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v7, v4, LX/0gFQ;->LJFF:Ljava/lang/String;

    sget-object v2, LX/0gHA;->LJJJJI:LX/0gHA;

    iget-object v0, v4, LX/0gFQ;->LJI:Ljava/lang/String;

    invoke-virtual {v2, v7, v0}, LX/0gHA;->LJJII(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v7, p3}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/0gFQ;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/String;

    aput-object v1, v10, v3

    int-to-long v5, p4

    iget-object v1, p0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, p2, LX/0gEe;->LIZ:LX/0gDY;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLIL(LX/0gDY;)Ljava/lang/String;

    move-result-object v9

    move-object v8, v7

    invoke-static/range {v5 .. v10}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJFF(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v0, p0, LX/0gDr;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, p1, p4, v7}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLIIIJLLLLLLLZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-direct {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;-><init>()V

    iget-object v0, v4, LX/0gFQ;->LIZLLL:LX/0gHT;

    if-eqz v0, :cond_1

    iget v3, v0, LX/0gHT;->LIZ:I

    :cond_1
    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->setBitRate(I)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0gHA;->LJJIJIIJI(Ljava/lang/String;LX/0gFT;)V

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
