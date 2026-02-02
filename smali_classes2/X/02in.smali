.class public final LX/02in;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# static fields
.field public static final synthetic LLILIL:I


# instance fields
.field public final LL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/02in;->LL:Z

    return-void
.end method

.method public static LIZ(LX/02in;ZZZI)I
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    :cond_3
    return v1

    :cond_4
    if-eqz p2, :cond_5

    const/4 v1, 0x2

    return v1

    :cond_5
    if-eqz p3, :cond_3

    const/4 v1, 0x3

    return v1
.end method

.method public static LIZIZ(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;JI)LX/0qns;
    .locals 6

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/LiveLogSampleConfigSetting;->getSAMPLE_0()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "livesdk_im_detect_api"

    invoke-static {v0, v1}, LX/0E0g;->LIZIZ(Ljava/lang/String;Ljava/lang/Double;)LX/0qns;

    move-result-object v5

    iget v0, p0, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;->detectType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "detect_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "condition_type"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "delay"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v3

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_anchor"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v5

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized LIZJ(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;)Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;)V
    .locals 6

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v3, 0x0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    const-class v2, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/message/IMessageService;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/message/IMessageService;->get(J)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v4

    :goto_0
    const-string v0, "livesdk_im_delay_detect"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-boolean v0, p0, LX/02in;->LL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_anchor"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "msg_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0d25;->getMessageFrom()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0d25;->getGeneralMessageType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;->timeInfo:Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TimeInfo;

    if-eqz v0, :cond_3

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TimeInfo;->clientStartMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "client_start_ms"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;->timeInfo:Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TimeInfo;

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TimeInfo;->apiRecvTimeMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "api_recv_time_ms"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;->timeInfo:Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TimeInfo;

    if-eqz v0, :cond_1

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TimeInfo;->apiSendToGoimMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "api_send_to_goim_ms"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->messageTrackTimeInfo:Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    iget-wide v0, v0, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;->receiveMessageTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "imsdk_recv_time_ms"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->messageTrackTimeInfo:Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    iget-wide v0, v0, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;->deliverMessageTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "imsdk_deliver_time_ms"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "report_time_ms"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->fromIdc:Ljava/lang/String;

    const-string v0, "from_idc"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "from_region"

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;->fromRegion:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->getDomain()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "domain"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    move-object v1, v3

    goto :goto_4

    :cond_2
    move-object v1, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto/16 :goto_1

    :cond_5
    move-object v4, v3

    goto/16 :goto_0
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 23

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;

    iget v3, v0, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;->detectType:I

    const/4 v1, 0x1

    const-wide/16 v10, 0x0

    move-object/from16 v2, p0

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-eq v3, v1, :cond_d

    const/4 v1, 0x3

    if-ne v3, v1, :cond_1

    invoke-virtual {v2, v0}, LX/02in;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;)V

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v1, Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v3

    :goto_0
    invoke-virtual {v0}, LX/0d25;->getGeneralMessageType()I

    move-result v5

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;->timeInfo:Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TimeInfo;

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TimeInfo;->clientStartMs:J

    iget-wide v8, v1, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TimeInfo;->apiRecvTimeMs:J

    iget-wide v10, v1, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TimeInfo;->apiSendToGoimMs:J

    :goto_1
    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->messageTrackTimeInfo:Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;

    iget-wide v12, v0, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;->receiveMessageTime:J

    iget-wide v14, v0, Lcom/ss/ugc/live/sdk/message/data/MessageTrackTimeInfo;->deliverMessageTime:J

    invoke-interface/range {v2 .. v15}, Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;->imDetectReport(JIJJJJJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/012L;->LL:LX/012L;

    sget-object v0, LX/012M;->LL:LX/012M;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_4
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v1, LX/0eRX;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;->triggerCondition:Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TriggerCondition;

    if-eqz v3, :cond_5

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TriggerCondition;->uplinkDetectHTTP:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;->triggerCondition:Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TriggerCondition;

    if-eqz v3, :cond_a

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TriggerCondition;->httpOptimize:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    :goto_2
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    :goto_3
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v14

    invoke-virtual {v2, v0}, LX/02in;->LIZJ(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0z6c;->LJ()LX/0z6c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0z6c;->LIZJ()Ljava/util/Map;

    move-result-object v17

    invoke-interface/range {v7 .. v17}, Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;->imDetect(JJJJLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/0aLt;

    invoke-direct {v3}, LX/0aLt;-><init>()V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    new-instance v4, LY/AfS1S0200100_1;

    const/16 v22, 0x7

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LY/AfS1S0200100_1;

    const/16 v22, 0x8

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_5
    :goto_4
    iget-object v3, v0, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;->triggerCondition:Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TriggerCondition;

    if-eqz v3, :cond_1

    iget-object v4, v3, Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage$TriggerCondition;->uplinkDetectWebsocket:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v16

    const-class v3, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v3}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/message/IMessageService;

    const-class v3, Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;

    invoke-interface {v4, v3}, Lcom/bytedance/android/message/IMessageService;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;

    if-eqz v5, :cond_1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    :goto_5
    const-wide/16 v8, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v10

    :cond_6
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v12

    invoke-virtual {v2, v0}, LX/02in;->LIZJ(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v15

    invoke-interface/range {v5 .. v15}, Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;->imDetect(JJJJLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, LX/0aLt;

    invoke-direct {v1}, LX/0aLt;-><init>()V

    invoke-virtual {v3, v1}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LY/AfS1S0200100_1;

    const/16 v20, 0x9

    move-object v15, v3

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS1S0200100_1;

    const/16 v20, 0xa

    move-object v15, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-direct/range {v15 .. v20}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v12, 0x0

    goto/16 :goto_3

    :cond_9
    const-wide/16 v8, 0x0

    goto/16 :goto_2

    :cond_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v4

    const-class v3, Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v8

    :goto_6
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v12

    :goto_7
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v14

    invoke-virtual {v2, v0}, LX/02in;->LIZJ(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v17

    invoke-interface/range {v7 .. v17}, Lcom/bytedance/android/livesdk/marketing/detect/MessageDetectApi;->imDetect(JJJJLjava/lang/String;Ljava/util/Map;)LX/0aLQ;

    move-result-object v4

    new-instance v3, LX/0aLt;

    invoke-direct {v3}, LX/0aLt;-><init>()V

    invoke-virtual {v4, v3}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v5

    new-instance v4, LY/AfS1S0200100_1;

    const/16 v22, 0x5

    move-object/from16 v17, v4

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LY/AfS1S0200100_1;

    const/16 v22, 0x6

    move-object/from16 v17, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v17 .. v22}, LY/AfS1S0200100_1;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v3}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_4

    :cond_b
    const-wide/16 v12, 0x0

    goto :goto_7

    :cond_c
    const-wide/16 v8, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v0}, LX/02in;->LIZLLL(Lcom/bytedance/android/livesdk/model/message/MsgDetectMessage;)V

    return-void
.end method
