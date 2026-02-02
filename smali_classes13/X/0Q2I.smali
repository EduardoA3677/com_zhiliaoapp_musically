.class public final LX/0Q2I;
.super LX/0aNa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0Q2J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final LIZIZ:LX/0Pt6;

.field public final synthetic LIZJ:LX/0Q2J;


# direct methods
.method public constructor <init>(LX/0Q2J;LX/0Pt6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Pt6;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0Q2I;->LIZJ:LX/0Q2J;

    invoke-direct {p0}, LX/0aNa;-><init>()V

    iput-object p2, p0, LX/0Q2I;->LIZIZ:LX/0Pt6;

    return-void
.end method


# virtual methods
.method public final LIZ()LX/0aNZ;
    .locals 5

    iget-object v4, p0, LX/0Q2I;->LIZJ:LX/0Q2J;

    iget-object v3, v4, LX/0Q2J;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v3

    :try_start_0
    iget-object v0, v4, LX/0Q2J;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    iget-object v0, v4, LX/0Q2J;->LIZIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, v4, LX/0Q2J;->LIZJ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS68S0100000_12;

    const/16 v0, 0xe2

    invoke-direct {v1, v4, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    sget-object v0, LX/0Nmm;->LIZ:LX/0Nmm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0Nmn;->LIZ:LX/0Nmn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Q7K;

    iget-object v1, p0, LX/0Q2I;->LIZIZ:LX/0Pt6;

    iget-object v0, p0, LX/0Q2I;->LIZJ:LX/0Q2J;

    iget-object v0, v0, LX/0Q2J;->LIZ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2, v1, v0}, LX/0Q7K;-><init>(LX/0Pt6;Ljava/util/concurrent/PriorityBlockingQueue;)V

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
