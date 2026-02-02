.class public abstract LX/0aL6;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LX/03hf;
.implements LX/0aHw;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aLA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LX/03hf<",
        "TT;>;",
        "LX/0aHw;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x65ac35ee8a56a4bfL


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aFo;


# direct methods
.method public constructor <init>(LX/0aHv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LX/0aL6;->LL:LX/0aHv;

    new-instance v0, LX/0aFo;

    invoke-direct {v0}, LX/0aFo;-><init>()V

    iput-object v0, p0, LX/0aL6;->LLILIL:LX/0aFo;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    invoke-virtual {p0}, LX/0aL6;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/0aL6;->LL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aL6;->LLILIL:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->dispose()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0aL6;->LLILIL:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->dispose()V

    throw v1
.end method

.method public final LIZIZ(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/0aL6;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/0aL6;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/0aL6;->LLILIL:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->dispose()V

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0aL6;->LLILIL:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->dispose()V

    throw v1
.end method

.method public LIZJ()V
    .locals 0

    return-void
.end method

.method public LIZLLL()V
    .locals 0

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0aL6;->LLILIL:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->dispose()V

    invoke-virtual {p0}, LX/0aL6;->LIZLLL()V

    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, LX/0aL6;->LLILIL:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, LX/0aL6;->LIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0, p1}, LX/0aL6;->tryOnError(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public abstract synthetic onNext(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public final request(J)V
    .locals 1

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LX/0aL6;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final requested()J
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final serialize()LX/03hf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03hf<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/0aL7;

    invoke-direct {v0, p0}, LX/0aL7;-><init>(LX/0aL6;)V

    return-object v0
.end method

.method public final setCancellable(LX/0aL5;)V
    .locals 1

    new-instance v0, LX/0aL4;

    invoke-direct {v0, p1}, LX/0aL4;-><init>(LX/0aL5;)V

    invoke-virtual {p0, v0}, LX/0aL6;->setDisposable(LX/02SD;)V

    return-void
.end method

.method public final setDisposable(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aL6;->LLILIL:LX/0aFo;

    invoke-virtual {v0, p1}, LX/0aFo;->update(LX/02SD;)Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicLong;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%s{%s}"

    invoke-static {v0, v2}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryOnError(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/0aL6;->LIZIZ(Ljava/lang/Throwable;)Z

    move-result v0

    return v0
.end method
