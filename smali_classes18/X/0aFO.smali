.class public final LX/0aFO;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aEt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aFM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x783c01649d3b2729L


# instance fields
.field public final LL:LX/0aFN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFN<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aFN;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aFN<",
            "TT;TU;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aFO;->LL:LX/0aFN;

    return-void
.end method


# virtual methods
.method public final onComplete()V
    .locals 3

    iget-object v2, p0, LX/0aFO;->LL:LX/0aFN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0aFN;->LLILL:LX/0aDX;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/0aFN;->LL:LX/0aEt;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v1, v0}, LX/0aEt;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0aFN;->LLILLIZIL:LX/0aFL;

    invoke-interface {v1, v0}, LX/0aDX;->LIZ(LX/0aEt;)V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/0aFO;->LL:LX/0aFN;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0aFN;->LL:LX/0aEt;

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
    .locals 3

    iget-object v2, p0, LX/0aFO;->LL:LX/0aFN;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0aFN;->LLILL:LX/0aDX;

    if-nez v1, :cond_1

    iget-object v1, v2, LX/0aFN;->LL:LX/0aEt;

    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v1, v0}, LX/0aEt;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/0aFN;->LLILLIZIL:LX/0aFL;

    invoke-interface {v1, v0}, LX/0aDX;->LIZ(LX/0aEt;)V

    return-void
.end method
