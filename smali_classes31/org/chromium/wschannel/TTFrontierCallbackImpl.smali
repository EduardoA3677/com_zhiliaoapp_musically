.class public final Lorg/chromium/wschannel/TTFrontierCallbackImpl;
.super LX/0zEi;
.source "SourceFile"


# instance fields
.field public final mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

.field public final mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;


# direct methods
.method public constructor <init>(Lorg/chromium/wschannel/TTFrontierClient;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V
    .locals 0

    invoke-direct {p0}, LX/0zEi;-><init>()V

    iput-object p1, p0, Lorg/chromium/wschannel/TTFrontierCallbackImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    iput-object p2, p0, Lorg/chromium/wschannel/TTFrontierCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    return-void
.end method

.method public static synthetic LIZ(Lorg/chromium/wschannel/TTFrontierCallbackImpl;Z[BILjava/util/Map;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/chromium/wschannel/TTFrontierCallbackImpl;->lambda$onMessageReceived$0(Z[BILjava/util/Map;)V

    return-void
.end method

.method private synthetic lambda$onMessageReceived$0(Z[BILjava/util/Map;)V
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, p2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V

    return-void

    :cond_0
    invoke-static {p3, p4, p2}, Lorg/chromium/wschannel/WsUtils;->constructWsChannelMsg(ILjava/util/Map;[B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public onAllServiceReady(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;Z)V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method

.method public onConnectionError(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lorg/chromium/wschannel/WsUtils;->cronetToWsStateAdapter(I)I

    move-result v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error"

    invoke-virtual {v3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "private_protocol_enable"

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierCallbackImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    invoke-virtual {v0}, Lorg/chromium/wschannel/TTFrontierClient;->privateProtocolEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onConnectionMode(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;I)V
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierCallbackImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    invoke-virtual {v0, p2}, Lorg/chromium/wschannel/TTFrontierClient;->onConnectionModeReady(I)V

    return-void
.end method

.method public onConnectionStateChanged(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    invoke-static {p2}, Lorg/chromium/wschannel/WsUtils;->cronetToWsStateAdapter(I)I

    move-result v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "state"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "url"

    invoke-virtual {v3, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "private_protocol_enable"

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierCallbackImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    invoke-virtual {v0}, Lorg/chromium/wschannel/TTFrontierClient;->privateProtocolEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, Lorg/chromium/wschannel/TTFrontierCallbackImpl;->mClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public onMessageReceived(Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;ILjava/nio/ByteBuffer;Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ttnet/org/chromium/net/impl/TTFrontierConnection;",
            "I",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :try_start_0
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v4, v0, [B

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lorg/chromium/wschannel/a;

    move-object v6, p4

    move v5, p2

    move v3, p5

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lorg/chromium/wschannel/a;-><init>(Lorg/chromium/wschannel/TTFrontierCallbackImpl;Z[BILjava/util/Map;)V

    iget-object v0, v2, Lorg/chromium/wschannel/TTFrontierCallbackImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    invoke-virtual {v0}, Lorg/chromium/wschannel/TTFrontierClient;->getExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
