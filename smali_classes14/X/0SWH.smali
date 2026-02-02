.class public final LX/0SWH;
.super LX/0ST5;
.source "SourceFile"


# instance fields
.field public final LJ:Ljava/lang/String;

.field public LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

.field public LJI:LX/0SGn;

.field public LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

.field public LJIIIIZZ:LX/0SQ5;

.field public LJIIIZ:Z

.field public final LJIIJ:LX/05ta;

.field public LJIIJJI:Z


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

    const-string v0, "StoryNoteWavePublisher"

    invoke-direct {p0, v0, v1}, LX/0ST5;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    iput-object v0, p0, LX/0SWH;->LJ:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS187S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS187S0000000_13;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0SWH;->LJIIJ:LX/05ta;

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

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->fromGroupId:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

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

    const-string v0, "story_note"

    invoke-virtual {v2, v5, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

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


# virtual methods
.method public final LIZ(Ljava/lang/Object;LX/0SP3;II)V
    .locals 6

    invoke-virtual {p0}, LX/0SWH;->LJIIJ()LX/0Enn;

    move-result-object v4

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isOpenForegroundPublish()Z

    move-result v1

    const-string v0, "is_open_foreground"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isBackgroundPublish()Z

    move-result v1

    const-string v0, "is_background_publish"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_story"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v2

    :cond_4
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v2

    :cond_5
    invoke-static {v0}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "pic_cnt"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v5, v1}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mix_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v5, p2, LX/0SP5;

    if-eqz v5, :cond_f

    move-object v0, p2

    check-cast v0, LX/0SP5;

    iget-object v0, v0, LX/0SP5;->LIZ:Ljava/lang/Object;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "cancel_reason"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    iget-object v0, p0, LX/0SWH;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_7

    move-object v0, v2

    :cond_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    sget-object v0, LX/0SG0;->NOT_RETRY:LX/0SG0;

    if-ne v1, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    const-string v0, "is_retry"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0SWH;->LJIIIIZZ:LX/0SQ5;

    if-nez v0, :cond_9

    move-object v0, v2

    :cond_9
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "publish_cancel"

    invoke-static {v4, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v0, v2

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v1

    const-string v0, "video_post_page"

    invoke-static {v3, v0, v4, v1}, LX/0myk;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v5, :cond_d

    check-cast p2, LX/0SP5;

    iget-object v1, p2, LX/0SP5;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0SBx;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v0

    invoke-interface {v0}, LX/0SJD;->LJJJLL()LX/0SFa;

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_c

    move-object v2, v0

    :cond_c
    check-cast v1, LX/0SBx;

    iget-object v0, v1, LX/0SBx;->LIZ:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0SFa;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    move-object v1, v2

    goto :goto_1

    :cond_f
    instance-of v0, p2, LX/0SP4;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, LX/0SP4;

    iget-object v0, v0, LX/0SP4;->LIZ:LX/0SFK;

    invoke-virtual {v0}, LX/0SFK;->getCode()I

    move-result v1

    const-string v0, "error_code"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto :goto_2

    :cond_10
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

    iput-object v1, p0, LX/0SWH;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    :cond_0
    return-void
.end method

.method public final LIZJ(Ljava/lang/Object;LX/0SFK;II)V
    .locals 7

    invoke-virtual {p0}, LX/0SWH;->LJIIJ()LX/0Enn;

    move-result-object v4

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    move-object v0, v5

    :cond_0
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v0, "shoot_way"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isOpenForegroundPublish()Z

    move-result v1

    const-string v0, "is_open_foreground"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    move-object v0, v5

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isBackgroundPublish()Z

    move-result v1

    const-string v0, "is_background_publish"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    :goto_0
    const-string v0, "is_story"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "error_code"

    invoke-virtual {p2}, LX/0SFK;->getCode()I

    move-result v0

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    move-object v0, v5

    :cond_4
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "content_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    move-object v0, v5

    :cond_6
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

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v2, v1}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mix_type"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0SWH;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v0, :cond_7

    move-object v0, v5

    :cond_7
    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->retryType:LX/0SG0;

    sget-object v0, LX/0SG0;->NOT_RETRY:LX/0SG0;

    if-ne v1, v0, :cond_8

    const/4 v3, 0x0

    :cond_8
    const-string v0, "is_retry"

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LX/0SWH;->LJIIIIZZ:LX/0SQ5;

    if-nez v0, :cond_9

    move-object v0, v5

    :cond_9
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "publish_fail"

    invoke-static {v3, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_a

    move-object v0, v5

    :cond_a
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_b

    move-object v5, v0

    :cond_b
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v1

    const-string v0, "video_post_page"

    invoke-static {v2, v0, v3, v1}, LX/0myk;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, LX/16Dh;->LIZJ:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/0YEJ;

    sget-object v1, LX/14Dp;->IC:LX/14Dp;

    sget-object v2, LX/0YEP;->IC_PUBLISH_FAILED:LX/0YEP;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v0 .. v6}, LX/0YEJ;-><init>(LX/14Dp;LX/0YEP;Ljava/lang/String;JI)V

    invoke-static {v0}, LX/0YEK;->LIZ(LX/0YEJ;)V

    :cond_c
    return-void

    :cond_d
    const/4 v1, 0x0

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

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRY;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_7

    check-cast v1, LX/0SRY;

    iget-object v0, v1, LX/0SRY;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iput-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SRZ;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_6

    check-cast v1, LX/0SRZ;

    iget-object v0, v1, LX/0SRZ;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iput-object v0, p0, LX/0SWH;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SGn;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_5

    check-cast v1, LX/0SGn;

    iput-object v1, p0, LX/0SWH;->LJI:LX/0SGn;

    iget-object v0, p2, LX/0GfS;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0SQ5;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_4

    check-cast v1, LX/0SQ5;

    iput-object v1, p0, LX/0SWH;->LJIIIIZZ:LX/0SQ5;

    return-void

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.publisherbuilder.ITaskExternalDependencyFactory"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishId"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.PublishModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.wavepublish.model.EditModelContainer"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(Ljava/lang/Object;Ljava/lang/Object;ZII)V
    .locals 3

    iget-boolean v0, p0, LX/0SWH;->LJIIIZ:Z

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIIZI()LX/0Epl;

    move-result-object v0

    invoke-interface {v0}, LX/0Epl;->LIZJ()LX/0Epk;

    move-result-object v1

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    const-string v0, "postSuccess"

    invoke-interface {v1, v2, v0}, LX/0Epk;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0SWH;->LJII()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJIIIZ()V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0SWH;->LJIIIZ:Z

    invoke-virtual {p0}, LX/0SWH;->LJIIIZ()V

    return-void

    :cond_2
    new-instance v1, LX/0SNo;

    const-string v0, "PublishBizPerformanceMonitor onSuccess has executed"

    invoke-direct {v1, v0, v2}, LX/0SNo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final LJII()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;
    .locals 1

    iget-object v0, p0, LX/0SWH;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    return-object v0
