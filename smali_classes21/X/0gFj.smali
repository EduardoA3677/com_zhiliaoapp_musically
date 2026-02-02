.class public final LX/0gFj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0gFW;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZI)LX/0gFS;
    .locals 2

    sget-object v1, LX/0gFn;->LIZ:LX/0gFm;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, p3, v0}, LX/0gFq;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZIZ)LX/0gFS;

    move-result-object v0

    return-object v0
.end method

.method public final getProperBitrateForDash(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;ZI)LX/0gFh;
    .locals 18

    sget-object v1, LX/0gFn;->LIZ:LX/0gFm;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gDn;->LJJIJIL()Z

    move-result v0

    move/from16 v5, p3

    move-object/from16 v7, p2

    move-object/from16 v2, p1

    if-eqz v0, :cond_1e

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_1d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v4, LX/0gFh;

    invoke-direct {v4}, LX/0gFh;-><init>()V

    invoke-static {}, LX/0gDn;->LJLLLL()Z

    move-result v0

    const/4 v15, 0x1

    move/from16 v3, p4

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2, v5, v3, v15}, LX/0gFq;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZIZ)LX/0gFS;

    move-result-object v5

    :goto_0
    const/4 v1, 0x0

    if-nez v5, :cond_0

    invoke-static {v10, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0gFT;

    :cond_0
    if-eqz v5, :cond_2

    instance-of v0, v5, LX/0gFR;

    if-eqz v0, :cond_2

    move-object v0, v5

    check-cast v0, LX/0gFR;

    iget-object v6, v0, LX/0gFR;->LLILL:LX/0gFT;

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    iget-object v9, v0, LX/0gFR;->LLILIL:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getAudioBitrate()Ljava/util/List;

    move-result-object v8

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v6, v8}, LX/0gH7;->LIZIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFT;Ljava/util/List;)Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    move-result-object v11

    goto :goto_2

    :cond_2
    const-string v9, ""

    move-object v6, v5

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2, v5, v15, v15}, LX/0gFq;->LIZLLL(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;ZIZ)LX/0gFS;

    move-result-object v5

    goto :goto_0

    :cond_4
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH5;->getFileId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :goto_2
    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSimAudios()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0gH4;->LIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1c

    if-eqz v11, :cond_1c
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getOriginalCaptionLanguageCode()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v6, "un"

    :goto_3
    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/0gH5;->setLanguageCode(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0gH5;->setIsDubbedAudio(Z)V

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    move-object v0, v9

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH5;->getLanguageCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getOriginalCaptionLanguageCode()Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_9
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v17

    if-ne v3, v15, :cond_b

    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v6

    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v3, LX/0gHA;->LJI:Landroid/util/LruCache;

    invoke-virtual {v0, v6}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v3

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_a
    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH5;->getLanguageCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getTranslationTargetLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v17

    :cond_b
    :goto_6
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_7
    :try_start_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    invoke-static {v14, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    sub-int v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v13

    :goto_8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ge v15, v0, :cond_d

    invoke-static {v14, v15}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    sub-int v0, v0, v17

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v13, :cond_c

    move v13, v0

    move-object v3, v1

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_d
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getShouldPlayTranslatedAudio()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getAudioMeta()LX/0gH5;

    move-result-object v0

    invoke-virtual {v0}, LX/0gH5;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getTranslationTargetLanguageCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v6, v3

    :cond_e
    const/4 v1, 0x0

    const/4 v15, 0x1

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_0
    const/4 v9, 0x0

    :catch_1
    const/4 v6, 0x0

    goto :goto_9

    :cond_f
    move-object v9, v12

    :catch_2
    :goto_9
    if-eqz v6, :cond_1c

    :cond_10
    invoke-virtual {v2, v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->setHitDashAudioBitrate(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    sget-object v3, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0gHA;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/playerkit/session/Session;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->sourceId:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;->getBitRate()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/playerkit/session/Session;->audioBitrate:I

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0gHA;->LJJIJLIJ(Ljava/lang/String;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;)V

    :cond_12
    :goto_a
    sget-object v1, LX/0gHA;->LJJJJI:LX/0gHA;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0gHA;->LJII(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_14
    if-eqz v6, :cond_1b

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_15

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_15
    iput-object v6, v4, LX/0gFh;->LIZIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimAudioBitrate;

    :goto_b
    invoke-interface {v7, v2, v3, v8}, LX/0gFu;->LIZ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Ljava/util/List;Ljava/util/List;)V

    :cond_16
    if-eqz v5, :cond_1f

    invoke-interface {v5}, LX/0gFT;->getBitRate()I

    move-result v0

    invoke-interface {v7, v0}, LX/0gFu;->LIZJ(I)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, LX/0gXd;

    iput-object v0, v4, LX/0gFh;->LIZJ:LX/0gXd;

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, LX/0gFh;->LIZLLL:Ljava/lang/String;

    :cond_17
    instance-of v0, v5, LX/0gFS;

    if-eqz v0, :cond_18

    move-object v1, v5

    check-cast v1, LX/0gFS;

    iget-boolean v0, v1, LX/0gFS;->LLILZIL:Z

    iput-boolean v0, v4, LX/0gFh;->LJFF:Z

    iget v0, v1, LX/0gFS;->LLILZLL:I

    iput v0, v4, LX/0gFh;->LJI:I

    iget-object v0, v1, LX/0gFS;->LLIZ:Ljava/lang/String;

    iput-object v0, v4, LX/0gFh;->LJIIIIZZ:Ljava/lang/String;

    :cond_18
    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;->getDashBitRate()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getBitRate()I

    move-result v1

    invoke-interface {v5}, LX/0gFT;->getBitRate()I

    move-result v0

    if-ne v1, v0, :cond_19

    :goto_c
    iput-object v2, v4, LX/0gFh;->LIZ:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v2}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimBitRate;->getPlayAddr()Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->getFileHash()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0gFh;->LJ:Ljava/lang/String;

    return-object v4

    :cond_1a
    const/4 v2, 0x0

    goto :goto_c

    :cond_1b
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_16

    goto :goto_b

    :cond_1c
    move-object v6, v11

    if-nez v11, :cond_10

    goto/16 :goto_a

    :cond_1d
    invoke-virtual {v1, v2, v7, v5}, LX/0gFq;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;Z)LX/0gFh;

    move-result-object v4

    return-object v4

    :cond_1e
    invoke-virtual {v1, v2, v7, v5}, LX/0gFq;->LIZJ(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;LX/0gFu;Z)LX/0gFh;

    move-result-object v4

    :cond_1f
    return-object v4
.end method

.method public final getProperResolution(Ljava/lang/String;LX/0gFu;)LX/0gXd;
    .locals 1

    sget-object v0, LX/0gFn;->LIZ:LX/0gFm;

    invoke-virtual {v0, p1, p2}, LX/0gFq;->LJ(Ljava/lang/String;LX/0gFu;)LX/0gFh;

    move-result-object v0

    iget-object v0, v0, LX/0gFh;->LIZJ:LX/0gXd;

    return-object v0
.end method
