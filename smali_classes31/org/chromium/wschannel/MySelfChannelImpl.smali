.class public Lorg/chromium/wschannel/MySelfChannelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/common/wschannel/channel/IWsChannelClient;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;


# static fields
.field public static WSCHANNEL_ACTION_BACK:Ljava/lang/String;

.field public static WSCHANNEL_ACTION_FORE:Ljava/lang/String;

.field public static sPackageName:Ljava/lang/String;

.field public static volatile sUserAgent:Ljava/lang/String;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

.field public mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

.field public mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    sget-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method private shouldUseProxy()Z
    .locals 2

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/wschannel/TTFrontierClient;->privateProtocolProxyEnabled()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->privateProtocolEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->privateProtocolProxyEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/wschannel/TTFrontierClient;->destroyConnection()V

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    invoke-virtual {v0}, Lorg/chromium/wschannel/TTFrontierClient;->destroy()V

    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->destroyConnection()V

    :cond_1
    return-void
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/bytedance/common/wschannel/channel/IWsChannelClient;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iput-object p1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    iput-object p2, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-static {p3}, Lorg/chromium/wschannel/WsUtils;->isFrontierDomainEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/chromium/wschannel/TTFrontierClient;

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-direct {v1, v0}, Lorg/chromium/wschannel/TTFrontierClient;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    iput-object v1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-nez v0, :cond_1

    new-instance v0, Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-direct {v0, p0}, Lorg/chromium/wschannel/CronetFrontierConnection;-><init>(Lcom/bytedance/common/wschannel/channel/IWsChannelClient;)V

    iput-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    :cond_1
    sget-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sUserAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-static {p1}, LX/0Xv8;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sUserAgent:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wschannel.APP_BACKGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_BACK:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wschannel.APP_FOREGROUND"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_FORE:Ljava/lang/String;

    return-void
.end method

.method public isConnected()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/wschannel/TTFrontierClient;->isConnected()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->isConnected()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onAppStateChanged(I)V
    .locals 5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v0, 0x1

    const/4 v3, 0x0

    const-string v2, "ey15EgEyTcXRXEIsCwWXZdW7yrt+WkeXNw+7NgAVrVd2IQdmThdryQ=="

    if-ne p1, v0, :cond_2

    sget-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_FORE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v4, v0}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->WSCHANNEL_ACTION_BACK:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lorg/chromium/wschannel/MySelfChannelImpl;->sPackageName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    iget-object v1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mContext:Landroid/content/Context;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v2, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v4, v0}, LX/0zgi;->LJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return-void
.end method

.method public onConnection(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    :try_start_0
    const-string v1, "channel_type"

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onConnection(Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_0
    return-void
.end method

.method public onMessage([B)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onMessage([B)V

    :cond_0
    return-void
.end method

.method public onNetworkStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onParameterChange(Ljava/util/Map;Ljava/util/List;)V
    .locals 0
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

    invoke-virtual {p0}, Lorg/chromium/wschannel/MySelfChannelImpl;->stopConnection()V

    invoke-virtual {p0, p1, p2}, Lorg/chromium/wschannel/MySelfChannelImpl;->openConnection(Ljava/util/Map;Ljava/util/List;)V

    return-void
.end method

.method public onServiceConnectEvent(IZLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mWsChannelClient:Lcom/bytedance/common/wschannel/channel/IWsChannelClient;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/common/wschannel/channel/IWsChannelClient;->onServiceConnectEvent(IZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openConnection(Ljava/util/Map;Ljava/util/List;)V
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

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lorg/chromium/wschannel/TTFrontierClient;->startConnection(Ljava/util/Map;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lorg/chromium/wschannel/CronetFrontierConnection;->startConnection(Ljava/util/Map;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public privateProtocolEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/wschannel/TTFrontierClient;->privateProtocolEnabled()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->privateProtocolEnabled()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public privateProtocolProxyEnabled()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/wschannel/TTFrontierClient;->privateProtocolProxyEnabled()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->privateProtocolProxyEnabled()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public registerService(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->registerService(I)V

    :cond_0
    return-void
.end method

.method public sendMessage(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v1, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/chromium/wschannel/TTFrontierClient;->sendMessageWithPrivateProtocol(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->sendMessageWithPrivateProtocol(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)Z

    move-result v0

    return v0
.end method

.method public sendMessage([B)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/chromium/wschannel/MySelfChannelImpl;->shouldUseProxy()Z

    move-result v0

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/chromium/wschannel/TTFrontierClient;->sendMessageWithPrivateProtocolProxy([B)Z

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {v0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->sendMessageWithPrivateProtocolProxy([B)Z

    move-result v0

    return v0

    :cond_2
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lorg/chromium/wschannel/TTFrontierClient;->sendMessageWithWebSocket([B)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    invoke-virtual {v0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->sendMessageWithWebSocket([B)Z

    move-result v0

    return v0
.end method

.method public stopConnection()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierClient:Lorg/chromium/wschannel/TTFrontierClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/chromium/wschannel/TTFrontierClient;->stopConnection()V

    :cond_0
    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/chromium/wschannel/CronetFrontierConnection;->stopConnection()V

    :cond_1
    return-void
.end method

.method public unregisterService(I)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/wschannel/MySelfChannelImpl;->mFrontierConnection:Lorg/chromium/wschannel/CronetFrontierConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/chromium/wschannel/CronetFrontierConnection;->unregisterService(I)V

    :cond_0
    return-void
.end method
