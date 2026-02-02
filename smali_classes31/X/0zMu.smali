.class public final LX/0zMu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Ii;


# instance fields
.field public final synthetic LIZ:LX/0iSM;


# direct methods
.method public constructor <init>(LX/0zfT;)V
    .locals 0

    iput-object p1, p0, LX/0zMu;->LIZ:LX/0iSM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V
    .locals 4

    new-instance v3, LX/0iSA;

    iget v0, p1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->channelId:I

    invoke-direct {v3, v0}, LX/0iSA;-><init>(I)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->logId:J

    iput-wide v0, v3, LX/0iSA;->LIZJ:J

    iget v0, p1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->method:I

    iput v0, v3, LX/0iSA;->LJ:I

    iget-wide v0, p1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->seqId:J

    iput-wide v0, v3, LX/0iSA;->LJIIIIZZ:J

    iget v0, p1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->service:I

    iput v0, v3, LX/0iSA;->LIZLLL:I

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadType:Ljava/lang/String;

    iput-object v0, v3, LX/0iSA;->LJI:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->payloadEncoding:Ljava/lang/String;

    iput-object v0, v3, LX/0iSA;->LJII:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->LIZ()[B

    move-result-object v0

    iput-object v0, v3, LX/0iSA;->LJFF:[B

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->replayToComponentName:Landroid/content/ComponentName;

    iput-object v0, v3, LX/0iSA;->LJIIIZ:Landroid/content/ComponentName;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;->msgHeaders:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->key:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage$MsgHeader;->value:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0iSA;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/0zMu;->LIZ:LX/0iSM;

    invoke-virtual {v3}, LX/0iSA;->LIZIZ()Lcom/bytedance/common/wschannel/model/WsChannelMsg;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v2, LX/0zfT;

    invoke-virtual {v2, v1, v0}, LX/0zfT;->LIZIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;LX/0zfe;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/0zMu;->LIZ:LX/0iSM;

    check-cast v0, LX/0zfT;

    invoke-virtual {v0}, LX/0zfT;->LIZJ()V

    return-void
.end method

.method public final isConnected()Z
    .locals 2

    iget-object v0, p0, LX/0zMu;->LIZ:LX/0iSM;

    check-cast v0, LX/0zfT;

    iget-object v1, v0, LX/0zfT;->LJFF:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECTED:LX/0iSP;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
