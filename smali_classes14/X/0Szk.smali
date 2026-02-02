.class public final LX/0Szk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isDraft:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "autocut_anchor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->videoImageSeparateSwitchModel:Lcom/ss/android/ugc/aweme/creative/model/edit/VideoImageSeparateSwitchModel;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 5

    invoke-static {p0}, LX/0SlW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "studio_ai_alive_enable_mix_editing"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v4, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {p0}, LX/0SlW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0SlW;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Szk;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, LX/0SfX;->LJJLJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->is9To16Ratio:Z

    if-nez v0, :cond_2

    :cond_1
    return v4

    :cond_2
    const/4 v4, 0x1

    return v4
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isUploadVideo()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originVideoCount:I

    if-nez v0, :cond_0

    iget p0, p0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->originPhotoCount:I

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJ()Z
    .locals 2

    sget-object v0, LX/0Szq;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    sget-object v0, LX/0Szr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-ne v0, v1, :cond_2

    return v1

    :cond_2
    sget-object v0, LX/0Szp;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-ne v0, v1, :cond_3

    return v1

    :cond_3
    invoke-static {}, LX/0GgX;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-ne v0, v1, :cond_4

    return v1

    :cond_4
    invoke-static {}, LX/0GgY;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-ne v0, v1, :cond_5

    return v1

    :cond_5
    sget-object v0, LX/0Szn;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-ne v0, v1, :cond_6

    return v1

    :cond_6
    sget-object v0, LX/0Szo;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-ne v0, v1, :cond_7

    return v1

    :cond_7
    sget-object v0, LX/0Szm;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-ne v0, v1, :cond_8

    return v1

    :cond_8
    invoke-static {}, LX/0GgW;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Szl;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public static final LJFF()Z
    .locals 20

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "studio_mix_editing_force_insert_sound_sync"

    const/16 v0, 0x7c00

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v2, v1, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0GgX;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0GgY;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0GgX;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    const/4 v15, 0x0

    const/16 v16, 0x1fff

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move-object/from16 v17, v15

    invoke-direct/range {v2 .. v17}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;-><init>(ZZZZZZZZZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-static {}, LX/0GgY;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v4, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    const/16 v17, 0x0

    const/16 v18, 0x1fff

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move-object/from16 v19, v17

    invoke-direct/range {v4 .. v19}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;-><init>(ZZZZZZZZZIIILjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableSoundSyncRecommend()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableSoundSyncRecommend()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v1

    :cond_5
    const/4 v1, 0x0

    return v1

    :cond_6
    invoke-static {}, LX/0GgW;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableMixMaterial()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/0GgW;->LIZ()Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editor/mixediting/experiments/MixEditingPathKeys;->getEnableSoundSyncRecommend()Z

    move-result v0

    if-eqz v0, :cond_7

    return v1

    :cond_7
    const/4 v1, 0x0

    return v1
.end method
