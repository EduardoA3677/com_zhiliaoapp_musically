.class public final LX/0aGP;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aGQ;
.implements LX/02SD;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aGR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0aGQ;",
        "LX/02SD;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final LL:LX/0aGQ;

.field public final LLILIL:LX/0aNa;

.field public LLILL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0aGQ;LX/0aNa;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aGP;->LL:LX/0aGQ;

    iput-object p2, p0, LX/0aGP;->LLILIL:LX/0aNa;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-static {v0}, LX/0aHc;->isDisposed(LX/02SD;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aGP;->LLILIL:LX/0aNa;

    invoke-virtual {v0, p0}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    move-result-object v0

    invoke-static {p0, v0}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/0aGP;->LLILL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0aGP;->LLILIL:LX/0aNa;

    invoke-virtual {v0, p0}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    move-result-object v0

    invoke-static {p0, v0}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aGP;->LL:LX/0aGQ;

    invoke-interface {v0, p0}, LX/0aGQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0aGP;->LLILL:Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aGP;->LLILL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0aGP;->LL:LX/0aGQ;

    invoke-interface {v0, v1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0aGP;->LL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1

    throw v1

    :cond_1
    return-void
.end method
