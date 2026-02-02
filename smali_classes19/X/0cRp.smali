.class public final LX/0cRp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    iput-object p2, p0, LX/0cRp;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p1, p0, LX/0cRp;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 16

    move-object/from16 v10, p1

    instance-of v0, v10, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_a

    sget-object v1, LX/0cRq;->LL:LX/0cRq;

    move-object v9, v10

    check-cast v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0cRq;->LJII(Ljava/lang/Integer;)Z

    move-result v13

    const-wide/16 v11, 0x1

    const-wide/16 v7, 0x0

    if-eqz v13, :cond_4

    sget-object v3, LX/0cRq;->LLJILJIL:Ljava/util/Set;

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v3, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    cmp-long v0, v3, v7

    if-nez v0, :cond_0

    const-string v1, "start"

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ignore IM "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poll_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PollAndGiftVote"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, 0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v1, "update"

    goto :goto_0

    :cond_1
    const-string v1, "end"

    goto :goto_0

    :cond_2
    iget-wide v1, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    cmp-long v0, v1, v11

    if-nez v0, :cond_3

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v3, LX/0cRq;->LLJJI:Lm83/a;

    new-instance v2, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x12b

    invoke-direct {v2, v10, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    const-wide/32 v0, 0x1d4c0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_3
    :try_start_0
    const-string v6, "poll_im_message_event"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "imMsg"

    new-instance v3, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v10}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "poll_id"

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-wide v0, v10, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v6, v5, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poll_im_message_event -> send PollMessage to FE error, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CustomPollManager"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    :cond_5
    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_a

    :cond_6
    :goto_1
    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v3, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0cRp;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    iget-wide v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->nowTime:J

    :goto_2
    cmp-long v0, v3, v1

    if-gez v0, :cond_7

    sget-object v0, LX/0cRq;->LL:LX/0cRq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0cRq;->LLILIL:Landroid/util/LongSparseArray;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    iget-wide v1, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_8

    sget-object v3, LX/0cRq;->LLILLJJLI:Landroid/util/LongSparseArray;

    sget-wide v1, LX/0cRq;->LLJJIJI:J

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v2, v0}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    if-eqz v13, :cond_8

    iget-object v0, v5, LX/0cRp;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollConf:Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    if-eqz v0, :cond_8

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;->giftPollLimit:Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;

    if-eqz v2, :cond_8

    iget-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;->currentPollCount:J

    add-long/2addr v0, v11

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/PollCountLimit;->currentPollCount:J

    :cond_8
    sget-object v4, LX/0cRq;->LL:LX/0cRq;

    iget-object v3, v5, LX/0cRp;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    new-instance v2, LX/0cRt;

    sget-wide v0, LX/0cRq;->LLJJIJI:J

    invoke-direct {v2, v0, v1}, LX/0cRt;-><init>(J)V

    iput-object v9, v2, LX/0cRt;->LJI:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-wide v5, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_c

    iget-object v5, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    if-eqz v5, :cond_9

    iget-wide v10, v5, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->startTime:J

    sub-long v8, v10, v0

    const-wide v6, 0x9a7ec800L

    cmp-long v0, v8, v6

    if-ltz v0, :cond_b

    const-wide/16 v0, -0x1

    :goto_3
    iput-wide v0, v2, LX/0cRt;->LIZIZ:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    iput-wide v0, v2, LX/0cRt;->LIZJ:J

    :cond_9
    :goto_4
    iget-wide v0, v2, LX/0cRt;->LIZ:J

    invoke-virtual {v4, v0, v1}, LX/0cRq;->LIZIZ(J)Z

    move-result v0

    iput-boolean v0, v2, LX/0cRt;->LJ:Z

    const/4 v0, 0x1

    invoke-static {v0, v3, v2}, LX/0cRq;->LJFF(ZLcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0cRt;)V

    :cond_a
    return-void

    :cond_b
    invoke-static {}, LX/0fE9;->LIZIZ()J

    move-result-wide v0

    sub-long/2addr v10, v0

    const-wide/16 v12, 0x0

    iget-wide v14, v5, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->startTime:J

    sub-long/2addr v14, v0

    invoke-static/range {v10 .. v15}, LX/0cTx;->LIZJ(JJJ)J

    move-result-wide v0

    goto :goto_3

    :cond_c
    cmp-long v0, v5, v11

    if-nez v0, :cond_9

    iput-wide v7, v2, LX/0cRt;->LIZIZ:J

    goto :goto_4

    :cond_d
    const-wide/16 v1, 0x0

    goto/16 :goto_2
.end method
