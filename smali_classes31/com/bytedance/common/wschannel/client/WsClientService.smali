.class public Lcom/bytedance/common/wschannel/client/WsClientService;
.super Lcom/bytedance/common/wschannel/client/AbsWsClientService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 3

    sget-boolean v0, Lcom/ss/android/ugc/aweme/nxreword/manager/NxRewordManager;->LJIILIIL:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "attachBaseContextWrapper: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/Throwable;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LX/0Y8g;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/0Y8g;-><init>(Landroid/content/Context;Z)V

    move-object p1, v1

    :cond_0
    sget-boolean v0, LX/0ZH9;->LJIIJJI:Z

    if-nez v0, :cond_1

    const-string v0, "serviceAttachBaseContext"

    invoke-static {v0}, LX/0XId;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/172M;->LIZJ()V

    :cond_1
    invoke-super {p0, p1}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public final onReceive(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 3

    const v0, 0x11850

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v2

    if-eqz p1, :cond_1

    :try_start_0
    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsConstants;->getListener(I)LX/0iSG;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/0iSG;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getMessageAckListener()LX/0sAG;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-void
.end method

.method public final onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, LX/0oZo;->LIZLLL:I

    invoke-static {v0}, Lcom/bytedance/common/wschannel/WsConstants;->getListener(I)LX/0iSG;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/0iSG;->onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method

.method public final onReceiveServiceEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/bytedance/common/wschannel/WsConstants;->setServiceState(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V

    invoke-static {}, Lcom/bytedance/common/wschannel/WsConstants;->getServiceConnectListener()LX/0sAH;

    return-void
.end method

.method public final onSendResult(Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/common/wschannel/client/AbsWsClientService;->onSendResult(Ljava/lang/String;Z)V

    return-void
.end method

.method public final replySendMsgResult(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .locals 0

    return-void
.end method

.method public final syncState(ILX/0iSP;Z)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/bytedance/common/wschannel/WsConstants;->setConnectionState(ILX/0iSP;Z)V

    return-void
.end method
