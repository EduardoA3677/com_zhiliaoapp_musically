.class public LX/15Bn;
.super LX/0PBI;
.source "SourceFile"


# instance fields
.field public final LL:Lkotlinx/coroutines/scheduling/CoroutineScheduler;


# direct methods
.method public constructor <init>()V
    .locals 6

    sget v1, LX/15Bt;->LIZIZ:I

    sget v2, LX/15Bt;->LIZJ:I

    const-string v5, "DefaultDispatcher"

    sget-wide v3, LX/15Bt;->LIZLLL:J

    invoke-direct {p0}, LX/0PBI;-><init>()V

    new-instance v0, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

    iput-object v0, p0, LX/15Bn;->LL:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-void
.end method


# virtual methods
.method public final LLIIIJ()Ljava/util/concurrent/Executor;
    .locals 1

    iget-object v0, p0, LX/15Bn;->LL:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    return-object v0
.end method

.method public final dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    move-object v1, p2

    iget-object v0, p0, LX/15Bn;->LL:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;LX/15CR;ZILjava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/15Bh;->LL:LX/15Bh;

    invoke-static {v0, p1, v1}, LX/0XRn;->LIZ(LX/0PBG;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

    :try_start_0
    move-object v1, p2

    iget-object v0, p0, LX/15Bn;->LL:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;LX/15CR;ZILjava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/15Bh;->LL:LX/15Bh;

    invoke-virtual {v0, p1, v1}, LX/0PBG;->dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    return-void
.end method
