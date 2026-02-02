.class public final LX/0grQ;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.comment.vm.BulletinCommentActionViewModel$deleteComment$1"
    f = "BulletinCommentActionViewModel.kt"
    l = {
        0x140,
        0x147,
        0x15d
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

.field public final synthetic LLILL:LX/0grV;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;LX/0grV;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;",
            "LX/0grV;",
            "LX/02wT<",
            "-",
            "LX/0grQ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0grQ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iput-object p2, p0, LX/0grQ;->LLILL:LX/0grV;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0grQ;

    iget-object v1, p0, LX/0grQ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v0, p0, LX/0grQ;->LLILL:LX/0grV;

    invoke-direct {v2, v1, v0, p2}, LX/0grQ;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;LX/0grV;LX/02wT;)V

    return-object v2
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
    .locals 23

    move-object/from16 v1, p1

    const-string v8, "BulletinCommentActionViewModel@c42c.deleteComment$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v2, p0

    iget v0, v2, LX/0grQ;->LL:I

    const/4 v4, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-eq v0, v7, :cond_5

    if-ne v0, v4, :cond_e

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v2, LX/0grQ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LLIZ:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0grU;

    iget-object v0, v2, LX/0grQ;->LLILL:LX/0grV;

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v0

    iput v3, v2, LX/0grQ;->LL:I

    invoke-interface {v1, v0, v2}, LX/0grU;->deleteComment(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/02tv;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0grQ;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentActionViewModel;->LL:LX/0grR;

    iget-object v1, v2, LX/0grQ;->LLILL:LX/0grV;

    iget-object v0, v1, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-static {v0}, LX/0giT;->LJ(Lcom/ss/android/ugc/aweme/comment/model/Comment;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0gsN;->REMOVE_SECONDLY_COMMENT:LX/0gsN;

    :goto_1
    invoke-interface {v4, v1, v6, v0}, LX/0grR;->kS(LX/0jXU;LX/0jXU;LX/0gsN;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/03MH;

    invoke-direct {v0, v6}, LX/03MH;-><init>(LX/02wT;)V

    iput v7, v2, LX/0grQ;->LL:I

    invoke-static {v2, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_4
    sget-object v0, LX/0gsN;->REMOVE_FIRSTLY_COMMENT:LX/0gsN;

    goto :goto_1

    :cond_5
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v2, LX/0grQ;->LLILL:LX/0grV;

    iget-object v9, v0, LX/0grV;->LLIZLLLIL:Ljava/lang/String;

    if-nez v9, :cond_7

    const-string v9, "bulletin_board_page"

    :cond_7
    const-string v10, "comment_panel"

    iget-wide v0, v0, LX/0grV;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v2, LX/0grQ;->LLILL:LX/0grV;

    iget-boolean v12, v0, LX/0grV;->LLILLIZIL:Z

    const/4 v13, 0x1

    iget-wide v0, v0, LX/0grV;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/0grQ;->LLILL:LX/0grV;

    iget-object v15, v0, LX/0grV;->LLILZLL:Ljava/lang/String;

    const-string v20, ""

    if-nez v15, :cond_8

    move-object/from16 v15, v20

    :cond_8
    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCid()Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_9

    move-object/from16 v16, v20

    :cond_9
    iget-object v0, v2, LX/0grQ;->LLILL:LX/0grV;

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStatus()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_a

    const/4 v3, 0x0

    :cond_a
    iget-object v0, v2, LX/0grQ;->LLILL:LX/0grV;

    iget v1, v0, LX/0grV;->LLIZ:I

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentLanguage()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_b

    move-object/from16 v19, v20

    :cond_b
    iget-object v0, v2, LX/0grQ;->LLILL:LX/0grV;

    iget-object v0, v0, LX/0grV;->LL:Lcom/ss/android/ugc/aweme/comment/model/Comment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object/from16 v20, v0

    :cond_c
    const-string v21, "click"

    const-string v22, "delete"

    move/from16 v18, v1

    move/from16 v17, v3

    invoke-static/range {v9 .. v22}, LX/0goy;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v1, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v0, LX/03MI;

    invoke-direct {v0, v6}, LX/03MI;-><init>(LX/02wT;)V

    iput v4, v2, LX/0grQ;->LL:I

    invoke-static {v2, v1, v0}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v5

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
