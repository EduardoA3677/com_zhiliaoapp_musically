.class public final LX/0fOz;
.super LX/0fOj;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOj;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iput-object p5, p0, LX/0fOz;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0fOR;)V
    .locals 24

    sget-object v0, LX/0fOR;->TIME_OVER_SETTLEMENT:LX/0fOR;

    move-object/from16 v1, p1

    move-object/from16 v14, p0

    if-ne v1, v0, :cond_1

    invoke-virtual {v14}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v15

    check-cast v15, LX/0fPL;

    const/16 v16, 0x6a

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v23, 0x70

    move/from16 v20, v17

    move-wide/from16 v21, v18

    invoke-static/range {v14 .. v23}, LX/0fPA;->LIZ(LX/0fOj;LX/0fPL;IZJIJI)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v14, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_9

    iget-object v6, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    const/4 v13, 0x0

    if-eqz v6, :cond_2

    iget-object v0, v14, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    :goto_0
    iget-object v7, v14, LX/0fOj;->LJII:LX/0fNv;

    sget-object v8, LX/0fPQ;->MSG_FINISH:LX/0fPQ;

    move v9, v4

    move v10, v2

    invoke-static/range {v5 .. v10}, LX/0fNq;->LJJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0fNv;LX/0fPQ;ZZ)V

    :cond_2
    iget-object v1, v14, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_3

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    iput-object v0, v1, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    :cond_3
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_4
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v14, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, LX/0fPU;

    iget-object v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    iget-wide v5, v1, LX/0fPU;->LIZ:J

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_5

    :goto_2
    check-cast v9, LX/0fPU;

    if-eqz v9, :cond_4

    iget-wide v0, v11, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->hostRank:J

    iput-wide v0, v9, LX/0fPU;->LIZLLL:J

    goto :goto_1

    :cond_6
    move-object v9, v13

    goto :goto_2

    :cond_7
    move-object v5, v13

    goto :goto_0

    :cond_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "combo = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ComboTEst"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/037w;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Ljava/util/Map;

    move-result-object v7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const-wide/16 v8, 0x0

    const-wide/16 v11, -0x1

    move-object v5, v14

    move v6, v4

    move v10, v0

    invoke-static/range {v5 .. v12}, LX/0fOx;->LIZ(LX/0fOj;ILjava/util/Map;JIJ)V

    sget-object v6, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_type"

    invoke-static {v0, v1, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "finish_reason"

    const-string v0, "normal_finish_message"

    invoke-static {v1, v0, v5}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_normal_finish"

    invoke-static {v4, v0, v5}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "battle_finished_timing"

    const/16 v0, 0xc

    invoke-static {v6, v1, v5, v0}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_9
    iget v1, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    iget-wide v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v14, v0, v1}, LX/0fOg;->LJIJ(LX/0fOg;J)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "cut_short_msg"

    invoke-virtual {v14, v0, v2}, LX/0fOj;->LJJJ(Ljava/lang/String;Z)V

    :cond_a
    iget-object v3, v14, LX/0fOz;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v3, :cond_0

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {v14}, LX/0fOj;->LJJJLIIL()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "settlement deal resume battleInfo, battleInfoResponse = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchStateSettling"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v14, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_b

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleCombos:Ljava/util/Map;

    iput-object v0, v2, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    invoke-virtual {v14}, LX/0fOg;->LJIJJ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fOi;->LJJIIJ:J

    :cond_b
    invoke-static {v3}, LX/037w;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Ljava/util/Map;

    move-result-object v16

    const/4 v15, 0x2

    const/16 v19, 0x3

    const-wide/16 v17, 0x0

    const-wide/16 v20, -0x1

    invoke-static/range {v14 .. v21}, LX/0fOx;->LIZ(LX/0fOj;ILjava/util/Map;JIJ)V

    return-void
.end method

.method public final LJIIIZ(LX/0d25;)V
    .locals 3

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v2}, LX/0fNp;->LJJJJZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void

    :cond_1
    invoke-super {p0, p1}, LX/0fOj;->LJIIIZ(LX/0d25;)V

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fOj;->LJIILIIL(LX/0fOR;)V

    iget-object v1, p0, LX/0fOj;->LJIIIIZZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
