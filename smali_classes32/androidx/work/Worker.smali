.class public abstract Landroidx/work/Worker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public LLILLL:LX/0zSz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zSz<",
            "LX/0aCK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final LJFF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LX/0aCK;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0zSz;

    invoke-direct {v0}, LX/0zSz;-><init>()V

    iput-object v0, p0, Landroidx/work/Worker;->LLILLL:LX/0zSz;

    iget-object v0, p0, Landroidx/work/ListenableWorker;->LLILIL:Landroidx/work/WorkerParameters;

    iget-object v2, v0, Landroidx/work/WorkerParameters;->LIZJ:Ljava/util/concurrent/Executor;

    new-instance v1, LY/ARunnableS87S0100000_31;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/work/Worker;->LLILLL:LX/0zSz;

    return-object v0
.end method

.method public abstract LJII()LX/0aCK;
.end method
