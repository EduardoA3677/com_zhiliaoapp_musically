.class public LY/AfS2S0300100_19;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;I)V
    .locals 1

    iput p6, p0, LY/AfS2S0300100_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS2S0300100_19;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS2S0300100_19;->l1:Ljava/lang/Object;

    iput-wide p3, v0, LY/AfS2S0300100_19;->j3:J

    iput-object p5, v0, LY/AfS2S0300100_19;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS2S0300100_19;Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v8, p1

    const-string v21, "MatchItemViewModel@5b2b.sendCardFromUserGuide$dispose$1"

    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, Lcom/bytedance/android/live/network/response/BaseResponse;

    if-eqz v8, :cond_17

    iget-object v7, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v7, Lwebcast/api/bag/BagItemConsumeResponse$Data;

    if-eqz v7, :cond_17

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, LX/0ewL;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v4, v0, v6}, LX/0ewL;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move-object/from16 v11, p0

    iget-object v0, v11, LY/AfS2S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/BagItem;

    iget-wide v0, v0, Lwebcast/data/BagItem;->minExpireAt:J

    const-string v5, "match_item_expiretime"

    invoke-virtual {v6, v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v11, LY/AfS2S0300100_19;->j3:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "log_id"

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v11, LY/AfS2S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/BagItem;

    iget v0, v0, Lwebcast/data/BagItem;->itemType:I

    invoke-static {v4, v0}, LX/0fcm;->LJIJ(LX/0ewL;I)V

    const-string v1, "match_item_send_succeed"

    sget-object v0, LX/0fcu;->AUDIENCE_SENDER:LX/0fcu;

    invoke-static {v1, v4, v0}, LX/0fcm;->LJJIFFI(Ljava/lang/String;LX/0ewL;LX/0fcu;)V

    iget-object v0, v11, LY/AfS2S0300100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_f

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPV;

    if-eqz v0, :cond_f

    iget-wide v4, v0, LX/0fPV;->LIZ:J

    :goto_0
    iget-object v0, v11, LY/AfS2S0300100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v19

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v12, 0x0

    invoke-interface {v0, v12}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0fKi;->Hn()J

    move-result-wide v0

    :goto_1
    sub-long v19, v19, v0

    const-wide/32 v8, 0xf4240

    cmp-long v0, v19, v8

    if-lez v0, :cond_1

    iget-object v0, v11, LY/AfS2S0300100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_d

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPY;

    if-eqz v0, :cond_d

    iget-wide v0, v0, LX/0fPY;->LIZ:J

    :goto_2
    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v8

    sub-long/2addr v8, v0

    const-wide/16 v19, 0x3e8

    mul-long v19, v19, v8

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    iget-object v0, v11, LY/AfS2S0300100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_c

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPV;

    if-eqz v0, :cond_c

    iget-wide v0, v0, LX/0fPV;->LIZ:J

    :goto_3
    iget-object v6, v11, LY/AfS2S0300100_19;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    iget-object v8, v6, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_2

    const-class v6, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    invoke-virtual {v8, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fPb;

    if-eqz v6, :cond_2

    iget-wide v2, v6, LX/0fPb;->LIZ:J

    :cond_2
    invoke-static {v0, v1, v2, v3}, LX/0fcv;->LIZ(JJ)LX/0fd1;

    move-result-object v6

    invoke-interface {v10}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v9

    sget-object v8, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    const/16 v26, 0x0

    if-ne v9, v8, :cond_b

    invoke-interface {v10, v12}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v18

    :goto_4
    move-object/from16 v17, v26

    :goto_5
    sget-object v10, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, v11, LY/AfS2S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/BagItem;

    iget v0, v0, Lwebcast/data/BagItem;->itemType:I

    move/from16 p1, v0

    iget-wide v0, v7, Lwebcast/api/bag/BagItemConsumeResponse$Data;->count:J

    move-wide/from16 v28, v0

    iget-wide v15, v6, LX/0fd1;->LIZ:J

    iget-wide v2, v6, LX/0fd1;->LIZIZ:J

    iget-object v9, v11, LY/AfS2S0300100_19;->l2:Ljava/lang/Object;

    check-cast v9, LX/0fdW;

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/16 v27, 0xe

    const/4 v1, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 v24, v1

    move/from16 v25, v1

    invoke-static/range {v22 .. v27}, LX/0fKU;->LJIILJJIL(LX/0fKU;Ljava/util/Map;ZZLX/0fKb;I)V

    invoke-static {v8}, LX/0fKU;->LJJI(Ljava/util/Map;)V

    const/16 v0, 0xc

    invoke-static {v10, v8, v1, v1, v0}, LX/0fKU;->LJIILL(LX/0fKU;Ljava/util/Map;ZZI)V

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v12, "pk_inviter_id"

    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "user_type"

    const-string v6, "user"

    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fLD;->LJJJJ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pk_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLD;->LJJJJZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v26

    :cond_3
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    const-string v13, ""

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    move-object v1, v13

    :cond_5
    const-string v0, "user_id"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    :goto_7
    const-string v14, "1"

    if-eqz v0, :cond_7

    move-object v1, v14

    :goto_8
    const-string v0, "is_enigma"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bubble_type"

    const-string v0, "direct_use"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gift_enter_from"

    const-string v0, "match_item_use_bubble"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "is_available"

    invoke-virtual {v8, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "match_item_cnts"

    invoke-static/range {v28 .. v29}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "team_score_when_used"

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "score_diff_with_highest_used"

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "score_diff_with_lowest_used"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v17, :cond_6

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    const-string v1, "score_diff_when_used"

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v18, :cond_11

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_9

    :cond_7
    const-string v1, "0"

    goto/16 :goto_8

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_9
    move-object/from16 v0, v26

    goto/16 :goto_6

    :cond_a
    move-object/from16 v18, v26

    goto/16 :goto_4

    :cond_b
    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    move-object/from16 v18, v26

    goto/16 :goto_5

    :cond_c
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_d
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_10
    const-string v1, "all_pair_anchor_score"

    invoke-static {v4}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const-string v1, "time_diff_when_used"

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJJIIZI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fKU;->LJLJJLL()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v6, "anchor"

    :cond_12
    invoke-virtual {v8, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0fcY;->Companion:LX/0fcZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p1 .. p1}, LX/0fcZ;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_item_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_15

    iget-object v1, v9, LX/0fdW;->LJFF:Ljava/lang/String;

    const-string v0, "count_down"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v1, "countdown"

    :cond_13
    :goto_a
    const-string v0, "trigger_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/0fdW;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_14

    move-object v13, v0

    :cond_14
    const-string v0, "notification_request_id"

    invoke-virtual {v8, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-static {v10, v8}, LX/0fc9;->LIZ(LX/0fKU;Ljava/util/Map;)V

    sget-object v1, LX/0fKU;->LJIIL:Ljava/util/Map;

    const-string v0, "sub_match_type"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_16

    sget-object v3, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v2

    :cond_16
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    const-string v0, "livesdk_send_match_item"

    if-eqz v1, :cond_18

    invoke-static {v10, v0, v8, v2}, LX/0fKU;->LJLJLLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_b
    iget-object v0, v11, LY/AfS2S0300100_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_17

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multimatch/matchitem/viewmodel/MatchItemViewModel;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    :cond_17
    invoke-static/range {v21 .. v21}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_18
    invoke-static {v10, v0, v8, v2}, LX/0fKU;->LJLL(LX/0fKU;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    iget-object v1, v9, LX/0fdW;->LJFF:Ljava/lang/String;

    if-nez v1, :cond_13

    move-object v1, v13

    goto :goto_a
.end method

.method public static final accept$1(LY/AfS2S0300100_19;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p1

    const-string v8, "BaseMultiHostUserInfoViewHolderDelegate@36e3.showFollowButton$1$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;

    move-object/from16 v1, p0

    iget-object v0, v1, LY/AfS2S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fB9;

    invoke-interface {v0}, LX/0fBA;->X4()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LY/AfS2S0300100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v0, v0, LX/0f0T;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getFollowInfo()Lcom/bytedance/android/live/base/model/user/FollowInfo;

    move-result-object v7

    iget-wide v5, v1, LY/AfS2S0300100_19;->j3:J

    const-wide/16 v3, 0x3

    cmp-long v0, v5, v3

    if-nez v0, :cond_2

    const-wide/16 v3, 0x2

    :goto_0
    invoke-virtual {v7, v3, v4}, Lcom/bytedance/android/live/base/model/user/FollowInfo;->setFollowStatus(J)V

    iget-object v0, v1, LY/AfS2S0300100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fB9;

    invoke-interface {v0}, LX/0f0H;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v16

    iget-object v0, v1, LY/AfS2S0300100_19;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    if-eqz v16, :cond_1

    if-eqz v2, :cond_1

    iget-object v0, v1, LY/AfS2S0300100_19;->l1:Ljava/lang/Object;

    check-cast v0, LX/0f0T;

    iget-object v9, v0, LX/0f0T;->LJI:LX/0ezx;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v10

    iget-wide v13, v2, Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;->LIZ:J

    iget-object v15, v1, LY/AfS2S0300100_19;->l2:Ljava/lang/Object;

    check-cast v15, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v17, "follow_icon"

    iget-wide v0, v1, LY/AfS2S0300100_19;->j3:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x0

    const/4 v12, 0x1

    invoke-static/range {v9 .. v19}, LX/0cGx;->LIZLLL(LX/0ezx;JZJLcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v1

    new-instance v0, LX/0cH7;

    invoke-direct {v0, v2}, LX/0cH7;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/follow/FollowPair;)V

    invoke-virtual {v1, v0}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_2
    const-wide/16 v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS2S0300100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS2S0300100_19;

    invoke-static {v0, p1}, LY/AfS2S0300100_19;->accept$1(LY/AfS2S0300100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS2S0300100_19;

    invoke-static {v0, p1}, LY/AfS2S0300100_19;->accept$0(LY/AfS2S0300100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
