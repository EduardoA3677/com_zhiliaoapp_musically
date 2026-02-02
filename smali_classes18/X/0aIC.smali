.class public final LX/0aIC;
.super LX/0aID;
.source "SourceFile"

# interfaces
.implements LX/0aJb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aIi;
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
        "LX/0aID<",
        "TT;>;",
        "LX/0aJb<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x22e56f1b1faaa1c2L


# instance fields
.field public final LL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final LLILIL:LX/0aGA;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aGA<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final LLILL:Z

.field public final LLILLIZIL:LX/0aDU;

.field public LLILLJJLI:LX/0aHw;

.field public volatile LLILLL:Z

.field public volatile LLILZ:Z

.field public LLILZIL:Ljava/lang/Throwable;

.field public final LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

.field public LLIZ:Z


# direct methods
.method public constructor <init>(LX/0aHv;IZZLX/0aDU;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;IZZ",
            "LX/0aDU;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, LX/0aID;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aIC;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p1, p0, LX/0aIC;->LL:LX/0aHv;

    iput-object p5, p0, LX/0aIC;->LLILLIZIL:LX/0aDU;

    iput-boolean p4, p0, LX/0aIC;->LLILL:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/0aN8;

    invoke-direct {v0, p2}, LX/0aN8;-><init>(I)V

    :goto_0
    iput-object v0, p0, LX/0aIC;->LLILIL:LX/0aGA;

    return-void

    :cond_0
    new-instance v0, LX/0aN9;

    invoke-direct {v0, p2}, LX/0aN9;-><init>(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(ZZLX/0aHv;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/0aHv<",
            "-TT;>;)Z"
        }
    .end annotation

    iget-boolean v0, p0, LX/0aIC;->LLILLL:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aIC;->LLILIL:LX/0aGA;

    invoke-interface {v0}, LX/0aFT;->clear()V

    return v2

    :cond_0
    if-eqz p1, :cond_4

    iget-boolean v0, p0, LX/0aIC;->LLILL:Z

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0aIC;->LLILZIL:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    invoke-interface {p3, v0}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_1
    invoke-interface {p3}, LX/0aHv;->onComplete()V

    return v2

    :cond_2
    iget-object v1, p0, LX/0aIC;->LLILZIL:Ljava/lang/Throwable;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0aIC;->LLILIL:LX/0aGA;

    invoke-interface {v0}, LX/0aFT;->clear()V

    invoke-interface {p3, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return v2

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {p3}, LX/0aHv;->onComplete()V

    return v2

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()V
    .locals 12

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v7, p0, LX/0aIC;->LLILIL:LX/0aGA;

    iget-object v6, p0, LX/0aIC;->LL:LX/0aHv;

    const/4 v5, 0x1

    :cond_0
    iget-boolean v1, p0, LX/0aIC;->LLILZ:Z

    invoke-interface {v7}, LX/0aFT;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v0, v6}, LX/0aIC;->LIZ(ZZLX/0aHv;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0aIC;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    const-wide/16 v2, 0x0

    :goto_0
    cmp-long v0, v2, v10

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/0aIC;->LLILZ:Z

    invoke-interface {v7}, LX/0aGA;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v0, v1, v6}, LX/0aIC;->LIZ(ZZLX/0aHv;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez v1, :cond_5

    invoke-interface {v6, v4}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v1, p0, LX/0aIC;->LLILZ:Z

    invoke-interface {v7}, LX/0aFT;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v0, v6}, LX/0aIC;->LIZ(ZZLX/0aHv;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    cmp-long v0, v2, v8

    if-eqz v0, :cond_6

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v10, v8

    if-eqz v0, :cond_6

    iget-object v4, p0, LX/0aIC;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_6
    neg-int v0, v5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    :cond_7
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-boolean v0, p0, LX/0aIC;->LLILLL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIC;->LLILLL:Z

    iget-object v0, p0, LX/0aIC;->LLILLJJLI:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aIC;->LLILIL:LX/0aGA;

    invoke-interface {v0}, LX/0aFT;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, LX/0aIC;->LLILIL:LX/0aGA;

    invoke-interface {v0}, LX/0aFT;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, LX/0aIC;->LLILIL:LX/0aGA;

    invoke-interface {v0}, LX/0aFT;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIC;->LLILZ:Z

    iget-boolean v0, p0, LX/0aIC;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aIC;->LL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0aIC;->LIZIZ()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iput-object p1, p0, LX/0aIC;->LLILZIL:Ljava/lang/Throwable;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIC;->LLILZ:Z

    iget-boolean v0, p0, LX/0aIC;->LLIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aIC;->LL:LX/0aHv;

    invoke-interface {v0, p1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0aIC;->LIZIZ()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0aIC;->LLILIL:LX/0aGA;

    invoke-interface {v0, p1}, LX/0aFT;->offer(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0aIC;->LLILLJJLI:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    new-instance v1, LX/0aJc;

    const-string v0, "Buffer is full"

    invoke-direct {v1, v0}, LX/0aJc;-><init>(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LX/0aIC;->LLILLIZIL:LX/0aDU;

    invoke-interface {v0}, LX/0aDU;->run()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :goto_0
    invoke-virtual {p0, v1}, LX/0aIC;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0aIC;->LLIZ:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0aIC;->LL:LX/0aHv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0aIC;->LIZIZ()V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 2

    iget-object v0, p0, LX/0aIC;->LLILLJJLI:LX/0aHw;

    invoke-static {v0, p1}, LX/0aI8;->validate(LX/0aHw;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0aIC;->LLILLJJLI:LX/0aHw;

    iget-object v0, p0, LX/0aIC;->LL:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    :cond_0
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0aIC;->LLILIL:LX/0aGA;

    invoke-interface {v0}, LX/0aGA;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final request(J)V
    .locals 1

    iget-boolean v0, p0, LX/0aIC;->LLIZ:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0aIC;->LLILZLL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, LX/0aIC;->LIZIZ()V

    :cond_0
    return-void
.end method

.method public final requestFusion(I)I
    .locals 2

    const/4 v1, 0x2

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aIC;->LLIZ:Z

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
