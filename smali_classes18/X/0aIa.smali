.class public final LX/0aIa;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/02SD;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIg;
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
        "LX/0aHw;",
        ">;",
        "LX/0aJb<",
        "TU;>;",
        "LX/02SD;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field public final LL:J

.field public final LLILIL:LX/0aIZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIZ<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public volatile LLILLJJLI:Z

.field public volatile LLILLL:LX/0aFT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aFT<",
            "TU;>;"
        }
    .end annotation
.end field

.field public LLILZ:J

.field public LLILZIL:I


# direct methods
.method public constructor <init>(LX/0aIZ;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aIZ<",
            "TT;TU;>;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-wide p2, p0, LX/0aIa;->LL:J

    iput-object p1, p0, LX/0aIa;->LLILIL:LX/0aIZ;

    iget v0, p1, LX/0aIZ;->LLILLJJLI:I

    iput v0, p0, LX/0aIa;->LLILLIZIL:I

    shr-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/0aIa;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 6

    iget v1, p0, LX/0aIa;->LLILZIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-wide v2, p0, LX/0aIa;->LLILZ:J

    add-long/2addr v2, p1

    iget v0, p0, LX/0aIa;->LLILL:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0aIa;->LLILZ:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aHw;

    invoke-interface {v0, v2, v3}, LX/0aHw;->request(J)V

    :cond_0
    return-void

    :cond_1
    iput-wide v2, p0, LX/0aIa;->LLILZ:J

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aI8;->CANCELLED:LX/0aI8;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIa;->LLILLJJLI:Z

    iget-object v0, p0, LX/0aIa;->LLILIL:LX/0aIZ;

    invoke-virtual {v0}, LX/0aIZ;->LIZIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    sget-object v0, LX/0aI8;->CANCELLED:LX/0aI8;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0aIa;->LLILIL:LX/0aIZ;

    iget-object v0, v4, LX/0aIZ;->LLILZIL:LX/0aG9;

    invoke-virtual {v0, p1}, LX/0aG9;->addThrowable(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIa;->LLILLJJLI:Z

    iget-boolean v0, v4, LX/0aIZ;->LLILL:Z

    if-nez v0, :cond_0

    iget-object v0, v4, LX/0aIZ;->LLJ:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    iget-object v1, v4, LX/0aIZ;->LLIZ:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0aIZ;->LLJJI:[LX/0aIa;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/0aIa;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/0aIZ;->LIZIZ()V

    return-void

    :cond_1
    invoke-static {p1}, LX/0aKj;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget v1, p0, LX/0aIa;->LLILZIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    iget-object v2, p0, LX/0aIa;->LLILIL:LX/0aIZ;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const-string v5, "Inner queue full?!"

    if-nez v0, :cond_5

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/0aIZ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v1, p0, LX/0aIa;->LLILLL:LX/0aFT;

    const-wide/16 v3, 0x0

    cmp-long v0, v6, v3

    if-eqz v0, :cond_3

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0aFT;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, v2, LX/0aIZ;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v6, v3

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0aIZ;->LLIZLLLIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0aIa;->LIZ(J)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_8

    return-void

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, p0, LX/0aIa;->LLILLL:LX/0aFT;

    if-nez v1, :cond_4

    new-instance v1, LX/0aN9;

    iget v0, v2, LX/0aIZ;->LLILLJJLI:I

    invoke-direct {v1, v0}, LX/0aN9;-><init>(I)V

    iput-object v1, p0, LX/0aIa;->LLILLL:LX/0aFT;

    :cond_4
    invoke-interface {v1, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, LX/0aJc;

    invoke-direct {v0, v5}, LX/0aJc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0aIZ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object v1, p0, LX/0aIa;->LLILLL:LX/0aFT;

    if-nez v1, :cond_6

    new-instance v1, LX/0aN9;

    iget v0, v2, LX/0aIZ;->LLILLJJLI:I

    invoke-direct {v1, v0}, LX/0aN9;-><init>(I)V

    iput-object v1, p0, LX/0aIa;->LLILLL:LX/0aFT;

    :cond_6
    invoke-interface {v1, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/0aJc;

    invoke-direct {v0, v5}, LX/0aJc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0aIZ;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    invoke-virtual {v2}, LX/0aIZ;->LIZLLL()V

    return-void

    :cond_9
    iget-object v0, p0, LX/0aIa;->LLILIL:LX/0aIZ;

    invoke-virtual {v0}, LX/0aIZ;->LIZIZ()V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 3

    invoke-static {p0, p1}, LX/0aI8;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0aHi;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/0aFU;

    const/4 v0, 0x7

    invoke-interface {v2, v0}, LX/0aFU;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v1, p0, LX/0aIa;->LLILZIL:I

    iput-object v2, p0, LX/0aIa;->LLILLL:LX/0aFT;

    iput-boolean v0, p0, LX/0aIa;->LLILLJJLI:Z

    iget-object v0, p0, LX/0aIa;->LLILIL:LX/0aIZ;

    invoke-virtual {v0}, LX/0aIZ;->LIZIZ()V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v1, p0, LX/0aIa;->LLILZIL:I

    iput-object v2, p0, LX/0aIa;->LLILLL:LX/0aFT;

    :cond_1
    iget v0, p0, LX/0aIa;->LLILLIZIL:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    :cond_2
    return-void
.end method
