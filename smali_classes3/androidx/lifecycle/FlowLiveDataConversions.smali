.class public final Landroidx/lifecycle/FlowLiveDataConversions;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final asFlow(Landroidx/lifecycle/LiveData;)LX/02gW;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;)",
            "LX/02gW<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;-><init>(Landroidx/lifecycle/LiveData;LX/02wT;)V

    invoke-static {v1}, LX/03KA;->LJ(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/b;

    move-result-object v0

    invoke-static {v0}, LX/03KA;->LJIIJJI(LX/02gW;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public static final asLiveData(LX/02gW;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    const-wide/16 v0, 0x1388

    invoke-static {p0, v2, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(LX/02gW;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final asLiveData(LX/02gW;Ljava/time/Duration;Lkotlin/coroutines/CoroutineContext;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;",
            "Ljava/time/Duration;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Landroidx/lifecycle/Api26Impl;->INSTANCE:Landroidx/lifecycle/Api26Impl;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Api26Impl;->toMillis(Ljava/time/Duration;)J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(LX/02gW;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final asLiveData(LX/02gW;Lkotlin/coroutines/CoroutineContext;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x1388

    invoke-static {p0, p1, v0, v1}, Landroidx/lifecycle/FlowLiveDataConversions;->asLiveData(LX/02gW;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public static final asLiveData(LX/02gW;Lkotlin/coroutines/CoroutineContext;J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02gW<",
            "+TT;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Landroidx/lifecycle/LiveData<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Landroidx/lifecycle/FlowLiveDataConversions$asLiveData$1;-><init>(LX/02gW;LX/02wT;)V

    invoke-static {p1, p2, p3, v1}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    instance-of v0, p0, LX/03JP;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sdX;->LIZLLL()LX/0sdX;

    move-result-object v0

    invoke-virtual {v0}, LX/0sdV;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, LX/03JP;

    invoke-interface {p0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    check-cast p0, LX/03JP;

    invoke-interface {p0}, LX/03JP;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-object v1
.end method
