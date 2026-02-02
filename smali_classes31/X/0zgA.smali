.class public final LX/0zgA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/os/Handler;

.field public LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

.field public final LLILLJJLI:LX/0zgH;


# direct methods
.method public constructor <init>(ILX/0zgH;Lcom/bytedance/common/utility/collection/WeakHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/0zgA;->LL:I

    iput-object p2, p0, LX/0zgA;->LLILLJJLI:LX/0zgH;

    iput-object p3, p0, LX/0zgA;->LLILIL:Landroid/os/Handler;

    :try_start_0
    invoke-virtual {p0}, LX/0zgA;->LIZ()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :catchall_0
    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-nez v0, :cond_0

    new-instance v0, LX/0z0f;

    invoke-direct {v0, p1, p3}, LX/0z0f;-><init>(ILandroid/os/Handler;)V

    iput-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-nez v0, :cond_2

    const-string v2, ""

    invoke-static {v2}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-string v0, "org.chromium.wschannel.MySelfChannelImpl"

    :try_start_1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-string v0, "com.b.c.ws.MySelfChannelImpl"

    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-object v0, v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/ClassNotFoundException;

    const-string v0, "plugin class not found"

    invoke-direct {v1, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    iput-object v1, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    :cond_2
    return-void
.end method

.method public final destroy()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->destroy()V

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    instance-of v0, v0, LX/0z0f;

    if-nez v0, :cond_1

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/0zgA;->LLILL:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v3, :cond_0

    iget-object v0, p0, LX/0zgA;->LLILL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    const-string v0, "type"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    const/4 v0, 0x3

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "channel_type"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/0zgA;->LLILLJJLI:LX/0zgH;

    if-eqz v1, :cond_1

    iget v0, p0, LX/0zgA;->LL:I

    invoke-interface {v1, p0, v0, v4}, LX/0zgH;->LIZIZ(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    instance-of v0, v0, LX/0z0f;

    if-nez v0, :cond_1

    new-instance v2, LX/0z0f;

    iget v1, p0, LX/0zgA;->LL:I

    iget-object v0, p0, LX/0zgA;->LLILIL:Landroid/os/Handler;

    invoke-direct {v2, v1, v0}, LX/0z0f;-><init>(ILandroid/os/Handler;)V

    iput-object v2, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-virtual {v2, p1, p2, p3}, LX/0z0f;->init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public final isConnected()Z
    .locals 1

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAppStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onAppStateChanged(I)V

    :cond_0
    return-void
.end method

.method public final onConnection(Lorg/json/JSONObject;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0zgA;->LLILLJJLI:LX/0zgH;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0zgA;->LL:I

    invoke-interface {v1, p0, v0, p1}, LX/0zgH;->LIZIZ(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;ILorg/json/JSONObject;)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    iget-object v1, p0, LX/0zgA;->LLILLJJLI:LX/0zgH;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0zgA;->LL:I

    invoke-interface {v1, v0, p1}, LX/0zgH;->LJI(ILcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_0
    return-void
.end method

.method public final onMessage([B)V
    .locals 2

    iget-object v1, p0, LX/0zgA;->LLILLJJLI:LX/0zgH;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0zgA;->LL:I

    invoke-interface {v1, v0, p1}, LX/0zgH;->LJFF(I[B)V

    :cond_0
    return-void
.end method

.method public final onNetworkStateChanged(I)V
    .locals 1

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onNetworkStateChanged(I)V

    :cond_0
    return-void
.end method

.method public final onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onParameterChange(Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    iput-object p2, p0, LX/0zgA;->LLILL:Ljava/util/List;

    return-void
.end method

.method public final onServiceConnectEvent(IZLjava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/0zgA;->LLILLJJLI:LX/0zgH;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;

    iget v0, p0, LX/0zgA;->LL:I

    invoke-direct {v1, v0, p1, p3, p2}, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;-><init>(IILjava/lang/String;Z)V

    invoke-interface {v2, v1}, LX/0zgH;->LIZLLL(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    :cond_0
    return-void
.end method

.method public final openConnection(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    :cond_0
    iput-object p2, p0, LX/0zgA;->LLILL:Ljava/util/List;

    return-void
.end method

.method public final privateProtocolEnabled()Z
    .locals 1

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final privateProtocolProxyEnabled()Z
    .locals 1

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->privateProtocolProxyEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final registerService(I)V
    .locals 1

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->registerService(I)V

    :cond_0
    return-void
.end method

.method public final sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .locals 1

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final sendMessage([B)Z
    .locals 1

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->sendMessage([B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final stopConnection()V
    .locals 1

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->stopConnection()V

    :cond_0
    return-void
.end method

.method public final unregisterService(I)V
    .locals 1

    iget-object v0, p0, LX/0zgA;->LLILLIZIL:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->unregisterService(I)V

    :cond_0
    return-void
.end method
