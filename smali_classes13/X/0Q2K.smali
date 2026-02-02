.class public final LX/0Q2K;
.super LX/0aNa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Q2L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final LIZIZ:LX/0gYQ;

.field public final synthetic LIZJ:LX/0Q2L;


# direct methods
.method public constructor <init>(LX/0Q2L;LX/0gYQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYQ;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Q2K;->LIZJ:LX/0Q2L;

    invoke-direct {p0}, LX/0aNa;-><init>()V

    iput-object p2, p0, LX/0Q2K;->LIZIZ:LX/0gYQ;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNZ;
    .locals 5

    iget-object v4, p0, LX/0Q2K;->LIZJ:LX/0Q2L;

    iget-object v3, v4, LX/0Q2L;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/0Q2L;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, v4, LX/0Q2L;->LIZJ:I

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/0Q2L;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v4, LX/0Q2L;->LIZLLL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x105

    invoke-direct {v1, v4, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    new-instance v2, LX/0Q7L;

    iget-object v1, p0, LX/0Q2K;->LIZIZ:LX/0gYQ;

    iget-object v0, p0, LX/0Q2K;->LIZJ:LX/0Q2L;

    iget-object v0, v0, LX/0Q2L;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2, v1, v0}, LX/0Q7L;-><init>(LX/0gYQ;Ljava/util/concurrent/PriorityBlockingQueue;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