.end method

.method public final LJIIIZ()V
    .locals 30

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0SWH;->LJIIJJI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v9, 0x1

    iput-boolean v9, v1, LX/0SWH;->LJIIJJI:Z

    iget-object v2, v1, LX/0ST5;->LIZIZ:Ljava/util/Map;

    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v14

    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%d"

    invoke-static {v7, v5, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v0

    if-eqz v0, :cond_9c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEditDraft()Z

    move-result v0

    if-ne v0, v9, :cond_9c

    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-static {v0}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const/16 v12, 0x400

    if-eqz v0, :cond_9b

    new-instance v3, LX/0XgT;

    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v3, v12

    div-long/2addr v10, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v16, ""

    if-eqz v0, :cond_9a

    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getRealSynthesisFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-static {v0}, LX/0YFZ;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v3, LX/0XgT;

    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v10

    int-to-long v3, v12

    div-long/2addr v10, v3

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v14

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v5, v0}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    :cond_8
    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :cond_9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    move-object/from16 v0, v16

    :cond_a
    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getVEVideoFileInfo(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;

    move-result-object v7

    if-eqz v7, :cond_97

    iget v9, v7, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->bitrate:I

    invoke-static {v7}, LX/0GCl;->LIZ(Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;)Ljava/lang/String;

    move-result-object v3

    iget v14, v7, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->fps:I

    iget v0, v7, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->duration:I

    int-to-long v4, v0

    iget v12, v7, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->keyFrameCount:I

    iget v11, v7, Lcom/ss/android/vesdk/VEUtils$VEVideoFileInfo;->codec:I

    :goto_2
    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SVl;->LIZ(Ljava/lang/String;)I

    move-result v10

    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :cond_c
    invoke-static {v0}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/0SWH;->LJIIJ()LX/0Enn;

    move-result-object v0

    const-string v15, "duration"

    invoke-virtual {v0, v15, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_d

    const/4 v2, 0x0

    :cond_d
    iget-object v15, v2, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v18, "shoot_way"

    move-object/from16 v2, v18

    invoke-virtual {v0, v2, v15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_type"

    invoke-virtual {v0, v2, v7}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "video_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v7}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v7, "content_source"

    invoke-virtual {v0, v7, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->enableHardEncodeForRecord()Z

    move-result v2

    const-string v6, "0"

    const-string v17, "1"

    if-eqz v2, :cond_96

    move-object/from16 v15, v17

    :goto_3
    const-string v2, "is_hardcode"

    invoke-virtual {v0, v2, v15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :cond_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->LIZ()Ljava/lang/String;

    move-result-object v15

    const-string v2, "retry_publish"

    invoke-virtual {v0, v2, v15}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    :cond_f
    iget v15, v2, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->publishType:I

    const-string v2, "publish_type"

    invoke-virtual {v0, v15, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "resolution"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0SWH;->LJII()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v15

    if-eqz v15, :cond_95

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_10

    const/4 v2, 0x0

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getUploadSpeedInfo()Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;

    move-result-object v2

    if-eqz v2, :cond_94

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/upload/UploadSpeedInfo;->getSpeed()J

    move-result-wide v2

    :goto_4
    invoke-interface {v15, v2, v3}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJIIJJI(J)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const-string v2, "is_hd_setting"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "gop"

    invoke-virtual {v0, v12, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0SWm;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_93

    move-object/from16 v3, v17

    :goto_6
    const-string v2, "is_nle"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0SHk;->LIZ()I

    move-result v3

    const-string v2, "retry_type"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_11

    const/4 v2, 0x0

    :cond_11
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isAdvancedEdit()Z

    move-result v2

    if-eqz v2, :cond_92

    move-object/from16 v3, v17

    :goto_7
    const-string v2, "is_use_editor_pro"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_12

    const/4 v2, 0x0

    :cond_12
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->isPipUsed()Z

    move-result v2

    if-eqz v2, :cond_91

    move-object/from16 v3, v17

    :goto_8
    const-string v2, "is_use_pip"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0SWH;->LJII()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v3

    if-eqz v3, :cond_90

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    :goto_9
    const-string v2, "all_editor_pro_used_functions"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "file_bitrate"

    invoke-virtual {v0, v9, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "source_file_bitrate"

    invoke-virtual {v0, v10, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_14

    const/4 v2, 0x0

    :cond_14
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCurFilterIds()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->translateNullFilter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "filter_id_list"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_15

    const/4 v2, 0x0

    :cond_15
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditEffectListStr()Ljava/lang/String;

    move-result-object v3

    const-string v2, "effect_list"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_16

    const/4 v2, 0x0

    :cond_16
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getInfoStickerList()Ljava/lang/String;

    move-result-object v3

    const-string v2, "info_sticker_list"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_17

    const/4 v2, 0x0

    :cond_17
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isSyntheticHardEncode()Z

    move-result v2

    if-eqz v2, :cond_8f

    const-string v3, "hardcoding"

    :goto_a
    const-string v2, "compose_coding"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0SWH;->LJII()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v3

    if-eqz v3, :cond_8e

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_18

    const/4 v2, 0x0

    :cond_18
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_8e

    move-object/from16 v3, v17

    :goto_b
    const-string v2, "is_reencode"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_19

    const/4 v2, 0x0

    :cond_19
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "creation_id"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1a

    const/4 v2, 0x0

    :cond_1a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isSaveLocalWithWaterMark()Z

    move-result v3

    const-string v2, "save_watermark"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    const-string v2, "file_size"

    invoke-virtual {v0, v2, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "content_storage_size"

    invoke-virtual {v0, v2, v13}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    invoke-static {v2}, LX/0I6b;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-string v2, "checkFastImport"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1c

    const/4 v2, 0x0

    :cond_1c
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStickerID()Ljava/lang/String;

    move-result-object v3

    const-string v2, "prop_list"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    :cond_1d
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isOpenForegroundPublish()Z

    move-result v3

    const-string v2, "is_open_foreground"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_1e

    const/4 v2, 0x0

    :cond_1e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isBackgroundPublish()Z

    move-result v3

    const-string v2, "is_background_publish"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "beautify_used"

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJFF(Ljava/lang/String;Z)V

    invoke-static {}, LX/0ANz;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1f

    const-string v3, "beautify_info"

    invoke-static {}, LX/0Sj1;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    const-string v2, "file_fps"

    invoke-virtual {v0, v14, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_20

    const/4 v2, 0x0

    :cond_20
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getScreenBrightness()I

    move-result v3

    const-string v2, "brightness"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/0SWH;->LJII()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v3

    if-eqz v3, :cond_8d

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_21

    const/4 v2, 0x0

    :cond_21
    invoke-interface {v3, v2}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJIIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_8d

    const/4 v3, 0x1

    :goto_c
    const-string v2, "is_hd_video"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "file_duration_ms"

    invoke-virtual {v0, v4, v5, v2}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_22

    const/4 v2, 0x0

    :cond_22
    invoke-static {v2}, LX/0SWX;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)[I

    move-result-object v2

    invoke-static {v2}, LX/0SWX;->LJIIJJI([I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "original_resolution"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_23

    const/4 v2, 0x0

    :cond_23
    invoke-static {v2}, LX/0SfT;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v3

    const-string v2, "source_codec_type"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "codec_type"

    invoke-virtual {v0, v11, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v3, "op_region"

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_8c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_d
    const-string v2, "group_id"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v2

    invoke-interface {v2}, LX/0SJD;->LJJJJJ()I

    move-result v3

    const-string v2, "publish_cnt"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_24

    const/4 v2, 0x0

    :cond_24
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v2

    if-eqz v2, :cond_8b

    const/4 v3, 0x1

    :goto_e
    const-string v5, "story_style_version"

    const-string v2, "is_story"

    if-eqz v3, :cond_8a

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v3}, LX/0N63;->LJIILL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v5}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    :goto_f
    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_25

    const/4 v3, 0x0

    :cond_25
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commerceModel:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsModel;->getMission()Lcom/ss/android/ugc/aweme/commerce/tools/mission/Mission;

    move-result-object v3

    if-eqz v3, :cond_26

    new-instance v10, LX/0xvU;

    invoke-direct {v10}, LX/0xvU;-><init>()V

    invoke-virtual {v10, v3}, LX/0Vxt;->LJIIIIZZ(Ljava/lang/Object;)V

    const-string v9, "mission_id"

    const-string v4, "creator_followers"

    const-string v3, "page_source"

    filled-new-array {v4, v3, v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, LX/0Vxt;->LJFF([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_26
    invoke-virtual {v1}, LX/0SWH;->LJII()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v4

    if-eqz v4, :cond_28

    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_27

    const/4 v3, 0x0

    :cond_27
    invoke-interface {v4, v0, v3}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJIIL(LX/0Enn;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    :cond_28
    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_29

    const/4 v3, 0x0

    :cond_29
    invoke-static {v3, v0}, LX/0Hkz;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_2a

    const/4 v3, 0x0

    :cond_2a
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->mobParams:Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;

    if-eqz v3, :cond_2b

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/InitialMobParams;->enterType:Ljava/lang/String;

    if-eqz v4, :cond_2b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2b

    const-string v3, "enter_type"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_2c

    const/4 v3, 0x0

    :cond_2c
    invoke-static {v3}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "upload"

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2e

    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_2d

    const/4 v3, 0x0

    :cond_2d
    invoke-static {v3}, LX/0SfX;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    const-string v3, "is_fast_import"

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_2e
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v3

    invoke-interface {v3}, LX/0mxM;->getPublishService()LX/0SJD;

    move-result-object v3

    invoke-interface {v3}, LX/0SJD;->LJJJLL()LX/0SFa;

    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_2f

    const/4 v3, 0x0

    :cond_2f
    invoke-static {v3}, LX/0SFa;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "anchor_types"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_30

    const/4 v3, 0x0

    :cond_30
    iget-object v3, v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getUploadPageEntranceType()Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/StoryUploadPageEntranceType;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_31

    const-string v3, "upload_page_entrance_type"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->getRecommendId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_32

    move-object/from16 v4, v16

    :cond_32
    const-string v3, "ec_recommend_id"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0SWH;->LJII()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v4

    if-eqz v4, :cond_89

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJFF()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_89

    :goto_10
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v4, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v9, v4}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v4, v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/CreateAwemeResponse;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v9, v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    xor-int/lit8 v8, v4, 0x1

    const-string v4, "anchor_type"

    if-eqz v8, :cond_33

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v8, 0x6

    invoke-static {v8}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v12

    const/16 v13, 0x1e

    move-object v8, v3

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v4, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v8

    invoke-static {v8}, LX/0Sf4;->LIZ(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "main_anchor_type"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, ","

    const/4 v8, 0x7

    invoke-static {v8}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v12

    move-object v8, v3

    move-object v11, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "anchor_name"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    if-eqz v10, :cond_88

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v9

    sget-object v8, LX/0vTP;->LEMON8_GENERAL_ANCHOR:LX/0vTP;

    invoke-virtual {v8}, LX/0vTP;->getTYPE()I

    move-result v8

    if-ne v9, v8, :cond_87

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getSubtype()Ljava/lang/String;

    move-result-object v9

    const-string v8, "lemon8_general_create_post"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_86

    const-string v9, "Lemon8 | create"

    :goto_11
    const-string v8, "main_anchor_name"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x1

    if-le v9, v8, :cond_85

    const/4 v8, 0x1

    :goto_12
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "multi_anchor"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "anchor_number"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJI:LX/0SGn;

    if-nez v8, :cond_34

    const/4 v8, 0x0

    :cond_34
    iget-object v8, v8, LX/0SGn;->LIZ:Ljava/lang/String;

    invoke-static {v8}, LX/0SVo;->LIZ(Ljava/lang/String;)I

    move-result v9

    const-string v8, "fg_progress_callback_count"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v8, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v9, v8}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJL()Z

    move-result v9

    const-string v8, "is_share_to_lemon8"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_35

    const/4 v8, 0x0

    :cond_35
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->initialModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeInitialModel;->duetAndStitchRouterConfig:Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;

    new-instance v9, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v8, 0xd

    invoke-direct {v9, v0, v8}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(LX/0Enn;I)V

    invoke-static {v10, v9}, Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfigKt;->mobIsEcommerce(Lcom/ss/android/ugc/aweme/shortvideo/model/DuetAndStitchRouterConfig;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v0}, LX/10OH;->LIZ(LX/0Enn;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_36

    const/4 v8, 0x0

    :cond_36
    invoke-static {v8}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v9

    const-string v8, "pic_cnt"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {v10, v9}, LX/0GvH;->LIZ(II)Ljava/lang/String;

    move-result-object v9

    const-string v8, "mix_type"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_37

    const/4 v8, 0x0

    :cond_37
    invoke-static {v8}, LX/0SfX;->LJJZZIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    const-string v10, "is_photo_format"

    if-eqz v8, :cond_84

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_38

    const/4 v8, 0x0

    :cond_38
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v11

    if-eqz v11, :cond_83

    new-instance v9, LX/0SWI;

    sget-object v8, LX/0GcV;->LIZ:LX/0GcV;

    invoke-direct {v9, v8}, LX/0SWI;-><init>(LX/0GcV;)V

    invoke-virtual {v11, v9}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getIsCropValue(Lkotlin/jvm/functions/Function2;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_13
    const-string v8, "is_crop"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_39

    const/4 v8, 0x0

    :cond_39
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getHeading()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_82

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_82

    const/4 v11, 0x1

    const/4 v8, 0x0

    :goto_14
    xor-int/lit8 v9, v8, 0x1

    const-string v8, "with_caption"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v11, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :goto_15
    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_3a

    const/4 v8, 0x0

    :cond_3a
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v8, v10, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hasClickRecommendHashtag:Z

    if-eqz v8, :cond_81

    move-object/from16 v9, v17

    :goto_16
    const-string v8, "is_click_recommended_hashtag"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "hashtag_list"

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->hashtagList:Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_3b

    const/4 v8, 0x0

    :cond_3b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isCurrentAutoCutMode()Z

    move-result v9

    const-string v8, "is_autocut"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_3c

    const/4 v8, 0x0

    :cond_3c
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->isPublishedDraft:Z

    invoke-static {v8}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v9

    const-string v8, "is_posted_draft"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0SWH;->LJII()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v9

    if-eqz v9, :cond_80

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_3d

    const/4 v8, 0x0

    :cond_3d
    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_17
    const-string v8, "is_smart_codec"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0SWH;->LJII()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v9

    if-eqz v9, :cond_7f

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_3e

    const/4 v8, 0x0

    :cond_3e
    invoke-interface {v9, v8}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJIILLIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v9

    :goto_18
    const-string v8, "not_use_smartcodec_reason"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_3f

    const/4 v8, 0x0

    :cond_3f
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getContainBackgroundVideo()Z

    move-result v9

    const-string v8, "is_gsv_prop"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v8, Lumg/m;->LJIIZILJ:LX/0SrJ;

    invoke-interface {v8}, LX/0SrJ;->getCurrentUser()LX/0xlm;

    move-result-object v8

    if-eqz v8, :cond_7e

    invoke-virtual {v8}, LX/0xlm;->LIZLLL()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    if-eqz v8, :cond_7e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v8, v9, :cond_7e

    const/4 v9, 0x1

    :goto_19
    const-string v8, "is_ba"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_40

    const/4 v8, 0x0

    :cond_40
    invoke-static {v8}, LX/0Sj3;->LJJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v9

    const-string v8, "is_from_cc"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_41

    const/4 v8, 0x0

    :cond_41
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->postPageModel:Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/creative/model/publish/PostPageModel;->isDirectPublishByCC:Z

    const-string v8, "is_cc_direct_post"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_42

    const/4 v8, 0x0

    :cond_42
    invoke-static {v8}, LX/0SfX;->LLII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    if-eqz v8, :cond_44

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_43

    const/4 v8, 0x0

    :cond_43
    invoke-static {v8}, LX/0SfX;->LJIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v9

    const-string v8, "color_type"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_44
    invoke-static {}, LX/0FGr;->LIZLLL()Z

    move-result v8

    invoke-static {v8}, LX/0S82;->LIZ(Z)Ljava/lang/String;

    move-result-object v9

    const-string v8, "internet_status"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "post_publisher_type"

    iget-object v8, v1, LX/0SWH;->LJ:Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_45

    const/4 v8, 0x0

    :cond_45
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nowsShootModel:Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;

    if-eqz v11, :cond_46

    const-string v9, "multi_camera_mode"

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->multiCameraMode:Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget v9, v8, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->isNewPage:I

    const-string v8, "is_new_page"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget v8, v10, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->isNewPage:I

    if-eqz v8, :cond_46

    const-string v9, "previous_page"

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->previousPage:Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/creative/model/NowsShootModel;->nowsExtra:Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/creative/model/NowsExtra;->nowTabEnterMethod:Ljava/lang/String;

    const-string v8, "now_tab_enter_method"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_47

    const/4 v8, 0x0

    :cond_47
    invoke-static {v8}, LX/0SfX;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "scenes_tag"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_48

    const/4 v8, 0x0

    :cond_48
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v8

    if-eqz v8, :cond_7c

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_49

    const/4 v8, 0x0

    :cond_49
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v8

    if-eqz v8, :cond_7c

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_4a

    const/4 v8, 0x0

    :cond_4a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v8

    if-eqz v8, :cond_7b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v9

    :goto_1a
    const-string v8, "shoot_enter_method"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "enter_method"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_4b

    const/4 v8, 0x0

    :cond_4b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v8

    if-eqz v8, :cond_79

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_4c

    const/4 v8, 0x0

    :cond_4c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeFlowData()Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;->getShootExtraData()Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;

    move-result-object v8

    if-eqz v8, :cond_78

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/model/ShootExtraData;->getShootEnterFrom()Ljava/lang/String;

    move-result-object v9

    :goto_1b
    const-string v8, "shoot_enter_from"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "last_group_id"

    invoke-static {}, LX/0Nuk;->LJFF()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_4d

    const/4 v8, 0x0

    :cond_4d
    invoke-static {v8}, LX/0FwF;->LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_77

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_1c
    const-string v9, "is_ugc_post"

    const-string v10, "is_pugc_post"

    if-eqz v8, :cond_76

    iget-object v11, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v11, :cond_75

    const/4 v8, 0x0

    :goto_1d
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isPUgcTemplateFromAnchor:Z

    if-eqz v8, :cond_73

    move-object/from16 v8, v17

    invoke-virtual {v0, v10, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4e
    :goto_1e
    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_4f

    const/4 v8, 0x0

    :cond_4f
    invoke-static {v8, v0}, LX/0SWH;->LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_50

    const/4 v8, 0x0

    :cond_50
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->commonMobModel:Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CommonMobParamModel;->isStartedPrePublish:Z

    if-eqz v8, :cond_72

    move-object/from16 v9, v17

    :goto_1f
    const-string v8, "is_edit_upload_started"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0SWH;->LJII()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v8

    if-eqz v8, :cond_71

    invoke-interface {v8}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIJIIJI()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_71

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_71

    move-object/from16 v9, v17

    :goto_20
    const-string v8, "is_edit_upload"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_51

    const/4 v8, 0x0

    :cond_51
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getEditorProModel()Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/creative/model/editorpro/EditorProModel;->getFromPhotoCanvas()Z

    move-result v9

    const-string v8, "is_from_photo_canvas"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_52

    const/4 v8, 0x0

    :cond_52
    invoke-static {v8}, LX/0SfT;->LJJJJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v8

    if-eqz v8, :cond_70

    move-object/from16 v9, v17

    :goto_21
    const-string v8, "has_edit"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_53

    const/4 v8, 0x0

    :cond_53
    invoke-static {v8}, LX/0SfX;->LJJIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)I

    move-result v9

    const-string v8, "source_is_hdr"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_54

    const/4 v8, 0x0

    :cond_54
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->hdrModel:Lcom/ss/android/ugc/aweme/creative/model/HDRModel;

    iget v9, v8, Lcom/ss/android/ugc/aweme/creative/model/HDRModel;->videoCodeType:I

    const-string v8, "is_hdr"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_55

    const/4 v8, 0x0

    :cond_55
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasTextSticker()Z

    move-result v8

    if-eqz v8, :cond_56

    move-object/from16 v6, v17

    :cond_56
    const-string v8, "text_added"

    invoke-virtual {v0, v8, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_57

    const/4 v6, 0x0

    :cond_57
    invoke-static {v6}, LX/0SfX;->LLIIII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v6

    if-eqz v6, :cond_58

    const-string v8, "is_text_mode"

    move-object/from16 v6, v17

    invoke-virtual {v0, v8, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_58
    iget-object v6, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_59

    const/4 v6, 0x0

    :cond_59
    iget-object v6, v6, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicVolumeInfoModel:Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/creative/model/MusicVolumeInfoModel;->musicVolumeInfo:Ljava/lang/String;

    invoke-static {v6}, LX/0gU9;->LIZ(Ljava/lang/String;)F

    move-result v9

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0gU9;->LIZLLL(Ljava/lang/Float;)Z

    move-result v6

    if-eqz v6, :cond_5a

    const-string v8, "bgm_volume_difference_with_feed_db"

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v0, v6, v8}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    :cond_5a
    iget-object v6, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v6, :cond_5b

    const/4 v6, 0x0

    :cond_5b
    iget-object v8, v6, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    const-string v6, "self_shoot"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v6, "video_post_page"

    if-nez v8, :cond_6f

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_5c

    const/4 v8, 0x0

    :cond_5c
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v8

    if-eqz v8, :cond_6e

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    :goto_22
    const-string v8, "collection_comment"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_69

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_5d

    const/4 v8, 0x0

    :cond_5d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCommentVideoModel()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v8

    if-eqz v8, :cond_68

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    :goto_23
    const-string v8, "enter_from"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_5e

    const/4 v9, 0x0

    :cond_5e
    const/4 v8, 0x0

    invoke-static {v9, v8, v8}, LX/0Rou;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;ZZ)Z

    move-result v8

    if-eqz v8, :cond_66

    const/4 v8, 0x4

    :goto_24
    invoke-static {v8}, LX/0SVa;->LIZ(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "privacy_status"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJII:Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;

    if-nez v8, :cond_5f

    const/4 v8, 0x0

    :cond_5f
    iget-object v10, v8, Lcom/ss/android/ugc/aweme/shortvideo/publish/PublishModel;->storyGroupPublishModel:Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;

    if-eqz v10, :cond_60

    const-string v9, "is_batch_sub"

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v9, "origin_creation_id"

    iget-object v8, v10, Lcom/ss/android/ugc/aweme/shortvideo/model/StoryGroupPublishModel;->groupId:Ljava/lang/String;

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_60
    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_61

    const/4 v8, 0x0

    :cond_61
    iget-object v8, v8, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editPageRestoreActivityModel:Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;

    iget-boolean v9, v8, Lcom/ss/android/ugc/aweme/creative/model/EditPageRestoreActivityModel;->isActivityRestored:Z

    const-string v8, "is_edit_activity_restored"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_62

    const/4 v8, 0x0

    :cond_62
    invoke-static {v8}, LX/0H28;->LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Lkotlin/Pair;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    add-int/2addr v10, v8

    const/4 v9, 0x1

    if-gt v10, v9, :cond_63

    const/4 v9, 0x0

    :cond_63
    const-string v8, "is_multi_content"

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_64

    const/4 v8, 0x0

    :cond_64
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v9

    const-string v8, "music_id"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_65
    :goto_25
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v9, v11

    check-cast v9, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v10

    sget-object v9, LX/0vTP;->LIVE_EVENT:LX/0vTP;

    invoke-virtual {v9}, LX/0vTP;->getTYPE()I

    move-result v9

    if-ne v10, v9, :cond_65

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_66
    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_67

    const/4 v8, 0x0

    :cond_67
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPrivate()I

    move-result v8

    goto/16 :goto_24

    :cond_68
    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_69
    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_6a

    const/4 v8, 0x0

    :cond_6a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6c

    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_6b

    const/4 v8, 0x0

    :cond_6b
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_23

    :cond_6c
    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_6d

    const/4 v8, 0x0

    :cond_6d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getTtStoryUploadModel()Lcom/ss/android/ugc/aweme/edit/TTStoryUploadModel;

    move-result-object v8

    if-eqz v8, :cond_6f

    const-string v9, "video_edit_page"

    goto/16 :goto_23

    :cond_6e
    const/4 v9, 0x0

    goto/16 :goto_22

    :cond_6f
    move-object v9, v6

    goto/16 :goto_23

    :cond_70
    move-object v9, v6

    goto/16 :goto_21

    :cond_71
    move-object v9, v6

    goto/16 :goto_20

    :cond_72
    move-object v9, v6

    goto/16 :goto_1f

    :cond_73
    if-nez v11, :cond_74

    const/4 v11, 0x0

    :cond_74
    iget-object v8, v11, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v8, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;

    iget-boolean v8, v8, Lcom/ss/android/ugc/aweme/creative/model/UgcTemplateData;->isUgcTemplateFromAnchor:Z

    if-eqz v8, :cond_4e

    move-object/from16 v8, v17

    invoke-virtual {v0, v9, v8}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_75
    move-object v8, v11

    goto/16 :goto_1d

    :cond_76
    invoke-virtual {v0, v10, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    :cond_77
    const/4 v8, 0x0

    goto/16 :goto_1c

    :cond_78
    const/4 v9, 0x0

    goto/16 :goto_1b

    :cond_79
    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_7a

    const/4 v8, 0x0

    :cond_7a
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1b

    :cond_7b
    const/4 v9, 0x0

    goto/16 :goto_1a

    :cond_7c
    iget-object v8, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v8, :cond_7d

    const/4 v8, 0x0

    :cond_7d
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getShootEnterMethod()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1a

    :cond_7e
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_7f
    const/4 v9, 0x0

    goto/16 :goto_18

    :cond_80
    const/4 v9, 0x0

    goto/16 :goto_17

    :cond_81
    move-object v9, v6

    goto/16 :goto_16

    :cond_82
    const/4 v11, 0x1

    const/4 v8, 0x1

    goto/16 :goto_14

    :cond_83
    const/4 v9, 0x0

    goto/16 :goto_13

    :cond_84
    const/4 v8, 0x0

    invoke-virtual {v0, v8, v10}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_15

    :cond_85
    const/4 v8, 0x0

    goto/16 :goto_12

    :cond_86
    const-string v9, "Lemon8 | app"

    goto/16 :goto_11

    :cond_87
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getKeyword()Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_11

    :cond_88
    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_89
    invoke-static {}, LX/0PDl;->LJIIIIZZ()LX/0Pgk;

    move-result-object v4

    goto/16 :goto_10

    :cond_8a
    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    goto/16 :goto_f

    :cond_8b
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_8c
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_8d
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_8e
    move-object v3, v6

    goto/16 :goto_b

    :cond_8f
    const-string v3, "softcoding"

    goto/16 :goto_a

    :cond_90
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_91
    move-object v3, v6

    goto/16 :goto_8

    :cond_92
    move-object v3, v6

    goto/16 :goto_7

    :cond_93
    move-object v3, v6

    goto/16 :goto_6

    :cond_94
    const-wide/16 v2, -0x6

    goto/16 :goto_4

    :cond_95
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_96
    move-object v15, v6

    goto/16 :goto_3

    :cond_97
    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_98

    const/4 v0, 0x0

    :cond_98
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOutputFile()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_99

    move-object/from16 v0, v16

    :cond_99
    invoke-static {v0}, LX/0SVl;->LIZ(Ljava/lang/String;)I

    move-result v9

    goto :goto_26

    :cond_9a
    const/4 v9, 0x0

    :goto_26
    const/4 v12, -0x1

    const-wide/16 v4, -0x1

    const/4 v14, 0x0

    move-object/from16 v3, v16

    const/4 v11, -0x1

    goto/16 :goto_2

    :cond_9b
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9c
    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_9d

    const/4 v0, 0x0

    :cond_9d
    invoke-static {v0}, LX/0SVn;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_9e
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v8, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_27
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getThirdId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_9f
    iget-object v9, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_a0

    const/4 v9, 0x0

    :cond_a0
    iget-object v9, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_28
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getEventId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_a1
    invoke-static {v11, v12}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v12

    iget-object v9, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v9, :cond_a2

    const/4 v9, 0x0

    :cond_a2
    iget-object v9, v9, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v9, v9, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventStoryStickerModel:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_29
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;->getEventId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_a3
    invoke-static {v11, v12}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v9

    const-string v10, ","

    const/4 v11, 0x0

    const/16 v14, 0x3e

    const/16 v25, 0x0

    move-object v12, v11

    move-object v13, v11

    invoke-static/range {v9 .. v14}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v10

    const-string v9, "live_event_id"

    invoke-virtual {v0, v9, v10}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v20, ","

    new-instance v10, Lkotlin/jvm/internal/AwS231S0000000_13;

    const/4 v9, 0x0

    invoke-direct {v10, v1, v9}, Lkotlin/jvm/internal/AwS231S0000000_13;-><init>(LX/0SWH;I)V

    const/16 v24, 0x1e

    move-object/from16 v19, v8

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    invoke-static/range {v19 .. v24}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "live_event_type"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_2a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v11, v10, 0x1

    if-ltz v10, :cond_a5

    check-cast v8, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v10

    sget-object v8, LX/0vTP;->LIVE_EVENT:LX/0vTP;

    invoke-virtual {v8}, LX/0vTP;->getTYPE()I

    move-result v8

    if-ne v10, v8, :cond_a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_a4

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a4
    move v10, v11

    goto :goto_2a

    :cond_a5
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v25

    :cond_a6
    const/4 v12, 0x0

    const-string v24, ","

    const/16 v28, 0x3e

    move-object/from16 v23, v9

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    invoke-static/range {v23 .. v28}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "live_event_pos"

    invoke-virtual {v0, v8, v9}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a7
    :goto_2b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/CreateAnchorInfo;->getType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a7

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_a8
    const/16 v3, 0x8

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v28

    const/16 v29, 0x1f

    move-object/from16 v24, v8

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    invoke-static/range {v24 .. v29}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_a9

    move-object/from16 v3, v25

    :cond_a9
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    move-object/from16 v3, v18

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_aa

    move-object/from16 v3, v25

    :cond_aa
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isPoi()Z

    move-result v3

    if-eqz v3, :cond_ad

    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_ab

    move-object/from16 v3, v25

    :cond_ab
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v3

    if-eqz v3, :cond_cb

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->isUgcPoi()Z

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_cb

    :goto_2c
    const-string v4, "poi_info_source"

    const-string v3, "google"

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;

    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_ac

    move-object/from16 v3, v25

    :cond_ac
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v3

    invoke-interface {v4, v3, v8}, Lcom/ss/android/ugc/aweme/poi_api/service/IPoiService;->LJLJL(Lcom/ss/android/ugc/aweme/poi/PoiData;Ljava/util/Map;)V

    invoke-virtual {v0, v8}, LX/0Enn;->LJI(Ljava/util/Map;)V

    :cond_ad
    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_ae

    move-object/from16 v3, v25

    :cond_ae
    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/q4;->LJJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v4

    const-string v3, "if_photo_prop"

    invoke-virtual {v0, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_af

    move-object/from16 v3, v25

    :cond_af
    invoke-static {v3, v0}, LX/0SXK;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_b0

    move-object/from16 v3, v25

    :cond_b0
    invoke-static {v3}, LX/0SfX;->LLFII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    if-eqz v3, :cond_b7

    const-string v3, "is_note"

    const/4 v8, 0x1

    invoke-virtual {v0, v8, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v0, v8, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v5}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v2, "edit"

    invoke-virtual {v0, v7, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_b1

    move-object/from16 v2, v25

    :cond_b1
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryNoteInfoModel()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    move-result-object v2

    if-eqz v2, :cond_ca

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getAnimatedAvatarUri()Ljava/lang/String;

    move-result-object v2

    :goto_2d
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "has_gif"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_b2

    move-object/from16 v2, v25

    :cond_b2
    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->storyModel:Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryShootModel;->getStoryNoteInfoModel()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;

    move-result-object v5

    if-eqz v5, :cond_c9

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getAnimatedAvatarUri()Ljava/lang/String;

    move-result-object v2

    :goto_2e
    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_c8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getSubType()I

    move-result v2

    if-ne v2, v8, :cond_b3

    const-string v3, "has_festivals_custom"

    move-object/from16 v2, v17

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c8

    :cond_b3
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getTextContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getRichText()Ljava/util/List;

    move-result-object v2

    :goto_2f
    invoke-static {v3, v2}, LX/124D;->LJIJJLI(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "thought_text_type"

    invoke-static {v0, v2, v3}, LX/124D;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    move-result-object v2

    if-eqz v2, :cond_c7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;->getBackGroundImageType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_30
    invoke-static {v2}, LX/124D;->LJIJJ(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "thought_background_type"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_b4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getBackGroundInfo()Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;

    move-result-object v2

    if-eqz v2, :cond_b4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel$BackGroundInfo;->getBackgroundGeckoId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b4

    move-object/from16 v16, v2

    :cond_b4
    const-string v3, "thought_bg_gecko_id"

    move-object/from16 v2, v16

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c6

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getHasNotePrompt()Z

    move-result v2

    if-ne v2, v8, :cond_c6

    const/4 v3, 0x1

    :goto_31
    const-string v2, "has_note_prompt"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_c5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getNotePromptText()Ljava/lang/String;

    move-result-object v3

    :goto_32
    const-string v2, "note_prompt_text"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v2, :cond_b5

    move-object/from16 v2, v25

    :cond_b5
    invoke-static {v2}, LX/0SWH;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "from_group_id"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getHasAvatarPrompt()Z

    move-result v2

    if-ne v2, v8, :cond_c4

    const/4 v3, 0x1

    :goto_33
    const-string v2, "has_avatar_prompt"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_c3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getDefaultLandingAvatar()Ljava/lang/String;

    move-result-object v3

    :goto_34
    const-string v2, "default_landing_status"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_c0

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getHasSocialAvatar()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v8, :cond_c1

    const/4 v3, 0x1

    :goto_35
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getUsingSocialAvatar()Z

    move-result v2

    if-ne v2, v4, :cond_c2

    const/4 v2, 0x1

    :goto_36
    invoke-static {v0, v3, v2}, LX/124D;->LJIJ(Ljava/lang/Object;ZZ)V

    if-eqz v5, :cond_bf

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->isFromNotification()Z

    move-result v2

    if-ne v2, v4, :cond_bf

    const/4 v3, 0x1

    :goto_37
    const-string v2, "is_avatar_thought_asynchronous_generated"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_be

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getTryItOutPosition()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_be

    const/4 v3, 0x1

    :goto_38
    const-string v2, "is_avatar_thought_try_it_out"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    sget-object v3, LX/0rYj;->Companion:LX/0rYk;

    if-eqz v5, :cond_bd

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getAvatarInfo()Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;

    move-result-object v2

    if-eqz v2, :cond_bd

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/AvatarThoughtInfo;->getAvatarType()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_bd

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0rYk;->LIZ(I)LX/0rYj;

    move-result-object v3

    sget-object v2, LX/0rYj;->GENERATED_AVATAR:LX/0rYj;

    if-ne v3, v2, :cond_bc

    const/4 v3, 0x1

    :goto_3a
    const-string v2, "is_avatar_thought"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_bb

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->isFromAvatarDraft()Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_bb

    :goto_3b
    const-string v2, "is_draft"

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v5, :cond_b7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getStoryArchiveTabName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b6

    const-string v2, "story_archive_tab_name"

    invoke-virtual {v0, v2, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b6
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getTryItOutPosition()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b7

    const-string v3, "try_it_out_position"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/creative/model/StoryNoteInfoModel;->getTryItOutPosition()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    iget-object v2, v0, LX/0Enn;->LIZ:Ljava/util/Map;

    iget-object v0, v1, LX/0SWH;->LJIIIIZZ:LX/0SQ5;

    if-nez v0, :cond_b8

    move-object/from16 v0, v25

    :cond_b8
    invoke-interface {v0}, LX/0SQ5;->LJ()LX/0SQ8;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "publish_finish"

    invoke-static {v3, v2}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v0, :cond_b9

    move-object/from16 v0, v25

    :cond_b9
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_ba

    move-object v12, v0

    :cond_ba
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasMusic()Z

    move-result v0

    invoke-static {v2, v6, v3, v0}, LX/0myk;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_bb
    const/4 v3, 0x0

    goto :goto_3b

    :cond_bc
    const/4 v3, 0x0

    goto :goto_3a

    :cond_bd
    const/4 v2, 0x0

    goto :goto_39

    :cond_be
    const/4 v3, 0x0

    goto/16 :goto_38

    :cond_bf
    const/4 v3, 0x0

    goto/16 :goto_37

    :cond_c0
    const/4 v4, 0x1

    :cond_c1
    const/4 v3, 0x0

    if-eqz v5, :cond_c2

    goto/16 :goto_35

    :cond_c2
    const/4 v2, 0x0

    goto/16 :goto_36

    :cond_c3
    move-object/from16 v3, v25

    goto/16 :goto_34

    :cond_c4
    const/4 v3, 0x0

    goto/16 :goto_33

    :cond_c5
    move-object/from16 v3, v25

    goto/16 :goto_32

    :cond_c6
    const/4 v3, 0x0

    goto/16 :goto_31

    :cond_c7
    move-object/from16 v2, v25

    goto/16 :goto_30

    :cond_c8
    move-object/from16 v3, v25

    move-object/from16 v2, v25

    goto/16 :goto_2f

    :cond_c9
    move-object/from16 v2, v25

    goto/16 :goto_2e

    :cond_ca
    move-object/from16 v2, v25

    goto/16 :goto_2d

    :cond_cb
    iget-object v3, v1, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v3, :cond_cc

    move-object/from16 v3, v25

    :cond_cc
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getPoiData()Lcom/ss/android/ugc/aweme/poi/PoiData;

    move-result-object v3

    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/PoiData;->getPoiId()Ljava/lang/String;

    move-result-object v4

    :goto_3c
    const-string v3, "poi_id"

    invoke-virtual {v0, v3, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2c

    :cond_cd
    move-object/from16 v4, v25

    goto :goto_3c
.end method

.method public final LJIIJ()LX/0Enn;
    .locals 4

    invoke-virtual {p0}, LX/0SWH;->LJII()Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/0SWH;->LJI:LX/0SGn;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iget-object v1, v0, LX/0SGn;->LIZ:Ljava/lang/String;

    iget-object v0, p0, LX/0SWH;->LJFF:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-interface {v3, v2, v1}, Lcom/ss/android/ugc/aweme/service/ICreativeSocialBridgeService;->LJJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)LX/0Enn;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onEvent(LX/0ST4;)V
    .locals 2

    invoke-super {p0, p1}, LX/0ST5;->onEvent(LX/0ST4;)V

    iget-object v1, p1, LX/0ST4;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0SRK;->UPLOAD:LX/0SRK;

    if-ne v1, v0, :cond_1

    instance-of v0, p1, LX/0SSz;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0SRK;->CREATE_AWEME:LX/0SRK;

    if-ne v1, v0, :cond_0

    instance-of v0, p1, LX/0ST7;

    if-eqz v0, :cond_0

    sget-object v0, LX/09nH;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0SWH;->LJIIIZ()V

    return-void
.end method
