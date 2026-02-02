.class public final Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;
.super Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM<",
        "LX/06Kx;",
        "LX/01Ra;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:LX/040S;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:LX/00w4;

.field public LLILZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;-><init>()V

    return-void
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/06Kx;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/06Kx;-><init>(I)V

    return-object v1
.end method

.method public final getPageType(I)I
    .locals 1

    const/16 v0, 0x47

    return v0
.end method

.method public final hu2(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listGetAll()Ljava/util/List;

    move-result-object v0

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01Ra;

    iget-object v0, v0, LX/01Ra;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v1

    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/bytedance/ext_power_list/AssemSingleListViewModel;->listRemoveItemAt(I)V

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final iu2(LX/0jXU;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    check-cast p1, LX/01Ra;

    iget-object v0, p1, LX/01Ra;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final bridge synthetic ju2(ILX/12LU;IZ)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final mu2(LX/02wT;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/06L1;

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, LX/06L1;

    iget v2, v4, LX/06L1;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v4, LX/06L1;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/06L1;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/06L1;->LLILL:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_6

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, LX/00w4;

    iget-object v2, v3, LX/00w4;->LIZ:Ljava/util/List;

    iget-boolean v1, v3, LX/00w4;->LIZIZ:Z

    const/16 v0, 0xa

    if-eqz v1, :cond_4

    sget-object v5, LX/05Mc;->LIZ:LX/05Md;

    sget-object v4, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/01Ra;

    invoke-direct {v0, v1}, LX/01Ra;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v6, v4, LX/06L1;->LLILL:I

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->ou2(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v4, LX/06L1;

    invoke-direct {v4, p0, p1}, LX/06L1;-><init>(Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;LX/02wT;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0, v4, v3, v6}, LX/05Md;->LIZIZ(LX/05Md;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)LX/05Mf;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v4, LX/05Mc;->LIZ:LX/05Md;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v0, LX/01Ra;

    invoke-direct {v0, v1}, LX/01Ra;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/05Mb;

    invoke-direct {v0, v3}, LX/05Mb;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_6
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
            "LX/01Ra;",
            ">;)V"
        }
    .end annotation

    new-instance v1, Lkotlin/jvm/internal/AwS512S0100000_2;

    const/16 v0, 0x84

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS512S0100000_2;-><init>(LX/0IqL;I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final nu2(Landroid/content/Context;)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILZIL:Z

    new-instance v1, LX/0o06;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0o06;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0nz3;

    invoke-direct {v0}, LX/0nz3;-><init>()V

    iput-boolean v2, v0, LX/0nz3;->LIZIZ:Z

    iput-boolean v2, v0, LX/0nz3;->LJIIIIZZ:Z

    iput v2, v0, LX/0nz3;->LIZ:I

    invoke-virtual {v1, v0}, LX/0o06;->setListConfig(LX/0nz3;)V

    invoke-virtual {v1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ext_power_list/AssemListViewModel;->setListState(LX/0nzz;)V

    new-instance v0, LX/06L2;

    invoke-direct {v0, p0}, LX/06L2;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/10fT;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ilm;

    invoke-virtual {v1, v0}, LX/0o06;->LJIIL(LX/0Ilm;)V

    return-void
.end method

.method public final onCleared()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLJJLI:LX/040S;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLJJLI:LX/040S;

    :cond_1
    return-void
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->mu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final onRefresh(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->mu2(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2(LX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/00w4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/06Ky;

    if-eqz v0, :cond_8

    move-object v8, p1

    check-cast v8, LX/06Ky;

    iget v2, v8, LX/06Ky;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_8

    sub-int/2addr v2, v1

    iput v2, v8, LX/06Ky;->LLILL:I

    :goto_0
    iget-object v2, v8, LX/06Ky;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/06Ky;->LLILL:I

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_9

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    new-instance v2, LX/00w4;

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/00w4;-><init>(Ljava/util/List;Z)V

    :cond_2
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLJJLI:LX/040S;

    return-object v2

    :cond_3
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLJJLI:LX/040S;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1, v7}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v7, p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLJJLI:LX/040S;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILZ:LX/00w4;

    if-eqz v0, :cond_6

    iput-object v7, p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILZ:LX/00w4;

    return-object v0

    :cond_6
    invoke-static {}, LX/03xS;->LIZIZ()LX/040S;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLJJLI:LX/040S;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/vm/BaseDetailShareVM;->isDataEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "uniqueKey"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLL:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, LX/0wA2;

    invoke-direct {v2, v5}, LX/0wA2;-><init>(Lorg/json/JSONObject;)V

    new-instance v1, LX/05tf;

    const-string v0, "onJSBVideoDetailLoadMore"

    invoke-direct {v1, v3, v4, v2, v0}, LX/05tf;-><init>(JLX/0w9t;Ljava/lang/String;)V

    invoke-static {v1}, LX/0vVu;->LIZIZ(LX/05tf;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;->LLILLJJLI:LX/040S;

    if-eqz v0, :cond_1

    iput v6, v8, LX/06Ky;->LLILL:I

    invoke-virtual {v0, v8}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_0

    return-object v9

    :cond_8
    new-instance v8, LX/06Ky;

    invoke-direct {v8, p0, p1}, LX/06Ky;-><init>(Lcom/ss/android/ugc/aweme/detail/jsb/JSBVideoDetailShareVM;LX/02wT;)V

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
