.class public final LX/0aJZ;
.super LX/0aJX;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aJa;
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
        "LX/0aJX<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3f1a97e8f84a341aL


# instance fields
.field public final LLJIJIL:LX/0aHv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aHv<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0aHv;LX/0aNZ;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0aHv<",
            "-TT;>;",
            "LX/0aNZ;",
            "ZI)V"
        }
    .end annotation

    invoke-direct {p0, p2, p3, p4}, LX/0aJX;-><init>(LX/0aNZ;ZI)V

    iput-object p1, p0, LX/0aJZ;->LLJIJIL:LX/0aHv;

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 11

    iget-object v6, p0, LX/0aJZ;->LLJIJIL:LX/0aHv;

    iget-object v5, p0, LX/0aJX;->LLILZ:LX/0aFT;

    iget-wide v3, p0, LX/0aJX;->LLJ:J

    const/4 v7, 0x1

    const/4 v8, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0aJX;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    :cond_1
    :goto_1
    cmp-long v0, v3, v9

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0aJX;->LLILZLL:Z

    :try_start_0
    invoke-interface {v5}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    :goto_2
    const/4 v1, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {p0, v0, v1, v6}, LX/0aJX;->LIZ(ZZLX/0aHv;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    if-nez v1, :cond_6

    invoke-interface {v6, v2}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    iget v0, p0, LX/0aJX;->LLILLIZIL:I

    int-to-long v0, v0

    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v9, v1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0aJX;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    move-result-wide v9

    :cond_4
    iget-object v0, p0, LX/0aJX;->LLILLL:LX/0aHw;

    invoke-interface {v0, v3, v4}, LX/0aHw;->request(J)V

    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v1, p0, LX/0aJX;->LLILZLL:Z

    invoke-interface {v5}, LX/0aFT;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, v1, v0, v6}, LX/0aJX;->LIZ(ZZLX/0aHv;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v8, v0, :cond_7

    iput-wide v3, p0, LX/0aJX;->LLJ:J

    neg-int v0, v8

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v8

    if-nez v8, :cond_0

    return-void

    :cond_7
    move v8, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iput-boolean v7, p0, LX/0aJX;->LLILZIL:Z

    iget-object v0, p0, LX/0aJX;->LLILLL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    invoke-interface {v5}, LX/0aFT;->clear()V

    invoke-interface {v6, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aJX;->LL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :cond_0
    iget-boolean v0, p0, LX/0aJX;->LLILZIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v2, p0, LX/0aJX;->LLILZLL:Z

    iget-object v1, p0, LX/0aJZ;->LLJIJIL:LX/0aHv;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    iput-boolean v4, p0, LX/0aJX;->LLILZIL:Z

    iget-object v1, p0, LX/0aJX;->LLIZ:Ljava/lang/Throwable;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0aJZ;->LLJIJIL:LX/0aHv;

    invoke-interface {v0, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0aJX;->LL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void

    :cond_2
    iget-object v0, p0, LX/0aJZ;->LLJIJIL:LX/0aHv;

    invoke-interface {v0}, LX/0aHv;->onComplete()V

    goto :goto_0

    :cond_3
    neg-int v0, v3

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    return-void
.end method

.method public final LJ()V
    .locals 11

    iget-object v6, p0, LX/0aJZ;->LLJIJIL:LX/0aHv;

    iget-object v8, p0, LX/0aJX;->LLILZ:LX/0aFT;

    iget-wide v1, p0, LX/0aJX;->LLJ:J

    const/4 v7, 0x1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0aJX;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    :goto_1
    cmp-long v0, v1, v9

    if-eqz v0, :cond_3

    :try_start_0
    invoke-interface {v8}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, LX/0aJX;->LLILZIL:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez v3, :cond_2

    iput-boolean v7, p0, LX/0aJX;->LLILZIL:Z

    invoke-interface {v6}, LX/0aHv;->onComplete()V

    iget-object v0, p0, LX/0aJX;->LL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void

    :cond_2
    invoke-interface {v6, v3}, LX/0aHv;->onNext(Ljava/lang/Object;)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, LX/0aJX;->LLILZIL:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-interface {v8}, LX/0aFT;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v7, p0, LX/0aJX;->LLILZIL:Z

    invoke-interface {v6}, LX/0aHv;->onComplete()V

    iget-object v0, p0, LX/0aJX;->LL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-ne v5, v0, :cond_6

    iput-wide v1, p0, LX/0aJX;->LLJ:J

    neg-int v0, v5

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_6
    move v5, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0aSI;->LIZ(Ljava/lang/Throwable;)V

    iput-boolean v7, p0, LX/0aJX;->LLILZIL:Z

    iget-object v0, p0, LX/0aJX;->LLILLL:LX/0aHw;

    invoke-interface {v0}, LX/0aHw;->cancel()V

    invoke-interface {v6, v1}, LX/0aHv;->onError(Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0aJX;->LL:LX/0aNZ;

    invoke-interface {v0}, LX/02SD;->dispose()V

    return-void
.end method

.method public final onSubscribe(LX/0aHw;)V
    .locals 3

    iget-object v0, p0, LX/0aJX;->LLILLL:LX/0aHw;

    invoke-static {v0, p1}, LX/0aI8;->validate(LX/0aHw;LX/0aHw;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, LX/0aJX;->LLILLL:LX/0aHw;

    instance-of v0, p1, LX/0aHi;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/0aFU;

    const/4 v0, 0x7

    invoke-interface {v2, v0}, LX/0aFU;->requestFusion(I)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iput v0, p0, LX/0aJX;->LLIZLLLIL:I

    iput-object v2, p0, LX/0aJX;->LLILZ:LX/0aFT;

    iput-boolean v0, p0, LX/0aJX;->LLILZLL:Z

    iget-object v0, p0, LX/0aJZ;->LLJIJIL:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iput v0, p0, LX/0aJX;->LLIZLLLIL:I

    iput-object v2, p0, LX/0aJX;->LLILZ:LX/0aFT;

    iget-object v0, p0, LX/0aJZ;->LLJIJIL:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    iget v0, p0, LX/0aJX;->LLILL:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    return-void

    :cond_1
    new-instance v1, LX/0aN9;

    iget v0, p0, LX/0aJX;->LLILL:I

    invoke-direct {v1, v0}, LX/0aN9;-><init>(I)V

    iput-object v1, p0, LX/0aJX;->LLILZ:LX/0aFT;

    iget-object v0, p0, LX/0aJZ;->LLJIJIL:LX/0aHv;

    invoke-interface {v0, p0}, LX/0aHv;->onSubscribe(LX/0aHw;)V

    iget v0, p0, LX/0aJX;->LLILL:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, LX/0aHw;->request(J)V

    :cond_2
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/0aJX;->LLILZ:LX/0aFT;

    invoke-interface {v0}, LX/0aFT;->poll()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v1, p0, LX/0aJX;->LLIZLLLIL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-wide v2, p0, LX/0aJX;->LLJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iget v0, p0, LX/0aJX;->LLILLIZIL:I

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0aJX;->LLJ:J

    iget-object v0, p0, LX/0aJX;->LLILLL:LX/0aHw;

    invoke-interface {v0, v2, v3}, LX/0aHw;->request(J)V

    :cond_0
    return-object v6

    :cond_1
    iput-wide v2, p0, LX/0aJX;->LLJ:J

    return-object v6
.end method
