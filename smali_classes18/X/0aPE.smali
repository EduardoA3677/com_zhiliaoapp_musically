.class public final LX/0aPE;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aPF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x66f7ddf0554a95a7L


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aPF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aPF<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:LX/0aPG;

.field public LLILLIZIL:LX/02SD;


# direct methods
.method public constructor <init>(LX/0QKQ;LX/0aPF;LX/0aPG;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;",
            "LX/0aPF<",
            "TT;>;",
            "LX/0aPG;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, LX/0aPE;->LL:LX/0QKQ;

    iput-object p2, p0, LX/0aPE;->LLILIL:LX/0aPF;

    iput-object p3, p0, LX/0aPE;->LLILL:LX/0aPG;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    iget-object v0, p0, LX/0aPE;->LLILLIZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->dispose()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/0aPE;->LLILIL:LX/0aPF;

    iget-object v5, p0, LX/0aPE;->LLILL:LX/0aPG;

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/0aPF;->LLILL:LX/0aPG;

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_1

    iget-wide v3, v5, LX/0aPG;->LLILIL:J

    const-wide/16 v0, 0x1

    sub-long/2addr v3, v0

    iput-wide v3, v5, LX/0aPG;->LLILIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/0aPG;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6, v5}, LX/0aPF;->LJLLL(LX/0aPG;)V

    monitor-exit v6

    return-void

    :cond_0
    monitor-exit v6

    return-void

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aPE;->LLILLIZIL:LX/02SD;

    invoke-interface {v0}, LX/02SD;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aPE;->LLILIL:LX/0aPF;

    iget-object v0, p0, LX/0aPE;->LLILL:LX/0aPG;

    invoke-virtual {v1, v0}, LX/0aPF;->LJLLJ(LX/0aPG;)V

    iget-object v0, p0, LX/0aPE;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0aPE;->LLILIL:LX/0aPF;

    iget-object v0, p0, LX/0aPE;->LLILL:LX/0aPG;

    invoke-virtual {v1, v0}, LX/0aPF;->LJLLJ(LX/0aPG;)V

    iget-object v0, p0, LX/0aPE;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aPE;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aPE;->LLILLIZIL:LX/02SD;

    invoke-static {v0, p1}, LX/0aHc;->validate(LX/02SD;LX/02SD;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aPE;->LLILLIZIL:LX/02SD;

    iget-object v0, p0, LX/0aPE;->LL:LX/0QKQ;

    invoke-interface {v0, p0}, LX/0QKQ;->onSubscribe(LX/02SD;)V

    :cond_0
    return-void
.end method
