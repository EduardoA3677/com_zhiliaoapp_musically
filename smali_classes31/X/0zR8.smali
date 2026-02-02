.class public final LX/0zR8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSG;


# instance fields
.field public final synthetic LIZ:LX/0zRE;


# direct methods
.method public constructor <init>(LX/0zRE;)V
    .locals 0

    iput-object p1, p0, LX/0zR8;->LIZ:LX/0zRE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 5

    if-eqz p1, :cond_1

    iget v1, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_1

    new-instance v4, LX/0zR7;

    invoke-direct {v4, v1}, LX/0zR7;-><init>(I)V

    iget-wide v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->logId:J

    iput-wide v0, v4, LX/0zR7;->LIZJ:J

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    iput v0, v4, LX/0zR7;->LJ:I

    iget-wide v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->seqId:J

    iput-wide v0, v4, LX/0zR7;->LJIIIIZZ:J

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    iput v0, v4, LX/0zR7;->LIZLLL:I

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadType:Ljava/lang/String;

    iput-object v0, v4, LX/0zR7;->LJI:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->payloadEncoding:Ljava/lang/String;

    iput-object v0, v4, LX/0zR7;->LJII:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->LIZ()[B

    move-result-object v0

    iput-object v0, v4, LX/0zR7;->LJFF:[B

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->replayToComponentName:Landroid/content/ComponentName;

    iput-object v0, v4, LX/0zR7;->LJIIIZ:Landroid/content/ComponentName;

    iget-object v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->msgHeaders:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;

    iget-object v2, v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->key:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/common/wschannel/model/WsChannelMsg$MsgHeader;->value:Ljava/lang/String;

    iget-object v0, v4, LX/0zR7;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/0zR8;->LIZ:LX/0zRE;

    invoke-virtual {v4}, LX/0zR7;->LIZ()Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0zRE;->LIZ(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V

    :cond_1
    return-void
.end method

.method public final onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v1, p1, LX/0oZo;->LIZLLL:I

    const/16 v0, 0x2711

    if-ne v1, v0, :cond_1

    sget-object v2, LX/0zRB;->CONNECTION_UNKNOWN:LX/0zRB;

    sget-object v1, LX/0iVz;->LIZ:[I

    iget-object v0, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0zRB;->CONNECTED:LX/0zRB;

    :cond_0
    :goto_0
    iget-object v0, p0, LX/0zR8;->LIZ:LX/0zRE;

    invoke-interface {v0, v2, p2}, LX/0zRE;->LIZIZ(LX/0zRB;Lorg/json/JSONObject;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/0zRB;->CONNECT_CLOSED:LX/0zRB;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0zRB;->CONNECT_FAILED:LX/0zRB;

    iget v1, p1, LX/0oZo;->LIZJ:I

    const/16 v0, -0xc0

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0zRB;->CONNECT_TIMEOUT:LX/0zRB;

    goto :goto_0

    :cond_4
    sget-object v2, LX/0zRB;->CONNECTING:LX/0zRB;

    goto :goto_0
.end method
