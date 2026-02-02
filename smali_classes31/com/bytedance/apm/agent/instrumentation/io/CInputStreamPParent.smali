.class public abstract Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerSource;


# static fields
.field public static final sLog:Lcom/bytedance/apm/agent/logging/AgentLog;


# instance fields
.field public final buf:Ljava/nio/ByteBuffer;

.field public c:J

.field public cac:Z

.field public final callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

.field public final impl:Ljava/io/InputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/apm/agent/logging/AgentLogManager;->getAgentLog()Lcom/bytedance/apm/agent/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->sLog:Lcom/bytedance/apm/agent/logging/AgentLog;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    iput-boolean p2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->fillBuffer()V

    return-void

    :cond_0
    const/16 v0, 0x800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method private isBufferEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private isBufferLargerThan(J)Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private notifyComplete()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    :cond_0
    return-void
.end method

.method private notifyError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    :cond_0
    return-void
.end method

.method private readBuffer()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->isBufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    return v0
.end method

.method private readBuffer([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->readBuffer([BII)I

    move-result v0

    return v0
.end method

.method private readBuffer([BII)I
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->isBufferEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public available()I
    .locals 2

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    add-int/2addr v1, v0

    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    throw v0
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyComplete()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    throw v0
.end method

.method public fillBuffer()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-virtual {v2, v1, v4, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->sLog:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    goto :goto_1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_1
    :goto_1
    monitor-exit v3

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public getBufferAsString()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    if-eqz v3, :cond_1

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    new-array v2, v0, [B

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    aput-byte v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public mark(I)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public read([BII)I
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v6, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    monitor-enter v6

    int-to-long v0, p3

    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->isBufferLargerThan(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->readBuffer([BII)I

    move-result v4

    if-ltz v4, :cond_0

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    monitor-exit v6

    return v4

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to readBuffer()"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->readBuffer([BII)I

    move-result v5

    if-ltz v5, :cond_3

    sub-int/2addr p3, v5

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    :goto_0
    monitor-exit v6

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to partial read from buffer"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    if-eqz v0, :cond_6

    add-int/2addr p2, v5

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-gez v4, :cond_6

    if-gtz v5, :cond_5

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyComplete()V

    return v4

    :cond_5
    return v5

    :cond_6
    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    add-int/2addr v4, v5

    return v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    throw v0
.end method

.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    return-void
.end method

.method public reset()V
    .locals 1

    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    throw v0
.end method

.method public skip(J)J
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    monitor-enter v3

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->isBufferLargerThan(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    long-to-int v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    monitor-exit v3

    return-wide p1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr p1, v0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    monitor-exit v3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to partial read from buffer (skip)"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    return-wide v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->notifyError(Ljava/lang/Exception;)V

    throw v0
.end method
