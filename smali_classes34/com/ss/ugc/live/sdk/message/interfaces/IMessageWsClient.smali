.class public interface abstract Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/15Je;


# virtual methods
.method public abstract apiCall(Ljava/util/Map;IZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;IZ)V"
        }
    .end annotation
.end method

.method public abstract connectToWebSocket(Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract connectToWebSocketReuse()V
.end method

.method public abstract decodeHostWebSocketPayload(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;Z)V
.end method

.method public abstract decodeProtoApiResult(Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;)Lcom/ss/ugc/live/sdk/message/data/ProtoApiResult;
.end method

.method public abstract decodeWebSocketPayload(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;Z)V
.end method

.method public abstract disconnectFromWebSocket(Ljava/lang/String;)V
.end method

.method public abstract synthetic executeMessagePost(LX/0ysW;)LX/15DF;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ysW;",
            ")",
            "LX/15DF<",
            "LX/15Il;",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end method

.method public abstract synthetic get(LX/0ysW;LX/15DJ;)V
.end method

.method public abstract getCurrentTimeMillis()J
.end method

.method public abstract getDomain()Ljava/lang/String;
.end method

.method public abstract getFetchHistoryParams()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRoomId()J
.end method

.method public abstract getUserId()J
.end method

.method public abstract isWsConnected()Z
.end method

.method public abstract onRelease()V
.end method

.method public abstract onStartMessage()V
.end method

.method public abstract onStopMessage(Z)V
.end method

.method public abstract synthetic post(LX/0ysW;LX/15DJ;)V
.end method

.method public abstract sendHeartBeatMsg(JJJZ)V
.end method

.method public abstract sendImEnterRoomMsg(Ljava/lang/String;JJJ)V
.end method

.method public abstract sendUplinkPacket(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)V
.end method

.method public abstract sendWebSocketMessage(Ljava/lang/String;Ljava/lang/String;[BJJLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[BJJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setCallback(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;)V
.end method

.method public abstract setData(JLandroid/content/Context;)V
.end method

.method public abstract setWebSocketServerTimeGap(J)V
.end method
