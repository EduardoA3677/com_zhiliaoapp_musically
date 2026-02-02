.class public final LX/0fOp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0fOj;Ljava/util/Map;ZJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fOj;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;",
            ">;ZJ)V"
        }
    .end annotation

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v17

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_0
    const-wide/16 v17, 0x0

    goto :goto_0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-eqz p2, :cond_a

    move-wide/from16 v1, v17

    :goto_2
    cmp-long v0, v3, v1

    const/4 v15, 0x1

    if-nez v0, :cond_9

    const/4 v3, 0x1

    :goto_3
    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "update enigma info, key = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, " uv = "

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaUv:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ", score = "

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaScore:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "MultiMatchStateMatching"

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaScore:J

    cmp-long v2, v0, v7

    if-gtz v2, :cond_3

    const/4 v15, 0x0

    :cond_3
    move-object/from16 v14, p0

    iget-object v0, v14, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    :goto_4
    if-eqz v15, :cond_4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleEnigmaWindowIconEvent;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    if-eqz v3, :cond_2

    invoke-interface {v6}, LX/0fPo;->LJJIZ()J

    move-result-wide v2

    invoke-interface {v6}, LX/0fPo;->LJIIZILJ()J

    move-result-wide v7

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaUv:J

    invoke-interface {v6, v0, v1}, LX/0fPo;->LJJL(J)V

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaScore:J

    invoke-interface {v6, v0, v1}, LX/0fPo;->LJJLIIIJ(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "update self enigma info, key = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaUv:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaScore:J

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currUv = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currScore = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", model = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v14, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    :goto_5
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v15, :cond_6

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v7, 0x0

    cmp-long v0, v2, v7

    if-nez v0, :cond_5

    if-eqz v4, :cond_5

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleEnigmaEntranceAnimEvent;

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaUv:J

    cmp-long v5, v0, v2

    if-lez v5, :cond_2

    if-eqz v4, :cond_2

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleEnigmaShortTouchEvent;

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_1

    :cond_6
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_a
    invoke-interface {v6}, LX/0fLE;->LJJJIL()J

    move-result-wide v1

    goto/16 :goto_2

    :cond_b
    return-void
.end method

.method public static LIZIZ(LX/0fOj;Ljava/util/List;Ljava/util/Map;JJZI)V
    .locals 26

    move-wide/from16 v13, p3

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const-wide/16 v13, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const-wide/16 p5, 0x0

    :cond_1
    const/16 v5, 0x10

    and-int/lit8 v0, p8, 0x10

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/16 p7, 0x0

    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_3

    iget-object v1, v1, LX/0fOi;->LJIJ:Ljava/util/Map;

    if-eqz v1, :cond_3

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_4

    iget-object v1, v1, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_4
    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v2

    :goto_0
    sget-object v1, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    if-eq v2, v1, :cond_5

    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_7

    invoke-interface {v1}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v2

    :goto_1
    sget-object v1, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-ne v2, v1, :cond_9

    :cond_5
    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0fOi;->LJJZZI()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_6

    iget-object v6, v1, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v6, :cond_6

    iget-wide v1, v2, LX/0f1q;->LJ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v1, v2, v3}, LX/0fOm;->LJ(JLjava/util/List;)V

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto :goto_1

    :cond_8
    const/4 v2, 0x0

    goto :goto_0

    :cond_9
    move-object/from16 v15, p1

    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/16 v3, 0xa

    if-eqz v1, :cond_1c

    if-nez p7, :cond_e

    invoke-static {v15, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    if-lt v1, v5, :cond_a

    move v5, v1

    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-nez v2, :cond_b

    new-instance v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;-><init>()V

    :cond_b
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_c
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_d
    invoke-static {v0, v6, v4, v13, v14}, LX/0fOp;->LIZ(LX/0fOj;Ljava/util/Map;ZJ)V

    :cond_e
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-interface {v1}, LX/0fLD;->LJJJLL()Ljava/util/List;

    move-result-object v9

    :goto_5
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-nez v4, :cond_10

    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    if-eqz v4, :cond_16

    :cond_10
    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    if-eqz v4, :cond_16

    if-eqz v9, :cond_19

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v4, :cond_14

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    :goto_7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_8
    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-eqz v7, :cond_19

    if-eqz v4, :cond_12

    iget-object v1, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v1, :cond_12

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-eqz v2, :cond_12

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_13
    iget-object v1, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v1, :cond_17

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-eqz v2, :cond_17

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_14
    const/4 v1, 0x0

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    goto :goto_8

    :cond_16
    if-eqz v9, :cond_19

    goto :goto_b

    :cond_17
    sget-object v7, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_f

    :cond_19
    :goto_b
    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_f

    invoke-interface {v1}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_f

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTeamArmiesTop1to3ChangeChannel;

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_6

    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_1b
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    if-eqz v2, :cond_1c

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1, v15}, LX/0fLD;->LJJLJ(Ljava/util/List;)V

    :cond_1c
    move-object/from16 v11, p2

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_26

    invoke-static {v0, v11, v2, v13, v14}, LX/0fOp;->LIZ(LX/0fOj;Ljava/util/Map;ZJ)V

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTop2Top3CardSettings;->getValue()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_24

    invoke-interface {v1}, LX/0fLD;->LJJLIIJ()Ljava/util/Map;

    move-result-object v5

    :goto_c
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-nez v4, :cond_1e

    if-nez v5, :cond_23

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1d

    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1d

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleArmiesTop1to3ChangeChannel;

    invoke-virtual {v2, v1, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1d
    const/16 v3, 0xa

    goto :goto_d

    :cond_1e
    if-eqz v5, :cond_23

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    if-eqz v4, :cond_1f

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-eqz v2, :cond_1f

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1f
    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_20
    if-eqz v5, :cond_21

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-eqz v2, :cond_21

    new-instance v3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmy;->userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_21
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_22
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    goto/16 :goto_e

    :cond_23
    const/4 v1, 0x1

    goto/16 :goto_e

    :cond_24
    const/4 v5, 0x0

    goto/16 :goto_c

    :cond_25
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_26

    invoke-interface {v1, v11}, LX/0fLD;->LJFF(Ljava/util/Map;)V

    :cond_26
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_40

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_40

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_27
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0fPU;

    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_28

    iget-object v4, v1, LX/0fOi;->LJIJ:Ljava/util/Map;

    if-eqz v4, :cond_28

    iget-wide v1, v11, LX/0fPU;->LIZ:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_29

    iget-object v4, v1, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v4, :cond_29

    const-wide/16 v19, 0x0

    iget-wide v1, v11, LX/0fPU;->LIZ:J

    move-wide/from16 v23, v19

    move-wide/from16 v25, v19

    move-wide/from16 p1, v19

    move-wide/from16 v21, v1

    move-object/from16 v18, v4

    invoke-virtual/range {v18 .. v28}, LX/0fOm;->LJIIJ(JJJJJ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-wide v1, v11, LX/0fPU;->LIZ:J

    invoke-virtual {v4, v1, v2}, LX/0fOm;->LJII(J)LX/0fPU;

    move-result-object v1

    if-eqz v1, :cond_29

    iput-object v3, v1, LX/0fPU;->LJI:Ljava/util/List;

    :cond_29
    iget-object v1, v11, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v1, :cond_27

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_2a
    :goto_11
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0fPT;

    iget-object v2, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_2a

    iget-object v12, v2, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v12, :cond_2a

    iget-wide v9, v1, LX/0fPT;->LJ:J

    iget-wide v7, v11, LX/0fPU;->LIZLLL:J

    iget-wide v5, v11, LX/0fPU;->LIZ:J

    iget-wide v3, v1, LX/0fPT;->LIZ:J

    iget-wide v1, v1, LX/0fPT;->LJII:J

    move-wide/from16 p3, v7

    move-wide/from16 v25, v3

    move-wide/from16 p1, v1

    move-wide/from16 v23, v5

    move-wide/from16 v21, v7

    move-wide/from16 v19, v9

    move-object/from16 v18, v12

    invoke-virtual/range {v18 .. v30}, LX/0fOm;->LJIIIZ(JJJJJJ)V

    goto :goto_11

    :cond_2b
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v1

    invoke-interface {v1}, LX/0cMr;->LJIJ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/android/live/base/model/user/User;->enigmaInfo:Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;

    if-eqz v1, :cond_3a

    iget-boolean v2, v1, Lcom/bytedance/android/live/base/model/user/User$EnigmaInfo;->isEnigmaMaskOn:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_3a

    const/4 v3, 0x1

    :goto_12
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v2

    if-eqz v3, :cond_39

    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_39

    invoke-virtual {v1}, LX/0fOi;->LJJJIL()J

    move-result-wide v3

    :goto_13
    if-eqz v2, :cond_38

    iget-object v2, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->hostVisibleRankFromTeamId:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_14
    iget-object v3, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v3, :cond_2d

    iget-object v7, v3, LX/0fOi;->LJIJ:Ljava/util/Map;

    if-eqz v7, :cond_2d

    iget-object v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v3, :cond_36

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    check-cast v7, Ljava/util/HashMap;

    invoke-virtual {v7, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    iget-object v3, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v3, :cond_2e

    iget-object v8, v3, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v8, :cond_2e

    iget-wide v9, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    iget-object v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_16
    iget-wide v6, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->hostRank:J

    iget-wide v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalEnigmaScore:J

    move-wide/from16 v25, v1

    move-wide/from16 v21, v6

    move-wide/from16 v23, v3

    move-wide/from16 v17, v9

    move-object/from16 v16, v8

    invoke-virtual/range {v16 .. v26}, LX/0fOm;->LJIIJ(JJJJJ)V

    iget-object v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v3, :cond_34

    iget-object v3, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-eqz v3, :cond_34

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_17
    iget-object v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v3, :cond_33

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_18
    invoke-virtual {v8, v3, v4}, LX/0fOm;->LJII(J)LX/0fPU;

    move-result-object v3

    if-eqz v3, :cond_2e

    iput-object v6, v3, LX/0fPU;->LJI:Ljava/util/List;

    :cond_2e
    iget-object v3, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v3, :cond_2c

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2f
    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v4, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v4, :cond_2f

    iget-object v6, v4, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v6, :cond_2f

    iget-object v4, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    if-eqz v4, :cond_32

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    :goto_1a
    iget-wide v7, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->hostRank:J

    iget-object v4, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v4, :cond_31

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_1b
    iget-object v4, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v4, :cond_30

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    :goto_1c
    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->enigmaScore:J

    move-wide/from16 p1, v1

    move-wide/from16 v19, v7

    move-wide/from16 v25, v3

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v28}, LX/0fOm;->LJIIIZ(JJJJJJ)V

    goto :goto_19

    :cond_30
    const-wide/16 v23, 0x0

    goto :goto_1c

    :cond_31
    const-wide/16 v21, 0x0

    goto :goto_1b

    :cond_32
    const-wide/16 v17, 0x0

    goto :goto_1a

    :cond_33
    const-wide/16 v3, 0x0

    goto :goto_18

    :cond_34
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    goto :goto_17

    :cond_35
    const-wide/16 v19, 0x0

    goto/16 :goto_16

    :cond_36
    const-wide/16 v3, 0x0

    goto/16 :goto_15

    :cond_37
    iget-wide v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->hostRank:J

    goto/16 :goto_14

    :cond_38
    iget-wide v1, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->hostRank:J

    goto/16 :goto_14

    :cond_39
    const-wide/16 v3, 0x0

    goto/16 :goto_13

    :cond_3a
    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_3b
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3c
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_3d

    iget-object v5, v1, LX/0fOi;->LJIJ:Ljava/util/Map;

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v5, Ljava/util/HashMap;

    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_3e

    iget-object v6, v1, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v6, :cond_3e

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaScore:J

    move-wide/from16 v25, v21

    move-wide/from16 v23, v1

    move-wide/from16 v17, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v26}, LX/0fOm;->LJIIJ(JJJJJ)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    iget-object v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->userArmies:Ljava/util/List;

    if-eqz v1, :cond_3f

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1e
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, LX/0fOm;->LJII(J)LX/0fPU;

    move-result-object v1

    if-eqz v1, :cond_3e

    iput-object v4, v1, LX/0fPU;->LJI:Ljava/util/List;

    :cond_3e
    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_3c

    iget-object v6, v1, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v6, :cond_3c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    iget-wide v4, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    const-wide/16 v19, 0x0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaScore:J

    move-wide/from16 p1, v19

    move-wide/from16 v25, v1

    move-wide/from16 v17, v4

    move-object/from16 v16, v6

    invoke-virtual/range {v16 .. v28}, LX/0fOm;->LJIIIZ(JJJJJJ)V

    goto/16 :goto_1d

    :cond_3f
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1e

    :cond_40
    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_41

    iget-object v1, v1, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, LX/0fOm;->LIZLLL()V

    :cond_41
    iget-object v1, v0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_42

    iput-object v15, v1, LX/0fOi;->LJJIJIIJI:Ljava/util/List;

    invoke-virtual {v1}, LX/0fOi;->LJJJIL()J

    move-result-wide v2

    :goto_1f
    const-string v5, "MultiMatchStateMatching"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v1, "self teamId, audience  = "

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 p0, v0

    move-wide/from16 p1, v2

    move-wide/from16 p3, v13

    invoke-static/range {p0 .. p6}, LX/0fOp;->LIZJ(LX/0fOj;JJJ)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchScoreTrackSetting;->enableTrack()Z

    move-result v0

    if-eqz v0, :cond_48

    sget-object v4, LX/0fLF;->LIZ:LX/0fLG;

    monitor-enter v4

    goto :goto_20

    :cond_42
    iget-object v1, v0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_43

    invoke-interface {v1}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_43

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    goto :goto_1f

    :cond_43
    const-wide/16 v2, 0x0

    goto :goto_1f

    :goto_20
    :try_start_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_47

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_44
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fPU;

    iget-object v3, v4, LX/0fLG;->LIZIZ:Ljava/util/LinkedHashMap;

    iget-wide v0, v5, LX/0fPU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v5, LX/0fPU;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "MatchScoreAccuracyHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateDataTeamScore: teamId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0fPU;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", team score: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0fPU;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0fPU;->LJFF:Ljava/util/List;

    if-eqz v0, :cond_44

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_21
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0fPT;

    iget-object v3, v4, LX/0fLG;->LIZLLL:Ljava/util/LinkedHashMap;

    iget-wide v0, v6, LX/0fPT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v6, LX/0fPT;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0fLC;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v3, v4, LX/0fLG;->LJIIJ:Ljava/util/LinkedHashMap;

    iget-wide v0, v5, LX/0fPU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_45

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    check-cast v2, Ljava/util/ArrayList;

    iget-wide v0, v6, LX/0fPT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    iget-wide v0, v6, LX/0fPT;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    const-string v3, "MatchScoreAccuracyHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "updateDataTeamScore: teamUser: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0fPT;->LIZ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", teamUser score: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, LX/0fPT;->LJ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_21

    :cond_47
    invoke-virtual {v4}, LX/0fLG;->LJII()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_48
    return-void
.end method

.method public static final LIZJ(LX/0fOj;JJJ)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0fOj;->LJFF:LX/0fOi;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/0fPU;

    iget-wide v1, v0, LX/0fPU;->LIZ:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, LX/0fPU;

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update current anchor score& contributionList , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiMatchStateMatching"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, LX/0fPV;

    const-wide/16 v0, 0x0

    if-eqz v5, :cond_2

    iget-wide v11, v5, LX/0fPU;->LIZIZ:J

    iget-wide v0, v5, LX/0fPU;->LIZJ:J

    :goto_2
    const/16 p0, 0x18

    move-wide/from16 v13, p3

    move-wide/from16 v15, p5

    move-wide/from16 v17, v0

    invoke-direct/range {v10 .. v19}, LX/0fPV;-><init>(JJJJI)V

    iget-object v0, v3, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, LX/0fPU;

    iget-wide v0, v0, LX/0fPU;->LIZ:J

    cmp-long v7, v0, p1

    if-eqz v7, :cond_1

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    const-wide/16 v11, 0x0

    goto :goto_2

    :cond_3
    move-object v5, v6

    goto :goto_0

    :cond_4
    move-object v5, v6

    goto :goto_1

    :cond_5
    move-object v4, v6

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "update guest Anchor Score = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPU;

    if-eqz v0, :cond_7

    iget-wide v0, v0, LX/0fPU;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    if-eqz v6, :cond_d

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v6, v0, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpLeftListChannel;

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/0fPU;->LJI:Ljava/util/List;

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_9
    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchDropOffSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0fLC;->LJIIJ()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_a
    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpRightListChannel;

    if-eqz v4, :cond_b

    invoke-static {v4}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fPU;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0fPU;->LJI:Ljava/util/List;

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_c
    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_d
    iget-object v0, v3, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0fOi;->LJJJJLI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0fPU;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "update hostArmies, "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", user = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0fPU;->LIZ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",  rank = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v5, LX/0fPU;->LIZLLL:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v7

    check-cast v7, LX/0fPL;

    if-eqz v7, :cond_e

    iget-object v10, v5, LX/0fPU;->LJFF:Ljava/util/List;

    iget-wide v0, v5, LX/0fPU;->LIZ:J

    cmp-long v4, v0, p1

    if-nez v4, :cond_10

    const/4 v11, 0x1

    :goto_5
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-wide v8, v5, LX/0fPU;->LJ:J

    :goto_6
    const/4 v12, 0x0

    invoke-interface/range {v7 .. v12}, LX/0fPL;->LJJIJIL(JLjava/util/List;ZZ)V

    goto :goto_4

    :cond_f
    iget-wide v8, v5, LX/0fPU;->LIZLLL:J

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    goto :goto_5

    :cond_11
    return-void
.end method
