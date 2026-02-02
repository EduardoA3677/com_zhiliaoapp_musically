.class public final LX/0aOM;
.super LX/0aNZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0aOA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final LL:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LX/0aON;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile LLILLIZIL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0aNZ;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0aOM;->LL:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0aOM;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/0aOM;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Runnable;)LX/02SD;
    .locals 2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0aNZ;->LIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p1}, LX/0aOM;->LJ(JLjava/lang/Runnable;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LX/02SD;
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, LX/0aNZ;->LIZ(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    new-instance v2, LX/0aOB;

    invoke-direct {v2, p1, p0, v0, v1}, LX/0aOB;-><init>(Ljava/lang/Runnable;LX/0aOM;J)V

    invoke-virtual {p0, v0, v1, v2}, LX/0aOM;->LJ(JLjava/lang/Runnable;)LX/02SD;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(JLjava/lang/Runnable;)LX/02SD;
    .locals 3

    iget-boolean v0, p0, LX/0aOM;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_0
    new-instance v2, LX/0aON;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/0aOM;->LLILL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-direct {v2, p3, v1, v0}, LX/0aON;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    iget-object v0, p0, LX/0aOM;->LL:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0aOM;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0aOM;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0aOM;->LL:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0aOM;->LL:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0aON;

    if-nez v1, :cond_3

    iget-object v1, p0, LX/0aOM;->LLILIL:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v0, v2

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_1

    sget-object v0, LX/0aGa;->INSTANCE:LX/0aGa;

    return-object v0

    :cond_3
    iget-boolean v0, v1, LX/0aON;->LLILLIZIL:Z

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0aON;->LL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    new-instance v1, LX/0aOO;

    invoke-direct {v1, p0, v2}, LX/0aOO;-><init>(LX/0aOM;LX/0aON;)V

    new-instance v0, LX/0aKs;

    invoke-direct {v0, v1}, LX/0aKs;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0aOM;->LLILLIZIL:Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, LX/0aOM;->LLILLIZIL:Z

    return v0
.end method
