.class public final Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerSource;


# instance fields
.field public mCount:J

.field public final mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

.field public final mRealImpl:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    new-instance v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-direct {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    iput-object p1, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    return-void
.end method

.method private notifyComplete()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;J)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    :cond_0
    return-void
.end method

.method private notifyError(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;-><init>(Ljava/lang/Object;JLjava/lang/Exception;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, v2}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    return-void
.end method

.method public close()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyComplete()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyError(Ljava/lang/Exception;)V

    throw v0
.end method

.method public flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyError(Ljava/lang/Exception;)V

    throw v0
.end method

.method public getCount()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    return-wide v0
.end method

.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mListenerManager:Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;

    invoke-virtual {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V

    return-void
.end method

.method public write(I)V
    .locals 5

    :try_start_0
    iget-object v4, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    if-eqz v4, :cond_0

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    invoke-virtual {v4, p1}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyError(Ljava/lang/Exception;)V

    throw v0
.end method

.method public write([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyError(Ljava/lang/Exception;)V

    throw v0
.end method

.method public write([BII)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mRealImpl:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->mCount:J

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, Lcom/bytedance/apm/agent/instrumentation/io/CountingOutputStream;->notifyError(Ljava/lang/Exception;)V

    throw v0
.end method
