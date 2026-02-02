.class public final LX/15Ie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zRE;


# instance fields
.field public LIZ:Z

.field public final LIZIZ:Ljava/lang/String;

.field public final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LIZLLL:LX/15Id;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/HashMap;LX/15Id;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/15Id;",
            ")V"
        }
    .end annotation

    iput-object p3, p0, LX/15Ie;->LIZLLL:LX/15Id;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/15Ie;->LIZIZ:Ljava/lang/String;

    iput-object p2, p0, LX/15Ie;->LIZJ:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/livesdkapi/ws/LiveWsMessage;)V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/15Ie;->LIZLLL:LX/15Id;

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

    invoke-interface {v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onWebSocketMessage(Lcom/ss/ugc/live/sdk/message/data/PayloadItem;)V

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
    .locals 24

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    const-string v4, "ttlive_message_web_socket_event"

    invoke-virtual {v5, v4, v0, v1}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportDolphin(Ljava/lang/String;D)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/message/LiveMessageTrackerSwitchSetting;->getValue()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0n4t;->LJIILLIIL(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    sget-object v0, LX/15IZ;->LIZ:Ljava/util/Map;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LX/0zRB;->getTypeValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_1

    const-string v1, "connection_unknown"

    :goto_0
    const-string v0, "connect_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0cK5;->LIZLLL(Ljava/util/Map;)V

    invoke-static {v3, v4, v2}, LX/15IZ;->LJIIL(ILjava/lang/String;Ljava/util/Map;)V

    :cond_0
    sget-object v1, LX/0zRC;->LIZ:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const-wide/16 v2, 0x0

    const-string v4, "callback.onWebSocketDisconnected"

    const-string v8, "error_code"

    const-string v23, "LiveWs"

    move-object/from16 v7, p2

    move-object/from16 v1, p0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const-string v1, "connecting"

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_3

    const-string v1, "connect_failed"

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    const-string v1, "connect_closed"

    goto :goto_0

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x10

    if-ne v1, v0, :cond_5

    const-string v1, "connected"

    goto :goto_0

    :cond_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v4, "CONNECTED"

    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, LX/15Ie;->LIZLLL:LX/15Id;

    iget-object v0, v4, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_27

    iput-boolean v6, v1, LX/15Ie;->LIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, LX/15Id;->LJJIIZI:J

    iget-object v4, v1, LX/15Ie;->LIZLLL:LX/15Id;

    iget-wide v8, v4, LX/15Id;->LJJIIJZLJL:J

    cmp-long v0, v8, v2

    if-eqz v0, :cond_7

    iget-wide v6, v4, LX/15Id;->LJJIIZI:J

    sub-long/2addr v6, v8

    iput-wide v2, v4, LX/15Id;->LJJIIJZLJL:J

    :goto_1
    iget-object v8, v4, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-wide v2, v4, LX/15Id;->LJ:J

    iget-boolean v12, v4, LX/15Id;->LJJII:Z

    iget-boolean v14, v4, LX/15Id;->LJJIII:Z

    const-string v22, "duration"

    const-string v21, "status"

    const-string v20, "is_connect"

    const-string v19, "has_interrupted"

    const-string v13, "is_suspend"

    const-string v18, "is_first"

    iget-boolean v0, v8, LX/0s5W;->LJ:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/0s5W;->LJ:Z

    const/4 v9, 0x1

    :goto_2
    const-string v17, "ttlive_ws_connect_status_all"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveMonitorSampleSetting;->isReportSlardar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v8}, LX/0s5W;->LIZ()J

    move-result-wide v4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v16, Lorg/json/JSONObject;

    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    int-to-long v9, v9

    move-object/from16 v15, v18

    invoke-static {v15, v9, v10, v0}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v15, "room_id"

    invoke-static {v15, v2, v3, v0}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v15, "is_anchor"

    iget-boolean v2, v8, LX/0s5W;->LIZJ:Z

    if-eqz v2, :cond_8

    const-wide/16 v2, 0x1

    goto :goto_4

    :cond_8
    const-wide/16 v2, 0x0

    :goto_4
    invoke-static {v15, v2, v3, v0}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "suspend_dur"

    invoke-static {v2, v6, v7, v0}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v12, :cond_9

    const-wide/16 v2, 0x1

    goto :goto_5

    :cond_9
    const-wide/16 v2, 0x0

    :goto_5
    invoke-static {v13, v2, v3, v0}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v14, :cond_a

    const-wide/16 v2, 0x1

    goto :goto_6

    :cond_a
    const-wide/16 v2, 0x0

    :goto_6
    move-object/from16 v6, v19

    invoke-static {v6, v2, v3, v0}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0qwr;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const-string v6, "room_count"

    if-nez v2, :cond_b

    const-wide/16 v2, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    :goto_7
    invoke-static {v6, v2, v3, v0}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-wide/16 v2, 0x0

    cmp-long v15, v4, v2

    if-lez v15, :cond_c

    const-wide/16 v2, 0x1

    :cond_c
    move-object/from16 v6, v20

    invoke-static {v6, v2, v3, v0}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const/4 v2, 0x1

    int-to-long v2, v2

    move-object/from16 v6, v21

    invoke-static {v6, v2, v3, v0}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v2, v22

    invoke-static {v2, v4, v5, v0}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-wide/16 v2, 0x0

    move-object/from16 v7, v21

    move-object/from16 v6, v16

    invoke-static {v7, v2, v3, v6}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v2, v22

    invoke-static {v2, v4, v5, v11}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    move-object/from16 v3, v18

    move-object/from16 v2, v16

    invoke-static {v3, v9, v10, v2}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v12, :cond_d

    const-wide/16 v2, 0x1

    goto :goto_8

    :cond_d
    const-wide/16 v2, 0x0

    :goto_8
    move-object/from16 v4, v16

    invoke-static {v13, v2, v3, v4}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-eqz v14, :cond_e

    const-wide/16 v2, 0x1

    goto :goto_9

    :cond_e
    const-wide/16 v2, 0x0

    :goto_9
    move-object/from16 v5, v16

    move-object/from16 v4, v19

    invoke-static {v4, v2, v3, v5}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    if-lez v15, :cond_f

    const-wide/16 v2, 0x1

    goto :goto_a

    :cond_f
    const-wide/16 v2, 0x0

    :goto_a
    move-object/from16 v5, v20

    move-object/from16 v4, v16

    invoke-static {v5, v2, v3, v4}, LX/0qiH;->LIZ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-object v2, v8, LX/0s5W;->LIZLLL:LX/15IX;

    invoke-virtual {v2, v0}, LX/15IX;->LIZIZ(Lorg/json/JSONObject;)V

    iget-object v3, v8, LX/0s5W;->LIZLLL:LX/15IX;

    move-object/from16 v2, v16

    invoke-virtual {v3, v2}, LX/15IX;->LIZJ(Lorg/json/JSONObject;)V

    move-object/from16 v3, v17

    move-object/from16 v2, v16

    invoke-static {v3, v2, v11, v0}, LX/0pwY;->LJI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto/16 :goto_10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    iget-object v2, v1, LX/15Ie;->LIZLLL:LX/15Id;

    iget-object v0, v2, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_27

    iget-boolean v0, v1, LX/15Ie;->LIZ:Z

    if-eqz v0, :cond_10

    iget v0, v2, LX/15Id;->LJJIIJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/15Id;->LJJIIJ:I

    :cond_10
    if-eqz v7, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CONNECT_CLOSED: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    if-eqz v8, :cond_12

    iget-object v7, v1, LX/15Ie;->LIZLLL:LX/15Id;

    iget-boolean v5, v1, LX/15Ie;->LIZ:Z

    if-eqz v5, :cond_11

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v7, LX/15Id;->LJJIIJZLJL:J

    iget-boolean v0, v7, LX/15Id;->LJJIII:Z

    if-nez v0, :cond_11

    iput-boolean v6, v7, LX/15Id;->LJJIII:Z

    :cond_11
    iput-boolean v5, v7, LX/15Id;->LJJII:Z

    iget-object v0, v1, LX/15Ie;->LIZLLL:LX/15Id;

    iget-object v5, v0, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-wide v6, v0, LX/15Id;->LJ:J

    iget-object v10, v1, LX/15Ie;->LIZIZ:Ljava/lang/String;

    iget-object v11, v1, LX/15Ie;->LIZJ:Ljava/util/HashMap;

    iget-boolean v12, v0, LX/15Id;->LJJII:Z

    iget-boolean v0, v0, LX/15Id;->LJJIII:Z

    move v13, v0

    invoke-virtual/range {v5 .. v13}, LX/0s5W;->LIZJ(JILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    :cond_12
    iget-boolean v0, v1, LX/15Ie;->LIZ:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, LX/15Ie;->LIZLLL:LX/15Id;

    iget-object v0, v0, LX/15Id;->LJIJ:LX/15Ii;

    if-eqz v0, :cond_13

    invoke-interface {v0}, LX/15Ii;->LIZIZ()V

    :cond_13
    iget-object v11, v1, LX/15Ie;->LIZLLL:LX/15Id;

    iget-wide v2, v11, LX/15Id;->LJJIIZI:J

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-eqz v0, :cond_14

    iget-wide v5, v11, LX/15Id;->LJJIJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-object v0, v1, LX/15Ie;->LIZLLL:LX/15Id;

    iget-wide v2, v0, LX/15Id;->LJJIIZI:J

    sub-long/2addr v9, v2

    add-long/2addr v5, v9

    iput-wide v5, v11, LX/15Id;->LJJIJ:J

    iput-wide v7, v0, LX/15Id;->LJJIIZI:J

    :cond_14
    iget-object v0, v1, LX/15Ie;->LIZLLL:LX/15Id;

    iget-object v0, v0, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onWebSocketDisconnected()V

    :cond_15
    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15Ie;->LIZ:Z

    return-void

    :pswitch_2
    iget-object v0, v1, LX/15Ie;->LIZLLL:LX/15Id;

    iget-object v2, v0, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v2, :cond_27

    iget-boolean v2, v1, LX/15Ie;->LIZ:Z

    if-eqz v2, :cond_17

    iget v2, v0, LX/15Id;->LJJIIJ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/15Id;->LJJIIJ:I

    :cond_17
    const/4 v11, -0x1

    if-eqz v7, :cond_19

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "CONNECT_FAILED: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v23

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "channel_type"

    invoke-virtual {v7, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    const-string v2, "type"

    const/4 v6, 0x1

    invoke-virtual {v7, v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const-string v3, "error"

    const-string v2, ""

    invoke-virtual {v7, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-ne v10, v6, :cond_18

    if-ne v5, v6, :cond_18

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    return-void

    :cond_18
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v7}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v12

    goto :goto_b

    :cond_19
    const-string v12, "connect failed reason unknow"

    :goto_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v2, 0x1

    sub-int/2addr v7, v2

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_c
    if-gt v6, v7, :cond_1e

    if-nez v5, :cond_1d

    move v2, v6

    :goto_d
    invoke-virtual {v12, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v2, 0x20

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJI(II)I

    move-result v2

    if-gtz v2, :cond_1c

    const/4 v2, 0x1

    :goto_e
    if-nez v5, :cond_1b

    if-nez v2, :cond_1a

    const/4 v5, 0x1

    goto :goto_c

    :cond_1a
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_1b
    if-eqz v2, :cond_1e

    add-int/lit8 v7, v7, -0x1

    goto :goto_c

    :cond_1c
    const/4 v2, 0x0

    goto :goto_e

    :cond_1d
    move v2, v7

    goto :goto_d

    :cond_1e
    add-int/lit8 v2, v7, 0x1

    invoke-virtual {v12, v6, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "internet is down, skip..."

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v5, v0, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-wide v6, v0, LX/15Id;->LJ:J

    const-string v8, "ttnet no internet check"

    iget-object v9, v1, LX/15Ie;->LIZIZ:Ljava/lang/String;

    iget-boolean v10, v0, LX/15Id;->LJJIII:Z

    invoke-virtual/range {v5 .. v10}, LX/0s5W;->LIZIZ(JLjava/lang/String;Ljava/lang/String;Z)V

    :goto_f
    iget-object v2, v0, LX/15Id;->LJIJ:LX/15Ii;

    if-eqz v2, :cond_1f

    invoke-interface {v2}, LX/15Ii;->LIZIZ()V

    :cond_1f
    iget-wide v5, v0, LX/15Id;->LJJIIZI:J

    const-wide/16 v7, 0x0

    cmp-long v2, v5, v7

    if-eqz v2, :cond_20

    iget-wide v5, v0, LX/15Id;->LJJIJ:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    iget-wide v2, v0, LX/15Id;->LJJIIZI:J

    sub-long/2addr v9, v2

    add-long/2addr v5, v9

    iput-wide v5, v0, LX/15Id;->LJJIJ:J

    iput-wide v7, v0, LX/15Id;->LJJIIZI:J

    :cond_20
    iget-object v0, v0, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onWebSocketDisconnected()V

    :cond_21
    move-object/from16 v0, v23

    invoke-static {v0, v4}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/15Ie;->LIZ:Z

    return-void

    :cond_22
    sget-object v2, LX/0zRB;->CONNECT_TIMEOUT:LX/0zRB;

    if-ne v9, v2, :cond_23

    iget-object v5, v0, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-wide v6, v0, LX/15Id;->LJ:J

    const/4 v8, -0x2

    const-string v9, "ws_connect_timeout"

    iget-object v10, v0, LX/15Id;->LJIJJ:Ljava/lang/String;

    const/4 v11, 0x0

    iget-boolean v12, v0, LX/15Id;->LJJII:Z

    iget-boolean v2, v0, LX/15Id;->LJJIII:Z

    move v13, v2

    invoke-virtual/range {v5 .. v13}, LX/0s5W;->LIZJ(JILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    goto :goto_f

    :cond_23
    iget-boolean v15, v1, LX/15Ie;->LIZ:Z

    if-eqz v15, :cond_24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/15Id;->LJJIIJZLJL:J

    iget-boolean v2, v0, LX/15Id;->LJJIII:Z

    if-nez v2, :cond_24

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/15Id;->LJJIII:Z

    :cond_24
    iput-boolean v15, v0, LX/15Id;->LJJII:Z

    iget-object v8, v0, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-wide v9, v0, LX/15Id;->LJ:J

    iget-object v13, v1, LX/15Ie;->LIZIZ:Ljava/lang/String;

    iget-object v14, v1, LX/15Ie;->LIZJ:Ljava/util/HashMap;

    iget-boolean v2, v0, LX/15Id;->LJJIII:Z

    move/from16 v16, v2

    invoke-virtual/range {v8 .. v16}, LX/0s5W;->LIZJ(JILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZZ)V

    goto :goto_f

    :pswitch_3
    const-string v2, "CONNECTING"

    move-object/from16 v0, v23

    invoke-static {v0, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/15Ie;->LIZLLL:LX/15Id;

    iget-object v2, v0, LX/15Id;->LJIIZILJ:LX/0s5W;

    iget-boolean v0, v2, LX/0s5W;->LIZIZ:Z

    if-nez v0, :cond_27

    iput-boolean v6, v2, LX/0s5W;->LIZIZ:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0s5W;->LIZ:J

    return-void

    :catch_0
    :cond_25
    :goto_10
    iget-object v0, v1, LX/15Ie;->LIZLLL:LX/15Id;

    iget-object v0, v0, LX/15Id;->LIZLLL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageWsClient$Callback;->onWebSocketConnected()V

    :cond_26
    const-string v1, "callback.onWebSocketConnected"

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_27
    return-void

    :pswitch_4
    const-string v1, "CONNECTION_UNKNOWN"

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
