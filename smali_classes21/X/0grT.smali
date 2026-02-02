.class public final LX/0grT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.comment.vm.BulletinCommentActionViewModel$updateCommentDigg$2"
    f = "BulletinCommentActionViewModel.kt"
    l = {
        0x6e,
        0x8d
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
.field public LL:LX/02tw;

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

.field public final synthetic LLILLIZIL:LX/0grV;

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;LX/0grV;ILandroid/content/Context;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;",
            "LX/0grV;",
            "I",
            "Landroid/content/Context;",
            "LX/02wT<",
            "-",
            "LX/0grT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0grT;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iput-object p2, p0, LX/0grT;->LLILLIZIL:LX/0grV;

    iput p3, p0, LX/0grT;->LLILLJJLI:I

    iput-object p4, p0, LX/0grT;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0grT;

    iget-object v1, p0, LX/0grT;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v2, p0, LX/0grT;->LLILLIZIL:LX/0grV;

    iget v3, p0, LX/0grT;->LLILLJJLI:I

    iget-object v4, p0, LX/0grT;->LLILLL:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0grT;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;LX/0grV;ILandroid/content/Context;LX/02wT;)V

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
    .locals 33

    move-object/from16 v1, p1

    const-string v16, "BulletinCommentActionViewModel@c42c.updateCommentDigg$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v5, p0

    iget v0, v5, LX/0grT;->LLILIL:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v8, :cond_e

    iget-object v4, v5, LX/0grT;->LL:LX/02tw;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v2, v5, LX/0grT;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xce

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(LX/02tw;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0grT;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLIZ:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v2

    check-cast v2, LX/0grU;

    iget-object v0, v5, LX/0grT;->LLILLIZIL:LX/0grV;

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v1

    iget v0, v5, LX/0grT;->LLILLJJLI:I

    iput v6, v5, LX/0grT;->LLILIL:I

    invoke-interface {v2, v1, v0, v5}, LX/0grU;->updateCommentDigg(Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_3

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v1

    check-cast v4, LX/02tw;

    instance-of v0, v4, LX/02tv;

    if-eqz v0, :cond_d

    iget-object v0, v5, LX/0grT;->LLILLIZIL:LX/0grV;

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->clone()Lcom/ss/android/ugc/aweme/comment/model/Comment;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-virtual {v3, v6}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    iget-object v1, v5, LX/0grT;->LLILLIZIL:LX/0grV;

    iget-boolean v0, v1, LX/0grV;->LLILLIZIL:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    iget-object v2, v1, LX/0grV;->LLIZLLLIL:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, "bulletin_board_page"

    :cond_4
    const-string v18, "comment_panel"

    iget-wide v0, v1, LX/0grV;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    iget-object v0, v5, LX/0grT;->LLILLIZIL:LX/0grV;

    iget-boolean v6, v0, LX/0grV;->LLILLIZIL:Z

    const/16 v21, 0x1

    iget-wide v0, v0, LX/0grV;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    iget-object v0, v5, LX/0grT;->LLILLIZIL:LX/0grV;

    iget-object v1, v0, LX/0grV;->LLILZLL:Ljava/lang/String;

    const-string v28, ""

    if-nez v1, :cond_5

    move-object/from16 v1, v28

    :cond_5
    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_6

    move-object/from16 v24, v28

    :cond_6
    iget-object v0, v5, LX/0grT;->LLILLIZIL:LX/0grV;

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStatus()I

    move-result v7

    const/16 v0, 0xb

    if-ne v7, v0, :cond_9

    const/16 v25, 0x1

    :goto_2
    iget-object v7, v5, LX/0grT;->LLILLIZIL:LX/0grV;

    iget v0, v7, LX/0grV;->LLIZ:I

    iget-object v7, v7, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v27

    if-nez v27, :cond_7

    move-object/from16 v27, v28

    :cond_7
    iget-object v7, v5, LX/0grT;->LLILLIZIL:LX/0grV;

    iget-object v7, v7, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    move-object/from16 v28, v7

    :cond_8
    const-string v29, "click"

    const-string v30, "like"

    move/from16 v26, v0

    move-object/from16 v17, v2

    move/from16 v20, v6

    move-object/from16 v23, v1

    invoke-static/range {v17 .. v30}, LX/0goy;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v9, v5, LX/0grT;->LLILLIZIL:LX/0grV;

    iget-wide v6, v9, LX/0grV;->LLILIL:J

    iget-wide v1, v9, LX/0grV;->LLILL:J

    iget-boolean v0, v9, LX/0grV;->LLILLIZIL:Z

    move/from16 v23, v0

    iget-object v0, v9, LX/0grV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v24, v0

    iget-boolean v0, v9, LX/0grV;->LLILLL:Z

    move/from16 v25, v0

    iget-boolean v15, v9, LX/0grV;->LLILZ:Z

    iget-boolean v14, v9, LX/0grV;->LLILZIL:Z

    iget-object v13, v9, LX/0grV;->LLILZLL:Ljava/lang/String;

    iget v12, v9, LX/0grV;->LLIZ:I

    iget-object v11, v9, LX/0grV;->LLIZLLLIL:Ljava/lang/String;

    iget-object v10, v9, LX/0grV;->LLJ:LX/0gsP;

    iget-boolean v0, v9, LX/0grV;->LLJI:Z

    new-instance v8, LX/0grV;

    move-object/from16 v17, v8

    move-object/from16 v18, v3

    move-wide/from16 v19, v6

    move-wide/from16 v21, v1

    move/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v15

    move/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v29, v12

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    move/from16 v32, v0

    invoke-direct/range {v17 .. v32}, LX/0grV;-><init>(Lcom/ss/android/ugc/aweme/comment/model/Comment;JJZLcom/ss/android/ugc/aweme/base/model/UrlModel;ZZZLjava/lang/String;ILjava/lang/String;LX/0gsP;Z)V

    iget-object v0, v5, LX/0grT;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LL:LX/0grR;

    sget-object v0, LX/0gsN;->UPDATE:LX/0gsN;

    invoke-interface {v1, v9, v8, v0}, LX/0grR;->kS(LX/0jXU;LX/0jXU;LX/0gsN;)V

    goto/16 :goto_0

    :cond_9
    const/16 v25, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v1, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUserDigged(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getDiggCount()I

    move-result v0

    sub-int/2addr v0, v6

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setDiggCount(I)V

    iget-object v1, v5, LX/0grT;->LLILLIZIL:LX/0grV;

    iget-boolean v0, v1, LX/0grV;->LLILLIZIL:Z

    if-nez v0, :cond_c

    iget-object v0, v1, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    iget-boolean v2, v0, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    :cond_c
    iput-boolean v2, v3, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    goto :goto_3

    :cond_d
    instance-of v0, v4, LX/02tu;

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v6, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/03N1;

    iget v2, v5, LX/0grT;->LLILLJJLI:I

    iget-object v1, v5, LX/0grT;->LLILLL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v4, v0}, LX/03N1;-><init>(ILandroid/content/Context;LX/02tw;LX/02wT;)V

    iput-object v4, v5, LX/0grT;->LL:LX/02tw;

    iput v8, v5, LX/0grT;->LLILIL:I

    invoke-static {v5, v6, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
