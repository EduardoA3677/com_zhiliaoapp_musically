.class public final LX/15Ar;
.super LX/15Av;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/15Av<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

.field public LLILLJJLI:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V
    .locals 2

    sget-object v1, LX/0P7p;->LL:LX/0P7p;

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->get(LX/0P7L;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p2, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, LX/15Av;-><init>(LX/02wT;Lkotlin/coroutines/CoroutineContext;)V

    return-void
.end method


# virtual methods
.method public final LJL(Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p0, LX/15Ar;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/15Ar;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    iput-object v5, p0, LX/15Ar;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    iput-object v5, p0, LX/15Ar;->LLILLJJLI:Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, LX/15Ay;->LIZ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v1, p0, LX/15Av;->LLILL:LX/02wT;

    invoke-interface {v1}, LX/02wT;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3, v5}, LX/15CT;->LIZJ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/15CT;->LIZ:LX/0CEe;

    if-eq v2, v0, :cond_1

    invoke-static {v1, v3, v2}, LX/151p;->LIZIZ(LX/02wT;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)LX/15Ar;

    move-result-object v5

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/15Av;->LLILL:LX/02wT;

    invoke-interface {v0, v4}, LX/02wT;->resumeWith(Ljava/lang/Object;)V

    if-eqz v5, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, LX/15Ar;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v3, v2}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_4

    invoke-virtual {v5}, LX/15Ar;->LJLIIL()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v3, v2}, LX/15CT;->LIZ(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;)V

    :cond_5
    throw v1
.end method

.method public final LJLIIL()Z
    .locals 1

    iget-object v0, p0, LX/15Ar;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/15Ar;->LLILLIZIL:Lkotlin/coroutines/CoroutineContext;

    iput-object v0, p0, LX/15Ar;->LLILLJJLI:Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
