.class public final LX/0fNr;
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
.field public final synthetic LL:LX/0fPB;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:Z

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:I

.field public final synthetic LLILZ:J

.field public final synthetic LLILZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

.field public final synthetic LLILZLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fPB;JZZIIJLcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lkotlin/jvm/internal/AwS0S0111300_19;)V
    .locals 0

    iput-object p1, p0, LX/0fNr;->LL:LX/0fPB;

    iput-wide p2, p0, LX/0fNr;->LLILIL:J

    iput-boolean p4, p0, LX/0fNr;->LLILL:Z

    iput-boolean p5, p0, LX/0fNr;->LLILLIZIL:Z

    iput p6, p0, LX/0fNr;->LLILLJJLI:I

    iput p7, p0, LX/0fNr;->LLILLL:I

    iput-wide p8, p0, LX/0fNr;->LLILZ:J

    iput-object p10, p0, LX/0fNr;->LLILZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iput-object p11, p0, LX/0fNr;->LLILZLL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v6, p1

    const-string v18, "TwoMatchMatchingCoordinator@caf2.requestSettleFinishApi$finishDispose$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v6, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0fNr;->LL:LX/0fPB;

    const/4 v9, 0x0

    iput-boolean v9, v0, LX/0fPB;->LJ:Z

    sget-object v19, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v0, v7, LX/0fNr;->LLILIL:J

    iget-boolean v11, v7, LX/0fNr;->LLILL:Z

    iget-boolean v3, v7, LX/0fNr;->LLILLIZIL:Z

    iget v10, v7, LX/0fNr;->LLILLJJLI:I

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v8, "cut_short"

    invoke-static {v8, v2, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "other_left"

    invoke-static {v2, v3, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v2, "logid"

    invoke-static {v2, v3, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "battle_id"

    invoke-static {v2, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, LX/0fNp;->LJIIIZ:J

    sub-long/2addr v0, v2

    const-string v4, "cost"

    invoke-static {v4, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v5, v9}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v11, v8, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "source"

    invoke-static {v10, v0, v9}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-wide v2, LX/0fNp;->LJIIIZ:J

    sub-long/2addr v0, v2

    invoke-static {v4, v0, v1, v10}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v20, "battle_finish_succeed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v25

    const/4 v4, 0x1

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v19 .. v25}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;

    const/4 v8, 0x0

    if-eqz v0, :cond_17

    iget-object v12, v0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleResult:Ljava/util/Map;

    :goto_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_2
    if-eqz v12, :cond_14

    invoke-interface {v12, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v2, v0, v14

    if-eqz v2, :cond_0

    :cond_1
    :goto_3
    check-cast v3, LX/0f1q;

    if-eqz v3, :cond_12

    iget-wide v0, v3, LX/0f1q;->LJ:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "coHostList"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_11

    iget-wide v2, v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    :goto_6
    if-eqz v12, :cond_10

    iget-wide v0, v12, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    :goto_7
    if-eqz v11, :cond_f

    iget v11, v11, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_8
    const-string v13, "lost"

    const-string v17, "none"

    const-string v16, "win"

    const-string v15, "draw"

    const/4 v12, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v12, :cond_c

    move-object v11, v15

    :goto_9
    const-string v14, "result"

    invoke-static {v14, v11, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v14, "left_score"

    invoke-static {v14, v2, v3, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v2, "right_score"

    invoke-static {v2, v0, v1, v5}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "final_result"

    invoke-static {v0, v11, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLE;->LJJIL()LX/0fPU;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LX/0fPU;->LJII:I

    if-eqz v0, :cond_b

    if-eq v0, v4, :cond_2

    if-eq v0, v12, :cond_a

    move-object/from16 v13, v17

    :cond_2
    :goto_a
    const-string v0, "current_result"

    invoke-static {v0, v13, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    sget-object v1, LX/0fNV;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_9

    if-eq v0, v12, :cond_8

    const-string v1, "other"

    :goto_b
    const-string v0, "current_status"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v2, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleResult:Ljava/util/Map;

    if-eqz v0, :cond_4

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleResult:Ljava/util/Map;

    :goto_c
    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "battle_result"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_4
    const-string v1, "scene"

    const-string v0, "finish_response"

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v20, "update_result"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v25

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move/from16 v24, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v19 .. v25}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleResult:Ljava/util/Map;

    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "finish, battleResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "TwoMatchMatchingCoordinator"

    invoke-static {v9, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, LX/0fNp;->LIZ:LX/0fNp;

    iget v4, v7, LX/0fNr;->LLILLL:I

    iget-wide v2, v7, LX/0fNr;->LLILZ:J

    iget-object v0, v7, LX/0fNr;->LLILZIL:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_5
    invoke-virtual {v5, v4, v2, v3, v8}, LX/0fNp;->LLF(IJLjava/lang/Long;)V

    iget-object v1, v7, LX/0fNr;->LLILZLL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "finish, success, callback"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v2, v8

    goto :goto_d

    :cond_7
    move-object v0, v8

    goto :goto_c

    :cond_8
    const-string v1, "punishing"

    goto/16 :goto_b

    :cond_9
    const-string v1, "linked"

    goto/16 :goto_b

    :cond_a
    move-object v13, v15

    goto/16 :goto_a

    :cond_b
    move-object/from16 v13, v16

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_d

    move-object/from16 v11, v16

    goto/16 :goto_9

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v4, :cond_e

    move-object v11, v13

    goto/16 :goto_9

    :cond_e
    move-object/from16 v11, v17

    goto/16 :goto_9

    :cond_f
    move-object v14, v8

    goto/16 :goto_8

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_7

    :cond_11
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_12
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LLJJIJIIJIL()J

    move-result-wide v0

    goto/16 :goto_4

    :cond_13
    move-object v3, v8

    goto/16 :goto_3

    :cond_14
    move-object v11, v8

    move-object v1, v8

    goto/16 :goto_5

    :cond_15
    move-object v13, v8

    goto/16 :goto_2

    :cond_16
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_17
    move-object v12, v8

    goto/16 :goto_0
.end method
