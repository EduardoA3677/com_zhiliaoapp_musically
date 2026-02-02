.class public final LX/0P9L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PRY;


# instance fields
.field public final synthetic LL:LX/03Mb;

.field public final synthetic LLILIL:LX/0aNS;


# direct methods
.method public constructor <init>(LX/0aNS;)V
    .locals 1

    iput-object p1, p0, LX/0P9L;->LLILIL:LX/0aNS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    iput-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    return-void
.end method


# virtual methods
.method public final LIZ()Lkotlin/sequences/Sequence;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->LIZ()Lkotlin/sequences/Sequence;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget-object v0, p0, LX/0P9L;->LLILIL:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->LIZLLL()V

    return-void
.end method

.method public final LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0O5x;"
        }
    .end annotation

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJLL(ZZLkotlin/jvm/functions/Function1;)LX/0O5x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0O5x;"
        }
    .end annotation

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/JobSupport;->LJJJJLL(ZZLkotlin/jvm/functions/Function1;)LX/0O5x;

    move-result-object v0

    return-object v0
.end method

.method public final LJJJJZ()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->LJJJJZ()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    return-object v0
.end method

.method public final LJLJJL(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->LJLJJL(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJLLI(Lkotlinx/coroutines/JobSupport;)LX/0PB7;
    .locals 1

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->LJLLI(Lkotlinx/coroutines/JobSupport;)LX/0PB7;

    move-result-object v0

    return-object v0
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, LX/0P9X;->LIZ(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "LX/0P7L<",
            "TE;>;)TE;"
        }
    .end annotation

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0P9X;->LIZIZ(Lkotlin/coroutines/CoroutineContext$Element;LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/0P7L;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0P7L<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0PRY;->LJZL:LX/0O0X;

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    return v0
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isCompleted()Z
    .locals 1

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isCompleted()Z

    move-result v0

    return v0
.end method

.method public final minusKey(LX/0P7L;)Lkotlin/coroutines/CoroutineContext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P7L<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0P9X;->LIZJ(Lkotlin/coroutines/CoroutineContext$Element;LX/0P7L;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final start()Z
    .locals 1

    iget-object v0, p0, LX/0P9L;->LL:LX/03Mb;

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->start()Z

    move-result v0

    return v0
.end method
