.class public final LX/0SzG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ()Z
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_story_ai_live_photo_editor_toolbar_optimize"

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v4, v0, v3, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_ai_alive_main_camera_banner_config"

    invoke-virtual {v1, v4, v2, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_ai_alive_story_banner_config"

    invoke-virtual {v1, v4, v2, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    return v3
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 5

    invoke-static {p0}, LX/0SzG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/0SlW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v4, 0x7c00

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "studio_ai_alive_story_banner_config"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    if-lez v3, :cond_5

    sget-object v2, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "STORY_EDIT_BANNER_SHOW_TIMES"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v3, :cond_5

    return v1

    :cond_2
    invoke-static {p0}, LX/0SlW;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0SzG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v0, "studio_ai_alive_main_camera_banner_config"

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-nez v3, :cond_4

    return v1

    :cond_4
    if-lez v3, :cond_5

    sget-object v2, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "MAIN_EDIT_BANNER_SHOW_TIMES"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lt v0, v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowBanner:Z

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0SzG;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0SzG;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0SzG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0SfX;->LLILII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/0SfX;->LLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastStyleGeneration:Z

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 3

    invoke-static {}, LX/0GBQ;->LIZ()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0SfX;->LJJLJLI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0HQG;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    return v2
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 5

    invoke-static {p0}, LX/0SzG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Skg;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0xFN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_story_ai_live_photo_icon_anim_always_show"

    const/16 v2, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, LX/0xFN;->LIZLLL:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/0SzG;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0SzG;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0SzG;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->hasShowBanner:Z

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0SzG;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0SfX;->LLILII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/0SfX;->LLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastStyleGeneration:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJII()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0SzG;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageAlbumModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, LX/0Szk;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoTemplateInfo:Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;->getPhotoTemplateAsset()Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateAsset;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0GAy;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->EDIT_AI_LIVE_PHOTO:Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/aigc/asynctask/Source;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Eo2;->LIZ(Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/services/external/CacheQuota;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/external/CacheQuota;->getQuotaRemain()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJFF()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LJIIIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    return v1
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, v1, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptForAlgorithm:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    const-string p0, ""

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, p0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getPromptType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p0, v0

    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;)Ljava/lang/String;
    .locals 3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getOriginAIAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getFollowPromptTypeSafelyBeforeEdit()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->promptForAlgorithm:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->DEFAULT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->getMobTag()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->LIZJ()Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->pageDataCache:Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PageDataCache;->curPrompt:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getText()Ljava/lang/String;

    move-result-object v5

    const-string v8, ""

    if-nez v5, :cond_2

    move-object v5, v8

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelPrompt()Ljava/lang/String;

    move-result-object v6

    :goto_0
    if-nez v6, :cond_3

    move-object v6, v8

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getPromptType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gpt_recommend"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->RECOMMEND_FROM_GPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getPromptType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getModelKey()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v9, :cond_7

    :cond_6
    invoke-static {}, LX/08Vn;->LIZ()Ljava/lang/String;

    move-result-object v9

    :cond_7
    const-string v10, ""

    const/4 p0, 0x1

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    invoke-direct/range {v4 .. v11}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->getEntries()LX/0IX6;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->getMobTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getPromptType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_2
    check-cast v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    if-nez v7, :cond_4

    sget-object v7, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->RECOMMEND_FROM_GPT:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    goto :goto_1

    :cond_a
    move-object v7, v3

    goto :goto_2

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;->getText()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_c
    sget-object v2, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;->NONE:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;

    const/4 v1, 0x0

    const/16 v0, 0x1d

    invoke-static {v3, v2, v1, v0}, LX/0SzI;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptType;ZI)Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptModel;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->newPromptPageModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/NewPromptPageModel;->getAutoApplyAiAlive()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    return v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getHasAutoApply()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "studio_ai_alive_follow_creation_sheet"

    invoke-virtual {v2, v1, v3, v0, v4}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x0

    return v4
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 7

    invoke-static {p0}, LX/0SlW;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->hasAutoShow:Z

    if-nez v0, :cond_9

    invoke-static {p0}, LX/0SzG;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/0SlW;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0SzL;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->needAutoShow:Z

    if-eqz v0, :cond_1

    return v6

    :cond_1
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v1, 0x7c00

    const-string v0, "studio_ai_alive_follow_creation_sheet"

    invoke-virtual {v3, v1, v2, v0, v6}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p0}, LX/0SlW;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0SlW;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v5, "single_song"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, "ai_livephoto_single_song"

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v6

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getAiAliveInfo()Lcom/ss/android/ugc/aweme/feed/model/AIAliveInfo;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/0SlW;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p0}, LX/0SlW;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "notification_page"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->consumptionModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoConsumptionModel;->getEnterToPost()Z

    move-result v0

    if-ne v0, v6, :cond_7

    :cond_5
    :goto_0
    const/4 v2, 0x1

    :cond_6
    return v2

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiLivePhotoModel:Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;->mobParam:Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/ailive/PromptPageMobParam;->generateSidebarType:I

    if-ne v0, v1, :cond_6

    goto :goto_0

    :cond_9
    return v2
.end method
