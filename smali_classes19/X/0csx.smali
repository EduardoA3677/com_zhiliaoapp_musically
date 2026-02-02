.class public final LX/0csx;
.super LX/0crm;
.source "SourceFile"


# instance fields
.field public final LIZIZ:J

.field public LIZJ:J

.field public LIZLLL:I

.field public final LJ:I

.field public final LJFF:I

.field public final LJI:I

.field public LJII:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/0crm;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenMessageSyncSetting$LivePublicScreenMessageSyncConfig;->seiFrequency:J

    iput-wide v0, p0, LX/0csx;->LIZIZ:J

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;->getReportMsgIdInterval()I

    move-result v0

    iput v0, p0, LX/0csx;->LJ:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;->getReportMsgSeqInterval()I

    move-result v0

    iput v0, p0, LX/0csx;->LJFF:I

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSeiMsgSequenceSetting;->msgCount()I

    move-result v0

    iput v0, p0, LX/0csx;->LJI:I

    return-void
.end method


# virtual methods
.method public final LJII(JLjava/util/List;)V
    .locals 10

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, LX/0csx;->LJ:I

    if-nez v0, :cond_1

    iget v0, p0, LX/0csx;->LJFF:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, LX/0csx;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0csx;->LIZLLL:I

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    new-instance v2, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;-><init>()V

    iget v1, p0, LX/0csx;->LJ:I

    if-lez v1, :cond_4

    iget v0, p0, LX/0csx;->LIZLLL:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_4

    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-eqz v0, :cond_4

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;->messageId:Ljava/lang/String;

    const/4 v7, 0x1

    :goto_0
    iget v1, p0, LX/0csx;->LJFF:I

    if-lez v1, :cond_7

    iget v0, p0, LX/0csx;->LIZLLL:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/0zFe;

    invoke-direct {v0, p3}, LX/0zFe;-><init>(Ljava/util/List;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, LX/0Pga;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    move-object v1, v5

    check-cast v1, LX/0zFf;

    invoke-virtual {v1}, LX/0zFf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, LX/0zFf;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0cre;

    instance-of v0, v1, LX/0clO;

    if-eqz v0, :cond_3

    check-cast v1, LX/0clu;

    iget-object v1, v1, LX/0clu;->LJIJJLI:LX/0d25;

    iget-boolean v0, v1, LX/0d25;->isHistoryMessage:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    goto :goto_0

    :cond_5
    iget v0, p0, LX/0csx;->LJI:I

    invoke-static {v6, v0}, LX/0zFB;->LJLLL(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0coK;

    invoke-interface {v0}, LX/0coK;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iput-object v4, v2, Lcom/bytedance/android/livesdkapi/message/LiveChatMsgSequenceSEI;->msgSequence:Ljava/util/List;

    goto :goto_3

    :cond_7
    if-eqz v7, :cond_a

    :goto_3
    :try_start_0
    iget-object v0, p0, LX/0csx;->LJII:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-nez v0, :cond_8

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    :goto_4
    iput-object v0, p0, LX/0csx;->LJII:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    :cond_8
    iget-object v3, p0, LX/0csx;->LJII:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    if-eqz v3, :cond_a

    const-string v4, "chat_msg_cons"

    new-instance v5, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-virtual {v0, v2}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v9, "1610666005"

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :goto_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ChatMessageSEIDelayListener"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    return-void
.end method

.method public final LJIIL(LX/0d25;)V
    .locals 10

    invoke-virtual {p0}, LX/0crm;->LJJJJIZL()LX/0cnj;

    move-result-object v0

    iget-boolean v0, v0, LX/0cnj;->LJFF:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p1, LX/0d25;->isHistoryMessage:Z

    if-nez v0, :cond_5

    iget-boolean v0, p1, LX/0d25;->isLocalInsertMsg:Z

    if-nez v0, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/0csx;->LIZJ:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/0csx;->LIZIZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/ChatMessage;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tr9;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v3

    :goto_0
    new-instance v2, Lcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->messageId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdkapi/message/LiveChatMessageSEI;->messageId:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v4, "live_chat_message_delay"

    new-instance v5, Lorg/json/JSONObject;

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v9, "1610665995"

    move v8, v6

    invoke-virtual/range {v3 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->addSeiField(Ljava/lang/String;Ljava/lang/Object;IZZLjava/lang/String;)I

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0csx;->LIZJ:J

    :cond_3
    return-void

    :cond_4
    const/4 v3, 0x0

    goto :goto_0

    :cond_5
    return-void
.end method
