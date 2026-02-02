.class public final LX/0aKm;
.super LX/0aKv;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/0aKv<",
        "TT;>;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aKv;-><init>()V

    iput-object p1, p0, LX/0aKm;->LL:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final LJIJJ(LX/0aEt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    sget-object v0, LX/0aKa;->LIZIZ:LX/0aKd;

    new-instance v2, LX/0aKs;

    invoke-direct {v2, v0}, LX/0aKs;-><init>(Ljava/lang/Runnable;)V

    invoke-interface {p1, v2}, LX/0aEt;->onSubscribe(LX/02SD;)V

    invoke-virtual {v2}, LX/0aKt;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, LX/0aKm;->LL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, LX/0aKt;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, v1}, LX/0aEt;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    invoke-virtual {v2}, LX/0aKt;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v1, :cond_2

    invoke-interface {p1}, LX/0aEt;->onComplete()V

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1, v1}, LX/0aEt;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0aKm;->LL:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
