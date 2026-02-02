.class public final LX/0PBQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0OhT;


# instance fields
.field public final LL:Landroid/view/Choreographer;

.field public final LLILIL:LX/0PBR;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;LX/0PBR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0PBQ;->LL:Landroid/view/Choreographer;

    iput-object p2, p0, LX/0PBQ;->LLILIL:LX/0PBR;

    return-void
.end method


# virtual methods
.method public final LJLZ(LX/02wT;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    iget-object v6, p0, LX/0PBQ;->LLILIL:LX/0PBR;

    if-nez v6, :cond_0

    invoke-interface {p1}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, LX/0PAy;->LJZ:LX/0PB0;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v6

    instance-of v0, v6, LX/0PBR;

    if-eqz v0, :cond_1

    check-cast v6, LX/0PBR;

    :cond_0
    :goto_0
    new-instance v4, LX/15BK;

    invoke-static {p1}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v4}, LX/15BK;->LJIILIIL()V

    new-instance v3, LX/0PBV;

    invoke-direct {v3, v4, p0, p2}, LX/0PBV;-><init>(LX/15BK;LX/0PBQ;Lkotlin/jvm/functions/Function1;)V

    if-eqz v6, :cond_2

    iget-object v1, v6, LX/0PBR;->LL:Landroid/view/Choreographer;

    iget-object v0, p0, LX/0PBQ;->LL:Landroid/view/Choreographer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v6, LX/0PBR;->LLILL:Ljava/lang/Object;

    monitor-enter v2

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v6, LX/0PBR;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v6, LX/0PBR;->LLILZIL:Z

    if-nez v0, :cond_3

    iput-boolean v5, v6, LX/0PBR;->LLILZIL:Z

    iget-object v1, v6, LX/0PBR;->LL:Landroid/view/Choreographer;

    iget-object v0, v6, LX/0PBR;->LLILZLL:LX/0PBT;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    iget-object v0, p0, LX/0PBQ;->LL:Landroid/view/Choreographer;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0PBQ;LX/0PBV;I)V

    invoke-virtual {v4, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    :goto_2
    monitor-exit v2

    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x12

    invoke-direct {v1, v6, v3, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0PBR;LX/0PBV;I)V

    invoke-virtual {v4, v1}, LX/15BK;->LJJI(Lkotlin/jvm/functions/Function1;)V

    :goto_3
    invoke-virtual {v4}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {p1}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    return-object v1
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
