.class public LX/0PAu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lkotlin/jvm/functions/Function1;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TT;>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, LX/0PAq;->LIZ(LX/02wT;)LX/02wT;

    instance-of v0, p0, Lzcn/a;

    if-eqz v0, :cond_0

    check-cast p0, Lzcn/a;

    invoke-virtual {p0, p1}, Lzcn/a;->create(LX/02wT;)LX/02wT;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p1}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0PAp;

    invoke-direct {v0, p1, p0}, LX/0PAp;-><init>(LX/02wT;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0PAx;

    invoke-direct {v0, p1, v1, p0}, LX/0PAx;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static LIZIZ(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;",
            "LX/02wT<",
            "-TT;>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, LX/0PAq;->LIZ(LX/02wT;)LX/02wT;

    instance-of v0, p0, Lzcn/a;

    if-eqz v0, :cond_0

    check-cast p0, Lzcn/a;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0PAo;

    invoke-direct {v0, p2, p0, p1}, LX/0PAo;-><init>(LX/02wT;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LX/0PAv;

    invoke-direct {v0, p2, v1, p0, p1}, LX/0PAv;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final LIZJ(LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02wT<",
            "-TT;>;)",
            "LX/02wT<",
            "TT;>;"
        }
    .end annotation

    invoke-interface {p0}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/0PAt;

    invoke-direct {v0, p0}, LX/0PAt;-><init>(LX/02wT;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0PAz;

    invoke-direct {v0, p0, v1}, LX/0PAz;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V

    return-object v0
.end method

.method public static LIZLLL(LX/02wT;)LX/02wT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/02wT<",
            "-TT;>;)",
            "LX/02wT<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, LX/0PAw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0PAw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0PAw;->intercepted()LX/02wT;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static LJ(LX/0mTi;Ljava/lang/Object;Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "P:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/0mTi<",
            "-TR;-TP;-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;TR;TP;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p3}, LX/0PAq;->LIZ(LX/02wT;)LX/02wT;

    invoke-static {p3}, LX/0PAu;->LIZJ(LX/02wT;)LX/02wT;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v0, p0}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {p0, p1, p2, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
