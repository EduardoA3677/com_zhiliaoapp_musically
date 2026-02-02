.class public final LX/0zR9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zfH;
.implements LX/0quJ;


# static fields
.field public static final LL:LX/0zR9;

.field public static final LLILIL:I

.field public static final LLILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zR9;

    invoke-direct {v0}, LX/0zR9;-><init>()V

    sput-object v0, LX/0zR9;->LL:LX/0zR9;

    invoke-static {}, LX/0QnK;->LIZ()LX/0QnK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x4f7b

    sput v0, LX/0zR9;->LLILIL:I

    invoke-static {}, LX/0QnK;->LIZ()LX/0QnK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    sput v0, LX/0zR9;->LLILL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJI(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v2, LX/0zRB;->CONNECTION_UNKNOWN:LX/0zRB;

    iget-object v0, p1, LX/0oZo;->LIZIZ:LX/0iSP;

    if-eqz v0, :cond_0

    sget-object v1, LX/0iUK;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    sget-object v2, LX/0zRB;->CONNECTED:LX/0zRB;

    :cond_0
    :goto_0
    invoke-static {}, LX/0zRD;->LIZ()LX/0zRD;

    move-result-object v0

    iget-object v0, v0, LX/0zRD;->LIZ:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zRE;

    invoke-interface {v0, v2, p2}, LX/0zRE;->LIZIZ(LX/0zRB;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    sget-object v2, LX/0zRB;->CONNECT_CLOSED:LX/0zRB;

    goto :goto_0

    :cond_2
    sget-object v2, LX/0zRB;->CONNECT_FAILED:LX/0zRB;

    goto :goto_0

    :cond_3
    sget-object v2, LX/0zRB;->CONNECTING:LX/0zRB;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 5

    new-instance v4, LX/0zR7;

    iget v0, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->channelId:I

    invoke-direct {v4, v0}, LX/0zR7;-><init>(I)V

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
    invoke-static {}, LX/0zRD;->LIZ()LX/0zRD;

    move-result-object v0

    invoke-virtual {v4}, LX/0zR7;->LIZ()Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;

    move-result-object v2

    iget-object v0, v0, LX/0zRD;->LIZ:LX/0oRh;

    invoke-virtual {v0}, LX/0oRh;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zRE;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/0zRE;->LIZ(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V

    goto :goto_1

    :cond_2
    return-void
.end method
