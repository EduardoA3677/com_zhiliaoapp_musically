.class public final Lorg/chromium/wschannel/WebSocketCallbackImpl;
.super LX/0zAk;
.source "SourceFile"


# instance fields
.field public mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 0

    invoke-direct {p0}, LX/0zAk;-><init>()V

    iput-object p1, p0, Lorg/chromium/wschannel/WebSocketCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    return-void
.end method


# virtual methods
.method public onConnectionError(Lcom/ttnet/org/chromium/net/k0;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lorg/chromium/wschannel/WsUtils;->cronetToWsStateAdapter(I)I

    move-result v3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {p4, v0}, Lorg/chromium/wschannel/DestroyTimeoutControl;->isConnectionTimeout(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "error_code"

    const/16 v0, -0xc0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/WebSocketCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onConnectionStateChanged(Lcom/ttnet/org/chromium/net/k0;ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lorg/chromium/wschannel/WsUtils;->cronetToWsStateAdapter(I)I

    move-result v3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/chromium/wschannel/WebSocketCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onMessageReceived(Lcom/ttnet/org/chromium/net/k0;Ljava/nio/ByteBuffer;I)V
    .locals 2

    invoke-virtual {p2}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    new-array v1, v0, [B

    :try_start_0
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lorg/chromium/wschannel/WebSocketCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onTrafficChanged(Lcom/ttnet/org/chromium/net/k0;Ljava/lang/String;JJZ)V
    .locals 7

    :try_start_0
    invoke-static {}, Lorg/chromium/wschannel/TrafficChangedObservable;->inst()Lorg/chromium/wschannel/TrafficChangedObservable;

    move-result-object v0

    move-wide v4, p5

    move-wide v2, p3

    move v6, p7

    move-object v1, p2

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/wschannel/TrafficChangedObservable;->onTrafficChanged(Ljava/lang/String;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
