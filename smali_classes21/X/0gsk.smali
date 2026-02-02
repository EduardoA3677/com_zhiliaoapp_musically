.class public final LX/0gsk;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.bulletin.comment.vm.BulletinCommentListViewModel$onFoldCommentListLoadMore$1"
    f = "BulletinCommentListViewModel.kt"
    l = {
        0xa7
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

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

.field public final synthetic LLILL:LX/0I5j;

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
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;LX/0I5j;LX/02wT;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;",
            "LX/0I5j;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/0I5j;",
            ">;>;",
            "LX/02wT<",
            "-",
            "LX/0gsk;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gsk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iput-object p2, p0, LX/0gsk;->LLILL:LX/0I5j;

    iput-object p3, p0, LX/0gsk;->LLILLIZIL:LX/02wT;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0gsk;

    iget-object v2, p0, LX/0gsk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-object v1, p0, LX/0gsk;->LLILL:LX/0I5j;

    iget-object v0, p0, LX/0gsk;->LLILLIZIL:LX/02wT;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0gsk;-><init>(Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;LX/0I5j;LX/02wT;LX/02wT;)V

    return-object v3
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
    .locals 14

    const-string v8, "BulletinCommentListViewModel@38e.onFoldCommentListLoadMore$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/0gsk;->LL:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v2, :cond_6

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/02tw;

    instance-of v0, p1, LX/02tv;

    if-eqz v0, :cond_4

    check-cast p1, LX/02tv;

    iget-object v5, p1, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;

    iget-object v1, p0, LX/0gsk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;->getComments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->hu2(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v7, p0, LX/0gsk;->LLILLIZIL:LX/02wT;

    sget-object v6, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/0I5j;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;->getCursor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    invoke-direct {v1, v0, v2}, LX/0I5j;-><init>(IZ)V

    invoke-static {v6, v3, v1, v4, v2}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/0gsk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0grY;

    iget-object v0, v0, LX/0grY;->LL:LX/02tw;

    invoke-virtual {v0}, LX/02tw;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/0gsk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS530S0100000_20;

    const/16 v0, 0xd7

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS530S0100000_20;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v4, p0, LX/0gsk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;->getHasMore()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/notice/repo/list/bean/BulletinFirstlyCommentListResponse;->getCursor()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/07Dv;->LIZ(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->iu2(ZZZLjava/lang/Integer;)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/0gsk;->LLILLIZIL:LX/02wT;

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0gsk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    sget-object v0, LX/0gsW;->LOAD_MORE_ERR:LX/0gsW;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ju2(LX/0gsW;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_5
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0gsk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    sget-object v0, LX/0gsW;->DEFAULT:LX/0gsW;

    invoke-virtual {v1, v0, v3}, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->ju2(LX/0gsW;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/0gsk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLIZLLLIL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v9

    check-cast v9, LX/0grU;

    iget-object v0, p0, LX/0gsk;->LLILIL:Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/inbox/bulletin/comment/vm/BulletinCommentListViewModel;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, LX/0gsk;->LLILL:LX/0I5j;

    iget v10, v0, LX/0I5j;->LIZ:I

    const/16 v12, 0x14

    const/4 v13, 0x4

    iput v2, p0, LX/0gsk;->LL:I

    invoke-interface/range {v9 .. v14}, LX/0grU;->LJIILJJIL(ILjava/lang/String;IILX/02wT;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
