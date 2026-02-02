.class public final LX/0cSL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:I

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/0cSL;->LL:I

    iput-object p2, p0, LX/0cSL;->LLILIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v8, p1

    const-string v17, "BroadcastPollCountdownUtil@43c8.endPoll$2"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Lcom/bytedance/android/live/network/response/BaseResponse;

    sget-object v0, LX/0c4D;->LIZIZ:LX/0c4B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    move-object/from16 v11, p0

    iget v10, v11, LX/0cSL;->LL:I

    sget-object v12, LX/0c4D;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getPollGifts()LX/0cSb;

    move-result-object v2

    iget v0, v7, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    const-string v14, "gift_poll"

    const-string v3, "poll_result"

    const-string v9, "normal_poll"

    const-string v5, "poll_type"

    const-string v4, "winner"

    if-nez v0, :cond_9

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/PollData;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/PollData;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "livesdk_anchor_poll_end"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v13

    invoke-virtual {v13, v12}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/PollData;->pollId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "poll_id"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LivePollDurationSetting;->getMillisecond()J

    move-result-wide v15

    iget-wide v2, v7, Lcom/bytedance/android/livesdk/model/PollData;->endTime:J

    iget-wide v0, v7, Lcom/bytedance/android/livesdk/model/PollData;->startTime:J

    sub-long/2addr v2, v0

    sub-long/2addr v15, v2

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "time_remain"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v7, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    if-eqz v0, :cond_1

    move-object v9, v14

    :cond_1
    invoke-virtual {v13, v9, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/PollData;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_8

    const/4 v0, 0x1

    if-eq v10, v0, :cond_7

    const-string v1, "other"

    :goto_1
    const-string v0, "end_reason"

    invoke-virtual {v13, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v6}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v13}, LX/0qns;->LIZ()V

    sget-object v1, LX/0c4D;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0cSW;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    if-nez v4, :cond_3

    :cond_2
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_3
    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/poll/network/EndPollResponse;->pollData:Lcom/bytedance/android/livesdk/model/PollData;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/PollData;->pollKind:I

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz v3, :cond_4

    sget-object v2, LX/0UT6;->POLL_NORMAL:LX/0UT6;

    sget-object v1, LX/06Dj;->APPLY_FINISH:LX/06Dj;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->notifyApplyStatusAndSaveStatus(LX/0UT6;LX/06Dj;Ljava/lang/String;)V

    :cond_4
    sget-object v3, LX/0c4D;->LJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_5

    const-class v0, LX/0cSW;

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0c4E;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/AnchorPollEndEvent;

    iget v0, v11, LX/0cSL;->LL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v1, v11, LX/0cSL;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v1, "anchor_click_end"

    goto :goto_1

    :cond_8
    const-string v1, "time_up"

    goto :goto_1

    :cond_9
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/PollData;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v2, :cond_c

    iget-object v0, v2, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v6, v5, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v0, "{gift_1_id: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , gift_2_id: "

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/0cSb;->LIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_1_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    iget-object v0, v2, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_2_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_1_cnts"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/model/PollData;->pollOptionList:Ljava/util/List;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/PollOptionInfo;->votes:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gift_2_cnts"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    const/4 v0, 0x0

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/PollData;->LIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v2, :cond_e

    iget-object v0, v2, LX/0cSb;->LIZIZ:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_e

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/model/PollData;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3
.end method
