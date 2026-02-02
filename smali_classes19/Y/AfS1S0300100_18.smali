.class public LY/AfS1S0300100_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;JLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AfS1S0300100_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS1S0300100_18;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS1S0300100_18;->j3:J

    iput-object p4, v0, LY/AfS1S0300100_18;->l1:Ljava/lang/Object;

    iput-object p5, v0, LY/AfS1S0300100_18;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS1S0300100_18;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p1

    const-string p1, "LiveNormalPollViewModel@2f73.selectNormalPoll$2"

    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v0, :cond_a

    iget-object v8, v0, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdk/model/VoteResponseData;

    if-eqz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v7, v0, LY/AfS1S0300100_18;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;

    iget-object v6, v0, LY/AfS1S0300100_18;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v5, v0, LY/AfS1S0300100_18;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v0, LY/AfS1S0300100_18;->j3:J

    const/4 v2, 0x0

    iput-object v2, v7, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLJI:LX/0aEi;

    iget-object v2, v8, Lcom/bytedance/android/livesdk/model/VoteResponseData;->optionList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v6, :cond_9

    new-instance v4, LX/02HN;

    iget v2, v5, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    iget-object v12, v8, Lcom/bytedance/android/livesdk/model/VoteResponseData;->optionList:Ljava/util/List;

    move-object v11, v4

    move-object v12, v12

    move-wide v14, v0

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/02HN;-><init>(Ljava/util/List;ZJI)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/SelectPollVoteEvent;

    invoke-virtual {v6, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/16 v19, 0x1

    const-string v10, ""

    const-wide/16 v2, 0x0

    move-object v11, v10

    move-object v9, v10

    const-wide/16 v17, 0x0

    const/16 v16, 0x0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v16, 0x1

    if-ltz v16, :cond_5

    check-cast v13, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v13, :cond_2

    if-nez v16, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    iget-wide v2, v13, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    :cond_0
    :goto_1
    iget-wide v0, v13, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    cmp-long v14, v17, v0

    if-gez v14, :cond_1

    iget-object v9, v13, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    move-wide/from16 v17, v0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v11, 0x27

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v13, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v0, v13, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v14}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v16, :cond_3

    const-string v0, ","

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :cond_2
    move/from16 v16, v15

    goto :goto_0

    :cond_3
    const-string v0, "}"

    goto :goto_2

    :cond_4
    iget-wide v0, v13, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    cmp-long v14, v2, v0

    if-eqz v14, :cond_0

    const/16 v19, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    if-eqz v19, :cond_7

    const-string v9, "tie_up"

    :cond_7
    iget-wide v0, v4, LX/02HN;->LIZLLL:J

    iget v2, v4, LX/02HN;->LIZIZ:I

    invoke-static {v2, v12}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v10, v2

    :cond_8
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "poll_type"

    const-string v3, "normal_poll"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "poll_result_current"

    invoke-virtual {v2, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "winner_current"

    invoke-virtual {v2, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "livesdk_poll_click"

    invoke-static {v3}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4, v6}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-wide v11, LX/0cSN;->LIZIZ:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v3, "poll_id"

    invoke-virtual {v4, v6, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "time_remain"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "poll_selection"

    invoke-virtual {v4, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_custom"

    const-string v0, "0"

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    :cond_9
    iget v0, v5, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    iput v0, v7, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLJ:I

    iget-object v0, v7, Lcom/bytedance/android/livesdk/interaction/poll/selectpoll/LiveNormalPollViewModel;->LLIZ:LX/0aNE;

    invoke-virtual {v0, v8}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_a
    invoke-static/range {p1 .. p1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS1S0300100_18;Ljava/lang/Object;)V
    .locals 11

    const-string v5, "TreasureBoxService@5211.getEnvelopeList$3"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;->envelopList:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v3, p0, LY/AfS1S0300100_18;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0byD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/InitEnvelopeListChannel;

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v1, p0, LY/AfS1S0300100_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;

    iget v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-wide v8, p0, LY/AfS1S0300100_18;->j3:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;->envelopList:Ljava/util/List;

    iget-object p0, p0, LY/AfS1S0300100_18;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;->LIZ(ILjava/lang/String;JLjava/util/List;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "TreasureBoxService"

    const-string v0, "err info: empty list"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS1S0300100_18;Ljava/lang/Object;)V
    .locals 11

    const-string v5, "TreasureBoxService@5211.getEnvelopeList$5"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Lcom/bytedance/android/live/network/response/BaseResponse;

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;

    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;->envelopList:Ljava/util/List;

    if-eqz v4, :cond_2

    iget-object v3, p0, LY/AfS1S0300100_18;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0byD;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/InitEnvelopeListChannel;

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->LJ:Lcom/bytedance/android/live/network/response/RequestError;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/bytedance/android/live/network/response/RequestError;->message:Ljava/lang/String;

    if-nez v7, :cond_1

    :cond_0
    const-string v7, ""

    :cond_1
    iget-object v1, p0, LY/AfS1S0300100_18;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;

    iget v6, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->statusCode:I

    iget-wide v8, p0, LY/AfS1S0300100_18;->j3:J

    iget-object v0, p1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/envelope/model/RedEnvelopeListResponse;->envelopList:Ljava/util/List;

    iget-object p0, p0, LY/AfS1S0300100_18;->l1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v6 .. v11}, Lcom/bytedance/android/livesdk/impl/revenue/treasurebox/TreasureBoxService;->LIZ(ILjava/lang/String;JLjava/util/List;Ljava/lang/Boolean;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "TreasureBoxService"

    const-string v0, "err info: empty list"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS1S0300100_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS1S0300100_18;

    invoke-static {v0, p1}, LY/AfS1S0300100_18;->accept$2(LY/AfS1S0300100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS1S0300100_18;

    invoke-static {v0, p1}, LY/AfS1S0300100_18;->accept$1(LY/AfS1S0300100_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS1S0300100_18;

    invoke-static {v0, p1}, LY/AfS1S0300100_18;->accept$0(LY/AfS1S0300100_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
