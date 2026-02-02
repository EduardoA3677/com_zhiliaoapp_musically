.class public Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zEj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/wschannel/CronetFrontierConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ServiceMessageReceiverImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/chromium/wschannel/CronetFrontierConnection;


# direct methods
.method public constructor <init>(Lorg/chromium/wschannel/CronetFrontierConnection;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(IILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v2, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    const/4 v1, 0x0

    const-string v0, ""

    invoke-interface {v2, p1, v1, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V

    return-void
.end method

.method public onReceivedAck(IJLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method

.method public onReceivedMessage(ILjava/util/Map;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v0, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v0, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, p3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    invoke-static {p1, p2, p3}, Lorg/chromium/wschannel/WsUtils;->constructWsChannelMsg(ILjava/util/Map;[B)Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v0, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    return-void
.end method

.method public onServiceReady(ILjava/lang/String;)V
    .locals 9

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-boolean v0, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFirstStreamReady:Z

    const/4 v3, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iput-boolean v3, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mIsFirstStreamReady:Z

    iget-object v1, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v0, v1, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    if-eqz v0, :cond_2

    iget v1, v1, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v8, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mFrontierClient:Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;

    iget v0, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAppState:I

    if-ne v0, v3, :cond_0

    const/4 v7, 0x1

    :goto_0
    iget-object v6, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIJ:Ljava/lang/Object;

    monitor-enter v6

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-wide v4, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-nez v0, :cond_1

    monitor-exit v6

    goto :goto_2

    :cond_1
    iget-wide v0, v8, Lcom/ttnet/org/chromium/net/impl/CronetFrontierClient;->LJIIZILJ:J

    invoke-static {v0, v1, v8, v7}, LJ/N;->MlH8$Rpg(JLjava/lang/Object;Z)V

    monitor-exit v6

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v2, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mAllServiceBuildInfo:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->isFallbackTaskRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v0, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mUsePrivateProtocolProxy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->isAllServiceConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "private_protocol_enable"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "state"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "url"

    sget-object v0, Lorg/chromium/wschannel/CronetFrontierConnection;->sPrivateProtocolUrl:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v0, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, v2}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_3
    iget-object v0, p0, Lorg/chromium/wschannel/CronetFrontierConnection$ServiceMessageReceiverImpl;->this$0:Lorg/chromium/wschannel/CronetFrontierConnection;

    iget-object v1, v0, Lorg/chromium/wschannel/CronetFrontierConnection;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    const-string v0, ""

    invoke-interface {v1, p1, v3, v0}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V

    return-void
.end method
