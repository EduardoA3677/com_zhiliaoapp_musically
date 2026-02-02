.class public abstract Landroidx/work/ListenableWorker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/content/Context;

.field public final LLILIL:Landroidx/work/WorkerParameters;

.field public volatile LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Landroidx/work/ListenableWorker;->LL:Landroid/content/Context;

    iput-object p2, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "WorkerParameters is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Application Context is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public LIZ()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LX/0X4I;",
            ">;"
        }
    .end annotation

    new-instance v2, LX/0zSz;

    invoke-direct {v2}, LX/0zSz;-><init>()V

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Expedited WorkRequests require a ListenableWorker to provide an implementation for `getForegroundInfoAsync()`"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0zSz;->LJIIIZ(Ljava/lang/Throwable;)Z

    return-object v2
.end method

.method public LIZIZ()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/work/ListenableWorker;->LLILLJJLI:Z

    return v0
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public abstract LJFF()Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LX/0aCK;",
            ">;"
        }
    .end annotation
.end method

.method public final LJI()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/work/ListenableWorker;->LLILL:Z

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->LIZLLL()V

    return-void
.end method
