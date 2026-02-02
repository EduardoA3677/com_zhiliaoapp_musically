.class public final Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;
.super Lcom/bytedance/ext_power_list/AssemListViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/AssemListViewModel<",
        "LX/0ki0;",
        "LX/0kJW;",
        "LX/04dE;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Long;

.field public LLILIL:Z

.field public final LLILL:LX/05ta;

.field public LLILLIZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/ext_power_list/AssemListViewModel;-><init>()V

    sget-object v1, LX/03L6;->NONE:LX/03L6;

    const/16 v0, 0x1d2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v1, v0}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0ki0;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0ki0;-><init>(I)V

    return-object v1
.end method

.method public final hu2(LX/04dE;LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04dE;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04dE;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0kQk;

    if-eqz v0, :cond_0

    move-object v8, p2

    check-cast v8, LX/0kQk;

    iget v2, v8, LX/0kQk;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/0kQk;->LLILL:I

    :goto_0
    iget-object v7, v8, LX/0kQk;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/0kQk;->LLILL:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_1

    goto :goto_3

    :cond_0
    new-instance v8, LX/0kQk;

    invoke-direct {v8, p0, p2}, LX/0kQk;-><init>(Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Z1d;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    sget-object v0, LX/0Tcr;->NETWORK_ERROR:LX/0Tcr;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0

    :cond_3
    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi;->LIZ:LX/0juL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/app/api/Api;->LIZ:Ljava/lang/String;

    invoke-static {}, LX/0JTo;->LIZLLL()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    check-cast v4, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi;

    iget v2, p1, LX/04dE;->LIZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x14

    invoke-interface {v4, v2, v0, v1}, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi;->getPoiCollectList(IILjava/lang/String;)LX/0aLQ;

    move-result-object v0

    iput v5, v8, LX/0kQk;->LLILL:I

    invoke-static {v0, v8}, LX/0wqd;->LIZIZ(LX/0aLQ;LX/02wT;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_5

    goto :goto_2

    :cond_4
    move-object v4, v6

    goto :goto_1

    :goto_2
    return-object v9

    :goto_3
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiCollectListResponse;

    iget v0, v7, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_9

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiCollectListResponse;->poiList:Ljava/util/List;

    if-eqz v2, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0ki0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0ki0;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v0, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-static {v0, v1, v2}, LX/0kM6;->LIZ(ILjava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    :goto_5
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;->LLILIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;->LL:Ljava/lang/Long;

    iget v0, v7, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiCollectListResponse;->hasMore:I

    if-ne v0, v5, :cond_8

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, LX/04dE;

    iget v0, v7, Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectApi$PoiCollectListResponse;->cursor:I

    invoke-direct {v1, v0}, LX/04dE;-><init>(I)V

    invoke-static {v2, v6, v1, v4, v5}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_5

    :cond_8
    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v4}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_9
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;->LLILIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;->LL:Ljava/lang/Long;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    sget-object v0, LX/0Tcr;->API_ERROR:LX/0Tcr;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;->LLILIL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;->LL:Ljava/lang/Long;

    sget-object v2, LX/05Mc;->LIZ:LX/05Md;

    new-instance v1, Ljava/lang/Exception;

    sget-object v0, LX/0Tcr;->API_ERROR:LX/0Tcr;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Ma;

    invoke-direct {v0, v1}, LX/05Ma;-><init>(Ljava/lang/Exception;)V

    return-object v0
.end method

.method public final newState(LX/0IqL;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IqL<",
            "LX/0kJW;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS346S0200000_22;

    const/16 v0, 0x2a

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS346S0200000_22;-><init>(LX/0IqL;Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04dE;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;->hu2(LX/04dE;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04dE;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, LX/04dE;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/04dE;-><init>(I)V

    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ugc/aweme/poi/collect/slash/PoiCollectListViewModelForSlashCell;->hu2(LX/04dE;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
