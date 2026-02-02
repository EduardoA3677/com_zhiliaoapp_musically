.class public final LX/0aGo;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aGQ;
.implements LX/02SD;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aGp;
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
.field public static final serialVersionUID:J = 0x61283b9e254a3eafL


# instance fields
.field public final LL:LX/0aGQ;

.field public final LLILIL:LX/0aFo;

.field public final LLILL:LX/0aEl;


# direct methods
.method public constructor <init>(LX/0aGQ;LX/0aEl;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aGo;->LL:LX/0aGQ;

    iput-object p2, p0, LX/0aGo;->LLILL:LX/0aEl;

    new-instance v0, LX/0aFo;

    invoke-direct {v0}, LX/0aFo;-><init>()V

    iput-object v0, p0, LX/0aGo;->LLILIL:LX/0aFo;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aGo;->LLILIL:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->dispose()V

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

    iget-object v0, p0, LX/0aGo;->LL:LX/0aGQ;

    invoke-interface {v0}, LX/0aGQ;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aGo;->LL:LX/0aGQ;

    invoke-interface {v0, p1}, LX/0aGQ;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 0

    invoke-static {p0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0aGo;->LLILL:LX/0aEl;

    invoke-interface {v0, p0}, LX/0aEl;->LIZIZ(LX/0aGQ;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    return-void
.end method
