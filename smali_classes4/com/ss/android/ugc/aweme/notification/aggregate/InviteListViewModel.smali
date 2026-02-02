.class public final Lcom/ss/android/ugc/aweme/notification/aggregate/InviteListViewModel;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/06xb;",
        "Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    const-class v0, LX/0704;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/InviteListViewModel;->LL:LX/0PF8;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06xb;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06xb;-><init>(I)V

    return-object v1
.end method

.method public final hu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/06zx;

    if-eqz v0, :cond_2

    move-object v3, p2

    check-cast v3, LX/06zx;

    iget v2, v3, LX/06zx;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/06zx;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/06zx;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v3, LX/06zx;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_8

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/02Eq;

    iget-object v0, v5, LX/02Eq;->LIZ:LX/07AF;

    sget-object v1, LX/06uc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_7

    iget-object v0, v5, LX/02Eq;->LIZIZ:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;

    if-nez v0, :cond_3

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/InviteListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/06zy;

    iput v4, v3, LX/06zx;->LLILL:I

    invoke-interface {v0, p1, v3}, LX/06zy;->l0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v3, LX/06zx;

    invoke-direct {v3, p0, p2}, LX/06zx;-><init>(Lcom/ss/android/ugc/aweme/notification/aggregate/InviteListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;->bulletinInviteItemList:Ljava/util/List;

    if-nez v3, :cond_4

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_5
    iget-object v0, v5, LX/02Eq;->LIZIZ:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v5, LX/02Eq;->LIZIZ:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;->cursor:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_6
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinAggregateNotice;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x20b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/notification/aggregate/InviteListViewModel;->hu2(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/06zw;

    if-eqz v0, :cond_2

    move-object v3, p1

    check-cast v3, LX/06zw;

    iget v2, v3, LX/06zw;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v3, LX/06zw;->LLILL:I

    :goto_0
    iget-object v5, v3, LX/06zw;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/06zw;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_7

    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, LX/02Eq;

    iget-object v0, v5, LX/02Eq;->LIZ:LX/07AF;

    sget-object v1, LX/06uc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_6

    iget-object v0, v5, LX/02Eq;->LIZIZ:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;

    if-nez v0, :cond_3

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v5}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/aggregate/InviteListViewModel;->LL:LX/0PF8;

    invoke-virtual {v0}, LX/0PF8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0JRl;

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/06zy;

    iput v4, v3, LX/06zw;->LLILL:I

    const-string v0, ""

    invoke-interface {v1, v0, v3}, LX/06zy;->l0(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v3, LX/06zw;

    invoke-direct {v3, p0, p1}, LX/06zw;-><init>(Lcom/ss/android/ugc/aweme/notification/aggregate/InviteListViewModel;LX/02wT;)V

    goto :goto_0

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;->bulletinInviteItemList:Ljava/util/List;

    if-nez v3, :cond_4

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS328S0200000_3;

    const/16 v0, 0x6e

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS328S0200000_3;-><init>(Ljava/util/List;LX/02Eq;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v5, LX/02Eq;->LIZIZ:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;->hasMore:Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    iget-object v0, v5, LX/02Eq;->LIZIZ:Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/notification/aggregate/data/BulletinInviteListResponse;->cursor:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v3, v4}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_5
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
    const/16 v0, 0x3c2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS217S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS217S0000000_3;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
