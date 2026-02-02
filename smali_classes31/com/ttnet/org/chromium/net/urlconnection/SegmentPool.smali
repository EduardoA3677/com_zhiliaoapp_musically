.class public final Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static byteCount:J = 0x0L

.field public static next:Lcom/ttnet/org/chromium/net/urlconnection/Segment; = null

.field public static sMaxSize:J = 0x40000L

.field public static sSizeInited:Z

.field public static final sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public static final segmentAllocateTimes:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final segmentRequestTimes:Ljava/util/concurrent/atomic/AtomicLong;

.field public static final segmentReuseTimes:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentAllocateTimes:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentReuseTimes:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentRequestTimes:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSize()J
    .locals 4

    sget-object v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizeInited:Z

    sget-wide v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMaxSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-wide v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static recycle(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Z
    .locals 6

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    if-nez v0, :cond_1

    const-class v5, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;

    monitor-enter v5

    :try_start_0
    sget-wide v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->getSize()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    monitor-exit v5

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    sput-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    sput-object p0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    monitor-exit v5

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static setSize(J)V
    .locals 3

    sget-boolean v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizeInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-boolean v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizeInited:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    sput-boolean v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizeInited:Z

    sput-wide p0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sMaxSize:J

    :cond_1
    sput-boolean v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizeInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method

.method public static take()Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .locals 7

    const-class v5, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;

    monitor-enter v5

    :try_start_0
    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentRequestTimes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentReuseTimes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    :cond_1
    sget-object v4, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iget-object v0, v4, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    sget-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    sput-wide v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->byteCount:J

    monitor-exit v5

    return-object v4

    :cond_2
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, LX/0z8W;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentAllocateTimes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "state: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentRequestTimes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->segmentReuseTimes:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v4, v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v4, v0

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    new-instance v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;-><init>()V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
