.class public abstract Landroidx/work/CoroutineWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public final LLILLL:LX/15B8;

.field public final LLILZ:LX/0zSz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zSz<",
            "LX/0aCK;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:LX/0PBI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->LLILLL:LX/15B8;

    new-instance v2, LX/0zSz;

    invoke-direct {v2}, LX/0zSz;-><init>()V

    iput-object v2, p0, Landroidx/work/CoroutineWorker;->LLILZ:LX/0zSz;

    new-instance v1, LY/ARunnableS86S0100000_30;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/ARunnableS86S0100000_30;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v0, v0, Landroidx/work/WorkerParameters;->LIZLLL:LX/0Naf;

    check-cast v0, LX/11ml;

    iget-object v0, v0, LX/11ml;->LIZ:LX/11ot;

    invoke-virtual {v2, v1, v0}, LX/0zSw;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    iput-object v0, p0, Landroidx/work/CoroutineWorker;->LLILZIL:LX/0PBI;

    return-void
.end method


# virtual methods
.method public final LIZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LX/0X4I;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/03Ma;->LIZ()LX/15B8;

    move-result-object v1

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->LLILZIL:LX/0PBI;

    invoke-virtual {v0, v1}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v4

    new-instance v3, LX/0zT1;

    invoke-direct {v3, v1}, LX/0zT1;-><init>(LX/15B8;)V

    new-instance v2, LX/0zTN;

    const/4 v1, 0x0

    invoke-direct {v2, v3, p0, v1}, LX/0zTN;-><init>(LX/0zT1;Landroidx/work/CoroutineWorker;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v4, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-object v3
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->LLILZ:LX/0zSz;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0zSw;->cancel(Z)Z

    return-void
.end method

.method public final LJFF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LX/0aCK;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Landroidx/work/CoroutineWorker;->LLILZIL:LX/0PBI;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->LLILLL:LX/15B8;

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0zTO;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0zTO;-><init>(Landroidx/work/CoroutineWorker;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Landroidx/work/CoroutineWorker;->LLILZ:LX/0zSz;

    return-object v0
.end method

.method public abstract LJII(LX/02wT;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0aCK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
