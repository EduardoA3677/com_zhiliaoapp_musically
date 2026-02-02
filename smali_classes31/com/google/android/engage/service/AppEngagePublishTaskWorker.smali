.class public abstract Lcom/google/android/engage/service/AppEngagePublishTaskWorker;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method


# virtual methods
.method public final LJFF()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "LX/0aCK;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/engage/service/AppEngagePublishTaskWorker;->LJII()LX/0ZBp;

    move-result-object v1

    new-instance v0, LX/0z1o;

    invoke-direct {v0, v1}, LX/0z1o;-><init>(LX/0ZBp;)V

    invoke-static {v0}, LX/0zT3;->LIZ(LX/0z1r;)LX/0zSx;

    move-result-object v2

    sget v0, LX/0yuq;->LLILLJJLI:I

    instance-of v0, v2, LX/0yuq;

    if-eqz v0, :cond_0

    check-cast v2, LX/0zSU;

    :goto_0
    new-instance v1, LX/0z1q;

    invoke-direct {v1}, LX/0z1q;-><init>()V

    sget v0, LX/0z1d;->LLILZIL:I

    new-instance v4, LX/0z1i;

    invoke-direct {v4, v2, v1}, LX/0z1i;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;LX/0yWT;)V

    sget-object v3, LX/0Nn8;->LL:LX/0Nn8;

    invoke-virtual {v2, v4, v3}, LX/0zSU;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v2, LX/0z1p;

    invoke-direct {v2, p0}, LX/0z1p;-><init>(Lcom/google/android/engage/service/AppEngagePublishTaskWorker;)V

    const-class v1, LX/0YYU;

    new-instance v0, LX/0z1h;

    invoke-direct {v0, v4, v1, v2}, LX/0z1h;-><init>(LX/0yuq;Ljava/lang/Class;LX/0z1p;)V

    invoke-virtual {v4, v0, v3}, LX/0zSU;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    new-instance v0, LX/0XWP;

    invoke-direct {v0, v2}, LX/0XWP;-><init>(LX/0zSx;)V

    move-object v2, v0

    goto :goto_0
.end method

.method public abstract LJII()LX/0ZBp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ZBp<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LJIIIIZZ()LX/0aCK;
.end method
