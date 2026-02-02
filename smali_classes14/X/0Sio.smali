.class public final LX/0Sio;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getSourceType()LX/0TLY;

    move-result-object v1

    sget-object v0, LX/0TLY;->AI_CREATE:LX/0TLY;

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->isText2ImageMode:Z

    :cond_1
    const-string v0, "is_ai_create"

    invoke-virtual {p1, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiCreateModel:Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->inputPrompt:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v0, "prompt_length"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "ai_generate_cnt"

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->generatedCnt:I

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "ai_same_prompt_regenerate_cnt"

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->samePromptReGenerateCount:I

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->selectedImagePos:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "ai_pic_pos"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/AICreateModel;->inputPrompt:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "unedited"

    :goto_1
    const-string v0, "ai_prompt_edit"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, LX/0Nuk;->LJIIIZ:Z

    const-string v0, "from_is_ai_create"

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v1, "edited"

    goto :goto_1

    :cond_4
    const-string v1, "deleted"

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->countDownModes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const-string v1, "countdown_type_list"

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->countDownModel:Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/countdown/CountDownModel;->recordingLimitList:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const-string v1, "recording_limit_list"

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->recordTypeList:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    const-string v1, "record_type_list"

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->recordResult:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "video"

    :cond_3
    const-string v0, "record_result"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterIds:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "shoot_filter_id_list"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterLabels:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "shoot_filter_name_list"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterValues:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "shoot_filter_value_list"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterDefaultInfos:Ljava/lang/String;

    const-string v1, ""

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    const-string v0, "shoot_filter_is_default_list"

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterCategoryKeys:Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    const-string v0, "shoot_filter_tab_list"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
