.class public final LX/0gsM;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.comment.vm.BulletinCommentActionViewModel$publishComment$2$1"
    f = "BulletinCommentActionViewModel.kt"
    l = {
        0xe6
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:LX/0grV;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Landroid/content/Context;

.field public final synthetic LLIZ:LX/0grV;

.field public final synthetic LLIZLLLIL:LX/0grV;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0grV;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/0grV;LX/0grV;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            "Z",
            "LX/0grV;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "LX/0grV;",
            "LX/0grV;",
            "LX/02wT<",
            "-",
            "LX/0gsM;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iput-object p2, p0, LX/0gsM;->LLILL:Ljava/lang/String;

    iput-object p3, p0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iput-boolean p4, p0, LX/0gsM;->LLILLJJLI:Z

    iput-object p5, p0, LX/0gsM;->LLILLL:LX/0grV;

    iput-object p6, p0, LX/0gsM;->LLILZ:Ljava/lang/String;

    iput-object p7, p0, LX/0gsM;->LLILZIL:Ljava/lang/String;

    iput-object p8, p0, LX/0gsM;->LLILZLL:Landroid/content/Context;

    iput-object p9, p0, LX/0gsM;->LLIZ:LX/0grV;

    iput-object p10, p0, LX/0gsM;->LLIZLLLIL:LX/0grV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0gsM;

    iget-object v1, p0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v2, p0, LX/0gsM;->LLILL:Ljava/lang/String;

    iget-object v3, p0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v4, p0, LX/0gsM;->LLILLJJLI:Z

    iget-object v5, p0, LX/0gsM;->LLILLL:LX/0grV;

    iget-object v6, p0, LX/0gsM;->LLILZ:Ljava/lang/String;

    iget-object v7, p0, LX/0gsM;->LLILZIL:Ljava/lang/String;

    iget-object v8, p0, LX/0gsM;->LLILZLL:Landroid/content/Context;

    iget-object v9, p0, LX/0gsM;->LLIZ:LX/0grV;

    iget-object v10, p0, LX/0gsM;->LLIZLLLIL:LX/0grV;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0gsM;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/comment/model/Comment;ZLX/0grV;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;LX/0grV;LX/0grV;LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v6, p1

    const-string v14, "BulletinCommentActionViewModel@c42c.publishComment$2$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v2, v0, LX/0gsM;->LL:I

    const/4 v1, 0x0

    const/4 v4, 0x1

    const-string v27, ""

    if-eqz v2, :cond_57

    if-ne v2, v4, :cond_5c

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/0gsM;->LLILLL:LX/0grV;

    iget-object v2, v2, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeId(Ljava/lang/String;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, v0, LX/0gsM;->LLILLL:LX/0grV;

    iget-object v2, v2, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getReplyToNickName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setReplyToNickName(Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_56

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_56

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_56

    const/4 v2, 0x1

    :goto_0
    const-string v16, "comment_panel"

    const-string v15, "bulletin_board_page"

    if-eqz v2, :cond_15

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;->getComment()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v28

    if-eqz v28, :cond_3

    iget-object v5, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILIL:J

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILL:J

    iget-boolean v12, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLIZIL:Z

    iget-object v11, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v9, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLL:Z

    iget-boolean v8, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZ:Z

    iget-boolean v7, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZIL:Z

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v5, v0, LX/0gsM;->LLILZ:Ljava/lang/String;

    sget-object v40, LX/0gsP;->SUCCESS:LX/0gsP;

    iget-object v10, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v10, :cond_14

    const/16 v41, 0x1

    :goto_1
    move-wide/from16 v29, v3

    move-wide/from16 v31, v1

    move/from16 v33, v12

    move-object/from16 v34, v11

    move/from16 v35, v9

    move/from16 v36, v8

    move/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    invoke-static/range {v28 .. v41}, LX/0giT;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/Comment;JJZLcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLjava/lang/String;Ljava/lang/String;LX/0gsP;Z)LX/0grV;

    move-result-object v1

    :cond_3
    iget-object v2, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LL:LX/0grR;

    iget-object v3, v0, LX/0gsM;->LLILLL:LX/0grV;

    sget-object v2, LX/0gsN;->UPDATE_FAKE_COMMENT:LX/0gsN;

    invoke-interface {v4, v3, v1, v2}, LX/0grR;->kS(LX/0jXU;LX/0jXU;LX/0gsN;)V

    iget-object v2, v0, LX/0gsM;->LLILZ:Ljava/lang/String;

    if-eqz v2, :cond_4

    move-object v15, v2

    :cond_4
    iget-object v2, v0, LX/0gsM;->LLILZIL:Ljava/lang/String;

    if-eqz v2, :cond_5

    move-object/from16 v16, v2

    :cond_5
    if-eqz v1, :cond_13

    iget-wide v2, v1, LX/0grV;->LLILIL:J

    :goto_2
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    if-eqz v1, :cond_12

    iget-boolean v4, v1, LX/0grV;->LLILLIZIL:Z

    :goto_3
    const/16 v20, 0x1

    if-eqz v1, :cond_11

    iget-wide v2, v1, LX/0grV;->LLILL:J

    :goto_4
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    if-eqz v1, :cond_6

    iget-object v2, v1, LX/0grV;->LLILZLL:Ljava/lang/String;

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZLL:Ljava/lang/String;

    if-nez v2, :cond_7

    move-object/from16 v2, v27

    :cond_7
    if-eqz v1, :cond_8

    iget-object v3, v1, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_9

    :cond_8
    move-object/from16 v24, v27

    :cond_9
    if-eqz v1, :cond_a

    iget-object v1, v1, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_b

    :cond_a
    move-object/from16 v25, v27

    :cond_b
    iget-object v1, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_10

    const/16 v22, 0x1

    :goto_5
    invoke-static {v1}, LX/0giT;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_d

    :cond_c
    :goto_6
    move-object/from16 v26, v27

    :cond_d
    iget-object v0, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object/from16 v27, v0

    :cond_e
    move/from16 v21, v20

    move-object/from16 v23, v2

    move/from16 v19, v4

    invoke-static/range {v15 .. v27}, LX/0goy;->LJJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_f
    iget-object v1, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_d

    goto :goto_6

    :cond_10
    const/16 v22, 0x0

    goto :goto_5

    :cond_11
    iget-object v2, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILL:J

    goto :goto_4

    :cond_12
    iget-object v2, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-boolean v4, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLIZIL:Z

    goto/16 :goto_3

    :cond_13
    iget-object v2, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILIL:J

    goto/16 :goto_2

    :cond_14
    const/16 v41, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v2

    const v4, 0x2e092a

    if-eqz v2, :cond_26

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_26

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v8

    :goto_8
    if-eqz v8, :cond_23

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_23

    :catch_0
    :goto_9
    const/4 v8, 0x1

    :goto_a
    if-eqz v6, :cond_21

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;->getStatusCode()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_21

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_16

    iget-object v5, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v7, v0, LX/0gsM;->LLILZLL:Landroid/content/Context;

    iget-object v4, v0, LX/0gsM;->LLILL:Ljava/lang/String;

    iget-object v3, v0, LX/0gsM;->LLIZ:LX/0grV;

    iget-object v2, v0, LX/0gsM;->LLIZLLLIL:LX/0grV;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;->getRethinkPopup()Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;

    move-result-object v31

    if-eqz v31, :cond_16

    invoke-static {v7}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_16

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v30

    if-eqz v30, :cond_16

    sget-object v6, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LIZ:LX/0GDk;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0GDk;->LIZ()Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    move-result-object v28

    const-string v33, "bulletin_board_page"

    const-string v34, ""

    new-instance v35, Lkotlin/jvm/internal/AwS71S1300000_20;

    const/16 v40, 0x2

    move-object/from16 v36, v5

    move-object/from16 v37, v4

    move-object/from16 v38, v7

    move-object/from16 v39, v2

    invoke-direct/range {v35 .. v40}, Lkotlin/jvm/internal/AwS71S1300000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;Ljava/lang/String;Landroid/content/Context;LX/0grV;I)V

    new-instance v2, Lkotlin/jvm/internal/AwS120S1200000_20;

    const/4 v6, 0x5

    invoke-direct {v2, v5, v4, v3, v6}, Lkotlin/jvm/internal/AwS120S1200000_20;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;Ljava/lang/String;LX/0grV;I)V

    const/16 v37, 0x0

    const/16 v32, 0x0

    move-object/from16 v29, v7

    move-object/from16 v36, v2

    move-object/from16 v38, v37

    invoke-interface/range {v28 .. v38}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LJJZ(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/ss/android/ugc/aweme/comment/model/CommentRethinkPopup;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    :cond_16
    if-eqz v8, :cond_1f

    iget-object v2, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LL:LX/0grR;

    iget-object v3, v0, LX/0gsM;->LLILLL:LX/0grV;

    iget-object v2, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v2, :cond_1e

    sget-object v2, LX/0gsN;->REMOVE_FIRSTLY_COMMENT:LX/0gsN;

    :goto_c
    invoke-interface {v4, v3, v1, v2}, LX/0grR;->kS(LX/0jXU;LX/0jXU;LX/0gsN;)V

    :goto_d
    iget-object v1, v0, LX/0gsM;->LLILZ:Ljava/lang/String;

    if-eqz v1, :cond_17

    move-object v15, v1

    :cond_17
    iget-object v1, v0, LX/0gsM;->LLILZIL:Ljava/lang/String;

    if-eqz v1, :cond_18

    move-object/from16 v16, v1

    :cond_18
    iget-object v1, v0, LX/0gsM;->LLILLL:LX/0grV;

    iget-wide v1, v1, LX/0grV;->LLILIL:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, LX/0gsM;->LLILLL:LX/0grV;

    iget-boolean v3, v1, LX/0grV;->LLILLIZIL:Z

    const/16 v20, 0x0

    iget-wide v1, v1, LX/0grV;->LLILL:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, LX/0gsM;->LLILLL:LX/0grV;

    iget-object v2, v1, LX/0grV;->LLILZLL:Ljava/lang/String;

    if-nez v2, :cond_19

    iget-object v1, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZLL:Ljava/lang/String;

    if-nez v2, :cond_19

    move-object/from16 v2, v27

    :cond_19
    const-string v24, ""

    const-string v25, ""

    iget-object v1, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1}, LX/0giT;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v22

    iget-object v1, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v1}, LX/0giT;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_1b

    :cond_1a
    :goto_e
    move-object/from16 v26, v27

    :cond_1b
    iget-object v0, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object/from16 v27, v0

    :cond_1c
    move/from16 v21, v20

    move-object/from16 v23, v2

    move/from16 v19, v3

    invoke-static/range {v15 .. v27}, LX/0goy;->LJJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1d
    iget-object v1, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v26

    if-nez v26, :cond_1b

    goto :goto_e

    :cond_1e
    sget-object v2, LX/0gsN;->REMOVE_SECONDLY_COMMENT:LX/0gsN;

    goto :goto_c

    :cond_1f
    iget-object v1, v0, LX/0gsM;->LLILLL:LX/0grV;

    iget-object v1, v1, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getFakeId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setFakeId(Ljava/lang/String;)V

    iget-object v5, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILIL:J

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILL:J

    iget-boolean v13, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLIZIL:Z

    iget-object v12, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-boolean v9, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILLL:Z

    iget-boolean v8, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZ:Z

    iget-boolean v7, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZIL:Z

    iget-object v6, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILZLL:Ljava/lang/String;

    iget-object v5, v0, LX/0gsM;->LLILZ:Ljava/lang/String;

    sget-object v40, LX/0gsP;->FAIL:LX/0gsP;

    iget-object v11, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-nez v11, :cond_20

    const/16 v41, 0x1

    :goto_f
    move-object/from16 v28, v10

    move-wide/from16 v29, v3

    move-wide/from16 v31, v1

    move/from16 v33, v13

    move-object/from16 v34, v12

    move/from16 v35, v9

    move/from16 v36, v8

    move/from16 v37, v7

    move-object/from16 v38, v6

    move-object/from16 v39, v5

    invoke-static/range {v28 .. v41}, LX/0giT;->LJFF(Lcom/ss/android/ugc/aweme/comment/model/Comment;JJZLcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLjava/lang/String;Ljava/lang/String;LX/0gsP;Z)LX/0grV;

    move-result-object v4

    iget-object v1, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LL:LX/0grR;

    iget-object v2, v0, LX/0gsM;->LLILLL:LX/0grV;

    sget-object v1, LX/0gsN;->UPDATE:LX/0gsN;

    invoke-interface {v3, v2, v4, v1}, LX/0grR;->kS(LX/0jXU;LX/0jXU;LX/0gsN;)V

    goto/16 :goto_d

    :cond_20
    const/16 v41, 0x0

    goto :goto_f

    :cond_21
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_22
    move-object v8, v1

    goto/16 :goto_8

    :cond_23
    if-eqz v8, :cond_24

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x86b

    if-eq v3, v2, :cond_26

    :cond_24
    if-eqz v8, :cond_25

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0xbf2

    if-eq v3, v2, :cond_26

    :cond_25
    if-eqz v8, :cond_27

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0xbf3

    if-ne v3, v2, :cond_27

    :cond_26
    :goto_10
    const/4 v8, 0x0

    goto/16 :goto_a

    :cond_27
    if-eqz v8, :cond_28

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v2, 0x3e9

    if-ne v3, v2, :cond_28

    goto/16 :goto_12

    :cond_28
    const v3, 0x7f121c1b

    if-eqz v8, :cond_29

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v2, 0x5

    if-eq v7, v2, :cond_4d

    :cond_29
    if-eqz v8, :cond_2a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x9

    if-eq v7, v2, :cond_4d

    :cond_2a
    if-eqz v8, :cond_2b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0xd

    if-eq v7, v2, :cond_4d

    :cond_2b
    if-eqz v8, :cond_2c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x13

    if-eq v7, v2, :cond_4d

    :cond_2c
    if-eqz v8, :cond_2d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x64

    if-eq v7, v2, :cond_4d

    :cond_2d
    if-eqz v8, :cond_2e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x805

    if-eq v7, v2, :cond_4d

    :cond_2e
    if-eqz v8, :cond_2f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x807

    if-eq v7, v2, :cond_4d

    :cond_2f
    if-eqz v8, :cond_30

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x808

    if-eq v7, v2, :cond_4d

    :cond_30
    if-eqz v8, :cond_31

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x824

    if-eq v7, v2, :cond_4d

    :cond_31
    if-eqz v8, :cond_32

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x862

    if-eq v7, v2, :cond_4d

    :cond_32
    if-eqz v8, :cond_33

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x863

    if-eq v7, v2, :cond_4d

    :cond_33
    if-eqz v8, :cond_34

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x864

    if-eq v7, v2, :cond_4d

    :cond_34
    if-eqz v8, :cond_35

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x868

    if-eq v7, v2, :cond_4d

    :cond_35
    if-eqz v8, :cond_36

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x8a1

    if-eq v7, v2, :cond_4d

    :cond_36
    if-eqz v8, :cond_37

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x9fa

    if-eq v7, v2, :cond_4d

    :cond_37
    if-eqz v8, :cond_38

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0xbea

    if-eq v7, v2, :cond_4d

    :cond_38
    if-eqz v8, :cond_39

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0xbef

    if-eq v7, v2, :cond_4d

    :cond_39
    if-eqz v8, :cond_3a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0xbf0

    if-eq v7, v2, :cond_4d

    :cond_3a
    if-eqz v8, :cond_3b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0xbf1

    if-eq v7, v2, :cond_4d

    :cond_3b
    if-eqz v8, :cond_3c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0xc94

    if-eq v7, v2, :cond_4d

    :cond_3c
    if-eqz v8, :cond_3d

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x13b9

    if-eq v7, v2, :cond_4d

    :cond_3d
    if-eqz v8, :cond_3e

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x13bb

    if-eq v7, v2, :cond_4d

    :cond_3e
    if-eqz v8, :cond_3f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x13bc

    if-eq v7, v2, :cond_4d

    :cond_3f
    if-eqz v8, :cond_40

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x13bd

    if-eq v7, v2, :cond_4d

    :cond_40
    if-eqz v8, :cond_41

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x13be

    if-eq v7, v2, :cond_4d

    :cond_41
    if-eqz v8, :cond_42

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x13bf

    if-eq v7, v2, :cond_4d

    :cond_42
    if-eqz v8, :cond_43

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x13c0

    if-eq v7, v2, :cond_4d

    :cond_43
    if-eqz v8, :cond_44

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x13c1

    if-eq v7, v2, :cond_4d

    :cond_44
    if-eqz v8, :cond_45

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x16

    if-eq v7, v2, :cond_4d

    :cond_45
    if-eqz v8, :cond_46

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v2, 0x2dceb2

    if-eq v7, v2, :cond_4d

    :cond_46
    if-eqz v8, :cond_47

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v2, 0x2dceb3

    if-eq v7, v2, :cond_4d

    :cond_47
    if-eqz v8, :cond_48

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v2, 0x2dceb5

    if-eq v7, v2, :cond_4d

    :cond_48
    if-eqz v8, :cond_49

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v2, 0x2dceb8

    if-eq v7, v2, :cond_4d

    :cond_49
    if-eqz v8, :cond_4a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v2, 0x2dd66e

    if-eq v7, v2, :cond_4d

    :cond_4a
    if-eqz v8, :cond_4b

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v2, 0x2dd670

    if-eq v7, v2, :cond_4d

    :cond_4b
    if-eqz v8, :cond_4c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v2, 0x2e0939

    if-eq v7, v2, :cond_4d

    :cond_4c
    if-eqz v8, :cond_4f

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const v2, 0x2e093b

    if-ne v7, v2, :cond_4f

    :cond_4d
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;->getPrompts()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_53

    sget-object v2, LX/0gsO;->LIZ:LX/0gsO;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;->getPrompts()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4e

    move-object/from16 v7, v27

    :cond_4e
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY/ARunnableS3S1100000_1;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v7, v2}, LY/ARunnableS3S1100000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_4f
    if-eqz v8, :cond_52

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v2, 0x8

    if-ne v7, v2, :cond_52

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-static {v2}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    :goto_11
    instance-of v2, v5, LX/0t7j;

    if-nez v2, :cond_50

    move-object v5, v1

    :cond_50
    if-eqz v5, :cond_26

    const-string v3, "comment_net_exception"

    const-string v2, "system_auto"

    invoke-static {v5, v3, v2, v1, v1}, LX/07vG;->LIZIZ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;LX/0ZCq;)V

    goto/16 :goto_10

    :cond_51
    move-object v5, v1

    goto :goto_11

    :cond_52
    sget-object v2, LX/0gsO;->LIZ:LX/0gsO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LY/ARunnableS3S1100000_1;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v7, v2}, LY/ARunnableS3S1100000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    goto/16 :goto_10

    :goto_12
    :try_start_0
    new-instance v3, LX/0oDk;

    invoke-direct {v3, v5}, LX/0oDk;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f123a06

    invoke-virtual {v5, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    const/16 v2, 0x11f

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS242S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS242S0000000_20;

    move-result-object v2

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/0oDj;

    invoke-direct {v2, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v2}, LX/0oDp;->LIZLLL()V

    goto/16 :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_53
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_55

    sget-object v2, LX/0gsO;->LIZ:LX/0gsO;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinPublishCommentResponse;->getStatusMsg()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_54

    move-object/from16 v7, v27

    :cond_54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LY/ARunnableS3S1100000_1;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v7, v2}, LY/ARunnableS3S1100000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_55
    sget-object v2, LX/0gsO;->LIZ:LX/0gsO;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v3, LY/ARunnableS3S1100000_1;

    const/4 v2, 0x1

    invoke-direct {v3, v5, v7, v2}, LY/ARunnableS3S1100000_1;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_56
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_57
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLIZ:LX/0PF8;

    invoke-virtual {v2}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JRl;

    invoke-interface {v2}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v6

    check-cast v6, LX/0grU;

    iget-object v2, v0, LX/0gsM;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLILL:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v3, v0, LX/0gsM;->LLILL:Ljava/lang/String;

    iget-object v2, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v2}, LX/0giT;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v2

    if-eqz v2, :cond_5a

    iget-object v2, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getRootCommentId()Ljava/lang/String;

    move-result-object v9

    :goto_13
    iget-object v2, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v2}, LX/0giT;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v2

    if-eqz v2, :cond_59

    iget-object v2, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_58

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v10

    :goto_14
    iget-boolean v2, v0, LX/0gsM;->LLILLJJLI:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput v4, v0, LX/0gsM;->LL:I

    move-object v8, v3

    move-object v12, v0

    invoke-interface/range {v6 .. v12}, LX/0grU;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_0

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_58
    move-object v10, v1

    goto :goto_14

    :cond_59
    move-object/from16 v10, v27

    goto :goto_14

    :cond_5a
    iget-object v2, v0, LX/0gsM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    if-eqz v2, :cond_5b

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v9

    goto :goto_13

    :cond_5b
    move-object v9, v1

    goto :goto_13

    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
