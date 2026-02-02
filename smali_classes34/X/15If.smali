.class public final LX/15If;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zRE;


# instance fields
.field public final synthetic LIZ:LX/15Id;


# direct methods
.method public constructor <init>(LX/15Id;)V
    .locals 0

    iput-object p1, p0, LX/15If;->LIZ:LX/15Id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/15If;->LIZ:LX/15Id;

    iget-object v0, v5, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/15Id;->LIZLLL(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)Lcom/ss/ugc/live/sdk/message/data/PayloadItem;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getMessageTrackTimeInfo()Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    move-result-object v2

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;->receiveMessageTime:J

    invoke-virtual {v4}, Lcom/ss/ugc/live/sdk/message/data/PayloadItem;->getExtraParams()Ljava/util/Map;

    move-result-object v3

    const-string v1, "all_time"

    sget-object v0, Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;->START:Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;

    invoke-static {v1, v0}, Lcom/ss/ugc/live/sdk/message/MessageMonitor;->getLiveMessageStageName(Ljava/lang/String;Lcom/ss/ugc/live/sdk/message/MessageMonitor$Stage;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v5, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onHostWebSocketMessage(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)V

    :cond_1
    invoke-static {p1}, LX/15IZ;->LJIIJJI(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "LiveWs"

    const-string v0, "receive message error"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1, v2}, LX/15IZ;->LJIIJ(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ(LX/0zRB;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
