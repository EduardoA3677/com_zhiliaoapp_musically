.class public final LX/0fjX;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

.field public final synthetic LLILIL:Z

.field public final synthetic LLILL:LX/0fjl;

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0mTi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mTi<",
            "Ljava/lang/Boolean;",
            "Lwebcast/api/bag/BagItemConsumeResponse$Data;",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:J


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;ZLX/0fjl;JLkotlin/jvm/functions/Function0;LX/0mTi;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;",
            "Z",
            "LX/0fjl;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Lwebcast/api/bag/BagItemConsumeResponse$Data;",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;JJ)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fjX;->LL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iput-boolean p2, p0, LX/0fjX;->LLILIL:Z

    iput-object p3, p0, LX/0fjX;->LLILL:LX/0fjl;

    iput-wide p4, p0, LX/0fjX;->LLILLIZIL:J

    iput-object p6, p0, LX/0fjX;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, LX/0fjX;->LLILLL:LX/0mTi;

    iput-wide p8, p0, LX/0fjX;->LLILZ:J

    iput-wide p10, p0, LX/0fjX;->LLILZIL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v11, p1

    const-string v18, "BagListViewModel@cb9.callMatchCosumeAPI$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v11, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v6, p0

    if-eqz v11, :cond_1a

    iget-object v5, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;

    if-eqz v5, :cond_1a

    iget-boolean v0, v6, LX/0fjX;->LLILIL:Z

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, LX/0fjX;->LLILL:LX/0fjl;

    iget-object v0, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    invoke-virtual {v0}, LX/0fjj;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_item_type"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, v6, LX/0fjX;->LLILL:LX/0fjl;

    iget-object v0, v0, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    iget-wide v7, v0, LX/0fjj;->LIZLLL:J

    const-string v0, "match_item_expiretime"

    invoke-virtual {v4, v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-wide v0, v6, LX/0fjX;->LLILLIZIL:J

    sub-long/2addr v2, v0

    const-string v0, "cost"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "log_id"

    iget-object v0, v11, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "match_item_send_succeed"

    invoke-static {v0, v9, v4, v10}, LX/0fjY;->LJIIJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    :cond_0
    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v16

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Hn()J

    move-result-wide v0

    sub-long v16, v16, v0

    const-wide/32 v1, 0xf4240

    cmp-long v0, v16, v1

    if-lez v0, :cond_1

    iget-object v0, v6, LX/0fjX;->LL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPY;

    if-eqz v0, :cond_7

    iget-wide v2, v0, LX/0fPY;->LIZ:J

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v0

    sub-long/2addr v0, v2

    const-wide/16 v16, 0x3e8

    mul-long v16, v16, v0

    :cond_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    iget-object v0, v6, LX/0fjX;->LL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPV;

    if-eqz v0, :cond_6

    iget-wide v7, v0, LX/0fPV;->LIZ:J

    :goto_1
    iget-object v0, v6, LX/0fjX;->LL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPb;

    if-eqz v0, :cond_5

    iget-wide v0, v0, LX/0fPb;->LIZ:J

    :goto_2
    invoke-static {v7, v8, v0, v1}, LX/0fcv;->LIZ(JJ)LX/0fd1;

    move-result-object v4

    invoke-interface {v10}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v9

    sget-object v3, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    const/4 v2, 0x0

    if-ne v9, v3, :cond_4

    invoke-interface {v10, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v15

    :goto_3
    const/4 v13, 0x0

    :goto_4
    iget-object v12, v6, LX/0fjX;->LLILL:LX/0fjl;

    iget-wide v0, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->battleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-wide v9, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->count:J

    iget-wide v2, v4, LX/0fd1;->LIZ:J

    iget-wide v0, v4, LX/0fd1;->LIZIZ:J

    sget-object v4, LX/0e5f;->LJIIIZ:LX/0e5f;

    const-string v4, "livesdk_send_match_item"

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    invoke-virtual {v4}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-static {v4}, LX/0fjY;->LJ(LX/0qns;)V

    invoke-static {v4, v12}, LX/0fjY;->LIZLLL(LX/0qns;LX/0e6W;)V

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/0e5k;->LIZ(LX/0qns;LX/0e1U;)V

    const-string v14, "is_available"

    const-string v12, "1"

    invoke-virtual {v4, v12, v14}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "match_item_cnts"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "team_score_when_used"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v9}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "score_diff_with_highest_used"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v2, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "score_diff_with_lowest_used"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "time_diff_when_used"

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0e5k;->LIZIZ(LX/0qns;)V

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    const-string v0, "score_diff_when_used"

    invoke-virtual {v4, v13, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    if-eqz v15, :cond_9

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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

    invoke-virtual {v8, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_5

    :cond_3
    const/4 v15, 0x0

    goto/16 :goto_3

    :cond_4
    sub-long v2, v7, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v15, 0x0

    goto/16 :goto_4

    :cond_5
    const-wide/16 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_7
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_8
    const-string v1, "all_pair_anchor_score"

    invoke-static {v8}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_a

    const-string v0, "pk_id"

    invoke-virtual {v4, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    invoke-virtual {v4}, LX/0qns;->LIZ()V

    iget-object v0, v6, LX/0fjX;->LLILLJJLI:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_b
    iget-object v2, v6, LX/0fjX;->LLILLL:LX/0mTi;

    if-eqz v2, :cond_c

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v5, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v6, LX/0fjX;->LL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJLI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)J

    move-result-wide v3

    iget-wide v1, v6, LX/0fjX;->LLILZ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1d

    iget v1, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->itemType:I

    const/16 v0, 0x65

    if-ne v1, v0, :cond_d

    iget-wide v1, v6, LX/0fjX;->LLILZIL:J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "vote_num"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "live_revenue_moy_vote_success_event"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-static {v3, v4, v1, v2, v0}, LX/05jA;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;JZ)V

    :cond_d
    iget-object v2, v6, LX/0fjX;->LL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v1, v6, LX/0fjX;->LLILL:LX/0fjl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ru2(LX/0fjl;ZZ)V

    iget-object v4, v6, LX/0fjX;->LL:Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_e
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/0e6W;

    instance-of v0, v1, LX/0fjl;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v0, LX/0fjj;

    if-eqz v0, :cond_e

    iget-wide v6, v0, LX/0fjj;->LJIIJJI:J

    iget-wide v1, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->itemId:J

    cmp-long v0, v6, v1

    if-nez v0, :cond_e

    :goto_6
    check-cast v3, LX/0e6W;

    :goto_7
    instance-of v0, v3, LX/0fjl;

    if-eqz v10, :cond_1b

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0e6W;

    instance-of v0, v3, LX/0fjl;

    if-nez v0, :cond_10

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_f

    iget-object v2, v3, LX/0e6W;->LIZIZ:LX/01zO;

    check-cast v2, LX/0fjj;

    if-eqz v2, :cond_f

    iget-wide v6, v2, LX/0fjj;->LJIIJJI:J

    iget-wide v0, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->itemId:J

    cmp-long v9, v6, v0

    if-nez v9, :cond_12

    iget v1, v2, LX/0fjj;->LJIIJ:I

    iget v0, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->itemType:I

    if-ne v1, v0, :cond_12

    iget-boolean v1, v2, LX/0fjj;->LJIIL:Z

    iget-boolean v0, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->available:Z

    if-ne v1, v0, :cond_12

    iget-wide v0, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->count:J

    const-wide/16 v9, 0x0

    cmp-long v6, v0, v9

    if-nez v6, :cond_11

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0fjl;

    if-eqz v0, :cond_f

    check-cast v1, LX/0fjl;

    if-eqz v1, :cond_f

    check-cast v3, LX/0fjl;

    invoke-virtual {v1, v3}, LX/0fjl;->LJJIIJZLJL(LX/0fjl;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v1, v4, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->ou2()Z

    move-result v0

    const-wide/16 v9, 0x1

    if-eqz v0, :cond_15

    iget-wide v0, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->count:J

    iput-wide v0, v2, LX/0fjj;->LIZIZ:J

    iget-object v6, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->preUpdateInfo:Lwebcast/data/BagItemPreUpdateInfo;

    if-eqz v6, :cond_14

    iget-wide v0, v6, Lwebcast/data/BagItemPreUpdateInfo;->count:J

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0fjj;->LIZJ:Ljava/lang/Long;

    iget-wide v0, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->minExpireAt:J

    iput-wide v0, v2, LX/0fjj;->LIZLLL:J

    iget-object v0, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->preUpdateInfo:Lwebcast/data/BagItemPreUpdateInfo;

    if-eqz v0, :cond_13

    iget-wide v0, v0, Lwebcast/data/BagItemPreUpdateInfo;->minExpireAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_a
    iput-object v0, v2, LX/0fjj;->LJ:Ljava/lang/Long;

    iget-wide v0, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->minExpireAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v6}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->lu2(JLjava/lang/Long;)[J

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->iu2([J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0fjj;->LJFF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0fjj;->LJIILJJIL:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0fjj;->LJJ:Z

    :cond_12
    :goto_b
    new-instance v1, LX/0fjl;

    invoke-direct {v1, v2}, LX/0fjl;-><init>(LX/0fjj;)V

    iget-boolean v0, v3, LX/0e6W;->LIZJ:Z

    iput-boolean v0, v1, LX/0e6W;->LIZJ:Z

    iget-boolean v0, v3, LX/0e6W;->LIZLLL:Z

    iput-boolean v0, v1, LX/0e6W;->LIZLLL:Z

    invoke-virtual {v8, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_8

    :cond_13
    const/4 v0, 0x0

    goto :goto_a

    :cond_14
    sub-long/2addr v0, v9

    goto :goto_9

    :cond_15
    iget-wide v6, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->count:J

    iget-object v0, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->preUpdateInfo:Lwebcast/data/BagItemPreUpdateInfo;

    if-eqz v0, :cond_17

    iget-wide v0, v0, Lwebcast/data/BagItemPreUpdateInfo;->count:J

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    iget-wide v9, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->minExpireAt:J

    iget-object v0, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->preUpdateInfo:Lwebcast/data/BagItemPreUpdateInfo;

    if-eqz v0, :cond_16

    iget-wide v0, v0, Lwebcast/data/BagItemPreUpdateInfo;->minExpireAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    :goto_d
    iget-wide v0, v5, Lwebcast/api/bag/BagItemConsumeResponse$Data;->minExpireAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    invoke-static {v0, v1, v11}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->lu2(JLjava/lang/Long;)[J

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->iu2([J)Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const v29, 0xffbfc1

    move-object/from16 v19, v2

    move-wide/from16 v20, v6

    move-wide/from16 v23, v9

    move/from16 v28, v27

    invoke-static/range {v19 .. v29}, LX/0fjj;->LIZ(LX/0fjj;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/String;ZZI)LX/0fjj;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_b

    :cond_16
    const/16 v25, 0x0

    goto :goto_d

    :cond_17
    sub-long v0, v6, v9

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_1a
    iget-object v3, v6, LX/0fjX;->LLILLL:LX/0mTi;

    if-eqz v3, :cond_1d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "response data is null"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v1}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_1b
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v1, v4, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0fja;->EMPTY:LX/0fja;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1c
    iget-object v0, v4, Lcom/bytedance/android/livesdk/pack/viewmodel/BagListViewModel;->LLILIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v8}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1d
    :goto_e
    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
