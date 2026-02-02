.class public Lcom/ss/mediakit/net/NQE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;


# static fields
.field public static volatile mInstance:Lcom/ss/mediakit/net/NQE;


# instance fields
.field public final liveInitLock:Ljava/lang/Object;

.field public volatile liveInitialized:Z

.field public mNetworkStateCallbackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final vodInitLock:Ljava/lang/Object;

.field public volatile vodInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/net/NQE;->mNetworkStateCallbackMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/mediakit/net/NQE;->liveInitialized:Z

    iput-boolean v0, p0, Lcom/ss/mediakit/net/NQE;->vodInitialized:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/net/NQE;->liveInitLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/net/NQE;->vodInitLock:Ljava/lang/Object;

    return-void
.end method

.method public static getInstance()Lcom/ss/mediakit/net/NQE;
    .locals 2

    sget-object v0, Lcom/ss/mediakit/net/NQE;->mInstance:Lcom/ss/mediakit/net/NQE;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/mediakit/net/NQE;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/mediakit/net/NQE;->mInstance:Lcom/ss/mediakit/net/NQE;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/mediakit/net/NQE;

    invoke-direct {v0}, Lcom/ss/mediakit/net/NQE;-><init>()V

    sput-object v0, Lcom/ss/mediakit/net/NQE;->mInstance:Lcom/ss/mediakit/net/NQE;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/mediakit/net/NQE;->mInstance:Lcom/ss/mediakit/net/NQE;

    return-object v0
.end method


# virtual methods
.method public addNetworkStateCallback(Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-string v2, "MIO-NQE"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "addNetworkStateCallback for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/mediakit/net/NQE;->mNetworkStateCallbackMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/net/NQE;->mNetworkStateCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public getNetworkState(I)Lcom/ss/mediakit/net/NetworkState;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-boolean v0, p0, Lcom/ss/mediakit/net/NQE;->liveInitialized:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/videoarch/liveio/LiveIOManager;->getNetworkState(I)Lcom/ss/mediakit/net/NetworkState;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2

    :cond_1
    const/4 v1, 0x2

    if-ne p1, v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/mediakit/net/NQE;->vodInitialized:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getNetworkState(I)Lcom/ss/mediakit/net/NetworkState;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public init(I)V
    .locals 5

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3

    iget-boolean v0, p0, Lcom/ss/mediakit/net/NQE;->liveInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/ss/mediakit/net/NQE;->liveInitLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/mediakit/net/NQE;->liveInitialized:Z

    if-nez v0, :cond_2

    sget-object v0, LX/0ZkP;->LIZ:LX/0ZjP;

    sget-object v2, Lcom/ss/mediakit/net/NQE;->mInstance:Lcom/ss/mediakit/net/NQE;

    const-string v1, "MIOCoreNQE"

    iget-boolean v0, v0, LX/0ZjP;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/videoarch/liveio/LiveIOManager;->getInstance()Lcom/ss/videoarch/liveio/LiveIOManager;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lcom/ss/videoarch/liveio/LiveIOManager;->addNetworkStateCallback(Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;Ljava/lang/String;)V

    :cond_1
    iput-boolean v4, p0, Lcom/ss/mediakit/net/NQE;->liveInitialized:Z

    :cond_2
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/mediakit/net/NQE;->vodInitialized:Z

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v3, p0, Lcom/ss/mediakit/net/NQE;->vodInitLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/mediakit/net/NQE;->vodInitialized:Z

    if-nez v0, :cond_5

    invoke-static {}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->getInstance()Lcom/ss/mediakit/medialoader/AVMDLDataLoader;

    move-result-object v2

    sget-object v1, Lcom/ss/mediakit/net/NQE;->mInstance:Lcom/ss/mediakit/net/NQE;

    const-string v0, "MIOCoreNQE"

    invoke-virtual {v2, v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLDataLoader;->addNetworkStateCallback(Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;Ljava/lang/String;)V

    iput-boolean v4, p0, Lcom/ss/mediakit/net/NQE;->vodInitialized:Z

    :cond_5
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_6
    return-void
.end method

.method public onNetworkStateChanged(Lcom/ss/mediakit/net/NetworkState;)V
    .locals 3

    if-nez p1, :cond_0

    const-string v1, "MIO-NQE"

    const-string v0, "onNetworkStateChanged with null state"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "MIO-NQE"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onNetworkStateChanged, and new state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/mediakit/net/NetworkState;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/mediakit/net/NQE;->mNetworkStateCallbackMap:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/net/NQE;->mNetworkStateCallbackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/mediakit/net/NetworkState$NetworkStateCallback;->onNetworkStateChanged(Lcom/ss/mediakit/net/NetworkState;)V

    goto :goto_0

    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeNetworkStateCallback(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/mediakit/net/NQE;->mNetworkStateCallbackMap:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/mediakit/net/NQE;->mNetworkStateCallbackMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
