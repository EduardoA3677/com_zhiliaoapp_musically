.class public abstract Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;
.super Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;-><init>(Ljava/io/InputStream;Z)V

    return-void
.end method

.method private isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private rb([B)I
    .locals 2

    array-length v1, p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->rb([BII)I

    move-result v0

    return v0
.end method

.method private rb([BII)I
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->isEmpty()Z

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
.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->callback:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    return-void
.end method

.method public bufLT(J)Z
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

.method public callComplete()V
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

.method public callError(Ljava/lang/Exception;)V
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

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public rb()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->isEmpty()Z

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

.method public read()I
    .locals 6

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_2

    iget-object v5, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    monitor-enter v5

    :try_start_0
    invoke-virtual {p0, v3, v4}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->bufLT(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->rb()I

    move-result v2

    if-ltz v2, :cond_0

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    :cond_0
    monitor-exit v5

    return v2

    :cond_1
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-ltz v2, :cond_3

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->callComplete()V

    return v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->callError(Ljava/lang/Exception;)V

    throw v0
.end method

.method public read([B)I
    .locals 7

    array-length v6, p1

    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    monitor-enter v4

    int-to-long v0, v6

    :try_start_0
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->bufLT(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->rb([B)I

    move-result v5

    if-ltz v5, :cond_0

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    monitor-exit v4

    return v5

    :cond_0
    new-instance v1, Ljava/io/IOException;

    const-string v0, "CountingInputStream wrong"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->buf:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-lez v0, :cond_2

    invoke-direct {p0, p1, v5, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->rb([BII)I

    move-result v5

    if-ltz v5, :cond_3

    sub-int/2addr v6, v5

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    int-to-long v0, v5

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    :cond_2
    monitor-exit v4

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "CountingInputStream wrong2"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->impl:Ljava/io/InputStream;

    invoke-virtual {v0, p1, v5, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_5

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->c:J

    add-int/2addr v4, v5

    return v4

    :cond_5
    if-gtz v5, :cond_6

    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->callComplete()V

    return v4

    :cond_6
    return v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    sget-object v1, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->sLog:Lcom/bytedance/apm/agent/logging/AgentLog;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/apm/agent/logging/AgentLog;->error(Ljava/lang/String;)V

    invoke-static {}, LX/0Xl9;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "APM-Counting"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "notify system err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0XoO;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {p0, v3}, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamParent;->callError(Ljava/lang/Exception;)V

    throw v3
.end method

.method public setBufferingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CInputStreamPParent;->cac:Z

    return-void
.end method
