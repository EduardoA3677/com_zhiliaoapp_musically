.class public final LX/0aFN;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aEt;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aFM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.field public static final serialVersionUID:J = -0x52a56ffc3eeb9b77L


# instance fields
.field public final LL:LX/0aEt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aEt<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aFO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFO<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aDX;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aDX<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0aFL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFL<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aEt;LX/0aDX;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;",
            "LX/0aDX<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aFN;->LL:LX/0aEt;

    new-instance v0, LX/0aFO;

    invoke-direct {v0, p0}, LX/0aFO;-><init>(LX/0aFN;)V

    iput-object v0, p0, LX/0aFN;->LLILIL:LX/0aFO;

    iput-object p2, p0, LX/0aFN;->LLILL:LX/0aDX;

    if-eqz p2, :cond_0

    new-instance v0, LX/0aFL;

    invoke-direct {v0, p1}, LX/0aFL;-><init>(LX/0aEt;)V

    :goto_0
    iput-object v0, p0, LX/0aFN;->LLILLIZIL:LX/0aFL;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aFN;->LLILIL:LX/0aFO;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aFN;->LLILLIZIL:LX/0aFL;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
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

    iget-object v0, p0, LX/0aFN;->LLILIL:LX/0aFO;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v1, LX/0aHc;->DISPOSED:LX/0aHc;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0aFN;->LL:LX/0aEt;

    invoke-interface {v0}, LX/0aEt;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, LX/0aFN;->LLILIL:LX/0aFO;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v1, LX/0aHc;->DISPOSED:LX/0aHc;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0aFN;->LL:LX/0aEt;

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

    iget-object v0, p0, LX/0aFN;->LLILIL:LX/0aFO;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    sget-object v1, LX/0aHc;->DISPOSED:LX/0aHc;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, LX/0aFN;->LL:LX/0aEt;

    invoke-interface {v0, p1}, LX/0aEt;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
