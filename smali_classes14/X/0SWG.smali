.class public final LX/0SWG;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJI:LX/0SSs;

.field public LJII:LX/0SGn;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LJIIIZ:LX/0SQ5;

.field public LJIIJ:LX/0SR1;

.field public LJIIJJI:LX/0SR1;

.field public LJIIL:LX/0SR1;

.field public LJIILIIL:Z

.field public LJIILJJIL:LX/0SR1;

.field public LJIILL:LX/0SR1;

.field public LJIILLIIL:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [LX/0SRK;

    const/4 v1, 0x0

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "DefaultWavePublisher"

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    iput-object v0, p0, LX/0SWG;->LJ:Ljava/lang/String;

    return-void
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V
    .locals 5

    const-string v4, ""

    invoke-static {p0, v4}, LX/0SfX;->LJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->followUpPublishTrackerModel:Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/publish/FollowUpPublishTrackerModel;->followedTemplateType:Ljava/lang/String;

    const-string v0, "followed_template_type"

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "followed_item_id"

    invoke-virtual {p1, v0, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    const-string v3, "autocut_anchor"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    const-string v1, "followed_template_id"

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->ugcTemplateId:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-virtual {p1, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->autoCutAnchorModel:Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutAnchorModel;->templateId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    invoke-virtual {p1, v1, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->fromGroupId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->fromGroupId:Ljava/lang/String;

    const/4 v3, 0x1

    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "creation_id"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "story_note"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v0, "from_group_id"

    invoke-virtual {v2, v0, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "get_method"

    invoke-virtual {v2, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "publish_finish_from_group_id"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v4

    :cond_0
    invoke-static {}, LX/0Nuk;->LJII()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    goto :goto_0
.end method

.method public static LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0Enn;)V
    .locals 4

    invoke-static {}, LX/0AJa;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    const-string v2, "origin_creation_id"

    const-string v1, "is_batch_sub"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->isBatchSub:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->creationId:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 6

    invoke-virtual {p0}, LX/0SWG;->LJIIJJI()LX/0Enn;

    move-result-object v3

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isOpenForegroundPublish()Z

    move-result v1

    const-string v0, "is_open_foreground"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isBackgroundPublish()Z

    move-result v1

    const-string v0, "is_background_publish"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_story"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJI:LX/0SSs;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    iget-boolean v0, v0, LX/0SSs;->LIZIZ:Z

    if-eqz v0, :cond_11

    const-string v1, "1"

    :goto_1
    const-string v0, "is_click_publish"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_6

    move-object v0, v2

    :cond_6
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    sget-object v0, LX/0SG0;->NOT_RETRY:LX/0SG0;

    if-ne v1, v0, :cond_7

    const/4 v4, 0x0

    :cond_7
    const-string v0, "is_retry"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    move-object v0, v2

    :cond_8
    invoke-static {v0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v4, v1}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mix_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, p2, LX/0SP5;

    if-eqz v5, :cond_10

    move-object v0, p2

    check-cast v0, LX/0SP5;

    iget-object v0, v0, LX/0SP5;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "cancel_reason"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_3
    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0SWG;->LJIIIZ:LX/0SQ5;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "publish_cancel"

    invoke-static {v4, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_c

    move-object v0, v2

    :cond_c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v1

    const-string v0, "video_post_page"

    invoke-static {v3, v0, v4, v1}, LX/0myk;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_e

    check-cast p2, LX/0SP5;

    iget-object v1, p2, LX/0SP5;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0SBx;

    if-eqz v0, :cond_e

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    check-cast v1, LX/0SBx;

    iget-object v0, v1, LX/0SBx;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0SFa;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_e
    return-void

    :cond_f
    move-object v1, v2

    goto :goto_2

    :cond_10
    instance-of v0, p2, LX/0SP4;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LX/0SP4;

    iget-object v0, v0, LX/0SP4;->LIZ:LX/0SFK;

    invoke-virtual {v0}, LX/0SFK;->getCode()I

    move-result v1

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_3

    :cond_11
    const-string v1, "0"

    goto/16 :goto_1

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public final LIZIZ(LX/0SR1;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p3, LX/0SWO;

    if-eqz v0, :cond_0

    check-cast p3, LX/0SWO;

    iget-object v1, p3, LX/0SWO;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v1, p0, LX/0SWG;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 8

    iget-object v0, p0, LX/0SWG;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    sget-object v0, LX/0SG0;->NOT_RETRY:LX/0SG0;

    if-eq v1, v0, :cond_19

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {p0}, LX/0SWG;->LJIIJJI()LX/0Enn;

    move-result-object v3

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isOpenForegroundPublish()Z

    move-result v1

    const-string v0, "is_open_foreground"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v4

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isBackgroundPublish()Z

    move-result v1

    const-string v0, "is_background_publish"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-eqz v0, :cond_18

    const/4 v1, 0x1

    :goto_1
    const-string v0, "is_story"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v1

    const-string v0, "error_code"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJI:LX/0SSs;

    if-nez v0, :cond_5

    move-object v0, v4

    :cond_5
    iget-boolean v0, v0, LX/0SSs;->LIZIZ:Z

    if-eqz v0, :cond_17

    const-string v1, "1"

    :goto_2
    const-string v0, "is_click_publish"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    move-object v0, v4

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_retry"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    move-object v0, v4

    :cond_8
    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9

    move-object v0, v4

    :cond_9
    invoke-static {v0}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v1

    const-string v0, "is_canvas_as_image"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    invoke-static {v0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2, v1}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mix_type"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0SWG;->LJIIIZ:LX/0SQ5;

    if-nez v0, :cond_c

    move-object v0, v4

    :cond_c
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "publish_fail"

    invoke-static {v3, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_d

    move-object v0, v4

    :cond_d
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_e

    move-object v0, v4

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v1

    const-string v0, "video_post_page"

    invoke-static {v2, v0, v3, v1}, LX/0myk;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, LX/16Dh;->LIZJ:Z

    if-eqz v0, :cond_f

    new-instance v1, LX/0YEJ;

    sget-object v2, LX/14Dp;->IC:LX/14Dp;

    sget-object v3, LX/0YEP;->IC_PUBLISH_FAILED:LX/0YEP;

    const-wide/16 v5, 0x0

    const/16 v7, 0x1c

    invoke-direct/range {v1 .. v7}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v1}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_f
    sget-object v0, LX/0Afu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x153

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_10
    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_11

    move-object v0, v4

    :cond_11
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_12

    move-object v0, v4

    :cond_12
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getLocalMediaMimeType()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_13

    move-object v0, v4

    :cond_13
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->getLocalMediaMimeType()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_15

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_14

    move-object v4, v0

    :cond_14
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    if-eqz v0, :cond_16

    const-string v2, "story_publish"

    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0GWw;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_15
    return-void

    :cond_16
    const-string v2, "publish"

    goto :goto_3

    :cond_17
    const-string v1, "0"

    goto/16 :goto_2

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final LJ(Ljava/lang/Object;LX/0GfS;)V
    .locals 3

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_a

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_9

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, p0, LX/0SWG;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SSs;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_8

    check-cast v1, LX/0SSs;

    iput-object v1, p0, LX/0SWG;->LJI:LX/0SSs;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_7

    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0SWG;->LJII:LX/0SGn;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_4

    if-eqz v1, :cond_6

    check-cast v1, LX/0SQ5;

    iput-object v1, p0, LX/0SWG;->LJIIIZ:LX/0SQ5;

    sget-object v0, LX/0Afu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x154

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_5
    return-void

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.publisherbuilder.ITaskExternalDependencyFactory"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.normal.ClickPublishWaiter"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 14

    iget-boolean v0, p0, LX/0SWG;->LJIILIIL:Z

    const/4 v3, 0x2

    const/4 v13, 0x0

    if-nez v0, :cond_c

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v2

    iget-object v1, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v1, :cond_0

    move-object v1, v13

    :cond_0
    const-string v0, "postSuccess"

    invoke-interface {v2, v1, v0}, LX/0Epk;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    const-string v4, "TOOLS_PUBLISH_REPO_NAME"

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    const-string v1, "redesign_has_posted"

    const/4 v9, 0x0

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {v4}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v13

    :cond_2
    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0SWQ;->LIZ()LX/0SWR;

    move-result-object v4

    iget-object v6, v4, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "timestamp_last_photo_mode_publish"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    iget-object v1, v4, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "number_of_times_generic_notice_shown"

    invoke-static {v0}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v9}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_3

    iget-object v6, v4, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v8, "timestamp_first_photo_mode_publish_since_generic_notice"

    invoke-static {v8}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v0, -0x1

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v5, v6, v0

    if-nez v5, :cond_3

    iget-object v6, v4, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v8}, LX/0SWR;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v6, v5, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_3
    iget-object v0, v4, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "publish_since_photo_mode_educate_experiment"

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/0SWR;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v13

    :cond_5
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->onThisDayData:Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/OnThisDayData;->isFromOnThisDay()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0HYN;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "key_last_publish_time_"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    :cond_6
    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    move-object v0, v13

    :cond_7
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->celebrationData:Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CelebrationData;->getCelebrationType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_9

    sget-object v1, LX/0FNE;->LIZ:LX/0F4b;

    const-string v0, "has_show_eoy_guide"

    invoke-virtual {v1, v0, v2}, LX/0F4c;->LIZIZ(Ljava/lang/String;Z)V

    const-class v8, Lcom/ss/android/ugc/aweme/story/IStoryService;

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/IStoryService;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/IStoryService;->LJJLIL()Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_8

    move-object v0, v13

    :cond_8
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/story/celebration/IStoryCelebrationService;->exitInboxStoryCelebrationEntrance(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_9
    iput-boolean v2, p0, LX/0SWG;->LJIILIIL:Z

    invoke-virtual {p0}, LX/0SWG;->LJIIJ()V

    invoke-static {}, LX/0Qjd;->LIZ()Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    move-result-object v1

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_a

    move-object v13, v0

    :cond_a
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    sget-object v0, LX/0Afu;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x155

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    :cond_b
    return-void

    :cond_c
    new-instance v1, LX/0SNo;

    const-string v0, "PublishBizPerformanceMonitor onSuccess has executed"

    invoke-direct {v1, v0, v13}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V
    .locals 5

    sget-boolean v0, LX/08Qt;->LIZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;->getRealImportPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/03xu;->LIZ(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "description"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "sourceAppID"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v3, "video_publish_detect"

    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v0, "source_app_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "current_app_id"

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "video_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v2, v1, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "user_id"

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->getCurrentUserID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v4

    goto :goto_1

    :cond_4
    move-object v0, v4

    goto :goto_0

    :goto_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJIIJ()V
    .locals 35

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0SWG;->LJIILLIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v6, 0x1

    iput-boolean v6, v1, LX/0SWG;->LJIILLIIL:Z

    iget-object v2, v1, LX/0ST5;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v0, v25

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;

    move-object/from16 v25, v0

    iget-object v2, v1, LX/0ST5;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v18

    check-cast v0, LX/0SPM;

    move-object/from16 v18, v0

    iget-object v2, v1, LX/0ST5;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    move-object/from16 v19, v0

    invoke-static {}, LX/08V4;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6d

    iget-object v0, v1, LX/0SWG;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-wide v4, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZJ:J

    :goto_0
    iget-object v0, v1, LX/0SWG;->LJIIL:LX/0SR1;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    iget-wide v2, v0, LX/0SR1;->LIZ:J

    move-wide/from16 v16, v2

    sub-long v16, v16, v4

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "%d"

    invoke-static {v7, v0, v2}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v2

    if-ne v2, v6, :cond_6b

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    move-object/from16 v2, v19

    invoke-virtual {v1, v2}, LX/0SWG;->LJIIIZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    :cond_5
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v2}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v2

    const/16 v10, 0x400

    if-eqz v2, :cond_6a

    new-instance v3, LX/0XgT;

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :cond_6
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v3, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, v10

    div-long/2addr v2, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v4, 0x0

    aput-object v11, v5, v4

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v0, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :goto_2
    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_7

    const/4 v4, 0x0

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    const-string v23, ""

    if-eqz v4, :cond_69

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_8

    const/4 v4, 0x0

    :cond_8
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v4}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    new-instance v3, LX/0XgT;

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, v10

    div-long/2addr v2, v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v4, 0x0

    aput-object v10, v5, v4

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v0, v4}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_a
    iget-object v0, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    move-object/from16 v0, v23

    :cond_c
    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVEVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v6

    if-eqz v6, :cond_66

    iget v0, v6, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    move/from16 v24, v0

    invoke-static {v6}, LX/0GCl;->LIZ(Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;)Ljava/lang/String;

    move-result-object v15

    iget v0, v6, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    move/from16 v28, v0

    iget v0, v6, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v4, v0

    iget v7, v6, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->keyFrameCount:I

    iget v6, v6, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    :goto_3
    iget-object v0, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :cond_d
    invoke-static {v0}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v29

    if-eqz v29, :cond_f

    const-string v30, ","

    const/16 v31, 0x0

    const/16 v0, 0x114

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v33

    const/16 v34, 0x1e

    move-object/from16 v32, v31

    invoke-static/range {v29 .. v34}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_10

    :cond_f
    move-object/from16 v15, v23

    :cond_10
    iget-object v0, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :cond_11
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SVl;->LIZ(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :cond_12
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, LX/0SWG;->LJIIJJI()LX/0Enn;

    move-result-object v0

    const-string v11, "duration"

    invoke-virtual {v0, v11, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_13

    const/4 v9, 0x0

    :cond_13
    iget-object v11, v9, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v21, "shoot_way"

    move-object/from16 v9, v21

    invoke-virtual {v0, v9, v11}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "content_type"

    invoke-virtual {v0, v9, v12}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v11, "video_type"

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v11}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v9, "content_source"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v8

    const-string v22, "1"

    const-string v20, "0"

    if-eqz v8, :cond_65

    move-object/from16 v9, v22

    :goto_4
    const-string v8, "is_hardcode"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->isNeedSaveLocal()Z

    move-result v8

    if-eqz v8, :cond_64

    move-object/from16 v9, v22

    :goto_5
    const-string v8, "is_download_video"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWG;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v8, :cond_14

    const/4 v8, 0x0

    :cond_14
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ()Ljava/lang/String;

    move-result-object v9

    const-string v8, "retry_publish"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWG;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v8, :cond_15

    const/4 v8, 0x0

    :cond_15
    iget v9, v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    const-string v8, "publish_type"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v8, "resolution"

    invoke-virtual {v0, v8, v15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_16

    const/4 v8, 0x0

    :cond_16
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v8

    const-wide/16 v12, -0x6

    if-eqz v8, :cond_63

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v8

    :goto_6
    invoke-static {v8, v9}, LX/0S2C;->LIZLLL(J)Ljava/lang/String;

    move-result-object v9

    const-string v8, "is_hd_setting"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "gop"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0SWm;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_62

    move-object/from16 v8, v22

    :goto_7
    const-string v7, "is_nle"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0SHk;->LIZ()I

    move-result v8

    const-string v7, "retry_type"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_17

    const/4 v7, 0x0

    :cond_17
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v7

    if-eqz v7, :cond_61

    move-object/from16 v8, v22

    :goto_8
    const-string v7, "is_use_editor_pro"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_18

    const/4 v7, 0x0

    :cond_18
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isPipUsed()Z

    move-result v7

    if-eqz v7, :cond_60

    move-object/from16 v8, v22

    :goto_9
    const-string v7, "is_use_pip"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, LX/0FkM;->LIZ:LX/0FkM;

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_19

    const/4 v7, 0x0

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LX/0FkM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "all_editor_pro_used_functions"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "file_bitrate"

    move/from16 v7, v24

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "source_file_bitrate"

    invoke-virtual {v0, v10, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_1a

    const/4 v7, 0x0

    :cond_1a
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurFilterIds()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->translateNullFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "filter_id_list"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_1b

    const/4 v7, 0x0

    :cond_1b
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectListStr()Ljava/lang/String;

    move-result-object v8

    const-string v7, "effect_list"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerList()Ljava/lang/String;

    move-result-object v8

    const-string v7, "info_sticker_list"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isSyntheticHardEncode()Z

    move-result v7

    if-eqz v7, :cond_5f

    const-string v8, "hardcoding"

    :goto_a
    const-string v7, "compose_coding"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_1e

    const/4 v7, 0x0

    :cond_1e
    invoke-static {v7}, LX/0Sha;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v7

    if-eqz v7, :cond_5e

    move-object/from16 v8, v22

    :goto_b
    const-string v7, "is_reencode"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_1f

    const/4 v7, 0x0

    :cond_1f
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v8

    const-string v7, "creation_id"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_20

    const/4 v7, 0x0

    :cond_20
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocalWithWaterMark()Z

    move-result v8

    const-string v7, "save_watermark"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v7, "file_size"

    invoke-virtual {v0, v7, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "content_storage_size"

    invoke-virtual {v0, v7, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_21

    const/4 v7, 0x0

    :cond_21
    invoke-static {v7}, LX/0I6b;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    const-string v7, "checkFastImport"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_22

    const/4 v7, 0x0

    :cond_22
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v8

    const-string v7, "prop_list"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_23

    const/4 v7, 0x0

    :cond_23
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isOpenForegroundPublish()Z

    move-result v8

    const-string v7, "is_open_foreground"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_24

    const/4 v7, 0x0

    :cond_24
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isBackgroundPublish()Z

    move-result v8

    const-string v7, "is_background_publish"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_25

    const/4 v7, 0x0

    :cond_25
    invoke-static {v7}, LX/0SfT;->LJJIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v8

    const-string v7, "content_size"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_26

    const/4 v7, 0x0

    :cond_26
    invoke-static {v7}, LX/0Guu;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v8

    const-string v7, "beautify_used"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v7

    if-eqz v7, :cond_27

    const-string v8, "beautify_info"

    invoke-static {}, LX/0Sj1;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    const-string v8, "file_fps"

    move/from16 v7, v28

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_28

    const/4 v7, 0x0

    :cond_28
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getScreenBrightness()I

    move-result v8

    const-string v7, "brightness"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_29

    const/4 v7, 0x0

    :cond_29
    invoke-static {v7}, LX/0FkJ;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    const-string v7, "is_hd_video"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "file_duration_ms"

    invoke-virtual {v0, v4, v5, v7}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_2a

    const/4 v7, 0x0

    :cond_2a
    invoke-static {v7}, LX/0SWX;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v7

    invoke-static {v7}, LX/0SWX;->LJIIJJI([I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "original_resolution"

    invoke-virtual {v0, v7, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v7, :cond_2b

    const/4 v7, 0x0

    :cond_2b
    invoke-static {v7}, LX/0SfT;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v8

    const-string v7, "source_codec_type"

    invoke-virtual {v0, v8, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "codec_type"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "op_region"

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_2c

    const/4 v6, 0x0

    :cond_2c
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v6, v0}, LX/0GWZ;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_2d

    const/4 v6, 0x0

    :cond_2d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v6

    if-eqz v6, :cond_5d

    const/4 v6, 0x1

    :goto_c
    const-string v7, "is_story"

    if-eqz v6, :cond_5c

    const/4 v6, 0x1

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    move-object/from16 v6, v19

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v6}, LX/0N63;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v6

    const-string v8, "story_style_version"

    invoke-virtual {v0, v6, v7, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :goto_d
    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_2e

    const/4 v6, 0x0

    :cond_2e
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksShareToStory()Z

    move-result v6

    if-eqz v6, :cond_2f

    const-string v7, "shared_content_type"

    const-string v6, "streak"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_30

    const/4 v6, 0x0

    :cond_30
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    invoke-static {v6}, LX/0TK8;->LJ(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v6

    if-eqz v6, :cond_32

    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_31

    const/4 v6, 0x0

    :cond_31
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;->getExtra()Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;

    move-result-object v6

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/CanvasExtra;->getForwardCanvasExtra()Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;

    move-result-object v6

    if-eqz v6, :cond_5b

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/canvas/ForwardCanvasExtra;->getCanvasStyle()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_e
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "resharing_story_style"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_33

    const/4 v6, 0x0

    :cond_33
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCanvasVideoData()Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;

    move-result-object v6

    invoke-static {v6}, LX/0TK8;->LIZLLL(Lcom/ss/android/ugc/aweme/canvas/CanvasVideoData;)Z

    move-result v6

    const-string v7, "is_external_share_story"

    if-eqz v6, :cond_5a

    move-object/from16 v6, v22

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_34

    const/4 v6, 0x0

    :cond_34
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v6

    if-eqz v6, :cond_35

    new-instance v9, LX/0xvU;

    invoke-direct {v9}, LX/0xvU;-><init>()V

    invoke-virtual {v9, v6}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    const-string v8, "mission_id"

    const-string v7, "creator_followers"

    const-string v6, "page_source"

    filled-new-array {v7, v6, v8}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_35
    move-object/from16 v6, v19

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v6, :cond_59

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v7

    :goto_10
    const-string v6, "group_id"

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v25

    iget v7, v6, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->unableRemuxCode:I

    if-eqz v7, :cond_36

    const-string v6, "notRemuxErrorcode"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_36
    const-string v7, "synthetise_cpu_encode"

    move-object/from16 v6, v25

    iget v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->synthetiseCPUEncode:I

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_37

    const/4 v6, 0x0

    :cond_37
    invoke-static {v6, v0}, LX/0T3Y;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_38

    const/4 v6, 0x0

    :cond_38
    invoke-static {v6, v0}, LX/0T3Y;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_39

    const/4 v6, 0x0

    :cond_39
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getUploadSpeedSettingsIndex()Ljava/lang/Integer;

    move-result-object v7

    const-string v6, "select_gear_by_upload_speed"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_3a

    const/4 v6, 0x0

    :cond_3a
    invoke-static {v6}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    const-string v10, "synthetic_dur_ms"

    if-eqz v6, :cond_58

    iget-object v8, v1, LX/0SWG;->LJIILJJIL:LX/0SR1;

    if-eqz v8, :cond_3b

    iget-object v6, v1, LX/0SWG;->LJIILL:LX/0SR1;

    if-eqz v6, :cond_3b

    iget-wide v6, v6, LX/0SR1;->LIZIZ:J

    iget-wide v8, v8, LX/0SR1;->LIZIZ:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_3b
    :goto_11
    move-object/from16 v6, v18

    iget-object v6, v6, LX/0SPM;->LIZIZ:LX/0SPd;

    iget-wide v6, v6, LX/0SPd;->LIZIZ:J

    const-string v8, "upload_wait_time_ms"

    invoke-virtual {v0, v6, v7, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    move-object/from16 v6, v18

    iget-object v6, v6, LX/0SPM;->LIZIZ:LX/0SPd;

    iget-wide v10, v6, LX/0SPd;->LIZIZ:J

    iget-object v6, v1, LX/0SWG;->LJIIJJI:LX/0SR1;

    if-nez v6, :cond_3c

    const/4 v6, 0x0

    :cond_3c
    iget-wide v6, v6, LX/0SR1;->LIZIZ:J

    iget-object v8, v1, LX/0SWG;->LJIIJ:LX/0SR1;

    if-nez v8, :cond_3d

    const/4 v8, 0x0

    :cond_3d
    iget-wide v8, v8, LX/0SR1;->LIZIZ:J

    sub-long/2addr v6, v8

    const-wide/16 v26, 0x0

    cmp-long v8, v6, v26

    if-lez v8, :cond_57

    const-string v8, "upload_dur_ms"

    invoke-virtual {v0, v6, v7, v8}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    sub-long/2addr v6, v10

    const-wide/16 v9, 0x0

    cmp-long v8, v6, v9

    if-lez v8, :cond_57

    :goto_12
    const/high16 v9, 0x447a0000    # 1000.0f

    long-to-float v8, v2

    mul-float/2addr v8, v9

    long-to-float v2, v6

    div-float/2addr v8, v2

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "upload_speed"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_3e

    const/4 v2, 0x0

    :cond_3e
    invoke-static {v0, v2}, LX/0FkJ;->LIZIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_3f

    const/4 v2, 0x0

    :cond_3f
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getPreviewInfo()Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v3, "source_duration"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;->getPreviewVideoLength()I

    move-result v2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_40
    const-string v3, "compose_fps"

    move/from16 v2, v28

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "compose_resolution"

    invoke-virtual {v0, v2, v15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "compose_file_bitrate"

    move/from16 v2, v24

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "compose_file_size"

    invoke-virtual {v0, v2, v14}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "compose_file_duration"

    invoke-virtual {v0, v4, v5, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v2, "creation_duration"

    invoke-virtual {v0, v4, v5, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    invoke-static {}, LX/0T56;->LIZ()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, "compose_bitrate"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_41

    const/4 v2, 0x0

    :cond_41
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->publishMobParams:Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;

    iget v2, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PublishMobParams;->publishCnt:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "publish_cnt"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_42

    const/4 v2, 0x0

    :cond_42
    invoke-static {v2, v0}, LX/0Hkz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_43

    const/4 v2, 0x0

    :cond_43
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mobParams:Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;

    if-eqz v2, :cond_44

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;->enterType:Ljava/lang/String;

    if-eqz v3, :cond_44

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_44

    const-string v2, "enter_type"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_45

    const/4 v2, 0x0

    :cond_45
    invoke-static {v2}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "upload"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_47

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_46

    const/4 v2, 0x0

    :cond_46
    invoke-static {v2}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-string v2, "is_fast_import"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_47
    move-object/from16 v2, v25

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->compileLevel:Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/publish/CompileLevel;->getIntVal()I

    move-result v3

    const-string v2, "compile_level"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_48

    const/4 v2, 0x0

    :cond_48
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v12

    :cond_49
    const-string v2, "upload_probe_speed"

    invoke-virtual {v0, v12, v13, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v3, "device_model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0seE;->LIZ()LX/0IDd;

    move-result-object v4

    iget-object v2, v4, LX/0IDd;->LIZ:Ljava/lang/Long;

    if-eqz v2, :cond_4a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v5, "edit_memory_pss_native"

    invoke-virtual {v0, v2, v3, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_4a
    iget-object v2, v4, LX/0IDd;->LIZIZ:Ljava/lang/Long;

    if-eqz v2, :cond_4b

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v5, "edit_memory_pss_dalvik"

    invoke-virtual {v0, v2, v3, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_4b
    iget-object v2, v4, LX/0IDd;->LIZLLL:Ljava/lang/Double;

    if-eqz v2, :cond_4c

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    const-string v3, "edit_cpu_rate"

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4c
    iget-object v2, v4, LX/0IDd;->LIZJ:Ljava/lang/Float;

    if-eqz v2, :cond_4d

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const-string v3, "edit_device_cpu_temperature"

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_4d
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->getRecommendId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4e

    move-object/from16 v3, v23

    :cond_4e
    const-string v2, "ec_recommend_id"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    invoke-interface {v2}, LX/0SJD;->LJJJLL()LX/0SFa;

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_4f

    const/4 v2, 0x0

    :cond_4f
    invoke-static {v2}, LX/0SFa;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "anchor_types"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Seh;->LIZLLL()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    move-object/from16 v2, v19

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v3, v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v7, "anchor_type"

    if-eqz v2, :cond_6f

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v2, v4}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJJL(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_50

    invoke-virtual {v0, v2}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_50
    const-string v9, ","

    const/4 v10, 0x0

    const/16 v2, 0x112

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v12

    const/16 v13, 0x1e

    move-object v8, v4

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v2

    invoke-static {v2}, LX/0Sf4;->LIZ(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "main_anchor_type"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ","

    const/16 v2, 0x113

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v12

    move-object v8, v4

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "anchor_name"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    if-eqz v5, :cond_56

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v3

    sget-object v2, LX/0vTP;->LEMON8_GENERAL_ANCHOR:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v3, v2, :cond_55

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getSubtype()Ljava/lang/String;

    move-result-object v3

    const-string v2, "lemon8_general_create_post"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    const-string v3, "Lemon8 | create"

    :goto_13
    const-string v2, "main_anchor_name"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x1

    if-le v3, v2, :cond_53

    const/4 v2, 0x1

    :goto_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "multi_anchor"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_51
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v3

    sget-object v2, LX/0vTP;->SERVICE_PLUGIN:LX/0vTP;

    invoke-virtual {v2}, LX/0vTP;->getTYPE()I

    move-result v2

    if-ne v3, v2, :cond_51

    :goto_15
    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    if-eqz v5, :cond_6f

    const-string v3, "ticket_anchor_flag"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_17

    :cond_52
    const/4 v5, 0x0

    goto :goto_15

    :cond_53
    const/4 v2, 0x0

    goto :goto_14

    :cond_54
    const-string v3, "Lemon8 | app"

    goto :goto_13

    :cond_55
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getKeyword()Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_56
    const/4 v3, 0x0

    goto :goto_13

    :cond_57
    move-wide/from16 v6, v16

    goto/16 :goto_12

    :cond_58
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getSyntheticEndTime()LX/0SQp;

    move-result-object v6

    iget-wide v6, v6, LX/0SQp;->LIZ:J

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/shortvideo/SynthetiseResult;->getSyntheticStartTime()LX/0SQp;

    move-result-object v8

    iget-wide v8, v8, LX/0SQp;->LIZ:J

    sub-long/2addr v6, v8

    invoke-virtual {v0, v6, v7, v10}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    goto/16 :goto_11

    :cond_59
    const/4 v7, 0x0

    goto/16 :goto_10

    :cond_5a
    move-object/from16 v6, v20

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :cond_5b
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_5c
    const/4 v6, 0x0

    invoke-virtual {v0, v6, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_d

    :cond_5d
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_5e
    move-object/from16 v8, v20

    goto/16 :goto_b

    :cond_5f
    const-string v8, "softcoding"

    goto/16 :goto_a

    :cond_60
    move-object/from16 v8, v20

    goto/16 :goto_9

    :cond_61
    move-object/from16 v8, v20

    goto/16 :goto_8

    :cond_62
    move-object/from16 v8, v20

    goto/16 :goto_7

    :cond_63
    const-wide/16 v8, -0x6

    goto/16 :goto_6

    :cond_64
    move-object/from16 v9, v20

    goto/16 :goto_5

    :cond_65
    move-object/from16 v9, v20

    goto/16 :goto_4

    :cond_66
    iget-object v0, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_67

    const/4 v0, 0x0

    :cond_67
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_68

    move-object/from16 v0, v23

    :cond_68
    invoke-static {v0}, LX/0SVl;->LIZ(Ljava/lang/String;)I

    move-result v24

    goto :goto_16

    :cond_69
    const/16 v24, 0x0

    :goto_16
    const/4 v7, -0x1

    move-object/from16 v15, v23

    const-wide/16 v4, -0x1

    const/16 v28, 0x0

    const/4 v6, -0x1

    goto/16 :goto_3

    :cond_6a
    const/4 v14, 0x0

    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_6b
    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_6c

    const/4 v2, 0x0

    :cond_6c
    invoke-static {v2}, LX/0SVn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_1

    :cond_6d
    iget-object v0, v1, LX/0SWG;->LJI:LX/0SSs;

    if-nez v0, :cond_6e

    const/4 v0, 0x0

    :cond_6e
    invoke-virtual {v0}, LX/0SSs;->LIZIZ()LX/0SR1;

    move-result-object v0

    iget-wide v4, v0, LX/0SR1;->LIZ:J

    goto/16 :goto_0

    :goto_17
    :try_start_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getPluginInfo()Ljava/lang/String;

    move-result-object v3

    const-class v2, Ljava/util/Map;

    invoke-static {v3, v2}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    const-string v2, "event_track_extra"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/util/Map;

    if-eqz v2, :cond_6f

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_6f

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6f
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "anchor_number"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJII:LX/0SGn;

    if-nez v2, :cond_70

    const/4 v2, 0x0

    :cond_70
    iget-object v2, v2, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-static {v2}, LX/0SVo;->LIZ(Ljava/lang/String;)I

    move-result v3

    const-string v2, "fg_progress_callback_count"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJL()Z

    move-result v3

    const-string v2, "is_share_to_lemon8"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_71

    const/4 v2, 0x0

    :cond_71
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    new-instance v3, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v2, 0x281

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Enn;I)V

    invoke-static {v5, v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_72

    move-object/from16 v3, v23

    :cond_72
    const-string v2, "author_id"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/10OH;->LIZ(LX/0Enn;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_73

    const/4 v2, 0x0

    :cond_73
    invoke-static {v2}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v2, "pic_cnt"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v5, v3}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v3

    const-string v2, "mix_type"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_74

    const/4 v2, 0x0

    :cond_74
    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    const-string v6, "is_photo_format"

    if-eqz v2, :cond_d3

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_75

    const/4 v2, 0x0

    :cond_75
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v5

    if-eqz v5, :cond_d2

    new-instance v3, LX/0SWJ;

    sget-object v2, LX/0GcV;->LIZ:LX/0GcV;

    invoke-direct {v3, v2}, LX/0SWJ;-><init>(LX/0GcV;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getIsCropValue(Lkotlin/jvm/functions/Function2;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_19
    const-string v2, "is_crop"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_76

    const/4 v2, 0x0

    :cond_76
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_d1

    const/4 v5, 0x1

    const/4 v2, 0x0

    :goto_1a
    xor-int/lit8 v3, v2, 0x1

    const-string v2, "with_caption"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_1b
    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_77

    const/4 v2, 0x0

    :cond_77
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v2, v5, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hasClickRecommendHashtag:Z

    if-eqz v2, :cond_d0

    move-object/from16 v3, v22

    :goto_1c
    const-string v2, "is_click_recommended_hashtag"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "hashtag_list"

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hashtagList:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_78

    const/4 v2, 0x0

    :cond_78
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v3

    const-string v2, "is_autocut"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_79

    const/4 v2, 0x0

    :cond_79
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v2, v2, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    invoke-static {v2}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "is_posted_draft"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_7a

    const/4 v2, 0x0

    :cond_7a
    invoke-static {v2}, LX/0Sfh;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-string v2, "is_smart_codec"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_7b

    const/4 v2, 0x0

    :cond_7b
    invoke-static {v2}, LX/0Sfh;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "not_use_smartcodec_reason"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_7c

    const/4 v2, 0x0

    :cond_7c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getContainBackgroundVideo()Z

    move-result v3

    const-string v2, "is_gsv_prop"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v2, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v2}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v2

    if-eqz v2, :cond_cf

    invoke-virtual {v2}, LX/0xlm;->LIZLLL()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_cf

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x3

    if-ne v3, v2, :cond_cf

    const/4 v3, 0x1

    :goto_1d
    const-string v2, "is_ba"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_7d

    const/4 v2, 0x0

    :cond_7d
    invoke-static {v2}, LX/0Sj3;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    const-string v2, "is_from_cc"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_7e

    const/4 v2, 0x0

    :cond_7e
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isDirectPublishByCC:Z

    const-string v2, "is_cc_direct_post"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_7f

    const/4 v2, 0x0

    :cond_7f
    invoke-static {v2}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_81

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_80

    const/4 v2, 0x0

    :cond_80
    invoke-static {v2}, LX/0SfX;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "color_type"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_81
    invoke-static {}, LX/0FGr;->LIZLLL()Z

    move-result v2

    invoke-static {v2}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v3

    const-string v2, "internet_status"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "post_publisher_type"

    iget-object v2, v1, LX/0SWG;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_82

    const/4 v2, 0x0

    :cond_82
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v6, :cond_83

    const-string v3, "multi_camera_mode"

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->multiCameraMode:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget v3, v2, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->isNewPage:I

    const-string v2, "is_new_page"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget v2, v5, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->isNewPage:I

    if-eqz v2, :cond_83

    const-string v3, "previous_page"

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->previousPage:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowTabEnterMethod:Ljava/lang/String;

    const-string v2, "now_tab_enter_method"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_83
    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_84

    const/4 v2, 0x0

    :cond_84
    invoke-static {v2}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "scenes_tag"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_85

    const/4 v2, 0x0

    :cond_85
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v2

    if-eqz v2, :cond_cd

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_86

    const/4 v2, 0x0

    :cond_86
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v2

    if-eqz v2, :cond_cd

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_87

    const/4 v2, 0x0

    :cond_87
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v2

    if-eqz v2, :cond_cc

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v5

    :goto_1e
    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_88

    const/4 v2, 0x0

    :cond_88
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const-string v2, "shoot_enter_method"

    if-eqz v3, :cond_cb

    iget-object v3, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_89

    const/4 v3, 0x0

    :cond_89
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->socialModel:Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/social/SocialModel;->relationEnterMethod:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1f
    const-string v3, "enter_method"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_8a

    const/4 v3, 0x0

    :cond_8a
    iget-object v5, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v3, "local_service_h5"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c5

    iget-object v3, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_8b

    const/4 v3, 0x0

    :cond_8b
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->shootEnterFrom:Ljava/lang/String;

    :goto_20
    const-string v3, "shoot_enter_from"

    invoke-virtual {v0, v3, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_8c

    const/4 v5, 0x0

    :cond_8c
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->enterFromH5Type:Ljava/lang/String;

    const-string v5, "enter_from_h5_type"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "last_group_id"

    invoke-static {}, LX/0Nuk;->LJFF()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_8d

    const/4 v5, 0x0

    :cond_8d
    invoke-static {v5}, LX/0FwF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_c4

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :goto_21
    const-string v6, "is_ugc_post"

    const-string v8, "is_pugc_post"

    if-eqz v5, :cond_c3

    iget-object v9, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_c2

    const/4 v5, 0x0

    :goto_22
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-eqz v5, :cond_c0

    move-object/from16 v5, v22

    invoke-virtual {v0, v8, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8e
    :goto_23
    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_8f

    const/4 v5, 0x0

    :cond_8f
    invoke-static {v5, v0}, LX/0SWG;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_90

    const/4 v5, 0x0

    :cond_90
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStartedPrePublish:Z

    if-eqz v5, :cond_bf

    move-object/from16 v6, v22

    :goto_24
    const-string v5, "is_edit_upload_started"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0SEE;->LJI()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_be

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_be

    move-object/from16 v6, v22

    :goto_25
    const-string v5, "is_edit_upload"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_91

    const/4 v5, 0x0

    :cond_91
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromPhotoCanvas()Z

    move-result v6

    const-string v5, "is_from_photo_canvas"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_92

    const/4 v5, 0x0

    :cond_92
    invoke-static {v5}, LX/0SfT;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-eqz v5, :cond_bd

    move-object/from16 v6, v22

    :goto_26
    const-string v5, "has_edit"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_93

    const/4 v5, 0x0

    :cond_93
    invoke-static {v5}, LX/0SfX;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v6

    const-string v5, "source_is_hdr"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_94

    const/4 v5, 0x0

    :cond_94
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    iget v6, v5, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->videoCodeType:I

    const-string v5, "is_hdr"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_95

    const/4 v5, 0x0

    :cond_95
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v5

    if-eqz v5, :cond_bc

    move-object/from16 v6, v22

    :goto_27
    const-string v5, "text_added"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_96

    const/4 v5, 0x0

    :cond_96
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v5

    if-eqz v5, :cond_bb

    move-object/from16 v6, v22

    :goto_28
    const-string v5, "has_text"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_97

    const/4 v5, 0x0

    :cond_97
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStickerModels:Ljava/util/List;

    invoke-static {v0, v5}, LX/0TBD;->LIZ(LX/0Enn;Ljava/util/List;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_98

    const/4 v5, 0x0

    :cond_98
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v5, v0}, LX/124D;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v8, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_99

    const/4 v8, 0x0

    :cond_99
    sget-object v5, LX/0THU;->LIZ:Lcom/google/gson/Gson;

    iget-object v5, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->socialAvatarStickerModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v6, v5, 0x1

    const-string v5, "has_social_avatar_sticker"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v6, "social_avatar_sticker_type"

    invoke-static {v8}, LX/0SfX;->LLIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_9a

    const/4 v5, 0x0

    :cond_9a
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v5, v0}, LX/0Sj6;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_9b

    const/4 v5, 0x0

    :cond_9b
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editSaveLocalModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/EditSaveLocalModel;->isFromQuickPublish:Z

    if-eqz v5, :cond_ba

    move-object/from16 v6, v22

    :goto_29
    const-string v5, "is_from_save_local_popup"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_9c

    const/4 v5, 0x0

    :cond_9c
    invoke-static {v5}, LX/0SfX;->LLIIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    if-eqz v5, :cond_9d

    const-string v6, "is_text_mode"

    move-object/from16 v5, v22

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_9e

    const/4 v5, 0x0

    :cond_9e
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicVolumeInfo:Ljava/lang/String;

    invoke-static {v5}, LX/0gU9;->LIZ(Ljava/lang/String;)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v5

    if-eqz v5, :cond_9f

    const-string v6, "bgm_volume_difference_with_feed_db"

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_9f
    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_a0

    const/4 v5, 0x0

    :cond_a0
    iget-object v6, v5, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v5, "self_shoot"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "video_post_page"

    if-nez v5, :cond_b9

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_a1

    const/4 v5, 0x0

    :cond_a1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v5

    if-eqz v5, :cond_b8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_2a
    const-string v5, "collection_comment"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b3

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_a2

    const/4 v5, 0x0

    :cond_a2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v5

    if-eqz v5, :cond_b2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    :goto_2b
    const-string v5, "enter_from"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_a3

    const/4 v9, 0x0

    :cond_a3
    invoke-static {}, LX/0AH6;->LIZ()Z

    move-result v6

    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v5

    invoke-static {v9, v6, v5}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v5

    if-eqz v5, :cond_b0

    const/4 v5, 0x4

    :goto_2c
    invoke-static {v5}, LX/0SVa;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "privacy_status"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0AH5;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_a5

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_a4

    const/4 v5, 0x0

    :cond_a4
    invoke-static {v5}, LX/0S90;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v6

    const-string v5, "preview_photo_cnt"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_a5
    invoke-static {}, LX/0AH9;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_a6

    const-string v6, "if_key_sub_creator"

    invoke-static {}, LX/0AV4;->LIZ()Z

    move-result v5

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_a6
    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_a7

    const/4 v5, 0x0

    :cond_a7
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->privacySettingModel:Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/PrivacySettingModel;->cmPreviewInfo:Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;

    if-eqz v5, :cond_a8

    iget-wide v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CMPreviewInfo;->previewDurationTimeInMs:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_a9

    :cond_a8
    move-object/from16 v6, v20

    :cond_a9
    const-string v5, "preview_duration"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v5, :cond_aa

    const/4 v5, 0x0

    :cond_aa
    invoke-static {v5, v0}, LX/0SWG;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;LX/0Enn;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_ab

    const/4 v5, 0x0

    :cond_ab
    iget-object v5, v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    iget-boolean v6, v5, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;->isActivityRestored:Z

    const-string v5, "is_edit_activity_restored"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_ac

    const/4 v5, 0x0

    :cond_ac
    invoke-static {v5}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    add-int/2addr v9, v5

    const/4 v6, 0x1

    if-gt v9, v6, :cond_ad

    const/4 v6, 0x0

    :cond_ad
    const-string v5, "is_multi_content"

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_ae

    const/4 v5, 0x0

    :cond_ae
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v6

    const-string v5, "music_id"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_af
    :goto_2d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v9

    sget-object v6, LX/0vTP;->LIVE_EVENT:LX/0vTP;

    invoke-virtual {v6}, LX/0vTP;->getTYPE()I

    move-result v6

    if-ne v9, v6, :cond_af

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    :cond_b0
    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_b1

    const/4 v5, 0x0

    :cond_b1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPrivate()I

    move-result v5

    goto/16 :goto_2c

    :cond_b2
    const/4 v6, 0x0

    goto/16 :goto_2b

    :cond_b3
    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_b4

    const/4 v5, 0x0

    :cond_b4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b6

    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_b5

    const/4 v5, 0x0

    :cond_b5
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2b

    :cond_b6
    iget-object v5, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v5, :cond_b7

    const/4 v5, 0x0

    :cond_b7
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v5

    if-eqz v5, :cond_b9

    const-string v6, "video_edit_page"

    goto/16 :goto_2b

    :cond_b8
    const/4 v6, 0x0

    goto/16 :goto_2a

    :cond_b9
    move-object v6, v8

    goto/16 :goto_2b

    :cond_ba
    move-object/from16 v6, v20

    goto/16 :goto_29

    :cond_bb
    move-object/from16 v6, v20

    goto/16 :goto_28

    :cond_bc
    move-object/from16 v6, v20

    goto/16 :goto_27

    :cond_bd
    move-object/from16 v6, v20

    goto/16 :goto_26

    :cond_be
    move-object/from16 v6, v20

    goto/16 :goto_25

    :cond_bf
    move-object/from16 v6, v20

    goto/16 :goto_24

    :cond_c0
    if-nez v9, :cond_c1

    const/4 v9, 0x0

    :cond_c1
    iget-object v5, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v5, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v5, v5, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-eqz v5, :cond_8e

    move-object/from16 v5, v22

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_c2
    move-object v5, v9

    goto/16 :goto_22

    :cond_c3
    move-object/from16 v5, v20

    invoke-virtual {v0, v8, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v20

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_c4
    const/4 v5, 0x0

    goto/16 :goto_21

    :cond_c5
    iget-object v3, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_c6

    const/4 v3, 0x0

    :cond_c6
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v3

    if-eqz v3, :cond_c9

    iget-object v3, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_c7

    const/4 v3, 0x0

    :cond_c7
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v3

    if-eqz v3, :cond_c8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_20

    :cond_c8
    const/4 v5, 0x0

    goto/16 :goto_20

    :cond_c9
    iget-object v3, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_ca

    const/4 v3, 0x0

    :cond_ca
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_20

    :cond_cb
    invoke-virtual {v0, v2, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_cc
    const/4 v5, 0x0

    goto/16 :goto_1e

    :cond_cd
    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_ce

    const/4 v2, 0x0

    :cond_ce
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1e

    :cond_cf
    const/4 v3, 0x0

    goto/16 :goto_1d

    :cond_d0
    move-object/from16 v3, v20

    goto/16 :goto_1c

    :cond_d1
    const/4 v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_1a

    :cond_d2
    const/4 v3, 0x0

    goto/16 :goto_19

    :cond_d3
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v6}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_1b

    :cond_d4
    new-instance v11, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v5, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getThirdId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_d5
    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_d6

    const/4 v6, 0x0

    :cond_d6
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEventId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    :cond_d7
    invoke-static {v9, v11}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    iget-object v6, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_d8

    const/4 v6, 0x0

    :cond_d8
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v10, v6, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventStoryStickerModel:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v10, v12}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_30
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;->getEventId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_d9
    invoke-static {v9, v11}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    const/16 v25, 0x0

    const/4 v15, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-string v6, "live_event_id"

    invoke-virtual {v0, v6, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ","

    const/16 v6, 0x116

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v13

    const/16 v14, 0x1e

    move-object v11, v11

    move-object v12, v11

    move-object v9, v5

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "live_event_type"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    :goto_31
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_dc

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v6, 0x1

    if-ltz v6, :cond_db

    check-cast v5, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v6

    sget-object v5, LX/0vTP;->LIVE_EVENT:LX/0vTP;

    invoke-virtual {v5}, LX/0vTP;->getTYPE()I

    move-result v5

    if-ne v6, v5, :cond_da

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_da

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_da
    move v6, v10

    goto :goto_31

    :cond_db
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v25

    :cond_dc
    const/4 v11, 0x0

    const-string v24, ","

    const/16 v28, 0x3e

    move-object/from16 v23, v9

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    invoke-static/range {v23 .. v28}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "live_event_pos"

    invoke-virtual {v0, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_dd
    :goto_32
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_de

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dd

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_32

    :cond_de
    const/16 v4, 0x115

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v28

    const/16 v29, 0x1f

    move-object/from16 v24, v6

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    invoke-static/range {v24 .. v29}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v7, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_df

    move-object/from16 v4, v25

    :cond_df
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    move-object/from16 v4, v21

    invoke-virtual {v0, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_e0

    move-object/from16 v4, v25

    :cond_e0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPoi()Z

    move-result v4

    if-eqz v4, :cond_e3

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_e1

    move-object/from16 v4, v25

    :cond_e1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v4

    if-eqz v4, :cond_e5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->isUgcPoi()Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_e5

    :goto_33
    const-string v5, "poi_info_source"

    const-string v4, "google"

    invoke-virtual {v0, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_e2

    move-object/from16 v4, v25

    :cond_e2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v4

    invoke-interface {v5, v4, v6}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLJL(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V

    invoke-virtual {v0, v6}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_e3
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v5

    const-class v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/services/IExternalService;->infoService()Lcom/ss/android/ugc/aweme/services/external/IInfoService;

    move-result-object v5

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_e4

    move-object/from16 v4, v25

    :cond_e4
    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/services/external/IInfoService;->shareContextInfo(Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;)LX/0sNq;

    move-result-object v4

    if-eqz v4, :cond_e8

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/common/BaseShareContext;->extraET:Ljava/util/Map;

    if-eqz v4, :cond_e8

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_34
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_34

    :cond_e5
    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_e6

    move-object/from16 v4, v25

    :cond_e6
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v4

    if-eqz v4, :cond_e7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v5

    :goto_35
    const-string v4, "poi_id"

    invoke-virtual {v0, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_33

    :cond_e7
    move-object/from16 v5, v25

    goto :goto_35

    :cond_e8
    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_e9

    move-object/from16 v4, v25

    :cond_e9
    invoke-static {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v5

    const-string v4, "if_photo_prop"

    invoke-virtual {v0, v5, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_ea

    move-object/from16 v4, v25

    :cond_ea
    invoke-static {v4, v0}, LX/0SXK;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_eb

    move-object/from16 v4, v25

    :cond_eb
    invoke-static {v4}, LX/0SfX;->LJLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    if-eqz v4, :cond_f2

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_ec

    move-object/from16 v4, v25

    :cond_ec
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModeBannerMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    const/4 v4, 0x1

    invoke-static {v0, v5, v4}, LX/0HKT;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;Z)V

    sget-object v12, LX/0huZ;->LIZIZ:LX/0huZ;

    sget-object v13, Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;->PUBLISH:Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_ed

    move-object/from16 v4, v25

    :cond_ed
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModeBannerMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    if-eqz v4, :cond_ee

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->getPhotoBannerTopicId()Ljava/lang/String;

    move-result-object v25

    :cond_ee
    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_ef

    move-object v4, v15

    :cond_ef
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModeBannerMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    if-eqz v4, :cond_f0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->getPhotoBannerCategory()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f0

    invoke-static {v4}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    :cond_f0
    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_f1

    move-object v4, v11

    :cond_f1
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->photoModeBannerMobParams:Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;

    if-eqz v4, :cond_125

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/photomode/PhotoModeBannerMobParams;->getPhotoBannerSessionId()Ljava/lang/String;

    move-result-object v16

    :goto_36
    move-object/from16 v4, v19

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v4, :cond_124

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_124

    invoke-static {v4}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_37
    move-object/from16 v14, v25

    invoke-virtual/range {v12 .. v17}, LX/0huZ;->LJFF(Lcom/ss/android/ugc/aweme/model/PhotoTopicBannerReadStatus;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_f2
    sget-object v4, Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;->INSTANCE:Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/creative/model/publish/CustomCoverPhotoHelper;->LIZ()I

    move-result v5

    const-string v4, "is_first_photo_cover"

    invoke-virtual {v0, v5, v4}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_f3

    move-object v4, v11

    :cond_f3
    invoke-static {v4, v0}, LX/0SVh;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_f4

    move-object v4, v11

    :cond_f4
    invoke-static {v4}, LX/0SjA;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    const-string v6, "shoot_tab_name"

    if-eqz v4, :cond_f5

    const-string v4, "ab_roll"

    invoke-virtual {v0, v6, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f5
    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_f6

    move-object v4, v11

    :cond_f6
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->isStreaksPost()Z

    move-result v4

    if-eqz v4, :cond_fa

    const-string v5, "streaks_to_story"

    move-object/from16 v4, v21

    invoke-virtual {v0, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_f7

    move-object v4, v11

    :cond_f7
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_f8

    move-object v4, v11

    :cond_f8
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_f9

    move-object v4, v11

    :cond_f9
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->streaksData:Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/StreaksData;->getStreaksLevel()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "streak_level"

    invoke-virtual {v0, v4, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fa
    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_fb

    move-object v4, v11

    :cond_fb
    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v5, "group_shot"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_fd

    invoke-virtual {v0, v6, v5}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "chat"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_fc

    move-object v3, v11

    :cond_fc
    invoke-static {v3}, LX/0SfX;->LLFZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_123

    const-string v4, "share_to_story"

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "detail_page_main_edit"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_fd
    :goto_38
    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_fe

    move-object v2, v11

    :cond_fe
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->isClickAudienceFooter()Z

    move-result v3

    const-string v2, "is_click_audience_footer"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_ff

    move-object v2, v11

    :cond_ff
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getAudienceFooterClickWay()Ljava/lang/String;

    move-result-object v3

    const-string v2, "audience_footer_click_way"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_100

    move-object v2, v11

    :cond_100
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getUploadPageEntranceType()Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    move-result-object v2

    if-eqz v2, :cond_101

    const-string v3, "upload_page_entrance_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_101
    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_102

    move-object v2, v11

    :cond_102
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryArchiveTabName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "story_archive_tab_name"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_103

    move-object v2, v11

    :cond_103
    invoke-static {v2}, LX/0GWw;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_104

    move-object v2, v11

    :cond_104
    invoke-static {v2, v0}, LX/0Gq2;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_105

    move-object v2, v11

    :cond_105
    invoke-static {v2, v0}, LX/0GWw;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_106

    move-object v2, v11

    :cond_106
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2, v0}, LX/0ScX;->LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_107

    move-object v2, v11

    :cond_107
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2, v0}, LX/0ScX;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_108

    move-object v2, v11

    :cond_108
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v2, v0}, LX/0ScX;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;LX/0Enn;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_109

    move-object v2, v11

    :cond_109
    invoke-static {v2, v0}, LX/0Skp;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)LX/0Enn;

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_10a

    move-object v2, v11

    :cond_10a
    invoke-static {v2}, LX/0SWG;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "from_group_id"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_10b

    move-object v2, v11

    :cond_10b
    invoke-static {v2, v0}, LX/0Skp;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_10c

    move-object v2, v11

    :cond_10c
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeEnterEditingStage:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeEditingStage;->isFromMultiPhotoSpecialPage:Z

    const-string v2, "is_from_multi_photo_special_page"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_10d

    move-object v2, v11

    :cond_10d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getAILivePhotoModel()Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;

    move-result-object v4

    new-instance v3, Lkotlin/jvm/internal/AwS371S0200000_13;

    const/16 v2, 0x7e

    invoke-direct {v3, v1, v0, v2}, Lkotlin/jvm/internal/AwS371S0200000_13;-><init>(LX/0SWG;LX/0Enn;I)V

    const/4 v2, 0x1

    invoke-static {v0, v4, v2, v2, v3}, LX/0SzE;->LIZ(LX/0Enn;Lcom/ss/android/ugc/aweme/creative/model/ailive/AILivePhotoModel;ZZLkotlin/jvm/functions/Function0;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_10e

    move-object v2, v11

    :cond_10e
    invoke-static {v2, v0}, LX/0H01;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_10f

    move-object v2, v11

    :cond_10f
    invoke-static {v2}, LX/0SfX;->LLFZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_111

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_110

    move-object v4, v11

    :cond_110
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v4

    if-eqz v4, :cond_122

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;->getStartPublishTime()J

    move-result-wide v4

    :goto_39
    sub-long/2addr v2, v4

    const-string v4, "story_publish_time_cost"

    invoke-virtual {v0, v2, v3, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :cond_111
    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_112

    move-object v2, v11

    :cond_112
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->scheduleTime:Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;

    const-string v5, "is_schedule_post"

    if-eqz v2, :cond_121

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/SchedulePostTime;->getTimeSec()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_121

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object/from16 v2, v22

    invoke-virtual {v0, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "schedule_time"

    invoke-virtual {v0, v3, v4, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :goto_3a
    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_113

    move-object v2, v11

    :cond_113
    invoke-static {v2, v0}, LX/0THU;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_114

    move-object v2, v11

    :cond_114
    invoke-static {v2}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    if-eqz v2, :cond_116

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_115

    move-object v2, v11

    :cond_115
    invoke-static {v2}, LX/0SfX;->LJJJLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-string v2, "is_canvas_as_image"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_116
    sget-object v3, Lcom/ss/android/ugc/aweme/search/csi/ISearchCSIService;->LIZ:LX/0Rub;

    move-object/from16 v2, v19

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_120

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v2

    :goto_3b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0Rub;->LIZ(Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_117

    move-object v2, v11

    :cond_117
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->searchExtra:Ljava/lang/String;

    const-string v2, "search_extra"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_118

    move-object v2, v11

    :cond_118
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->miniGameData:Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;

    if-eqz v2, :cond_119

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/MinisGameModel;->etParams:Ljava/util/Map;

    if-eqz v2, :cond_119

    invoke-virtual {v0, v2}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_119
    iget-object v2, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_11a

    move-object v2, v11

    :cond_11a
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->prePublishStatusModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/publish/PrePublishStatusModel;->postPagePrePublishId:Ljava/lang/String;

    if-eqz v2, :cond_11f

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_11f

    :goto_3c
    const-string v3, "is_post_preupload"

    move-object/from16 v2, v22

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    iget-object v0, v1, LX/0SWG;->LJIIIZ:LX/0SQ5;

    if-nez v0, :cond_11b

    move-object v0, v11

    :cond_11b
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "publish_finish"

    invoke-static {v3, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_11c

    move-object v0, v11

    :cond_11c
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_11d

    move-object v11, v0

    :cond_11d
    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    invoke-static {v2, v8, v3, v0}, LX/0myk;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0SPM;->LIZ:Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11e

    invoke-static {v0}, LX/0SV0;->LIZIZ(Ljava/lang/String;)V

    :cond_11e
    return-void

    :cond_11f
    move-object/from16 v22, v20

    goto :goto_3c

    :cond_120
    move-object v2, v11

    goto :goto_3b

    :cond_121
    move-object/from16 v2, v20

    invoke-virtual {v0, v5, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3a

    :cond_122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    goto/16 :goto_39

    :cond_123
    const-string v4, "publish_dm_camera_message"

    move-object/from16 v3, v21

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "detail_page_main"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_38

    :cond_124
    move-object/from16 v17, v11

    goto/16 :goto_37

    :cond_125
    move-object/from16 v16, v11

    goto/16 :goto_36
.end method

.method public final LJIIJJI()LX/0Enn;
    .locals 3

    new-instance v2, LX/0STQ;

    iget-object v0, p0, LX/0SWG;->LJII:LX/0SGn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v0}, LX/0STQ;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWG;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    new-instance v0, LX/0Enn;

    invoke-direct {v0}, LX/0Enn;-><init>()V

    invoke-virtual {v2, v1, v0}, LX/0STQ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    return-object v0
.end method

.method public onEvent(LX/0ST4;)V
    .locals 2

    invoke-super {p0, p1}, LX/0ST5;->onEvent(LX/0ST4;)V

    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    if-ne v1, v0, :cond_2

    instance-of v0, p1, LX/0SSz;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    iput-object v0, p0, LX/0SWG;->LJIIJ:LX/0SR1;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/0ST7;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    iput-object v0, p0, LX/0SWG;->LJIIJJI:LX/0SR1;

    return-void

    :cond_2
    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    if-ne v1, v0, :cond_3

    instance-of v0, p1, LX/0ST7;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    iput-object v0, p0, LX/0SWG;->LJIIL:LX/0SR1;

    sget-object v0, LX/09nH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SWG;->LJIIJ()V

    return-void

    :cond_3
    sget-object v0, LX/0SRK;->COMPILE:LX/0SRK;

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/0SSz;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    iput-object v0, p0, LX/0SWG;->LJIILJJIL:LX/0SR1;

    return-void

    :cond_4
    instance-of v0, p1, LX/0ST7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0ST7;

    iget-object v0, p1, LX/0ST4;->LIZIZ:LX/0SR1;

    iput-object v0, p0, LX/0SWG;->LJIILL:LX/0SR1;

    return-void
.end method
