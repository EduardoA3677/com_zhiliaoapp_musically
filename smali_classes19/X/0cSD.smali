.class public final LX/0cSD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;
.implements LX/0UDS;


# instance fields
.field public LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public final LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:J

.field public LLILLIZIL:J

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:I

.field public LLILZ:J

.field public LLILZIL:I

.field public final LLILZLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0cSD;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object p1, p0, LX/0cSD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, ""

    iput-object v0, p0, LX/0cSD;->LLILLJJLI:Ljava/lang/String;

    const/16 v0, 0x320

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS172S0000000_3;->get$arr$(I)Lkotlin/jvm/internal/AFwS172S0000000_3;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0cSD;->LLILZLL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0cSD;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0
.end method

.method public final LIZIZ(ZLcom/bytedance/android/livesdk/model/message/PollMessage;)V
    .locals 15

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LD()LX/0cRq;

    move-result-object v0

    if-eqz v0, :cond_10

    sget-wide v4, LX/0cRq;->LLILZ:J

    :goto_0
    iget-object v1, p0, LX/0cSD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v11, 0x0

    if-eqz v1, :cond_f

    const-class v0, LX/0cSW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v3, 0x1

    move-object/from16 v9, p2

    if-nez v0, :cond_e

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    if-eqz v9, :cond_e

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollId:J

    cmp-long v2, v4, v0

    if-nez v2, :cond_e

    :cond_0
    const/4 v14, 0x1

    :goto_2
    const-string v0, "livesdk_floating_ball_message"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v0, p0, LX/0cSD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    if-eqz p1, :cond_d

    const-string v1, "show"

    :goto_3
    const-string v0, "action_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->pollSponsor:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "anchor"

    :cond_2
    const-string v0, "poll_sponsor"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v12, "is_new"

    invoke-virtual {v5, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_clickable"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "0"

    if-eqz v9, :cond_3

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->pollIdStr:Ljava/lang/String;

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v10

    :cond_4
    const-string v0, "poll_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_c

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v0, :cond_c

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->endType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_a

    const-string v1, "poll_timeout"

    :goto_4
    const-string v0, "end_type"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "message_text"

    iget-object v0, p0, LX/0cSD;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    if-eqz v0, :cond_5

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->pollDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v10

    :cond_6
    const-string v0, "poll_duration"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    if-eqz v0, :cond_7

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->timeRemain:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    :cond_7
    move-object v1, v10

    :cond_8
    const-string v0, "time_remain"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_9

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->userCnt:J

    long-to-int v2, v0

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "poll_ucnt"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0cSD;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_b

    const-string v1, "anchor_close"

    goto :goto_4

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_c

    const-string v1, "moderator_close"

    goto :goto_4

    :cond_c
    const-string v1, "other"

    goto :goto_4

    :cond_d
    const-string v1, "click"

    goto/16 :goto_3

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_2

    :cond_f
    move-object v0, v11

    goto/16 :goto_1

    :cond_10
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :goto_6
    :try_start_0
    const-string v2, "poll_result"

    invoke-virtual {p0}, LX/0cSD;->LIZ()Ljava/util/HashMap;

    move-result-object v1

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poll_result parse to map error, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PollAndGiftVote"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_7
    if-eqz v9, :cond_12

    iget-object v11, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    :cond_12
    const-string v6, "tie_up"

    const-string v4, "winner"

    const-string v7, "poll_cnt"

    const-string v8, "poll_option_cnt"

    const-string v3, "poll_type"

    const-string v2, "gift_1_cnts"

    const-string v13, "gift_1_price_diamond"

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId1Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId1Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId1Setting;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_1_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId2Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId2Setting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftId2Setting;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_2_id"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftPrice1Setting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftPrice1Setting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftPrice1Setting;->getPrice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveQuickGiftVoteGiftPrice1Setting;->getPrice()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_2_price_diamond"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0cSD;->LLILL:J

    long-to-int v9, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0cSD;->LLILLIZIL:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_2_cnts"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "quick_gift_vote"

    invoke-virtual {v5, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, LX/0cSD;->LLILL:J

    iget-wide v0, p0, LX/0cSD;->LLILLIZIL:J

    add-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p0, LX/0cSD;->LLILL:J

    iget-wide v0, p0, LX/0cSD;->LLILLIZIL:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_15

    const-string v6, "1"

    :cond_13
    :goto_8
    invoke-virtual {v5, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_14
    :goto_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    return-void

    :cond_15
    if-gez v7, :cond_13

    const-string v6, "2"

    goto :goto_8

    :cond_16
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_14

    if-eqz v9, :cond_1d

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    if-eqz v0, :cond_1d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1d

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    long-to-int v11, v0

    :goto_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "gift_id_1"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1c

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->gift:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_1c

    iget v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->diamondCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    invoke-virtual {v5, v0, v13}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0cSD;->LLILZ:J

    long-to-int v11, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text_gift_vote"

    invoke-virtual {v5, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_17

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    if-eqz v0, :cond_17

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->title:Ljava/lang/String;

    if-nez v1, :cond_18

    :cond_17
    const-string v1, ""

    :cond_18
    const-string v0, "poll_question"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0cSD;->LLILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, LX/0cSD;->LLILZ:J

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, LX/0cSD;->LLILZIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_19

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    :cond_19
    invoke-virtual {v5, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1b

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    if-eqz v0, :cond_1b

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->isSuggestedQuestion:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_suggested_question"

    invoke-virtual {v5, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1a

    iget-object v0, v9, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollBasicInfo:Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/PollBasicInfo;->suggestedQuestionKey:Ljava/lang/String;

    if-eqz v0, :cond_1a

    move-object v10, v0

    :cond_1a
    const-string v0, "suggested_question_id"

    invoke-virtual {v5, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_1b
    const/4 v0, 0x0

    goto :goto_c

    :cond_1c
    move-object v0, v10

    goto :goto_b

    :cond_1d
    const/4 v11, 0x0

    goto/16 :goto_a
.end method

.method public final LIZJ(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PollMessage;)V
    .locals 4

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0cSD;->LLILLJJLI:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0UDp;->LIVE_TIP_GIFT_QUICK_POLL_RED_STAR_WIN:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string v2, "red"

    :goto_0
    new-instance v1, LX/0UGp;

    iget-object v0, p0, LX/0cSD;->LLILLJJLI:Ljava/lang/String;

    invoke-direct {v1, v2, v0, p3}, LX/0UGp;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    invoke-static {v1}, LX/0UDR;->LJII(LX/0UFB;)V

    return-void

    :cond_0
    sget-object v0, LX/0UDp;->LIVE_TIP_GIFT_QUICK_POLL_BLUE_HEART_WIN:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string v2, "blue"

    goto :goto_0

    :cond_1
    sget-object v0, LX/0UDp;->LIVE_TIP_GIFT_TEXT_POLL_END:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string v2, "end"

    goto :goto_0

    :cond_2
    const-string v2, "default"

    goto :goto_0

    :cond_3
    iget-object v3, p0, LX/0cSD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, Lcom/bytedance/android/live/publicscreen/api/TipMessageChannel;

    new-instance v1, LX/0UEA;

    const/16 v0, 0x8

    invoke-direct {v1, p2, p1, p3, v0}, LX/0UEA;-><init>(Ljava/lang/CharSequence;ILjava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final LIZLLL(LX/0UFB;)V
    .locals 2

    instance-of v0, p1, LX/0UGp;

    if-eqz v0, :cond_0

    check-cast p1, LX/0UGp;

    iget-object v1, p1, LX/0UGp;->LJFF:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v1}, LX/0cSD;->LIZIZ(ZLcom/bytedance/android/livesdk/model/message/PollMessage;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0UFB;LX/0UDt;)V
    .locals 2

    instance-of v0, p1, LX/0UGp;

    if-eqz v0, :cond_0

    sget-object v0, LX/0UDt;->USER_CLICK:LX/0UDt;

    if-ne p2, v0, :cond_0

    check-cast p1, LX/0UGp;

    iget-object v1, p1, LX/0UGp;->LJFF:Lcom/bytedance/android/livesdk/model/message/PollMessage;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/0cSD;->LIZIZ(ZLcom/bytedance/android/livesdk/model/message/PollMessage;)V

    iget-object v1, p0, LX/0cSD;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/publicscreen/api/BackToAppEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V
    .locals 17

    move-object/from16 v10, p1

    instance-of v0, v10, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    if-eqz v0, :cond_a

    check-cast v10, Lcom/bytedance/android/livesdk/model/message/PollMessage;

    iget-wide v1, v10, Lcom/bytedance/android/livesdk/model/message/PollMessage;->messageType:J

    const-wide/16 v3, 0x1

    cmp-long v0, v1, v3

    const-string v13, "g_interaction_vote_enable"

    const/4 v9, 0x1

    const-wide/16 v5, 0x0

    if-nez v0, :cond_6

    const-string v0, ""

    move-object/from16 v11, p0

    iput-object v0, v11, LX/0cSD;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v11}, LX/0cSD;->LIZ()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    const-string v12, "{vote}"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iput v2, v11, LX/0cSD;->LLILLL:I

    iput-wide v5, v11, LX/0cSD;->LLILZ:J

    const/4 v8, -0x1

    iput v8, v11, LX/0cSD;->LLILZIL:I

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v0, :cond_9

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->optionList:Ljava/util/List;

    if-eqz v7, :cond_9

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v11, LX/0cSD;->LLILLL:I

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, 0x0

    :cond_0
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v4, :cond_0

    iget-wide v2, v11, LX/0cSD;->LLILZ:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    add-long/2addr v2, v0

    iput-wide v2, v11, LX/0cSD;->LLILZ:J

    invoke-virtual {v11}, LX/0cSD;->LIZ()Ljava/util/HashMap;

    move-result-object v3

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    cmp-long v2, v0, v14

    if-lez v2, :cond_1

    iget v2, v4, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->optionIndex:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, LX/0cSD;->LLILZIL:I

    move-wide v14, v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_0

    iput v8, v11, LX/0cSD;->LLILZIL:I

    goto :goto_0

    :cond_2
    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/PollMessage;->pollKind:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    iget-object v0, v10, Lcom/bytedance/android/livesdk/model/message/PollMessage;->endContent:Lcom/bytedance/android/livesdk/model/message/PollEndContent;

    if-eqz v0, :cond_9

    iget-object v4, v0, Lcom/bytedance/android/livesdk/model/message/PollEndContent;->optionList:Ljava/util/List;

    if-eqz v4, :cond_9

    :try_start_0
    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    iput-wide v0, v11, LX/0cSD;->LLILL:J

    invoke-virtual {v11}, LX/0cSD;->LIZ()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "1"

    iget-wide v0, v11, LX/0cSD;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_9

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    iput-wide v0, v11, LX/0cSD;->LLILLIZIL:J

    invoke-virtual {v11}, LX/0cSD;->LIZ()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "2"

    iget-wide v0, v11, LX/0cSD;->LLILLIZIL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v11, LX/0cSD;->LLILL:J

    cmp-long v0, v2, v5

    if-nez v0, :cond_3

    iget-wide v0, v11, LX/0cSD;->LLILLIZIL:J

    cmp-long v7, v0, v5

    if-nez v7, :cond_3

    goto/16 :goto_3

    :cond_3
    iget-wide v0, v11, LX/0cSD;->LLILLIZIL:J

    cmp-long v5, v2, v0

    if-lez v5, :cond_4

    sget-object v0, LX/0UDp;->LIVE_TIP_GIFT_QUICK_POLL_RED_STAR_WIN:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x7f126de2

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0, v10}, LX/0cSD;->LIZJ(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    :goto_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11, v9, v10}, LX/0cSD;->LIZIZ(ZLcom/bytedance/android/livesdk/model/message/PollMessage;)V

    goto/16 :goto_3

    :cond_4
    if-gez v5, :cond_5

    sget-object v0, LX/0UDp;->LIVE_TIP_GIFT_QUICK_POLL_BLUE_HEART_WIN:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const v0, 0x7f126ddc

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0, v10}, LX/0cSD;->LIZJ(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    goto :goto_1

    :cond_5
    sget-object v0, LX/0UDp;->LIVE_TIP_GIFT_QUICK_POLL_TIE_VOTE:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v0, 0x7f126de9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f126de0

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v12, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0, v10}, LX/0cSD;->LIZJ(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "optionList.size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameUiStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    cmp-long v0, v1, v5

    if-nez v0, :cond_a

    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v13}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    return-void

    :cond_7
    cmp-long v0, v14, v5

    if-eqz v0, :cond_9

    iget v2, v11, LX/0cSD;->LLILZIL:I

    if-eq v2, v8, :cond_c

    add-int/lit8 v1, v2, -0x1

    const/16 v0, 0x1a

    if-le v1, v0, :cond_b

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PollAndGiftVote : length of optionList is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", winner index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v11, LX/0cSD;->LLILZIL:I

    sub-int/2addr v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/0pwY;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v11, v9, v10}, LX/0cSD;->LIZIZ(ZLcom/bytedance/android/livesdk/model/message/PollMessage;)V

    :cond_9
    :goto_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v13}, Lcom/bytedance/android/livesdkapi/host/ILiveGameService;->cC0(Ljava/lang/Object;Ljava/lang/String;)Z

    :cond_a
    return-void

    :cond_b
    sub-int/2addr v2, v9

    invoke-static {v2, v7}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    if-eqz v0, :cond_8

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->displayContent:Ljava/lang/String;

    if-eqz v5, :cond_8

    sget-object v0, LX/0UDp;->LIVE_TIP_GIFT_TEXT_POLL_END:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const v0, 0x7f126de5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v3

    iget v0, v11, LX/0cSD;->LLILZIL:I

    add-int/lit8 v0, v0, 0x41

    int-to-char v0, v0

    sub-int/2addr v0, v9

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{option_a}"

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "{option_desc}"

    invoke-static {v1, v0, v5, v2}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v4, v0, v10}, LX/0cSD;->LIZJ(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    goto :goto_2

    :cond_c
    sget-object v0, LX/0UDp;->LIVE_TIP_GIFT_TEXT_POLL_END:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const v0, 0x7f126de9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f126de4

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v12, v1, v0}, Lkotlin/text/v;->LJJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v3, v0, v10}, LX/0cSD;->LIZJ(ILjava/lang/CharSequence;Lcom/bytedance/android/livesdk/model/message/PollMessage;)V

    goto :goto_2
.end method
