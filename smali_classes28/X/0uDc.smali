.class public final LX/0uDc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LJIILIIL:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile LJIILJJIL:LX/0uDc;

.field public static volatile LJIILL:Z


# instance fields
.field public volatile LIZ:Z

.field public final LIZIZ:I

.field public final LIZJ:I

.field public final LIZLLL:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LX/0uAY;",
            ">;"
        }
    .end annotation
.end field

.field public final LJ:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LX/0uAY;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "LX/0uAY;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:[LX/0uDb;

.field public final LJII:[LX/0uDd;

.field public LJIIIIZZ:LX/0uDa;

.field public volatile LJIIIZ:J

.field public volatile LJIIJ:J

.field public volatile LJIIJJI:J

.field public volatile LJIIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, LX/0uDc;->LJIILIIL:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    sput-boolean v0, LX/0uDc;->LJIILL:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/0uDc;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0uDc;->LIZLLL:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0uDc;->LJ:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, LX/0uDc;->LJFF:Ljava/util/concurrent/PriorityBlockingQueue;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/0uDc;->LJIIIZ:J

    iput-wide v0, p0, LX/0uDc;->LJIIJ:J

    iput-wide v0, p0, LX/0uDc;->LJIIJJI:J

    iput-wide v0, p0, LX/0uDc;->LJIIL:J

    const/4 v0, 0x4

    iput v0, p0, LX/0uDc;->LIZIZ:I

    const/16 v0, 0x10

    new-array v0, v0, [LX/0uDb;

    iput-object v0, p0, LX/0uDc;->LJI:[LX/0uDb;

    if-eqz p2, :cond_0

    iput p1, p0, LX/0uDc;->LIZJ:I

    mul-int/lit8 v0, p1, 0x4

    new-array v0, v0, [LX/0uDd;

    iput-object v0, p0, LX/0uDc;->LJII:[LX/0uDd;

    :cond_0
    return-void
.end method

.method public static LIZ()LX/0uDc;
    .locals 3

    sget-object v0, LX/0uDc;->LJIILJJIL:LX/0uDc;

    if-nez v0, :cond_1

    const-class v2, LX/0uDc;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/0uDc;->LJIILJJIL:LX/0uDc;

    if-nez v0, :cond_0

    new-instance v1, LX/0uDc;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, LX/0uDc;-><init>(IZ)V

    sput-object v1, LX/0uDc;->LJIILJJIL:LX/0uDc;

    :cond_0
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/0uDc;->LJIILJJIL:LX/0uDc;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZIZ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0uDc;->LJIILL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "RequestQueue"

    const-string v0, "handleExpandDownloadRequestQueueSize"

    invoke-static {v1, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v1, p0, LX/0uDc;->LJIIJ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    iput-wide v5, p0, LX/0uDc;->LJIIJ:J

    :cond_1
    iget-wide v0, p0, LX/0uDc;->LJIIJ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v1, "RequestQueue"

    const-string v0, "handleExpandDownloadRequestQueueSize (now - mLastExpandDownloadRequestQueueTime) <= ApiThread.ENQUEUE_EXPIRE"

    invoke-static {v1, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iput-wide v5, p0, LX/0uDc;->LJIIJ:J

    iget-object v0, p0, LX/0uDc;->LJII:[LX/0uDd;

    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    :try_start_3
    iget-object v1, p0, LX/0uDc;->LJII:[LX/0uDd;

    array-length v0, v1

    if-ge v5, v0, :cond_5

    aget-object v0, v1, v5

    if-nez v0, :cond_4

    add-int/lit8 v4, v4, 0x1

    iget v0, p0, LX/0uDc;->LIZJ:I

    if-gt v4, v0, :cond_5

    new-instance v3, LX/0uDd;

    iget-object v0, p0, LX/0uDc;->LJFF:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v3, v0}, LX/0uDd;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    const-string v2, "RequestQueue"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadDispatcher : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " create"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uDc;->LJII:[LX/0uDd;

    aput-object v3, v0, v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_5
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LIZJ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0uDc;->LJIILL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "RequestQueue"

    const-string v0, "handleExpandRequestQueueSize"

    invoke-static {v1, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v1, p0, LX/0uDc;->LJIIIZ:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    iput-wide v5, p0, LX/0uDc;->LJIIIZ:J

    :cond_1
    iget-wide v0, p0, LX/0uDc;->LJIIIZ:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x3e8

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    const-string v1, "RequestQueue"

    const-string v0, "handleExpandRequestQueueSize (now - mLastExpandRequestQueueTime) <= ApiThread.ENQUEUE_EXPIRE"

    invoke-static {v1, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iput-wide v5, p0, LX/0uDc;->LJIIIZ:J

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v1, p0, LX/0uDc;->LJI:[LX/0uDb;

    array-length v0, v1

    if-ge v5, v0, :cond_4

    aget-object v0, v1, v5

    if-nez v0, :cond_3

    add-int/lit8 v4, v4, 0x1

    iget v0, p0, LX/0uDc;->LIZIZ:I

    if-gt v4, v0, :cond_4

    new-instance v3, LX/0uDb;

    iget-object v2, p0, LX/0uDc;->LJ:Ljava/util/concurrent/PriorityBlockingQueue;

    const-string v1, "Account-ApiDispatcher-Thread"

    const-string v0, "ApiDispatcher"

    invoke-direct {v3, v2, v1, v0}, LX/0uDb;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "RequestQueue"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apiDispatcher : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " create"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uDc;->LJI:[LX/0uDb;

    aput-object v3, v0, v5

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0uDc;->LJIILL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "RequestQueue"

    const-string v0, "handleShrinkDownloadRequestQueueSize"

    invoke-static {v1, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0uDc;->LJIIL:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v1, p0, LX/0uDc;->LJIIL:J

    :cond_1
    iget-wide v3, p0, LX/0uDc;->LJIIL:J

    sub-long v5, v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    const-string v1, "RequestQueue"

    const-string v0, "handleShrinkDownloadRequestQueueSize (now - mLastShrinkDownloadRequestQueueTime) <= ApiDispatcher.SHRINK_EXPIRE"

    invoke-static {v1, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, LX/0uDc;->LJII:[LX/0uDd;

    if-nez v0, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    array-length v6, v0

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_0
    iget v0, p0, LX/0uDc;->LIZJ:I

    if-lt v6, v0, :cond_6

    iget-object v0, p0, LX/0uDc;->LJII:[LX/0uDd;

    aget-object v0, v0, v6

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0uDb;->LLILLIZIL:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_6
    iput-wide v1, p0, LX/0uDc;->LJIIL:J

    if-eqz v4, :cond_8

    if-nez v3, :cond_8

    iget-object v0, p0, LX/0uDc;->LJII:[LX/0uDd;

    array-length v4, v0

    sub-int/2addr v4, v5

    :goto_1
    iget v0, p0, LX/0uDc;->LIZJ:I

    if-lt v4, v0, :cond_9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, LX/0uDc;->LJII:[LX/0uDd;

    aget-object v3, v0, v4

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-eq v1, v0, :cond_7

    iget-boolean v0, v3, LX/0uDb;->LLILLIZIL:Z

    if-nez v0, :cond_7

    const-string v2, "RequestQueue"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apiDispatcher : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " quit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/0uDb;->LLILL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    iget-object v1, p0, LX/0uDc;->LJII:[LX/0uDd;

    const/4 v0, 0x0

    aput-object v0, v1, v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_7
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_8
    :try_start_5
    const-string v2, "RequestQueue"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleShrinkDownloadRequestQueueSize shouldShrink "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " allNull = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    :cond_9
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LJ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, LX/0uDc;->LJIILL:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "RequestQueue"

    const-string v0, "handleShrinkRequestQueueSize"

    invoke-static {v1, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, LX/0uDc;->LJIIJJI:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iput-wide v1, p0, LX/0uDc;->LJIIJJI:J

    :cond_1
    iget-wide v3, p0, LX/0uDc;->LJIIJJI:J

    sub-long v5, v1, v3

    const-wide/16 v3, 0x7d0

    cmp-long v0, v5, v3

    if-gtz v0, :cond_2

    const-string v1, "RequestQueue"

    const-string v0, "handleShrinkRequestQueueSize (now - mLastShrinkRequestQueueTime) <= ApiDispatcher.SHRINK_EXPIRE"

    invoke-static {v1, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object v0, p0, LX/0uDc;->LJI:[LX/0uDb;

    array-length v6, v0

    const/4 v5, 0x1

    sub-int/2addr v6, v5

    const/4 v4, 0x1

    const/4 v3, 0x1

    :goto_0
    iget v0, p0, LX/0uDc;->LIZIZ:I

    if-lt v6, v0, :cond_5

    iget-object v0, p0, LX/0uDc;->LJI:[LX/0uDb;

    aget-object v0, v0, v6

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0uDb;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    const/4 v3, 0x0

    :cond_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_5
    iput-wide v1, p0, LX/0uDc;->LJIIJJI:J

    if-eqz v4, :cond_7

    if-nez v3, :cond_7

    iget-object v0, p0, LX/0uDc;->LJI:[LX/0uDb;

    array-length v4, v0

    sub-int/2addr v4, v5

    :goto_1
    iget v0, p0, LX/0uDc;->LIZIZ:I

    if-lt v4, v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/0uDc;->LJI:[LX/0uDb;

    aget-object v3, v0, v4

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v0, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-eq v1, v0, :cond_6

    iget-boolean v0, v3, LX/0uDb;->LLILLIZIL:Z

    if-nez v0, :cond_6

    const-string v2, "RequestQueue"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "apiDispatcher : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " quit"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v5, v3, LX/0uDb;->LLILL:Z

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    iget-object v1, p0, LX/0uDc;->LJI:[LX/0uDb;

    const/4 v0, 0x0

    aput-object v0, v1, v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_7
    :try_start_4
    const-string v2, "RequestQueue"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleShrinkRequestQueueSize shouldShrink = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " allNull = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0ZV4;->LIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    :cond_8
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized LJFF()V
    .locals 6

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/0uDc;->LJI()V

    new-instance v2, LX/0uDa;

    iget-object v1, p0, LX/0uDc;->LIZLLL:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v0, p0, LX/0uDc;->LJ:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v2, v1, v0}, LX/0uDa;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, p0, LX/0uDc;->LJIIIIZZ:LX/0uDa;

    invoke-virtual {v2}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, LX/0uDc;->LIZIZ:I

    if-ge v4, v0, :cond_0

    new-instance v3, LX/0uDb;

    iget-object v2, p0, LX/0uDc;->LJ:Ljava/util/concurrent/PriorityBlockingQueue;

    const-string v1, "Account-ApiDispatcher-Thread"

    const-string v0, "ApiDispatcher"

    invoke-direct {v3, v2, v1, v0}, LX/0uDb;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0uDc;->LJI:[LX/0uDb;

    aput-object v3, v0, v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0uDc;->LJII:[LX/0uDd;

    if-eqz v0, :cond_1

    :goto_1
    iget v0, p0, LX/0uDc;->LIZJ:I

    if-ge v5, v0, :cond_1

    new-instance v1, LX/0uDd;

    iget-object v0, p0, LX/0uDc;->LJFF:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v1, v0}, LX/0uDd;-><init>(Ljava/util/concurrent/BlockingQueue;)V

    iget-object v0, p0, LX/0uDc;->LJII:[LX/0uDd;

    aput-object v1, v0, v5

    invoke-virtual {v1}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->start()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0uDc;->LIZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI()V
    .locals 6

    monitor-enter p0

    const/4 v5, 0x0

    :try_start_0
    iput-boolean v5, p0, LX/0uDc;->LIZ:Z

    iget-object v0, p0, LX/0uDc;->LJIIIIZZ:LX/0uDa;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iput-boolean v4, v0, LX/0uDa;->LLILL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, LX/0uDc;->LJI:[LX/0uDb;

    array-length v0, v1

    const/4 v2, 0x0

    if-ge v3, v0, :cond_2

    aget-object v0, v1, v3

    if-eqz v0, :cond_1

    iput-boolean v4, v0, LX/0uDb;->LLILL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    iget-object v0, p0, LX/0uDc;->LJI:[LX/0uDb;

    aput-object v2, v0, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0uDc;->LJII:[LX/0uDd;

    if-eqz v0, :cond_4

    :goto_1
    iget-object v1, p0, LX/0uDc;->LJII:[LX/0uDd;

    array-length v0, v1

    if-ge v5, v0, :cond_4

    aget-object v0, v1, v5

    if-eqz v0, :cond_3

    iput-boolean v4, v0, LX/0uDb;->LLILL:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadThread;->interrupt()V

    iget-object v0, p0, LX/0uDc;->LJII:[LX/0uDd;

    aput-object v2, v0, v5

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
