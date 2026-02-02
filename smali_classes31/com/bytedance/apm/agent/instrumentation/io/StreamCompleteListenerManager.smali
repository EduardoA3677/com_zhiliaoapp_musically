.class public Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public streamComplete:Z

.field public streamCompleteListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    return-void
.end method

.method private checkComplete()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->isComplete()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    :cond_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getStreamCompleteListeners()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;",
            ">;"
        }
    .end annotation

    iget-object v2, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public addStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public isComplete()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamComplete:Z

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public notifyStreamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->checkComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->getStreamCompleteListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;->streamComplete(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public notifyStreamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->checkComplete()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->getStreamCompleteListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;

    invoke-interface {v0, p1}, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;->streamError(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public removeStreamCompleteListener(Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListener;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/apm/agent/instrumentation/io/StreamCompleteListenerManager;->streamCompleteListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
