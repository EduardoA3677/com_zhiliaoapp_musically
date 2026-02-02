.class public Lcom/bytedance/common/wschannel/WsConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile optLogic:LX/0rid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0rid<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static sAckListener:LX/0sAG;

.field public static sBindWsChannelServiceListener:LX/0zgZ;

.field public static sListener:LX/0iSG;

.field public static sPrivateProtocolState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static sServiceListener:LX/0sAH;

.field public static final sServiceLock:Ljava/lang/Object;

.field public static sServiceState:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public static sStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/0iSP;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sStates:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sPrivateProtocolState:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    sget-object v0, LX/0r4j;->LIZ:LX/0r4i;

    sput-object v0, Lcom/bytedance/common/wschannel/WsConstants;->optLogic:LX/0rid;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBindWsChannelServiceListener()LX/0zgZ;
    .locals 1

    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->sBindWsChannelServiceListener:LX/0zgZ;

    return-object v0
.end method

.method public static getListener(I)LX/0iSG;
    .locals 0

    sget-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sListener:LX/0iSG;

    return-object p0
.end method

.method public static getMessageAckListener()LX/0sAG;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getOptLogic()LX/0rid;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0rid<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/common/wschannel/WsConstants;->optLogic:LX/0rid;

    return-object v0
.end method

.method public static getServiceConnectListener()LX/0sAH;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static initServiceState(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    sget-object v4, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-nez p1, :cond_0

    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isPrivateProtocolEnabled(I)Z
    .locals 3

    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sPrivateProtocolState:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sPrivateProtocolState:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static isServiceConnected(II)Z
    .locals 4

    sget-object v3, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    monitor-exit v3

    return v1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    monitor-exit v3

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static isWsChannelConnected(I)Z
    .locals 2

    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sStates:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static remove(I)V
    .locals 3

    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sStates:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static removeService(II)V
    .locals 3

    sget-object v2, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_0

    monitor-exit v2

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static setBindWsChannelServiceListener(LX/0zgZ;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sBindWsChannelServiceListener:LX/0zgZ;

    return-void
.end method

.method public static setConnectionState(ILX/0iSP;Z)V
    .locals 3

    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sStates:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/bytedance/common/wschannel/WsConstants;->sPrivateProtocolState:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static setMessageAckListener(LX/0sAG;)V
    .locals 0

    return-void
.end method

.method public static setOnMessageReceiveListener(LX/0iSG;)V
    .locals 0

    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->sListener:LX/0iSG;

    return-void
.end method

.method public static setOptLogic(LX/0rid;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0rid<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    :cond_0
    sput-object p0, Lcom/bytedance/common/wschannel/WsConstants;->optLogic:LX/0rid;

    return-void
.end method

.method public static setServiceConnectListener(LX/0sAH;)V
    .locals 0

    return-void
.end method

.method public static setServiceState(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .locals 4

    sget-object v3, Lcom/bytedance/common/wschannel/WsConstants;->sServiceLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v1, Lcom/bytedance/common/wschannel/WsConstants;->sServiceState:Ljava/util/Map;

    iget v0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    monitor-exit v3

    return-void

    :cond_0
    iget v0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
