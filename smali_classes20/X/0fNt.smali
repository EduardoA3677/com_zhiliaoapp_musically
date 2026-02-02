.class public final LX/0fNt;
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
.field public final synthetic LL:LX/0fPC;

.field public final synthetic LLILIL:J

.field public final synthetic LLILL:Z

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I

.field public final synthetic LLILLL:J

.field public final synthetic LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

.field public final synthetic LLILZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0fPC;JZIIJLcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;Lkotlin/jvm/internal/AwS0S0111300_19;)V
    .locals 0

    iput-object p1, p0, LX/0fNt;->LL:LX/0fPC;

    iput-wide p2, p0, LX/0fNt;->LLILIL:J

    iput-boolean p4, p0, LX/0fNt;->LLILL:Z

    iput p5, p0, LX/0fNt;->LLILLIZIL:I

    iput p6, p0, LX/0fNt;->LLILLJJLI:I

    iput-wide p7, p0, LX/0fNt;->LLILLL:J

    iput-object p9, p0, LX/0fNt;->LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    iput-object p10, p0, LX/0fNt;->LLILZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v5, p1

    const-string v14, "MatchMatchingCoordinator@f28c.requestSettleFinishApi$finishDispose$1"

    invoke-static {v14}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0fNt;->LL:LX/0fPC;

    const/4 v11, 0x0

    iput-boolean v11, v0, LX/0fPC;->LJI:Z

    sget-object v15, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v0, v6, LX/0fNt;->LLILIL:J

    iget-boolean v10, v6, LX/0fNt;->LLILL:Z

    iget v9, v6, LX/0fNt;->LLILLIZIL:I

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "cut_short"

    invoke-static {v10, v8, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v7, "source"

    invoke-static {v9, v7, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    iget-object v3, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    const-string v2, "logid"

    invoke-static {v2, v3, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "battle_id"

    invoke-static {v2, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v4, v11}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v10, v8, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v9, v7, v3}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sget-wide v7, LX/0fNp;->LJIIIZ:J

    sub-long/2addr v0, v7

    const-string v7, "cost"

    invoke-static {v7, v0, v1, v2}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v16, "battle_finish_succeed"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v21

    const/16 v20, 0x1

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v21}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    iget-object v8, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;

    const/4 v1, 0x0

    if-eqz v8, :cond_0

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamBattleResult:Ljava/util/Map;

    if-eqz v0, :cond_0

    sget-object v7, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamBattleResult:Ljava/util/Map;

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "battle_result"

    invoke-static {v0, v7, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    sget-object v7, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v7, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_4

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_0
    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamArmies:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    goto :goto_1

    :cond_3
    move-object v9, v1

    goto :goto_0

    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;

    if-eqz v0, :cond_a

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamBattleResult:Ljava/util/Map;

    if-eqz v7, :cond_a

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    :goto_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v7

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-ne v7, v0, :cond_9

    const-wide/16 v8, 0x1

    cmp-long v0, v12, v8

    if-nez v0, :cond_6

    const-wide/16 v8, 0x2

    :cond_6
    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamBattleResult:Ljava/util/Map;

    if-eqz v7, :cond_8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    :goto_3
    invoke-static {v4, v10, v0}, LX/0fNp;->LJJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;)V

    :goto_4
    const-string v7, "scene"

    const-string v0, "finish_response"

    invoke-static {v7, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v16, "update_result"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v21

    move-object/from16 v19, v2

    move-object/from16 v18, v3

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v21}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;

    iget-object v3, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamBattleResult:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "finish, battleResult = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "MatchMatchingCoordinator"

    invoke-static {v8, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0fNp;->LIZ:LX/0fNp;

    iget v4, v6, LX/0fNt;->LLILLJJLI:I

    iget-wide v2, v6, LX/0fNt;->LLILLL:J

    iget-object v0, v6, LX/0fNt;->LLILZ:Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/CustomLinkMessage;->getExtra()Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/ExtraDataWrapper;->getLinkMessage()Lcom/bytedance/android/livesdk/model/message/LinkMessage;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_7
    invoke-virtual {v7, v4, v2, v3, v1}, LX/0fNp;->LLF(IJLjava/lang/Long;)V

    iget-object v1, v6, LX/0fNt;->LLILZIL:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "finish, success, callback"

    invoke-static {v8, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v14}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v0, v1

    goto :goto_3

    :cond_9
    invoke-static {v4, v10, v1}, LX/0fNp;->LJJ(Lorg/json/JSONObject;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;)V

    goto :goto_4

    :cond_a
    move-object v10, v1

    goto/16 :goto_2
.end method
