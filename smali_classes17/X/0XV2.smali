.class public final LX/0XV2;
.super LX/0XRc;
.source "SourceFile"


# direct methods
.method public constructor <init>(IILjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V
    .locals 7

    const-wide/16 v3, 0x1f40

    move-object v6, p4

    move-object v5, p3

    move v2, p2

    move v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0XRc;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method


# virtual methods
.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0XV9;

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    :goto_0
    invoke-direct {v1, p1, p2, v0}, LX/0XV9;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/Comparable;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TT;>;"
        }
    .end annotation

    new-instance v1, LX/0XV9;

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/lang/Comparable;

    :goto_0
    invoke-direct {v1, p1, v0}, LX/0XV9;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/Comparable;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
