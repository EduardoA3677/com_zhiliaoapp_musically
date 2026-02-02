.class public final LX/0z0k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0SYz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0ybT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0ybT<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;LX/0ybT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "LX/0ybT<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0z0k;->LL:Ljava/util/concurrent/Future;

    iput-object p2, p0, LX/0z0k;->LLILIL:LX/0ybT;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v1, p0, LX/0z0k;->LL:Ljava/util/concurrent/Future;

    instance-of v0, v1, LX/0z0p;

    if-eqz v0, :cond_0

    check-cast v1, LX/0z0p;

    invoke-virtual {v1}, LX/0z0p;->LIZ()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0z0k;->LLILIL:LX/0ybT;

    invoke-interface {v0, v1}, LX/0ybT;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0z0k;->LL:Ljava/util/concurrent/Future;

    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    const-string v0, "Future was expected to be done: %s"

    invoke-static {v2, v0, v1}, LX/0yVr;->LJIIL(Ljava/lang/Object;Ljava/lang/String;Z)V

    invoke-static {v2}, LX/0z0q;->LIZ(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/0z0k;->LLILIL:LX/0ybT;

    invoke-interface {v0, v1}, LX/0ybT;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    :goto_0
    iget-object v0, p0, LX/0z0k;->LLILIL:LX/0ybT;

    invoke-interface {v0, v1}, LX/0ybT;->onFailure(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    iget-object v1, p0, LX/0z0k;->LLILIL:LX/0ybT;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ybT;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "Futures$CallbackListener@60d0.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0z0k;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/0z0j;->LIZIZ(Ljava/lang/Object;)LX/0z0l;

    move-result-object v3

    iget-object v2, p0, LX/0z0k;->LLILIL:LX/0ybT;

    new-instance v1, LX/0z0n;

    invoke-direct {v1}, LX/0z0n;-><init>()V

    iget-object v0, v3, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object v1, v0, LX/0z0n;->LIZJ:LX/0z0n;

    iput-object v1, v3, LX/0z0l;->LIZJ:LX/0z0n;

    iput-object v2, v1, LX/0z0n;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v3}, LX/0z0l;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
