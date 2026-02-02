.class public final Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zEl;


# instance fields
.field public mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

.field public mConnection:Lorg/chromium/wschannel/CronetFrontierConnection;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Lorg/chromium/wschannel/CronetFrontierConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    iput-object p2, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    return-void
.end method

.method public static extractConnectionId(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "connection_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method public static privateProtocolStateAdapter(I)I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x3

    :cond_0
    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0
.end method

.method private shouldIgnoreStateCallback(I)Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->privateProtocolProxyEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->isFallbackTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method


# virtual methods
.method public onConnectionError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->privateProtocolStateAdapter(I)I

    move-result v4

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-direct {p0, v4}, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->shouldIgnoreStateCallback(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "private_protocol_enable"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3, v2}, Lorg/chromium/wschannel/DestroyTimeoutControl;->isConnectionTimeout(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "error_code"

    const/16 v0, -0xc0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_1
    iget-object v0, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onConnectionStateChanged(ILjava/lang/String;)V
    .locals 4

    invoke-static {p1}, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->privateProtocolStateAdapter(I)I

    move-result v3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    iget-object v1, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->setFirstStreamReady(Z)V

    :cond_0
    invoke-direct {p0, v3}, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->shouldIgnoreStateCallback(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "private_protocol_enable"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/chromium/wschannel/PrivateProtocolCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onTrafficChanged(Ljava/lang/String;JJZ)V
    .locals 7

    :try_start_0
    invoke-static {}, Lorg/chromium/wschannel/TrafficChangedObservable;->inst()Lorg/chromium/wschannel/TrafficChangedObservable;

    move-result-object v0

    move-wide v4, p4

    move-wide v2, p2

    move v6, p6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/chromium/wschannel/TrafficChangedObservable;->onTrafficChanged(Ljava/lang/String;JJZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
