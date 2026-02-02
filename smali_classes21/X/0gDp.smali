.class public final LX/0gDp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

.field public final LIZIZ:LX/0gI2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-static {}, LX/0gHi;->LIZ()LX/0gI2;

    move-result-object v0

    iput-object v0, p0, LX/0gDp;->LIZIZ:LX/0gI2;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addMediasOpt:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_3

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p3, :cond_0

    invoke-static {p4, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLLL(ILjava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0gDn;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0g5g;->LIZ:LX/0g5h;

    iget-object v0, v0, LX/0g5h;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {}, LX/0gDn;->LJLZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LIZLLL(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x79f8

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIIZI(ILjava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0gDp;->LIZIZ:LX/0gI2;

    invoke-virtual {v0}, LX/0gI2;->createVideoUrlProcessor()LX/0gE9;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    invoke-virtual {p0, v2, v4, p1}, LX/0gDp;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE9;Ljava/lang/String;)LX/0gDt;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getPreloadTaskInfo()LX/0gE6;

    move-result-object v0

    invoke-virtual {p0, v1, v0, v2}, LX/0gDp;->LIZJ(LX/0gDt;LX/0gE6;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method

.method public final LIZJ(LX/0gDt;LX/0gE6;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)V
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iget v0, p2, LX/0gE6;->LIZ:I

    if-lez v0, :cond_0

    int-to-long v0, v0

    iput-wide v0, p1, LX/0gEB;->LIZ:J

    :cond_0
    iget-object v0, p2, LX/0gE6;->LIZIZ:LX/0gEI;

    sget-object v1, LX/0gEH;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput v0, p1, LX/0gDt;->LJII:I

    iget-object v2, p2, LX/0gE6;->LIZJ:LX/0QKE;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0QKE;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/0QKE;->LIZIZ:Ljava/lang/String;

    :goto_1
    iput-object v0, p1, LX/0gDt;->LJIIIIZZ:Ljava/lang/String;

    iget-object v0, v2, LX/0QKE;->LIZJ:Ljava/lang/String;

    iput-object v0, p1, LX/0gDt;->LJIIIZ:Ljava/lang/String;

    :cond_1
    new-instance v0, LX/0gDy;

    invoke-direct {v0, p0, p3, p2}, LX/0gDy;-><init>(LX/0gDp;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE6;)V

    iput-object v0, p1, LX/0gEB;->LIZJ:LX/0g9V;

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v2, LX/0QKE;->LIZ:LX/0gDY;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLIL(LX/0gDY;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0x64

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE9;Ljava/lang/String;)LX/0gDt;
    .locals 13

    move-object v12, p2

    move-object v9, p1

    invoke-static {v9, v12}, LX/0gDq;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gE9;)LX/0g2L;

    move-result-object v10

    const/4 v2, 0x0

    if-nez v9, :cond_0

    move-object v6, v2

    :goto_0
    if-nez v10, :cond_1

    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    const-string v0, "buildVideoModel"

    invoke-virtual {v1, v6, v0}, LX/0gHA;->LJJIIZI(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v2, LX/0gDt;

    iget-object v8, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0gE1;

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, LX/0gE1;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0g2L;Ljava/lang/String;LX/0gE9;)V

    invoke-direct {v2, v10, v7}, LX/0gDt;-><init>(LX/0g2L;LX/0gE1;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gDt;->LJIJJ:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getFirstSubMediaId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHVideoIndex()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getFirstSubMediaId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getHVideoIndex()I

    move-result v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getIsFirstSubMedia()Z

    move-result v0

    iput-object v3, v2, LX/0gDt;->LJIIJ:Ljava/lang/String;

    iput v1, v2, LX/0gDt;->LJIIJJI:I

    iput-boolean v0, v2, LX/0gDt;->LJIIL:Z

    :cond_2
    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSubTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSubTag()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/0gDt;->LJIJI:Ljava/lang/String;

    invoke-static {}, LX/0gDv;->LIZLLL()Z

    sget-object v0, LX/0gDn;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0gDv;->LIZJ(Ljava/lang/String;)LX/0gDY;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLIL(LX/0gDY;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gDt;->LJIIIIZZ:Ljava/lang/String;

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gDt;->LJIJ:Ljava/lang/String;

    :cond_4
    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSimAudios()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSimAudios()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getTranslationTargetLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJLJLI(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iput-object v1, v2, LX/0gDt;->LJIILJJIL:Ljava/util/List;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isIsEnablePreloadDubbedAudio()Z

    move-result v0

    iput-boolean v0, v2, LX/0gDt;->LJIILL:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDubbedAudioPreloadSize()J

    :cond_5
    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSimSubtitleUrlModelMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSimSubtitleUrlModelMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSimSubtitleUrlModelMap()Ljava/util/Map;

    move-result-object v8

    sget-object v7, LX/0gE4;->CAPTION_ORIGINAL:LX/0gE4;

    invoke-virtual {v7}, LX/0gE4;->getItemType()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gEO;

    if-eqz v1, :cond_6

    new-instance v5, LX/0gE7;

    invoke-virtual {v1}, LX/0gEO;->getSubtitleId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/0gEO;->getUrls()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0gEO;->getPreloadSize()J

    move-result-wide v0

    invoke-direct {v5, v0, v1, v4, v3}, LX/0gE7;-><init>(JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, LX/0gDt;->LIZ(LX/0gE4;LX/0gE7;)V

    :cond_6
    sget-object v7, LX/0gE4;->CAPTION_TRANSLATED:LX/0gE4;

    invoke-virtual {v7}, LX/0gE4;->getItemType()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0gEO;

    if-eqz v1, :cond_7

    new-instance v5, LX/0gE7;

    invoke-virtual {v1}, LX/0gEO;->getSubtitleId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, LX/0gEO;->getUrls()[Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/0gEO;->getPreloadSize()J

    move-result-wide v0

    invoke-direct {v5, v0, v1, v4, v3}, LX/0gE7;-><init>(JLjava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2, v7, v5}, LX/0gDt;->LIZ(LX/0gE4;LX/0gE7;)V

    :cond_7
    const-string v0, "subtitleId"

    invoke-virtual {v2, v0, v6}, LX/0gDt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJLI(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "traceId"

    invoke-virtual {v2, v0, v1}, LX/0gDt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "feedRequestId"

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getFeedRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0gDt;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getScCategory()I

    move-result v0

    iput v0, v2, LX/0gDt;->LJIILLIIL:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBizHadCache()I

    move-result v0

    iput v0, v2, LX/0gDt;->LJIIZILJ:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getIsLive()I

    move-result v0

    iput v0, v2, LX/0gDt;->LJJ:I

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getLiveJsonStringData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gDt;->LJJI:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getBusinessUrlExpiredTime()J

    move-result-wide v0

    iput-wide v0, v2, LX/0gDt;->LJIILIIL:J

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->isEcommerce()Z

    move-result v0

    iput-boolean v0, v2, LX/0gDt;->LJIJJLI:Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAuthorLiveRoomId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0gDt;->LJJIFFI:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getIsScAvatorLive()I

    move-result v0

    iput v0, v2, LX/0gDt;->LJJII:I

    return-object v2
.end method

.method public final LJ(Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getPreloadMedias:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/0gDp;->LIZIZ(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0gCr;->LIZ:LX/0gD5;

    invoke-virtual {v0, p1, p2, p3}, LX/0gD5;->LIZ(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LLFII(Ljava/util/List;)V

    return-object v1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "refreshPreloadMediasImp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_2

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0g5g;->LIZ:LX/0g5h;

    iget-object v0, v0, LX/0g5h;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {}, LX/0gDn;->LJLZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iget-object v0, p0, LX/0gDp;->LIZ:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->LJJI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJLLJ(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x79f8

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/TTVideoEngine;->LJJIIZI(ILjava/lang/String;)V

    :cond_4
    return-void
.end method
