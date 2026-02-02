.class public final LX/0zSz;
.super LX/0zSw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0zSw<",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zSw;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, LX/0zSw;->LLILZ:Ljava/lang/Object;

    :cond_0
    sget-object v1, LX/0zSw;->LLILLL:LX/0zT9;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, LX/0zT9;->LIZIZ(LX/0zSw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0zSw;->LIZIZ(LX/0zSw;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIIZ(Ljava/lang/Throwable;)Z
    .locals 3

    new-instance v2, LX/0zTH;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, p1}, LX/0zTH;-><init>(Ljava/lang/Throwable;)V

    sget-object v1, LX/0zSw;->LLILLL:LX/0zT9;

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/0zT9;->LIZIZ(LX/0zSw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zSw;->LIZIZ(LX/0zSw;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIJ(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LX/0zSw;->LL:Ljava/lang/Object;

    const/4 v4, 0x0

    if-nez v1, :cond_3

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/0zSw;->LJ(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0zSw;->LLILLL:LX/0zT9;

    invoke-virtual {v0, p0, v3, v1}, LX/0zT9;->LIZIZ(LX/0zSw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0zSw;->LIZIZ(LX/0zSw;)V

    :goto_0
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    new-instance v2, LX/0zT2;

    invoke-direct {v2, p0, p1}, LX/0zT2;-><init>(LX/0zSw;Lcom/google/common/util/concurrent/ListenableFuture;)V

    sget-object v0, LX/0zSw;->LLILLL:LX/0zT9;

    invoke-virtual {v0, p0, v3, v2}, LX/0zT9;->LIZIZ(LX/0zSw;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/0Nn5;->LL:LX/0Nn5;

    invoke-interface {p1, v2, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/0zTH;

    invoke-direct {v1, v0}, LX/0zTH;-><init>(Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    sget-object v1, LX/0zTH;->LIZIZ:LX/0zTH;

    :goto_1
    sget-object v0, LX/0zSw;->LLILLL:LX/0zT9;

    invoke-virtual {v0, p0, v2, v1}, LX/0zT9;->LIZIZ(LX/0zSw;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0zSw;->LL:Ljava/lang/Object;

    :cond_3
    instance-of v0, v1, LX/0zTG;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zTG;

    iget-boolean v0, v1, LX/0zTG;->LIZ:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return v4
.end method
