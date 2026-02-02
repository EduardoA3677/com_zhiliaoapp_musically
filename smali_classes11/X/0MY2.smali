.class public final LX/0MY2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02Ee;
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0MY4;


# instance fields
.field public final LL:LX/05ta;

.field public final LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public final LLILLIZIL:LX/0MU6;

.field public final LLILLJJLI:Z

.field public final LLILLL:LX/0MU5;

.field public LLILZ:I

.field public LLILZIL:LX/0MY5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0MY4;

    invoke-direct {v0}, LX/0MY4;-><init>()V

    sput-object v0, LX/0MY2;->Companion:LX/0MY4;

    const/16 v0, 0x8

    sput v0, LX/0MY2;->$stable:I

    return-void
.end method

.method public constructor <init>(LX/0MY3;LX/0MY5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0MY2;->LL:LX/05ta;

    iput-object p2, p0, LX/0MY2;->LLILZIL:LX/0MY5;

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LX/0MY3;->getStoryCollectionAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0MY2;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LX/0MY3;->getStoryAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0MY2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/0MY3;->getInsertUserWrapper()LX/0MU6;

    move-result-object v0

    :goto_2
    iput-object v0, p0, LX/0MY2;->LLILLIZIL:LX/0MU6;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/0MY3;->isSingleMode()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, LX/0MY2;->LLILLJJLI:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0MY3;->getCurPhotoIndexInfo()LX/0MU5;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0MY2;->LLILLL:LX/0MU5;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic getSourceId$annotations()V
    .locals 0
    .annotation runtime LX/05TW;
    .end annotation

    return-void
.end method


# virtual methods
.method public final assembleVideoCommentPageParam(LX/0QuU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)LX/0QzG;
    .locals 22

    const-string v8, ""

    move-object/from16 v10, p2

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    :cond_1
    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, LX/0MY2;->getInsertCid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v8

    :cond_3
    invoke-virtual {v9, v0}, LX/0MY2;->getHighlightCids(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v9, LX/0MY2;->LLILZIL:LX/0MY5;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0MY5;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    :cond_4
    move-object v7, v8

    :cond_5
    iget-object v0, v9, LX/0MY2;->LLILZIL:LX/0MY5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0MY5;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_7

    :cond_6
    move-object v6, v8

    :cond_7
    iget-object v0, v9, LX/0MY2;->LLILZIL:LX/0MY5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0MY5;->getEnterPosition()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v8

    :cond_9
    iget-object v0, v9, LX/0MY2;->LLILZIL:LX/0MY5;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0MY5;->getFeedFrom()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    :cond_a
    move-object v4, v8

    :cond_b
    const-string v3, "click_comment_icon"

    const-string v2, "click_bottom_bar"

    const-string v1, "slide_up"

    if-eqz p1, :cond_22

    invoke-interface/range {p1 .. p1}, LX/0QuU;->Fu()I

    move-result v13

    :goto_0
    invoke-static {v10}, LX/0MYR;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/story/viewerlist/StoryGalleryModeConfig;

    move-result-object v15

    new-instance v0, LX/0QzG;

    const/16 v17, 0x0

    if-eqz v10, :cond_21

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v14

    :goto_1
    invoke-direct {v0, v14}, LX/0QzG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/0QzG;->setEnterFrom(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v0, v7}, LX/0QzG;->setEventType(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v0, v5}, LX/0QzG;->setEnterPosition(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/0QzG;->setStoryImmersiveFeed(Z)V

    const/4 v7, 0x0

    if-eqz v10, :cond_20

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isCmtSwt()Z

    move-result v5

    if-eqz v5, :cond_20

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v0, v5}, LX/0QzG;->setEnableComment(Z)LX/0QzG;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/viewerlist/StoryGalleryModeConfig;->hasCommentPanel()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v9, LX/0MY2;->LL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v5, :cond_1f

    invoke-interface {v5, v10}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_1f

    :cond_c
    const/4 v5, 0x1

    :goto_3
    invoke-virtual {v0, v5}, LX/0QzG;->setCommentClose(Z)LX/0QzG;

    iget-object v5, v9, LX/0MY2;->LL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v14, :cond_1e

    invoke-virtual {v0}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-interface {v14, v5}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJIJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-eqz v5, :cond_1e

    iget-object v5, v9, LX/0MY2;->LL:LX/05ta;

    invoke-interface {v5}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v14, :cond_d

    invoke-virtual {v0}, LX/0QzG;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    invoke-interface {v14, v5}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJIJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_d
    const/4 v5, 0x1

    :goto_4
    invoke-virtual {v0, v5}, LX/0QzG;->setCommentLimited(Z)LX/0QzG;

    invoke-virtual {v0, v13}, LX/0QzG;->setLocatePageType(I)LX/0QzG;

    const-string v5, "auto"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    const/4 v14, 0x1

    if-ne v13, v14, :cond_1d

    const-string v6, "story_notice_auto"

    :goto_5
    invoke-virtual {v0, v6}, LX/0QzG;->setTempEnterMethod(Ljava/lang/String;)V

    if-eqz v12, :cond_e

    invoke-virtual {v0, v12, v14, v14}, LX/0QzG;->setInsertCids(Ljava/lang/String;ZZ)LX/0QzG;

    :cond_e
    if-eqz v11, :cond_f

    invoke-virtual {v0, v11}, LX/0QzG;->setHighlightCids(Ljava/lang/String;)LX/0QzG;

    :cond_f
    invoke-static {v10}, LX/0rf2;->LJJIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v9, LX/0MY2;->LL:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    if-eqz v6, :cond_10

    sget-object v19, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v20, "story_viewer_list_page"

    move-object/from16 v18, v10

    move-object/from16 v21, v17

    move-object/from16 v16, v6

    invoke-interface/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJLIIIL(LX/12LU;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/String;Landroidx/fragment/app/Fragment;)Z

    move-result v7

    :cond_10
    invoke-virtual {v0, v7}, LX/0QzG;->setShouldShowVideoDesc(Z)LX/0QzG;

    if-eqz v10, :cond_1b

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v6

    :goto_6
    invoke-virtual {v0, v6}, LX/0QzH;->setAuthorUid(Ljava/lang/String;)LX/0QzH;

    iget-object v6, v9, LX/0MY2;->LLILZIL:LX/0MY5;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LX/0MY5;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    move-object v6, v8

    :cond_12
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    if-eqz v10, :cond_13

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v17

    :cond_13
    invoke-static/range {v17 .. v17}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    move-object v3, v2

    :cond_14
    :goto_7
    invoke-virtual {v0, v3}, LX/0QzG;->setEnterMethod(Ljava/lang/String;)LX/0QzG;

    invoke-virtual {v0, v4}, LX/0QzG;->setVideoFrom(Ljava/lang/String;)LX/0QzG;

    iget-object v1, v9, LX/0MY2;->LLILZIL:LX/0MY5;

    const/4 v2, -0x1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/0MY5;->getInboxNoticeType()I

    move-result v1

    :goto_8
    invoke-virtual {v0, v1}, LX/0QzG;->setInboxNoticeType(I)LX/0QzG;

    iget-object v1, v9, LX/0MY2;->LLILZIL:LX/0MY5;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/0MY5;->getInboxNoticeSubType()I

    move-result v1

    :goto_9
    invoke-virtual {v0, v1}, LX/0QzG;->setInboxNoticeSubType(I)LX/0QzG;

    iget-object v1, v9, LX/0MY2;->LLILZIL:LX/0MY5;

    if-eqz v1, :cond_15

    invoke-virtual {v1}, LX/0MY5;->getInnerPushType()I

    move-result v2

    :cond_15
    invoke-virtual {v0, v2}, LX/0QzG;->setInnerPushType(I)LX/0QzG;

    iget-object v1, v9, LX/0MY2;->LLILZIL:LX/0MY5;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/0MY5;->getGdLabel()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    move-object v8, v1

    :cond_16
    invoke-virtual {v0, v8}, LX/0QzG;->setGdLabel(Ljava/lang/String;)LX/0QzG;

    new-instance v4, LX/0MY6;

    const/16 v1, 0x2c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v3

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget v1, v9, LX/0MY2;->LLILZ:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/story/viewerlist/StoryGalleryModeConfig;->getRegisterPanel()Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-direct/range {v4 .. v10}, LX/0MY6;-><init>(ZLjava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;LX/0nTq;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v4}, LX/0QzG;->setStoryCommentPageParam(LX/0MY6;)V

    return-object v0

    :cond_17
    const/4 v1, -0x1

    goto :goto_9

    :cond_18
    const/4 v1, -0x1

    goto :goto_8

    :cond_19
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const-string v3, "inbox_reply_box"

    goto :goto_7

    :cond_1a
    move-object v3, v6

    goto :goto_7

    :cond_1b
    move-object/from16 v6, v17

    goto/16 :goto_6

    :cond_1c
    const/4 v14, 0x1

    :cond_1d
    move-object v6, v8

    goto/16 :goto_5

    :cond_1e
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1f
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_20
    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_21
    move-object/from16 v14, v17

    goto/16 :goto_1

    :cond_22
    iget-object v0, v9, LX/0MY2;->LLILZIL:LX/0MY5;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, LX/0MY5;->getEnterMethod()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_24

    :cond_23
    move-object v14, v8

    :cond_24
    if-eqz v10, :cond_25

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_26

    :cond_25
    move-object v0, v8

    :cond_26
    invoke-virtual {v9, v0}, LX/0MY2;->getInsertCid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v13

    const v0, -0x4bda7417

    if-eq v13, v0, :cond_2a

    const v0, 0x18768316

    if-eq v13, v0, :cond_29

    const v0, 0x6a7c0bb0

    if-ne v13, v0, :cond_27

    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    :cond_27
    :goto_a
    if-eqz v15, :cond_2b

    :cond_28
    const/4 v13, 0x1

    goto/16 :goto_0

    :cond_29
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_a

    :cond_2a
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto :goto_a

    :cond_2b
    const/4 v13, 0x4

    goto/16 :goto_0
.end method

.method public final getHighlightCids(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0MY2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0MY2;->LLILLIZIL:LX/0MU6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MU6;->getHighlightCids()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getInitPhotoIndexInfo()LX/0MU5;
    .locals 1

    iget-object v0, p0, LX/0MY2;->LLILLL:LX/0MU5;

    return-object v0
.end method

.method public final getInitSelectedStory()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 2

    iget-object v0, p0, LX/0MY2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getInitStoryListAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0MY2;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getInsertCid(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/0MY2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0MY2;->LLILLIZIL:LX/0MU6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MU6;->getStoryCid()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getInsertUsers(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/story/model/StoryInsertUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0MY2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0MY2;->LLILLIZIL:LX/0MU6;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MU6;->getInsertUsers()Ljava/util/List;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final getMobParamsModel()LX/0MY5;
    .locals 1

    iget-object v0, p0, LX/0MY2;->LLILZIL:LX/0MY5;

    return-object v0
.end method

.method public final getPanelHeight()I
    .locals 1

    iget v0, p0, LX/0MY2;->LLILZ:I

    return v0
.end method

.method public getSourceId()Ljava/lang/String;
    .locals 1

    const-string v0, "story_viewer_list_top_source"

    return-object v0
.end method

.method public final getStoryAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, LX/0MY2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final isSingleStoryMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0MY2;->LLILLJJLI:Z

    return v0
.end method

.method public final setMobParamsModel(LX/0MY5;)V
    .locals 0

    iput-object p1, p0, LX/0MY2;->LLILZIL:LX/0MY5;

    return-void
.end method

.method public final setPanelHeight(I)V
    .locals 0

    iput p1, p0, LX/0MY2;->LLILZ:I

    return-void
.end method

.method public final setStoryAweme(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 0

    iput-object p1, p0, LX/0MY2;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-void
.end method

.method public final showCommentPanel()Z
    .locals 1

    invoke-static {}, LX/00u0;->LIZ()Z

    move-result v0

    return v0
.end method
