.class public LX/0aJM;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements LX/0aHw;


# static fields
.field public static final serialVersionUID:J = -0x1e62bfbf4b5b12feL


# instance fields
.field public LL:LX/0aHw;

.field public LLILIL:J

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0aHw;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

.field public final LLILLL:Z

.field public volatile LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-boolean p1, p0, LX/0aJM;->LLILLL:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/0aJM;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aJM;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, LX/0aJM;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 19

    const/4 v12, 0x1

    const-wide/16 v3, 0x0

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    move-object v10, v11

    :cond_0
    move-object/from16 v13, p0

    iget-object v0, v13, LX/0aJM;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0aHw;

    if-eqz v14, :cond_1

    iget-object v0, v13, LX/0aJM;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0aHw;

    :cond_1
    iget-object v0, v13, LX/0aJM;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v0, v7, v3

    if-eqz v0, :cond_2

    iget-object v0, v13, LX/0aJM;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    :cond_2
    iget-object v0, v13, LX/0aJM;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    cmp-long v0, v17, v3

    if-eqz v0, :cond_3

    iget-object v0, v13, LX/0aJM;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v17

    :cond_3
    iget-object v9, v13, LX/0aJM;->LL:LX/0aHw;

    iget-boolean v0, v13, LX/0aJM;->LLILZ:Z

    if-eqz v0, :cond_7

    if-eqz v9, :cond_4

    invoke-interface {v9}, LX/0aHw;->cancel()V

    iput-object v11, v13, LX/0aJM;->LL:LX/0aHw;

    :cond_4
    if-eqz v14, :cond_5

    invoke-interface {v14}, LX/0aHw;->cancel()V

    :cond_5
    :goto_0
    neg-int v0, v12

    invoke-virtual {v13, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v12

    if-nez v12, :cond_0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_6

    invoke-interface {v10, v1, v2}, LX/0aHw;->request(J)V

    :cond_6
    return-void

    :cond_7
    iget-wide v5, v13, LX/0aJM;->LLILIL:J

    const-wide v15, 0x7fffffffffffffffL

    cmp-long v0, v5, v15

    if-eqz v0, :cond_9

    invoke-static {v5, v6, v7, v8}, LX/0aIH;->LIZIZ(JJ)J

    move-result-wide v5

    cmp-long v0, v5, v15

    if-eqz v0, :cond_8

    sub-long v5, v5, v17

    cmp-long v0, v5, v3

    if-gez v0, :cond_8

    invoke-static {v5, v6}, LX/0aI8;->reportMoreProduced(J)V

    const-wide/16 v5, 0x0

    :cond_8
    iput-wide v5, v13, LX/0aJM;->LLILIL:J

    :cond_9
    if-eqz v14, :cond_b

    if-eqz v9, :cond_a

    iget-boolean v0, v13, LX/0aJM;->LLILLL:Z

    if-eqz v0, :cond_a

    invoke-interface {v9}, LX/0aHw;->cancel()V

    :cond_a
    iput-object v14, v13, LX/0aJM;->LL:LX/0aHw;

    cmp-long v0, v5, v3

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v5, v6}, LX/0aIH;->LIZIZ(JJ)J

    move-result-wide v1

    move-object v10, v14

    goto :goto_0

    :cond_b
    if-eqz v9, :cond_5

    cmp-long v0, v7, v3

    if-eqz v0, :cond_5

    invoke-static {v1, v2, v7, v8}, LX/0aIH;->LIZIZ(JJ)J

    move-result-wide v1

    move-object v10, v9

    goto :goto_0
.end method

.method public cancel()V
    .locals 1

    iget-boolean v0, p0, LX/0aJM;->LLILZ:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aJM;->LLILZ:Z

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0aJM;->LIZ()V

    :cond_0
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    iget-boolean v0, p0, LX/0aJM;->LLILZ:Z

    return v0
.end method

.method public final isUnbounded()Z
    .locals 1

    iget-boolean v0, p0, LX/0aJM;->LLILZIL:Z

    return v0
.end method

.method public final produced(J)V
    .locals 5

    iget-boolean v0, p0, LX/0aJM;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v3, p0, LX/0aJM;->LLILIL:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-long/2addr v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {v3, v4}, LX/0aI8;->reportMoreProduced(J)V

    const-wide/16 v3, 0x0

    :cond_1
    iput-wide v3, p0, LX/0aJM;->LLILIL:J

    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, LX/0aJM;->LIZ()V

    return-void

    :cond_4
    iget-object v0, p0, LX/0aJM;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0aJM;->LIZ()V

    :cond_5
    return-void
.end method

.method public final request(J)V
    .locals 6

    invoke-static {p1, p2}, LX/0aI8;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0aJM;->LLILZIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-wide v1, p0, LX/0aJM;->LLILIL:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    invoke-static {v1, v2, p1, p2}, LX/0aIH;->LIZIZ(JJ)J

    move-result-wide v1

    iput-wide v1, p0, LX/0aJM;->LLILIL:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_1

    iput-boolean v5, p0, LX/0aJM;->LLILZIL:Z

    :cond_1
    iget-object v1, p0, LX/0aJM;->LL:LX/0aHw;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0aJM;->LIZ()V

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {v1, p1, p2}, LX/0aHw;->request(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0aJM;->LLILLIZIL:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, LX/0aIH;->LIZ(Ljava/util/concurrent/atomic/AtomicLong;J)J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, LX/0aJM;->LIZ()V

    :cond_5
    return-void
.end method

.method public final setSubscription(LX/0aHw;)V
    .locals 5

    iget-boolean v0, p0, LX/0aJM;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0aHw;->cancel()V

    return-void

    :cond_0
    const-string v0, "s is null"

    invoke-static {p1, v0}, LX/0RuA;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0aJM;->LL:LX/0aHw;

    if-eqz v1, :cond_1

    iget-boolean v0, p0, LX/0aJM;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/0aHw;->cancel()V

    :cond_1
    iput-object p1, p0, LX/0aJM;->LL:LX/0aHw;

    iget-wide v3, p0, LX/0aJM;->LLILIL:J

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0aJM;->LIZ()V

    :cond_2
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-interface {p1, v3, v4}, LX/0aHw;->request(J)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/0aJM;->LLILL:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aHw;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/0aJM;->LLILLL:Z

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/0aHw;->cancel()V

    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0aJM;->LIZ()V

    :cond_6
    return-void
.end method
