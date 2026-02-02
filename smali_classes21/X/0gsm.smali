.class public final LX/0gsm;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.comment.vm.BulletinCommentListViewModel$onFirstlyCommentListRefresh$1"
    f = "BulletinCommentListViewModel.kt"
    l = {
        0x79
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
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

.field public final synthetic LLILLIZIL:LX/02wT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02wT<",
            "LX/05Mc<",
            "LX/0I5j;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0I5j;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0gsm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gsm;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iput-object p2, p0, LX/0gsm;->LLILLIZIL:LX/02wT;

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

    new-instance v2, LX/0gsm;

    iget-object v1, p0, LX/0gsm;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-object v0, p0, LX/0gsm;->LLILLIZIL:LX/02wT;

    invoke-direct {v2, v1, v0, p2}, LX/0gsm;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;LX/02wT;LX/02wT;)V

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
    .locals 19

    move-object/from16 v3, p1

    const-string v12, "BulletinCommentListViewModel@38e.onFirstlyCommentListRefresh$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v4, p0

    iget v0, v4, LX/0gsm;->LLILIL:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v8, :cond_7

    iget-wide v0, v4, LX/0gsm;->LL:J

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/02tw;

    instance-of v2, v3, LX/02tv;

    if-eqz v2, :cond_5

    check-cast v3, LX/02tv;

    iget-object v7, v3, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;

    iget-object v3, v4, LX/0gsm;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;->getComments()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    iget-object v11, v4, LX/0gsm;->LLILLIZIL:LX/02wT;

    sget-object v10, LX/05Mc;->LIZ:LX/05Md;

    new-instance v3, LX/0I5j;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;->getCursor()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v2

    invoke-direct {v3, v2, v6}, LX/0I5j;-><init>(IZ)V

    invoke-static {v10, v5, v3, v9, v8}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    iget-object v5, v4, LX/0gsm;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    new-instance v3, Lkotlin/jvm/internal/AwS65S0100100_20;

    const/4 v2, 0x2

    invoke-direct {v3, v9, v0, v1, v2}, Lkotlin/jvm/internal/AwS65S0100100_20;-><init>(Ljava/util/List;JI)V

    invoke-virtual {v5, v3}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, v4, LX/0gsm;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILL:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;->getHasFoldComment()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;->getFoldCommentCursor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v6, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->iu2(ZZZLjava/lang/Integer;)V

    :cond_2
    :goto_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-object v3, v4, LX/0gsm;->LLILLIZIL:LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Mb;

    invoke-direct {v2, v9}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v6, v4, LX/0gsm;->LLILLIZIL:LX/02wT;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/05Ma;

    invoke-direct {v2, v3}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v2}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    iget-object v6, v4, LX/0gsm;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-wide v3, v6, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILL:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_2

    sget-object v0, LX/0gsW;->REFRESH_ERR:LX/0gsW;

    invoke-virtual {v6, v0, v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ju2(LX/0gsW;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v3, v4, LX/0gsm;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-wide v0, v3, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILL:J

    sget-object v2, LX/0gsW;->LOADING:LX/0gsW;

    invoke-virtual {v3, v2, v5}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ju2(LX/0gsW;Ljava/lang/Integer;)V

    iget-object v2, v4, LX/0gsm;->LLILL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLIZLLLIL:LX/0PF8;

    invoke-virtual {v2}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0JRl;

    invoke-interface {v2}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v13

    check-cast v13, LX/0grU;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v16, 0x8

    iput-wide v0, v4, LX/0gsm;->LL:J

    iput v8, v4, LX/0gsm;->LLILIL:I

    move/from16 v17, v14

    move-object/from16 v18, v4

    invoke-interface/range {v13 .. v18}, LX/0grU;->LJIILJJIL(ILjava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v6

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
