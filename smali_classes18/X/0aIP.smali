.class public final LX/0aIP;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aEt;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0aEt<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x1e5b488003249711L


# instance fields
.field public final LL:LX/0aEt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aEt<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aIO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIO<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aEt;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aIP;->LL:LX/0aEt;

    new-instance v0, LX/0aIO;

    invoke-direct {v0, p0}, LX/0aIO;-><init>(LX/0aIP;)V

    iput-object v0, p0, LX/0aIP;->LLILIL:LX/0aIO;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aIP;->LL:LX/0aEt;

    invoke-interface {v0}, LX/0aEt;->onComplete()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aIP;->LLILIL:LX/0aIO;

    invoke-static {v0}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

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
    .locals 2

    iget-object v0, p0, LX/0aIP;->LLILIL:LX/0aIO;

    invoke-static {v0}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v1, LX/0aHc;->DISPOSED:LX/0aHc;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0aIP;->LL:LX/0aEt;

    invoke-interface {v0}, LX/0aEt;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0aIP;->LLILIL:LX/0aIO;

    invoke-static {v0}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v1, LX/0aHc;->DISPOSED:LX/0aHc;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0aIP;->LL:LX/0aEt;

    invoke-interface {v0, p1}, LX/0aEt;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aIP;->LLILIL:LX/0aIO;

    invoke-static {v0}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v1, LX/0aHc;->DISPOSED:LX/0aHc;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0aIP;->LL:LX/0aEt;

    invoke-interface {v0, p1}, LX/0aEt;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
