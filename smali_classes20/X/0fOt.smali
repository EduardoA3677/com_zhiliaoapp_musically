.class public final LX/0fOt;
.super LX/0fOr;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0fOr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 4

    iget-object v3, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleCombos:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_0
    const-string v0, "battle_info"

    invoke-virtual {p0, v0, v1, v3, v2}, LX/0fOt;->LJIJ(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchArmiesLooperSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchArmiesLooperSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchArmiesLooperSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0fOr;->LLJ:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v0, p0, LX/0fOr;->LLJ:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_2
    if-eqz v6, :cond_4

    :cond_3
    iput-object p1, p0, LX/0fOr;->LLIZLLLIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    const-string v0, "arimies message looper  arimies buffer update"

    invoke-static {v0}, LX/0rW2;->LIZ(Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x41

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z
    .locals 21

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkBattleInfo, info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedViewDelegate1V1Impl"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/0fMM;->LIZ:LX/0fP1;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v10, v0}, LX/0fP1;->LJFF(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iget-object v11, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    invoke-static {}, LX/0fOr;->LJ()J

    move-result-wide v4

    iget-object v9, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const-wide/16 v6, 0x0

    if-eqz v9, :cond_10

    iget-wide v2, v9, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    :goto_0
    add-long v0, v4, v2

    const/4 v12, 0x0

    if-eqz v9, :cond_f

    iget v9, v9, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_1
    const/4 v9, 0x1

    move-object/from16 v15, p0

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-ne v13, v9, :cond_8

    cmp-long v11, v0, v6

    if-lez v11, :cond_11

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_7

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    iget-object v11, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->userInfoMap:Ljava/util/Map;

    iget-object v0, v15, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v1

    :goto_3
    iget-object v0, v15, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0f9d;->LIZJ()LX/0f9W;

    move-result-object v12

    :cond_0
    if-eqz v11, :cond_2

    if-eqz v1, :cond_5

    iget-wide v0, v1, LX/0f9W;->LIZIZ:J

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_1

    iget-wide v6, v12, LX/0f9W;->LIZIZ:J

    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v15, v4, v5, v2, v3}, LX/0fOt;->LJIJJ(JJ)V

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->armies:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-wide/16 v16, 0x0

    move-wide/from16 v18, v16

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/0fOt;->LJIJJLI(JJLjava/util/Map;)V

    :cond_3
    :goto_5
    invoke-virtual {v10}, LX/0fP1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_4
    return v9

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_6
    move-object v1, v12

    goto :goto_3

    :cond_7
    move-object v0, v12

    goto :goto_2

    :cond_8
    const-string v3, "battle_info"

    const/4 v2, 0x2

    if-eqz v14, :cond_e

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_d

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v4

    add-long/2addr v0, v4

    cmp-long v4, v0, v6

    if-lez v4, :cond_3

    iget-object v4, v15, LX/0fOr;->LL:LX/0fFV;

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v5

    if-eqz v5, :cond_9

    const-string v4, "handlebattleinfo_punish_started"

    invoke-virtual {v5, v4}, LX/0fP4;->LJFF(Ljava/lang/String;)V

    :cond_9
    iget-object v4, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v4, :cond_a

    iget v4, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_a
    invoke-static {v12}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    iput-wide v0, v10, LX/0fP1;->LJII:J

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->armies:Ljava/util/Map;

    if-eqz v0, :cond_b

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, LX/0fOt;->LJIJJLI(JJLjava/util/Map;)V

    :cond_b
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleCombos:Ljava/util/Map;

    iget-object v0, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_c

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :cond_c
    invoke-virtual {v15, v3, v2, v11, v1}, LX/0fOt;->LJIJ(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    goto :goto_5

    :cond_d
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_e

    invoke-virtual {v15, v3, v9}, LX/0fOr;->LJIIIIZZ(Ljava/lang/String;Z)V

    goto :goto_5

    :cond_e
    const-string v0, "check_info"

    invoke-static {v0}, LX/0fMM;->LIZ(Ljava/lang/String;)V

    goto :goto_5

    :cond_f
    move-object v14, v12

    goto/16 :goto_1

    :cond_10
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_11
    const/4 v0, 0x0

    return v0
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 14

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    sget-object v3, LX/0fMM;->LIZ:LX/0fP1;

    iget-object v0, v3, LX/0fP1;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const-string v5, "audience_open_msg"

    invoke-static {v5}, LX/0fMM;->LIZ(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v3, v0}, LX/0fP1;->LJFF(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "checkBattleInfo, info = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedViewDelegate1V1Impl"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v3, v0}, LX/0fP1;->LJFF(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    const/4 v8, 0x3

    const/4 v9, 0x1

    const-wide/16 v12, 0x0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v7

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    invoke-direct {v1, v7, v7, v8, v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v6}, LX/0PSl;->LJIILLIIL(Ljava/lang/Iterable;)Ljava/util/Map;

    :cond_6
    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    invoke-static {}, LX/0fOr;->LJ()J

    move-result-wide v2

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    :goto_4
    add-long v10, v2, v0

    iget-object v6, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-interface {v6}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v7

    :cond_7
    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v6, :cond_c

    iget v6, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v9, :cond_b

    cmp-long v4, v10, v12

    if-lez v4, :cond_e

    iget-object v4, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorInfo:Ljava/util/List;

    if-eqz v4, :cond_d

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserInfoWrapper;->userId:Ljava/lang/Long;

    if-eqz v7, :cond_9

    iget-wide v4, v7, LX/0f9W;->LIZIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_6
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_8
    sget-object v4, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_5

    :cond_9
    const/4 v4, 0x0

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_b
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v1

    add-long/2addr v1, v10

    cmp-long v0, v1, v12

    if-lez v0, :cond_e

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    iput-wide v1, v0, LX/0fP1;->LJII:J

    invoke-virtual {p0, p1}, LX/0fOt;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-object v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-virtual {p0, v5, v0, v4, v1}, LX/0fOt;->LJIJ(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    goto :goto_7

    :cond_c
    const-string v0, "check_info"

    invoke-static {v0}, LX/0fMM;->LIZ(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    sget-object v4, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0fOt;->LJIJJ(JJ)V

    invoke-virtual {p0, p1}, LX/0fOt;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_e
    :goto_7
    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, LX/0fP1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_f
    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 14

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    move-object v8, p0

    invoke-static {v8, v0, v1}, LX/0fOr;->LIZIZ(LX/0fOr;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v0, LX/0fPW;->OPT_OUT_UPDATE:LX/0fPW;

    invoke-virtual {v0}, LX/0fPW;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-boolean v0, v8, LX/0fOr;->LLILZIL:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    iget-object v6, v0, LX/0fP1;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    const/4 v7, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v6

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    if-nez v7, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LinkMicBattleArmiesMessage can\'t update score, jump and triggerReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchFeedViewDelegate1V1Impl"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    iput-object p1, v8, LX/0fOr;->LLJ:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    return-void

    :cond_5
    iget-object v13, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->armies:Ljava/util/Map;

    iget-wide v9, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fromUserId:J

    iget-wide v11, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    invoke-virtual/range {v8 .. v13}, LX/0fOt;->LJIJJLI(JJLjava/util/Map;)V

    goto :goto_2
.end method

.method public final LJIIJJI()V
    .locals 3

    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "MatchFeedHealthDelegate"

    const-string v0, "gone"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0fP4;->LIZLLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFb;->LIZIZ()LX/0fRk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fRk;->LIZJ()V

    :cond_1
    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFb;->LIZ()LX/0fFa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0fFa;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLJJLI:LX/0fEw;

    :cond_2
    return-void
.end method

.method public final LJIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleItemCard;)V
    .locals 1

    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFb;->LIZ()LX/0fFa;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fFa;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->onMessage(Lcom/ss/ugc/live/sdk/message/data/IMessage;)V

    :cond_0
    return-void
.end method

.method public final LJIILIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 6

    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v4

    :goto_0
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_8

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {p0, v0, v1}, LX/0fOr;->LIZIZ(LX/0fOr;J)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v4, v5

    goto :goto_0

    :cond_2
    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    const/4 v3, 0x1

    if-eqz v2, :cond_5

    if-eqz v4, :cond_3

    iget-wide v0, v4, LX/0f9W;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_3
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v0, :cond_5

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :goto_2
    const-string v1, "post TwoMatchCutShortEvent"

    const-string v0, "MatchFeedViewDelegate1V1Impl"

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cut_short_msg"

    invoke-virtual {p0, v0, v3}, LX/0fOr;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void

    :cond_4
    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {p0, v0, v1}, LX/0fOr;->LIZIZ(LX/0fOr;J)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LX/0fOt;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-object v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleResult:Ljava/util/Map;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const-string v0, "finish_msg"

    invoke-virtual {p0, v0, v1, v3, v2}, LX/0fOt;->LJIJ(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V

    :cond_8
    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    const-string v1, "onCoHostListChanged"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0fOr;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIILLIIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;)V
    .locals 2

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->battleId:J

    invoke-static {p0, v0, v1}, LX/0fOr;->LIZIZ(LX/0fOr;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "punish_finish_msg"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0fOr;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJIJ(Ljava/lang/String;ILjava/util/Map;Ljava/util/Map;)V
    .locals 7

    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    const-string v5, "MatchFeedViewDelegate1V1Impl"

    if-nez v0, :cond_0

    const-string v0, "dealResult, viewInterface == null"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string v0, "dealResult, battleResultMap == null"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f9d;->LIZJ()LX/0f9W;

    move-result-object v6

    :cond_2
    const-wide/16 v0, 0x0

    if-eqz v2, :cond_4

    iget-wide v2, v2, LX/0f9W;->LIZIZ:J

    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v6, :cond_3

    iget-wide v0, v6, LX/0f9W;->LIZIZ:J

    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fOr;->LLILZIL:Z

    iget-boolean v0, p0, LX/0fOr;->LLILZ:Z

    if-eqz v0, :cond_6

    const-string v0, "dealResult, Battle state is End"

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v2, v6

    goto :goto_0

    :cond_6
    sget-object v2, LX/0fMM;->LIZ:LX/0fP1;

    sget-object v1, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v2}, LX/0fP1;->LIZIZ()LX/0fEw;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v3, 0x0

    if-ltz v0, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealResult, Battle state is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/0fP1;->LIZIZ()LX/0fEw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", return"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    if-nez v6, :cond_8

    if-eqz v4, :cond_8

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealResult,  guest anchor result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    sget-object v2, LX/0fMM;->LIZ:LX/0fP1;

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-eqz v4, :cond_a

    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    if-ne v0, v1, :cond_9

    sget-object v0, LX/0fEw;->DRAW:LX/0fEw;

    invoke-virtual {v2, v0, v3}, LX/0fP1;->LJI(LX/0fEw;Z)Z

    if-eqz v4, :cond_a

    :cond_9
    iget v0, v4, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    if-ne v0, v1, :cond_a

    const-string v0, "finish_draw"

    invoke-virtual {p0, v0, v3}, LX/0fOr;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void

    :cond_a
    if-ne p2, v1, :cond_b

    const-string v0, "finish_cut_short"

    invoke-virtual {p0, v0, v3}, LX/0fOr;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void

    :cond_b
    invoke-virtual {p0, p1}, LX/0fOr;->LJIIIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 6

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->armies:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;->userId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/battle/UserArmiesWrapper;->userArmies:Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;-><init>()V

    :cond_1
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    move-object v0, p0

    move-wide v3, v1

    invoke-virtual/range {v0 .. v5}, LX/0fOt;->LJIJJLI(JJLjava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final LJIJJ(JJ)V
    .locals 10

    move-object v3, p0

    iget-object v0, v3, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "moveToBattleStart_punish_started"

    invoke-virtual {v1, v0}, LX/0fP4;->LJFF(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v3, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fP4;->LIZIZ()V

    :cond_1
    iget-object v0, v3, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFb;->LIZ()LX/0fFa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0fFa;->LIZ:Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;

    if-eqz v1, :cond_2

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    iput-object v0, v1, Lcom/bytedance/android/live/liveinteract/feed/match/itemcard/MatchFeedItemViewModel;->LLILLJJLI:LX/0fEw;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0fOr;->LLILZ:Z

    iput-boolean v0, v3, LX/0fOr;->LLILZIL:Z

    sget-object v2, LX/0fMM;->LIZ:LX/0fP1;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    sput-object v0, LX/0fMM;->LIZJ:LX/0fKx;

    sget-object v1, LX/0fEw;->MATCH_START:LX/0fEw;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0fP1;->LJI(LX/0fEw;Z)Z

    const-wide/16 v8, 0x0

    move-wide v6, p3

    move-wide v4, p1

    invoke-virtual/range {v3 .. v9}, LX/0fOr;->LJIIZILJ(JJJ)V

    iget-object v1, v3, LX/0fOr;->LLILLIZIL:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIJJLI(JJLjava/util/Map;)V
    .locals 13

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    iget-object v0, v0, LX/0fP1;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move-object/from16 v2, p5

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    iget-object v4, v0, LX/0fP1;->LJIIIIZZ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v3, v0, LX/0f9W;->LIZIZ:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v0, :cond_1

    new-instance v3, LX/0fPV;

    iget-wide v4, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    iget-wide v10, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostEnigmaScore:J

    const/16 v12, 0x18

    move-wide/from16 v8, p3

    move-wide v6, p1

    invoke-direct/range {v3 .. v12}, LX/0fPV;-><init>(JJJJI)V

    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0fP4;->LIZJ(LX/0fPV;)V

    :cond_1
    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0f9d;->LIZJ()LX/0f9W;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, LX/0f9W;->LIZIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-wide v0, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleUserArmies;->hostScore:J

    invoke-virtual {v2, v0, v1}, LX/0fP4;->LIZLLL(J)V

    :cond_3
    return-void

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method
