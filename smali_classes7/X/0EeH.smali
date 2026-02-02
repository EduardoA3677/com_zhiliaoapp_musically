.class public final LX/0EeH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)I
    .locals 12

    const/4 v7, 0x0

    if-nez p0, :cond_0

    return v7

    :cond_0
    invoke-static {}, LX/0EeV;->LIZ()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const-class v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveEnable()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_1
    :goto_0
    invoke-static {}, LX/0EeV;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJJI()Z

    move-result v0

    if-ne v0, v2, :cond_2

    sget-object v0, LX/0EeQ;->TEMPLATE:LX/0EeQ;

    :goto_1
    if-eqz v0, :cond_7

    sget-object v1, LX/0EeP;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v2, :cond_6

    if-ne v0, v3, :cond_5

    const v0, 0x7f01012f

    return v0

    :cond_2
    const-class v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IExternalService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/IExternalService;->getAILiveService()Lcom/ss/android/ugc/aweme/services/external/IAILiveService;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/services/external/IAILiveService;->isAILiveEnable()Z

    move-result v0

    if-ne v0, v2, :cond_3

    invoke-static {p0}, LX/0SjY;->LJ(Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;)Z

    move-result v0

    if-ne v0, v2, :cond_3

    sget-object v0, LX/0EeQ;->AIGC:LX/0EeQ;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0lF6;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcOfflineModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AIGCOfflineModel;->isAiProp:Ljava/lang/String;

    const-string v0, "true"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    sget-object v0, LX/0EeQ;->AIGC:LX/0EeQ;

    goto :goto_1

    :cond_4
    invoke-static {}, LX/0A0u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_6
    const v0, 0x7f010a33

    return v0

    :cond_7
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIL()Z

    move-result v0

    if-ne v0, v2, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, LX/0Epv;->LIZJ:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->saveDraftScene:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIJ()Z

    move-result v0

    if-ne v0, v2, :cond_8

    const/4 v0, 0x1

    :goto_3
    const/16 v4, 0x7c00

    if-nez v0, :cond_c

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x1

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    goto :goto_2

    :goto_4
    :try_start_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "text_image_tag_type"

    invoke-virtual {v1, v4, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v3, :cond_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LIZ:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->text2ImageModel:Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;

    if-eqz v0, :cond_b

    iget-object v11, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/Text2ImageModel;->text:Ljava/lang/String;

    :cond_b
    invoke-static {v11}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJJJJIZL:Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/draft/model/AVDraftExtras;->imageAlbumData:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_12

    :cond_c
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/draft/model/AwemeDraft;->LJIIJ()Z

    move-result v0

    if-ne v0, v2, :cond_11

    const/4 v0, 0x1

    :goto_6
    const v6, 0x7f01070a

    if-eqz v1, :cond_e

    sget-object v1, LX/09g6;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_d

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_13

    :cond_d
    return v6

    :cond_e
    if-eqz v5, :cond_13

    if-eqz v0, :cond_f

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "tt_click_single_photo_draft_landing_publish_page"

    invoke-virtual {v1, v4, v7, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    return v7

    :cond_f
    sget-object v4, LX/0Etn;->PHOTO:LX/0Etn;

    sget-object v1, LX/09g6;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_10

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_13

    :cond_10
    sget-object v0, LX/0Etn;->TEXT:LX/0Etn;

    if-eq v4, v0, :cond_d

    const v6, 0x7f0109b9

    return v6

    :cond_11
    const/4 v0, 0x0

    goto :goto_6

    :catch_0
    :cond_12
    const/4 v1, 0x0

    goto :goto_5

    :cond_13
    return v7
.end method
