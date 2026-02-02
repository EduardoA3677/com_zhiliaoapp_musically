.class public final LX/0P7V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OhT;


# instance fields
.field public final LL:LX/0OhT;

.field public final LLILIL:LX/0P7U;


# direct methods
.method public constructor <init>(LX/0OhT;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0P7V;->LL:LX/0OhT;

    new-instance v0, LX/0P7U;

    invoke-direct {v0}, LX/0P7U;-><init>()V

    iput-object v0, p0, LX/0P7V;->LLILIL:LX/0P7U;

    return-void
.end method


# virtual methods
.method public final LJLZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LX/0P7X;

    if-eqz v0, :cond_7

    move-object v4, p1

    check-cast v4, LX/0P7X;

    iget v2, v4, LX/0P7X;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/0P7X;->LLILLJJLI:I

    :goto_0
    iget-object v2, v4, LX/0P7X;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, LX/0P7X;->LLILLJJLI:I

    const/4 v3, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_6

    if-ne v0, v3, :cond_8

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0P7V;->LLILIL:LX/0P7U;

    iput-object p0, v4, LX/0P7X;->LL:LX/0P7V;

    iput-object p2, v4, LX/0P7X;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v1, v4, LX/0P7X;->LLILLJJLI:I

    invoke-virtual {v6}, LX/0P7U;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_2
    :goto_1
    if-ne v1, v5, :cond_5

    return-object v5

    :cond_3
    new-instance v2, LX/15BK;

    invoke-static {v4}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v2}, LX/15BK;->LJIILIIL()V

    iget-object v1, v6, LX/0P7U;->LIZ:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v6, LX/0P7U;->LIZIZ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0xb

    invoke-direct {v1, v6, v2, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0P7U;LX/15BK;I)V

    invoke-virtual {v2, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v4}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_1

    :cond_5
    move-object v0, p0

    goto :goto_2

    :cond_6
    iget-object p2, v4, LX/0P7X;->LLILIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, LX/0P7X;->LL:LX/0P7V;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    iget-object v1, v0, LX/0P7V;->LL:LX/0OhT;

    const/4 v0, 0x0

    iput-object v0, v4, LX/0P7X;->LL:LX/0P7V;

    iput-object v0, v4, LX/0P7X;->LLILIL:Lkotlin/jvm/functions/Function1;

    iput v3, v4, LX/0P7X;->LLILLJJLI:I

    invoke-interface {v1, v4, p2}, LX/0OhT;->LJLZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v4, LX/0P7X;

    invoke-direct {v4, p0, p1}, LX/0P7X;-><init>(LX/0P7V;LX/02wT;)V

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
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

    invoke-static {p0, p1, p2}, LX/0P9X;->LIZ(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

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

    invoke-static {p0, p1}, LX/0P9X;->LIZIZ(Lkotlin/coroutines/CoroutineContext$Element;LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()LX/0P7L;
    .locals 1

    sget-object v0, LX/0OhT;->LJFF:LX/0OhU;

    return-object v0
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

    invoke-static {p0, p1}, LX/0P9X;->LIZJ(Lkotlin/coroutines/CoroutineContext$Element;LX/0P7L;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .locals 1

    invoke-static {p0, p1}, LX/0P9X;->LIZLLL(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method
