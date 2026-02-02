.class public final LX/0PAs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/CoroutineContext;",
            "TV;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-TV;-",
            "LX/02wT<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p2}, LX/15CT;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :try_start_0
    new-instance v1, LX/0PAr;

    invoke-direct {v1, p4, p0}, LX/0PAr;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x2

    invoke-static {v0, p3}, LX/0mSs;->LJ(ILjava/lang/Object;)V

    invoke-interface {p3, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v2}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    return-object v1

    :cond_1
    :try_start_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type (R, kotlin.coroutines.Continuation<T>) -> kotlin.Any?"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {p0, v2}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    throw v0
.end method
