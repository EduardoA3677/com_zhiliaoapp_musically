.class public final LX/0zfF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0iSG;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0zfJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V
    .locals 7

    const/4 v5, 0x0

    if-nez p1, :cond_0

    const-string v0, "[onReceiveMsg], msg is null"

    invoke-static {v0}, LX/0zfR;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0aBb;->LIZ:LX/0aBb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, -0x1

    const-string v0, "msg_null"

    invoke-static {v1, v1, v5, v0}, LX/0aBb;->LIZ(IIILjava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onReceiveMsg], msg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsManagerV2"

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v4, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->service:I

    iget v3, p1, Lcom/bytedance/common/wschannel/model/WsChannelMsg;->method:I

    sget-object v6, LX/0zfJ;->LJFF:LX/0zfJ;

    invoke-virtual {v6}, LX/0zMv;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, LX/0CE1;

    invoke-direct {v0, v4, v3}, LX/0CE1;-><init>(II)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0quJ;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0quJ;->LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_1
    invoke-virtual {v6}, LX/0zMv;->LJIILIIL()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    new-instance v1, LX/0CE1;

    const/16 v0, -0x2710

    invoke-direct {v1, v4, v0}, LX/0CE1;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0quJ;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0quJ;->LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    :cond_2
    iget-object v0, v6, LX/0zMv;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0quJ;

    invoke-interface {v0, p1}, LX/0quJ;->LJIL(Lcom/bytedance/common/wschannel/model/WsChannelMsg;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0aBb;->LIZ:LX/0aBb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "received"

    invoke-static {v4, v3, v5, v0}, LX/0aBb;->LIZ(IIILjava/lang/String;)V

    return-void
.end method

.method public final onReceiveConnectEvent(LX/0oZo;Lorg/json/JSONObject;)V
    .locals 22

    const/4 v14, 0x0

    move-object/from16 v10, p1

    if-eqz v10, :cond_19

    iget-object v0, v10, LX/0oZo;->LIZIZ:LX/0iSP;

    if-eqz v0, :cond_19

    move-object/from16 v2, p2

    if-eqz v2, :cond_19

    new-instance v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    invoke-direct/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const-string v0, "channel_id"

    invoke-static {v0, v2}, LX/0RTV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->channelId:Ljava/lang/Integer;

    const-string v0, "type"

    invoke-static {v0, v2}, LX/0RTV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->type:Ljava/lang/Integer;

    const-string v0, "state"

    invoke-static {v0, v2}, LX/0RTV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->state:Ljava/lang/Integer;

    const-string v9, "url"

    invoke-static {v9, v2}, LX/0RTV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->url:Ljava/lang/String;

    const-string v8, "channel_type"

    invoke-static {v8, v2}, LX/0RTV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->channelType:Ljava/lang/Integer;

    const-string v7, "error_code"

    invoke-static {v7, v2}, LX/0RTV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->errorCode:Ljava/lang/Integer;

    const-string v0, "private_protocol_enable"

    invoke-static {v0, v2}, LX/0RTV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->privateProtocolEnable:Ljava/lang/Integer;

    const-string v0, "error"

    invoke-static {v0, v2}, LX/0RTV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ws_state"

    if-eqz v0, :cond_0

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;

    invoke-direct {v3, v14, v14, v14, v14}, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;Ljava/lang/Integer;)V

    const-string v0, "code"

    invoke-static {v0, v4}, LX/0RTV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;->code:Ljava/lang/Integer;

    const-string v0, "message"

    invoke-static {v0, v4}, LX/0RTV;->LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;->message:Ljava/lang/String;

    const-string v0, "request_log"

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;

    invoke-static {v0, v1}, Lcom/ss/android/ugc/aweme/utils/JsonParseUtils;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;->requestLog:Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;

    invoke-static {v6, v4}, LX/0RTV;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;->wsState:Ljava/lang/Integer;

    :goto_0
    iput-object v3, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->error:Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;

    iget-object v1, v10, LX/0oZo;->LIZIZ:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECT_FAILED:LX/0iSP;

    if-ne v1, v0, :cond_1

    if-nez v3, :cond_1

    return-void

    :cond_0
    move-object v3, v14

    goto :goto_0

    :cond_1
    sget-object v3, LX/0zfJ;->LJFF:LX/0zfJ;

    iput-object v1, v3, LX/0zMv;->LIZ:LX/0iSP;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[onStateChanged], state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0zMv;->LIZ:LX/0iSP;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", json = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsManagerV2"

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0zMv;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zfH;

    invoke-interface {v0, v10, v2}, LX/0zfH;->LJI(LX/0oZo;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/0ziX;->LIZ:LX/0ziX;

    sget-object v3, LX/0zfJ;->LJFF:LX/0zfJ;

    iget-object v2, v3, LX/0zMv;->LIZ:LX/0iSP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ziX;->LJIIIIZZ:LX/0ziY;

    sget-object v0, LX/0ziY;->UNKNOWN:LX/0ziY;

    const/4 v12, 0x0

    const/4 v5, 0x1

    if-eq v1, v0, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x18

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0iSP;I)V

    invoke-static {v1}, LX/0r8a;->LIZ(Lkotlin/jvm/functions/Function0;)LX/14zc;

    :cond_3
    iget-object v4, v3, LX/0zMv;->LIZ:LX/0iSP;

    sget-object v1, LX/0iVu;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v2, "WsReconnectUtils"

    if-ne v0, v5, :cond_9

    const-string v0, "[stopReconnectTimer]"

    invoke-static {v2, v0}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0zeD;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_4
    sput-object v14, LX/0zeD;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    :cond_5
    :goto_2
    iget-object v0, v3, LX/0zMv;->LIZ:LX/0iSP;

    sget-object v1, LX/0iVt;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-string v4, ""

    if-ne v0, v5, :cond_7

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->url:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v4

    :cond_6
    iput-object v0, v3, LX/0zMv;->LIZIZ:Ljava/lang/String;

    :cond_7
    iget-object v1, v10, LX/0oZo;->LIZIZ:LX/0iSP;

    sget-object v0, LX/0iSP;->CONNECT_FAILED:LX/0iSP;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0iSP;->CONNECT_CLOSED:LX/0iSP;

    if-ne v1, v0, :cond_a

    :cond_8
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->error:Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;

    if-nez v0, :cond_a

    return-void

    :cond_9
    sget-object v0, LX/0zeD;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    if-nez v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[startReconnectTimer], state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v11

    sget-object v4, LX/0zeC;->LL:LX/0zeC;

    const-wide/16 v0, 0xf

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v11, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    sput-object v0, LX/0zeD;->LIZ:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2

    :cond_a
    iget-object v0, v3, LX/0zMv;->LIZ:LX/0iSP;

    sget-object v1, LX/0iUN;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const-wide/16 v10, 0x0

    if-eq v1, v5, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const/4 v0, 0x3

    if-eq v1, v0, :cond_14

    sput-wide v10, LX/0zfG;->LIZIZ:J

    sput-boolean v12, LX/0zfG;->LIZ:Z

    :goto_3
    move-object v3, v14

    :goto_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "event_type"

    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->type:Ljava/lang/Integer;

    const-string v0, "connection_type"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "connection_state"

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->state:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->error:Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;->requestLog:Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->base:Lcom/ss/android/ugc/aweme/websocket/api/data/Base;

    if-eqz v0, :cond_b

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/websocket/api/data/Base;->originUrl:Ljava/lang/String;

    if-nez v1, :cond_c

    :cond_b
    iget-object v1, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->url:Ljava/lang/String;

    if-eqz v1, :cond_d

    :cond_c
    const-string v0, "?"

    invoke-static {v1, v0, v1}, Lkotlin/text/b0;->LJJLIIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, "unknown"

    :cond_e
    invoke-virtual {v2, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->channelType:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-boolean v1, LX/0ZH9;->LJIIJJI:Z

    const-string v0, "is_background"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/0Z1i;->LIZ()I

    move-result v1

    const-string v0, "network_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/0vJN;->LIZIZ:LX/0vJN;

    invoke-virtual {v0}, LX/0vJN;->getNqeNetworkLevel()LX/0Hcw;

    move-result-object v0

    iget v1, v0, LX/0Hcw;->LIZIZ:I

    const-string v0, "network_level"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v3, "duration"

    invoke-virtual {v2, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_f
    iget-object v3, v13, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionInfo;->error:Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;

    if-eqz v3, :cond_12

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;->code:Ljava/lang/Integer;

    invoke-virtual {v2, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "error_msg"

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;->message:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;->wsState:Ljava/lang/Integer;

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;->requestLog:Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->base:Lcom/ss/android/ugc/aweme/websocket/api/data/Base;

    if-eqz v0, :cond_10

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/websocket/api/data/Base;->netError:Ljava/lang/Integer;

    :cond_10
    const-string v0, "net_error"

    invoke-virtual {v2, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/websocket/api/data/WsConnectionError;->requestLog:Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/websocket/api/data/RequestLog;->other:Lcom/ss/android/ugc/aweme/websocket/api/data/Other;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/websocket/api/data/Other;->ttNetVersion:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v4, v0

    :cond_11
    const-string v0, "tt_net_version"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[reportConnectivity], event = ws_connectivity, json = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WsConnectivityReport"

    invoke-static {v0, v1}, LX/0zfR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ws_connectivity"

    invoke-static {v0, v2}, LX/11KI;->LJIJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_13
    const/4 v0, -0x1

    goto :goto_5

    :cond_14
    sget-boolean v0, LX/0zfG;->LIZ:Z

    if-eqz v0, :cond_19

    sput-wide v10, LX/0zfG;->LIZIZ:J

    sput-boolean v12, LX/0zfG;->LIZ:Z

    goto/16 :goto_3

    :cond_15
    sget-boolean v0, LX/0zfG;->LIZ:Z

    if-eqz v0, :cond_19

    sget-wide v1, LX/0zfG;->LIZIZ:J

    cmp-long v0, v1, v10

    if-lez v0, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/0zfG;->LIZIZ:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_6
    sput-wide v10, LX/0zfG;->LIZIZ:J

    sput-boolean v12, LX/0zfG;->LIZ:Z

    goto/16 :goto_4

    :cond_16
    move-object v3, v14

    goto :goto_6

    :cond_17
    sget-boolean v0, LX/0zfG;->LIZ:Z

    if-nez v0, :cond_18

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/0zfG;->LIZIZ:J

    :cond_18
    sput-boolean v5, LX/0zfG;->LIZ:Z

    :cond_19
    return-void
.end method
