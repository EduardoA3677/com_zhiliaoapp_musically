.class public final LX/0aEy;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aEt;
.implements LX/02SD;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aFB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
        "LX/0aEt<",
        "TT;>;",
        "LX/02SD;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field public final LL:LX/0aEt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aEt<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aNa;

.field public LLILL:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LX/0aEt;LX/0aNa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aEt<",
            "-TT;>;",
            "LX/0aNa;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aEy;->LL:LX/0aEt;

    iput-object p2, p0, LX/0aEy;->LLILIL:LX/0aNa;

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

    iget-object v0, p0, LX/0aEy;->LLILIL:LX/0aNa;

    invoke-virtual {v0, p0}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    move-result-object v0

    invoke-static {p0, v0}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/0aEy;->LLILLIZIL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0aEy;->LLILIL:LX/0aNa;

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

    iget-object v0, p0, LX/0aEy;->LL:LX/0aEt;

    invoke-interface {v0, p0}, LX/0aEt;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0aEy;->LLILL:Ljava/lang/Object;

    iget-object v0, p0, LX/0aEy;->LLILIL:LX/0aNa;

    invoke-virtual {v0, p0}, LX/0aNa;->LIZIZ(Ljava/lang/Runnable;)LX/02SD;

    move-result-object v0

    invoke-static {p0, v0}, LX/0aHc;->replace(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/0aEy;->LLILLIZIL:Ljava/lang/Throwable;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/0aEy;->LLILLIZIL:Ljava/lang/Throwable;

    iget-object v0, p0, LX/0aEy;->LL:LX/0aEt;

    invoke-interface {v0, v1}, LX/0aEt;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0aEy;->LLILL:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iput-object v0, p0, LX/0aEy;->LLILL:Ljava/lang/Object;

    iget-object v0, p0, LX/0aEy;->LL:LX/0aEt;

    invoke-interface {v0, v1}, LX/0aEt;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/0aEy;->LL:LX/0aEt;

    invoke-interface {v0}, LX/0aEt;->onComplete()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2

    throw v1

    :cond_2
    return-void
.end method
