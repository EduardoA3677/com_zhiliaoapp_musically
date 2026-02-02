.class public final LX/0Guy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(LX/0Guz;)Landroid/content/Intent;
    .locals 30

    move-object/from16 v7, p0

    iget-object v5, v7, LX/0Guz;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aigcExtraModel:Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AIGCExtraModel;->aiCreationId:Ljava/lang/String;

    iget-object v0, v7, LX/0Guz;->LIZ:LX/0t7j;

    invoke-static {v0, v5}, Lcom/ss/android/ugc/aweme/shortvideo/n1;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v4, v0}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-static {v4}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v8

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    const-string v2, "extra_share_context"

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_0
    const-string v1, "av_et_parameter"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v0

    iget-object v9, v0, LX/0SIh;->LIZ:Ljava/util/List;

    if-nez v9, :cond_1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, v7, LX/0Guz;->LJII:Ljava/util/List;

    const/4 v13, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_20

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, v7, LX/0Guz;->LJII:Ljava/util/List;

    invoke-interface {v9, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->musicId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v6, "music_id"

    const-string v14, ""

    if-eqz v0, :cond_1d

    sget-boolean v0, LX/0ENG;->LIZ:Z

    if-eqz v0, :cond_1d

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->musicId:Ljava/lang/String;

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_1
    sget-boolean v0, LX/0ENG;->LIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->aiSelfModel:Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->challengeId:Ljava/lang/String;

    const-string v0, "challenge_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const-string v0, "challenge"

    check-cast v9, Ljava/io/Serializable;

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;

    invoke-static {v4}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v0, v7, LX/0Guz;->LIZ:LX/0t7j;

    invoke-interface {v9, v4, v1, v0}, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;->insertChallengeIfNeed(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Landroid/content/Context;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    const-string v0, "open_platform_share"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    if-eqz v0, :cond_4

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_4
    const-string v1, "voice_volume"

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->extractFramesModel:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v2, "shoot_way"

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_from"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v4, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    invoke-static {v4}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->newDraftId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->newDraftId:Ljava/lang/String;

    invoke-static {v4}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->draftId:I

    iput v0, v1, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftId:I

    iget-boolean v1, v7, LX/0Guz;->LIZJ:Z

    const-string v0, "origin"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "content_type"

    const-string v0, "slideshow"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, v7, LX/0Guz;->LIZJ:Z

    if-eqz v0, :cond_1c

    const-string v1, "shoot"

    :goto_2
    const-string v0, "content_source"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZJ()LX/0HvB;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getCameraIdsStringByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_av_camera_ids"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJLL()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0GS7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicStart:I

    const-string v0, "music_start"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->musicEndTime:I

    const-string v0, "extra_music_end"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    const-string v1, "camera"

    iget v0, v7, LX/0Guz;->LJI:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "share_id"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "channel"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-static {v4}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v1

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    const-string v9, "extra_start_enter_edit_page"

    iget-wide v0, v7, LX/0Guz;->LJFF:J

    invoke-virtual {v4, v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordFilterModel:Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;

    invoke-static {v5}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_1b

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_1a

    iget-object v12, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    :goto_3
    if-eqz v12, :cond_19

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_7

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getFilterLabelsByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getFilterIdsByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getFilterValuesByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v11, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterLabels:Ljava/lang/String;

    iput-object v10, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterIds:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterValues:Ljava/lang/String;

    iput-object v11, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterLabels:Ljava/lang/String;

    iput-object v10, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterIds:Ljava/lang/String;

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordSceneExtKt;->getFilterCategoryKeysByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterCategoryKeys:Ljava/lang/String;

    invoke-static {v5, v12}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordSceneExtKt;->getFilterDefaultInfoByModel(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterDefaultInfos:Ljava/lang/String;

    :cond_7
    :goto_5
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->beautyModel:Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;

    iget-object v0, v7, LX/0Guz;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/beauty/BeautifySegmentInfo;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/beauty/BeautyModel;->beautifyUsedSegments:Ljava/util/List;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->beautyMobParam:Lcom/ss/android/ugc/aweme/shortvideo/model/BeautyMobParam;

    const-string v0, "use_music_before_edit"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "from_prop_id"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v7, LX/0Guz;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    if-eqz v1, :cond_b

    sget-object v0, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->NONE:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_a

    move-object v1, v9

    :cond_a
    if-eqz v1, :cond_b

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;->getStickerId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerID:Ljava/lang/String;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->propFromGroupModel:Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;

    iget-object v0, v7, LX/0Guz;->LIZLLL:Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;

    invoke-static {v1, v0}, LX/0Hxi;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/PropFromGroupModel;Lcom/ss/android/ugc/aweme/sticker/model/FaceStickerBean;)Z

    move-result v1

    const-string v0, "is_default_prop"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_b
    invoke-static {v5}, LX/0GmL;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->cameraLayoutModel:Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;

    if-eqz v0, :cond_18

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/creative/model/record/CameraLayoutModel;->captureSegments:Ljava/util/ArrayList;

    :goto_6
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_7
    if-nez v0, :cond_c

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/RecordScene;->getStickerIdsByModel(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerID:Ljava/lang/String;

    :cond_c
    iget-object v1, v7, LX/0Guz;->LJIIIZ:Ljava/lang/String;

    iget-object v10, v7, LX/0Guz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    const-string v11, "music_origin"

    if-eqz v1, :cond_16

    if-eqz v10, :cond_16

    const-string v0, "path"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "music_model"

    iget-object v0, v7, LX/0Guz;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v0, v7, LX/0Guz;->LJIIJ:Z

    if-eqz v0, :cond_15

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->firstStickerMusicIdsJson:Ljava/lang/String;

    const-string v1, "id"

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-boolean v0, v7, LX/0Guz;->LIZJ:Z

    if-nez v0, :cond_d

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mvModel:Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;

    iget-boolean v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mIsPhotoMvModeMusic:Z

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/template/MvModel;->isPhotoMvMusic:Z

    :cond_d
    iget-boolean v0, v7, LX/0Guz;->LJIIJ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "preset_music_source"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-boolean v0, v7, LX/0Guz;->LJIIJ:Z

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "need_clean_music_when_back"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_9
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shareContext:LX/0sNq;

    if-eqz v0, :cond_f

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->mMusicContent:Lcom/ss/android/ugc/aweme/common/MusicContent;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/common/MusicContent;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/common/MusicContent;->getMusicStartTime()I

    move-result v1

    const-string v0, "music_start_time"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_f
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    const-string v0, "workspace"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    if-nez v0, :cond_10

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIFFI()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    invoke-static {v0, v6, v1}, LX/0H2x;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, "struct_list"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->title:Ljava/lang/String;

    const-string v0, "video_title"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "video_title_chain"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->title:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "disable_delete_title_chain"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_11
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->commerceData:Ljava/lang/String;

    const-string v0, "commerce_data_in_tools_line"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_request_code"

    const/16 v0, 0x303a

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->enterFrom:Ljava/lang/String;

    const-string v1, "is_private"

    iget v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->microAppModel:Lcom/ss/android/ugc/aweme/creative/model/MicroAppModel;

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    const-string v1, "shoot_from"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadMethod:Ljava/lang/String;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadTabNameList:Ljava/util/List;

    if-eqz v1, :cond_12

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadTabNameList:Ljava/util/List;

    :cond_12
    const-string v1, "upload_next_method"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordEffectModel:Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/RecordEffectModel;->stickerInfo:Lcom/ss/android/ugc/aweme/sticker/StickerInfo;

    const-string v0, "sticker_info"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-boolean v0, v7, LX/0Guz;->LIZJ:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->arTextList:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v1, "extra_ar_text"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->arTextList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_13
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0Htv;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v1, "extra_sticker_text"

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->messageBubbleTexts:Ljava/util/ArrayList;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_14
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v4, v0}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    iget-object v0, v7, LX/0Guz;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_21

    const-string v1, "enter_dm"

    goto/16 :goto_a

    :cond_15
    const-string v0, "slideshow_rec"

    goto/16 :goto_8

    :cond_16
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_9

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_7

    :cond_18
    move-object v10, v9

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_1a
    move-object v12, v9

    goto/16 :goto_3

    :cond_1b
    invoke-static {}, LX/0GB5;->LIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterLabels:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterIds:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterValues:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterLabels:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->curFilterIds:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterCategoryKeys:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterCategoryKeys:Ljava/lang/String;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIsDefaultInfos:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/filter/RecordFilterModel;->recordFilterDefaultInfos:Ljava/lang/String;

    goto/16 :goto_5

    :cond_1c
    const-string v1, "upload"

    goto/16 :goto_2

    :cond_1d
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;->music:Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;

    if-eqz v0, :cond_1e

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/music/MusicObject;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    :cond_1e
    move-object v0, v14

    :cond_1f
    invoke-virtual {v4, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto/16 :goto_1

    :cond_20
    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_a
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v9

    :goto_b
    if-eqz v0, :cond_21

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_21
    iget-object v0, v7, LX/0Guz;->LIZ:LX/0t7j;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_22

    const-string v0, "launch_method"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-eqz v9, :cond_22

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_22
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v0, :cond_27

    iget v1, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootMode:I

    const/16 v0, 0x10

    if-ne v1, v0, :cond_23

    const/4 v13, 0x1

    :cond_23
    if-eqz v13, :cond_27

    new-instance v11, Lcom/ss/android/ugc/aweme/services/recording/NowsShootActivityArg;

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v12, :cond_24

    move-object v12, v14

    :cond_24
    iget-object v13, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    if-nez v13, :cond_25

    move-object v13, v14

    :cond_25
    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterFrom:Ljava/lang/String;

    if-eqz v0, :cond_26

    move-object v14, v0

    :cond_26
    const/16 v18, 0x0

    const-string v17, "friends"

    const-string v19, ""

    const-string p0, "record_button"

    const/4 v15, 0x0

    move/from16 v16, v15

    move-object/from16 v20, v18

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v18

    move/from16 v26, v15

    move-object/from16 v27, v19

    move-object/from16 v28, v19

    move-object/from16 v29, v19

    invoke-direct/range {v11 .. v30}, Lcom/ss/android/ugc/aweme/services/recording/NowsShootActivityArg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "now_shoot_activity_arg"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_27
    invoke-static {}, LX/0GMA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-eqz v0, :cond_28

    const-string v0, "extra_saa_scene_force_disable_translucent"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_28
    return-object v4
.end method
