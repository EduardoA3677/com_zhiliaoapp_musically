.class public final LX/0aFt;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements LX/0QKQ;
.implements LX/02SD;
.implements LX/0aFv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aFs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "LX/0QKQ<",
        "TT;>;",
        "LX/02SD;",
        "LX/0aFv;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x343e2a2afd6bc01eL


# instance fields
.field public final LL:LX/0QKQ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0QKQ<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:J

.field public final LLILL:Ljava/util/concurrent/TimeUnit;

.field public final LLILLIZIL:LX/0aNZ;

.field public final LLILLJJLI:LX/0aFo;

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0QKQ;JLjava/util/concurrent/TimeUnit;LX/0aNZ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LX/0aNZ;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, LX/0aFt;->LL:LX/0QKQ;

    iput-wide p2, p0, LX/0aFt;->LLILIL:J

    iput-object p4, p0, LX/0aFt;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aFt;->LLILLIZIL:LX/0aNZ;

    new-instance v0, LX/0aFo;

    invoke-direct {v0}, LX/0aFo;-><init>()V

    iput-object v0, p0, LX/0aFt;->LLILLJJLI:LX/0aFo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aFt;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aFt;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v4, p0, LX/0aFt;->LL:LX/0QKQ;

    new-instance v3, Ljava/util/concurrent/TimeoutException;

    iget-wide v1, p0, LX/0aFt;->LLILIL:J

    iget-object v0, p0, LX/0aFt;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aGB;->LIZ(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v3}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aFt;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aFt;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aFt;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, LX/0aFt;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/02SD;

    invoke-static {v0}, LX/0aHc;->isDisposed(LX/02SD;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aFt;->LLILLJJLI:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->dispose()V

    iget-object v0, p0, LX/0aFt;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    iget-object v0, p0, LX/0aFt;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aFt;->LLILLJJLI:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->dispose()V

    iget-object v0, p0, LX/0aFt;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aFt;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void

    :cond_0
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    invoke-virtual {p0, v2, v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/0aFt;->LLILLJJLI:LX/0aFo;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02SD;

    invoke-interface {v2}, LX/02SD;->dispose()V

    iget-object v2, p0, LX/0aFt;->LL:LX/0QKQ;

    invoke-interface {v2, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0aFt;->LLILLJJLI:LX/0aFo;

    iget-object v4, p0, LX/0aFt;->LLILLIZIL:LX/0aNZ;

    new-instance v3, LX/0aFu;

    invoke-direct {v3, v0, v1, p0}, LX/0aFu;-><init>(JLX/0aFv;)V

    iget-wide v1, p0, LX/0aFt;->LLILIL:J

    iget-object v0, p0, LX/0aFt;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aFo;->replace(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aFt;->LLILLL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
