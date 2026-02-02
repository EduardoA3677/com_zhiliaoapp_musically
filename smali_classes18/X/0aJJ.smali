.class public final LX/0aJJ;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0aJb;
.implements LX/0aHw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "LX/0aJb<",
        "Ljava/lang/Object;",
        ">;",
        "LX/0aHw;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x273e43a975384721L


# instance fields
.field public final LL:LX/0aIU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aIU<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicLong;

.field public LLILLIZIL:LX/0aJL;


# direct methods
.method public constructor <init>(LX/0aJe;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, LX/0aJJ;->LL:LX/0aIU;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aJJ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aJJ;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0aJJ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/0aI8;->cancel(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/0aJJ;->LLILLIZIL:LX/0aJL;

    invoke-virtual {v0}, LX/0aJM;->cancel()V

    iget-object v0, p0, LX/0aJJ;->LLILLIZIL:LX/0aJL;

    iget-object v0, v0, LX/0aJP;->LLILZLL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/0aJJ;->LLILLIZIL:LX/0aJL;

    invoke-virtual {v0}, LX/0aJM;->cancel()V

    iget-object v0, p0, LX/0aJJ;->LLILLIZIL:LX/0aJL;

    iget-object v0, v0, LX/0aJP;->LLILZLL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/0aJJ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0aI8;->CANCELLED:LX/0aI8;

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0aJJ;->LL:LX/0aIU;

    iget-object v0, p0, LX/0aJJ;->LLILLIZIL:LX/0aJL;

    invoke-interface {v1, v0}, LX/0aIU;->subscribe(LX/0aHv;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 2

    iget-object v1, p0, LX/0aJJ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0aJJ;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v0, p1}, LX/0aI8;->deferredSetOnce(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;LX/0aHw;)Z

    return-void
.end method

.method public final request(J)V
    .locals 2

    iget-object v1, p0, LX/0aJJ;->LLILIL:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, LX/0aJJ;->LLILL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, v0, p1, p2}, LX/0aI8;->deferredRequest(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method
