.class public final LX/0zfS;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zg0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;Z)V
    .locals 1

    iget v0, p0, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    invoke-static {v0}, LX/0zgQ;->LIZIZ(I)LX/0zfT;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/bytedance/common/wschannel/MainProcessMsg;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/bytedance/common/wschannel/MainProcessMsg;

    iget-object v0, p0, Lcom/bytedance/common/wschannel/MainProcessMsg;->mListener:LX/0zfe;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zfe;->LIZ()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 2

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    invoke-static {v0}, LX/0zgQ;->LIZIZ(I)LX/0zfT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0zfT;->LIZIZ:LX/0iSG;

    if-eqz v1, :cond_0

    iget-boolean v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->isAckMsg:Z

    if-nez v0, :cond_0

    invoke-interface {v1, p1}, LX/0iSG;->LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_0
    return-void
.end method

.method public final onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 3

    iget v0, p1, LX/0oZo;->LIZLLL:I

    invoke-static {v0}, LX/0zgQ;->LIZIZ(I)LX/0zfT;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0zfT;->LIZIZ:LX/0iSG;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0iSG;->onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V

    :cond_0
    iget-object v1, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECT_CLOSED:LX/0iSP;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/0zfT;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0zfT;->LIZ:LX/0zgS;

    iget v0, v0, LX/0zgS;->LIZ:I

    sget-object v1, LX/0zgQ;->LIZIZ:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final onReceiveServiceEvent(Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;)V
    .locals 3

    iget v0, p1, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mChannelId:I

    invoke-static {v0}, LX/0zgQ;->LIZIZ(I)LX/0zfT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/0zfT;->LJII:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p1, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mServiceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, p1, Lcom/bytedance/common/wschannel/model/ServiceConnectEvent;->mConnected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onSendResult(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final syncState(ILX/0iSP;Z)V
    .locals 1

    invoke-static {p1}, LX/0zgQ;->LIZIZ(I)LX/0zfT;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/0zfT;->LJFF:LX/0iSP;

    :cond_0
    return-void
.end method
