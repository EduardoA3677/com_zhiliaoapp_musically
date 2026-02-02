.class public final LX/02qi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/poll/PollApi;


# instance fields
.field public final LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZIZ:I

.field public final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZLLL:J

.field public LJ:J

.field public LJFF:J


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/02qi;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/02qi;->LIZJ:Ljava/util/List;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/02qi;->LIZLLL:J

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/02qi;->LJ:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, LX/02qi;->LJFF:J

    return-void
.end method


# virtual methods
.method public final LIZ(J)V
    .locals 4

    new-instance v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/PollMessage;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    iput-wide p1, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PollEndContent;-><init>()V

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v0

    invoke-static {v0, v3}, LX/0UPs;->LIZIZ(ILcom/bytedance/android/livesdk/model/message/PollMessage;)V

    return-void
.end method

.method public final endCustomPoll(JJI)LX/0aLQ;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;",
            ">;>;"
        }
    .end annotation

    move-object v3, p0

    iget-object v0, v3, LX/02qi;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJJLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v9

    move-wide v6, p3

    move-wide v4, p1

    move/from16 v8, p5

    invoke-virtual/range {v3 .. v10}, LX/02qi;->endMockPoll(JJIJ)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS0S0100100_1;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v6, v7, v0}, LY/AfS0S0100100_1;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJI(LX/0E38;)LX/0aE4;

    move-result-object v0

    return-object v0
.end method

.method public final endMockPoll(JJIJ)LX/0aLQ;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;",
            ">;>;"
        }
    .end annotation

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/poll/PollApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/poll/PollApi;

    move v5, p5

    move-wide v3, p3

    move-wide v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v7}, Lcom/bytedance/android/live/poll/PollApi;->endMockPoll(JJIJ)LX/0aLQ;

    move-result-object v0

    return-object v0
.end method

.method public final endPoll(JJI)LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/02qi;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v0, "votes"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "display_content"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "option_idx"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "kind"

    iget v0, p0, LX/02qi;->LIZIZ:I

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "poll_id"

    invoke-virtual {v3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "poll_status"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "start_time"

    iget-wide v0, p0, LX/02qi;->LIZLLL:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "end_time"

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "poll_option_list"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "poll_data"

    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/02qi;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    new-instance v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/PollMessage;-><init>()V

    const-wide/16 v0, 0x1

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    iget v0, p0, LX/02qi;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    iget-wide v0, p0, LX/02qi;->LJFF:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PollEndContent;-><init>()V

    iput-object v2, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->optionList:Ljava/util/List;

    iput p5, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->endType:I

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v5, v3}, LX/0UPs;->LIZIZ(ILcom/bytedance/android/livesdk/model/message/PollMessage;)V

    iget-object v0, p0, LX/02qi;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v3, LX/02tq;

    invoke-direct {v3}, LX/02tq;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final getPollHistory(J)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/poll/network/PollHistoryResponse;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final startPoll(JLjava/lang/String;JI)LX/0aLQ;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "JI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/interaction/poll/network/StartPollResponse;",
            ">;>;"
        }
    .end annotation

    const-string v6, ""

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_3

    iget-object v2, p0, LX/02qi;->LIZJ:Ljava/util/List;

    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p0, LX/02qi;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v1, :cond_3

    goto :goto_2

    :cond_3
    iput p6, p0, LX/02qi;->LIZIZ:I

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/02qi;->LIZLLL:J

    add-long/2addr v0, p4

    iput-wide v0, p0, LX/02qi;->LJ:J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "end_time"

    iget-wide v0, p0, LX/02qi;->LJ:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v2, p0, LX/02qi;->LJFF:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, LX/02qi;->LJFF:J

    const-string v0, "poll_id"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, LX/01yP;->getIntType()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/02qi;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;-><init>()V

    iput-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    new-instance v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/model/message/PollMessage;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    iget v0, p0, LX/02qi;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    iget-wide v0, p0, LX/02qi;->LJFF:J

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/PollStartContent;-><init>()V

    iget-wide v0, p0, LX/02qi;->LIZLLL:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->startTime:J

    iget-wide v0, p0, LX/02qi;->LJ:J

    iput-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->endTime:J

    iput-object v6, v2, Lcom/bytedance/android/livesdk/model/message/PollStartContent;->optionList:Ljava/util/List;

    iput-object v2, v3, Lcom/bytedance/android/livesdk/model/message/PollMessage;->startContent:Lcom/bytedance/android/livesdk/model/message/PollStartContent;

    new-instance v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-direct {v2}, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;-><init>()V

    iput-object v2, v3, Lcom/bytedance/android/livesdkapi/message/BaseMessage;->baseMessage:Lcom/bytedance/android/livesdkapi/message/CommonMessageData;

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/bytedance/android/livesdkapi/message/CommonMessageData;->createTime:J

    invoke-static {v5, v3}, LX/0UPs;->LIZIZ(ILcom/bytedance/android/livesdk/model/message/PollMessage;)V

    new-instance v3, LX/02tq;

    invoke-direct {v3}, LX/02tq;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/interaction/poll/network/StartPollResponse;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-static {v3}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method

.method public final vote(JJI)LX/030t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/030t<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/model/VoteResponseData;",
            ">;>;"
        }
    .end annotation

    new-instance v1, LX/02qj;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/02qj;-><init>(LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/030t;

    return-object v0
.end method

.method public final vote2(JJI)LX/0aLQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJI)",
            "LX/0aLQ<",
            "LX/02tq<",
            "Lcom/bytedance/android/livesdk/model/VoteResponseData;",
            ">;>;"
        }
    .end annotation

    new-instance v0, LX/02tq;

    invoke-direct {v0}, LX/02tq;-><init>()V

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v0

    return-object v0
.end method
