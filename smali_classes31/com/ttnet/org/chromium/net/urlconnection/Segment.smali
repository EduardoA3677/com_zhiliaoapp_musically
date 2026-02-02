.class public final Lcom/ttnet/org/chromium/net/urlconnection/Segment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static sSize:I = 0x8000

.field public static sSizeInited:Z

.field public static final sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;


# instance fields
.field public bb:Ljava/nio/ByteBuffer;

.field public bufferFlipped:Z

.field public next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

.field public prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getInnerBuffer()Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static getSize()I
    .locals 3

    sget-object v2, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    const/4 v0, 0x1

    :try_start_0
    sput-boolean v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeInited:Z

    sget v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public static setSize(I)V
    .locals 2

    sget-boolean v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeInited:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    sget-boolean v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeInited:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeInited:Z

    sput p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    sget-object v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->sSizeLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1
.end method


# virtual methods
.method public completeRead()V
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bufferFlipped:Z

    return-void
.end method

.method public getInnerBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->getSize()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getInnerBufferTo([BII)I
    .locals 2

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bufferFlipped:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return v1
.end method

.method public isWritable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bufferFlipped:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pop()Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .locals 4

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    const/4 v3, 0x0

    if-eq v0, p0, :cond_0

    move-object v2, v0

    :goto_0
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iput-object v0, v1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iput-object v1, v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iput-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iput-object v3, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    return-object v2

    :cond_0
    move-object v2, v3

    goto :goto_0
.end method

.method public push(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .locals 1

    iput-object p0, p1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iput-object v0, p1, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iput-object p1, v0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->prev:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->next:Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    return-object p1
.end method

.method public release()Lcom/ttnet/org/chromium/net/urlconnection/Segment;
    .locals 2

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bufferFlipped:Z

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->pop()Lcom/ttnet/org/chromium/net/urlconnection/Segment;

    move-result-object v1

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/urlconnection/SegmentPool;->recycle(Lcom/ttnet/org/chromium/net/urlconnection/Segment;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/urlconnection/Segment;->bb:Ljava/nio/ByteBuffer;

    :cond_0
    return-object v1
.end method
