.class public final LX/0aFr;
.super Ljava/util/concurrent/atomic/AtomicReference;
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
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LX/02SD;",
        ">;",
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

.field public final LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/02SD;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:LX/03OV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/03OV<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0QKQ;JLjava/util/concurrent/TimeUnit;LX/0aNZ;LX/03OV;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0QKQ<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "LX/0aNZ;",
            "LX/03OV<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, LX/0aFr;->LL:LX/0QKQ;

    iput-wide p2, p0, LX/0aFr;->LLILIL:J

    iput-object p4, p0, LX/0aFr;->LLILL:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, LX/0aFr;->LLILLIZIL:LX/0aNZ;

    iput-object p6, p0, LX/0aFr;->LLILZIL:LX/03OV;

    new-instance v0, LX/0aFo;

    invoke-direct {v0}, LX/0aFo;-><init>()V

    iput-object v0, p0, LX/0aFr;->LLILLJJLI:LX/0aFo;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aFr;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aFr;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 3

    iget-object v2, p0, LX/0aFr;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {v2, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aFr;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v2, p0, LX/0aFr;->LLILZIL:LX/03OV;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0aFr;->LLILZIL:LX/03OV;

    new-instance v1, LX/0aED;

    iget-object v0, p0, LX/0aFr;->LL:LX/0QKQ;

    invoke-direct {v1, v0, p0}, LX/0aED;-><init>(LX/0QKQ;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {v2, v1}, LX/03OV;->LIZIZ(LX/0QKQ;)V

    iget-object v0, p0, LX/0aFr;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0aFr;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    invoke-static {p0}, LX/0aHc;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, LX/0aFr;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

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
    .locals 5

    iget-object v0, p0, LX/0aFr;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aFr;->LLILLJJLI:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->dispose()V

    iget-object v0, p0, LX/0aFr;->LL:LX/0QKQ;

    invoke-interface {v0}, LX/0QKQ;->onComplete()V

    iget-object v0, p0, LX/0aFr;->LLILLIZIL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, LX/0aFr;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v3, 0x7fffffffffffffffL

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aFr;->LLILLJJLI:LX/0aFo;

    invoke-virtual {v0}, LX/0aFo;->dispose()V

    iget-object v0, p0, LX/0aFr;->LL:LX/0QKQ;

    invoke-interface {v0, p1}, LX/0QKQ;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aFr;->LLILLIZIL:LX/0aNZ;

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

    iget-object v0, p0, LX/0aFr;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0aFr;->LLILLL:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x1

    add-long/2addr v0, v3

    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/0aFr;->LLILLJJLI:LX/0aFo;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/02SD;

    invoke-interface {v2}, LX/02SD;->dispose()V

    iget-object v2, p0, LX/0aFr;->LL:LX/0QKQ;

    invoke-interface {v2, p1}, LX/0QKQ;->onNext(Ljava/lang/Object;)V

    iget-object v5, p0, LX/0aFr;->LLILLJJLI:LX/0aFo;

    iget-object v4, p0, LX/0aFr;->LLILLIZIL:LX/0aNZ;

    new-instance v3, LX/0aFu;

    invoke-direct {v3, v0, v1, p0}, LX/0aFu;-><init>(JLX/0aFv;)V

    iget-wide v1, p0, LX/0aFr;->LLILIL:J

    iget-object v0, p0, LX/0aFr;->LLILL:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0aNZ;->LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0aFo;->replace(LX/02SD;)Z

    :cond_0
    return-void
.end method

.method public final onSubscribe(LX/02SD;)V
    .locals 1

    iget-object v0, p0, LX/0aFr;->LLILZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, LX/0aHc;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/02SD;)Z

    return-void
.end method
