.class public final LX/0fOs;
.super LX/0fOr;
.source "SourceFile"


# instance fields
.field public LLJIJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;",
            ">;"
        }
    .end annotation
.end field


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
    .locals 3

    iget-object v2, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_0
    const-string v0, "battle_info"

    invoke-virtual {p0, v1, v0, v2}, LX/0fOs;->LJIJ(ILjava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 9

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchArmiesLooperSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchArmiesLooperSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchArmiesLooperSettings;->getValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0fOr;->LLJ:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    iget-wide v1, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, p0, LX/0fOr;->LLJ:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    iget-wide v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_4

    :cond_3
    iput-object p1, p0, LX/0fOr;->LLIZLLLIL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    :cond_4
    return-void

    :cond_5
    new-instance v1, LY/ARunnableS62S0200000_19;

    const/16 v0, 0x42

    invoke-direct {v1, p0, p1, v0}, LY/ARunnableS62S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0USD;->LIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;I)Z
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkBattleInfo, info = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v20, "MatchFeedViewDelegate2V2Impl"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p0

    iget-object v1, v11, LX/0fOr;->LL:LX/0fFV;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v1, LX/0fMM;->LIZ:LX/0fP1;

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v1, v0}, LX/0fP1;->LJFF(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    move-object/from16 v21, v0

    invoke-static {}, LX/0fOr;->LJ()J

    move-result-wide v8

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_b

    iget-wide v6, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    :goto_0
    add-long/2addr v8, v6

    iget-object v0, v11, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-wide v4, v0, LX/0f9W;->LIZIZ:J

    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamMatchCampaign:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;

    const/16 v19, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;->startSfxTeamId:Ljava/util/List;

    :goto_2
    iput-object v0, v1, LX/0fP1;->LJ:Ljava/util/List;

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const-wide/16 v2, 0x0

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v0, v4, v14

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :cond_2
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    new-instance v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-direct {v14}, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;-><init>()V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_6
    iput-wide v0, v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v1, v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_3
    const-wide/16 v15, 0x0

    goto :goto_7

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_5
    new-instance v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-direct {v14}, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;-><init>()V

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v12, :cond_6

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v12, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_6
    move-object/from16 v1, v19

    :cond_7
    iput-object v1, v14, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_8
    move-object/from16 v0, v19

    goto/16 :goto_3

    :cond_9
    move-object/from16 v0, v19

    goto/16 :goto_2

    :cond_a
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_b
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    :cond_c
    const-wide/16 v2, 0x0

    :cond_d
    iput-object v13, v11, LX/0fOs;->LLJIJIL:Ljava/util/List;

    sget-object v12, LX/0fMM;->LIZ:LX/0fP1;

    iput-wide v2, v12, LX/0fP1;->LJIIIZ:J

    iput-object v13, v12, LX/0fP1;->LJI:Ljava/util/List;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Team Users = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/0fOs;->LLJIJIL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_11

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    if-eqz v13, :cond_12

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_12

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-lez v0, :cond_10

    iget-object v1, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->userInfoMap:Ljava/util/Map;

    if-eqz v1, :cond_e

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v2, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->supportedActions:Ljava/util/Map;

    if-eqz v2, :cond_f

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    :cond_f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    return v0

    :cond_11
    move-object/from16 v13, v19

    :cond_12
    const-string v1, "battle_info"

    const/4 v2, 0x2

    if-eqz v13, :cond_19

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_18

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v3

    add-long/2addr v8, v3

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_13

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_13
    invoke-static/range {v19 .. v19}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-lez v0, :cond_1c

    iget-object v0, v11, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v3

    if-eqz v3, :cond_14

    const-string v0, "handleBattleInfo_punish_started"

    invoke-virtual {v3, v0}, LX/0fP4;->LJFF(Ljava/lang/String;)V

    :cond_14
    iput-wide v8, v12, LX/0fP1;->LJII:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    move-object v3, v11

    move-object v4, v4

    invoke-virtual/range {v3 .. v8}, LX/0fOs;->LJIJJ(Ljava/util/List;JJ)V

    :cond_16
    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_17

    iget v2, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :cond_17
    move-object/from16 v0, v21

    invoke-virtual {v11, v2, v1, v0}, LX/0fOs;->LJIJ(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_b

    :cond_18
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_19

    const/4 v0, 0x1

    invoke-virtual {v11, v1, v0}, LX/0fOr;->LJIIIIZZ(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_19
    const-string v0, "check_info"

    invoke-static {v0}, LX/0fMM;->LIZ(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    iget-object v0, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_1b
    invoke-static/range {v19 .. v19}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    invoke-virtual {v11, v6, v7, v2}, LX/0fOs;->LJIJI(JLjava/util/List;)V

    :cond_1c
    :goto_b
    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, LX/0fP1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_1d
    const/4 v0, 0x1

    return v0
.end method

.method public final LJII(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 19

    move-object/from16 v4, p0

    iget-object v0, v4, LX/0fOr;->LL:LX/0fFV;

    const-wide/16 v17, 0x0

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

    iget-wide v0, v0, LX/0f9W;->LIZIZ:J

    :goto_0
    move-object/from16 v3, p1

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/16 v16, 0x0

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    invoke-static {v2}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    sget-object v5, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamMatchCampaign:Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamMatchCampaign;->startSfxTeamId:Ljava/util/List;

    :goto_2
    iput-object v2, v5, LX/0fP1;->LJ:Ljava/util/List;

    iget-object v2, v5, LX/0fP1;->LJIIIIZZ:Ljava/util/Map;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    const-string v8, "audience_open_msg"

    invoke-static {v8}, LX/0fMM;->LIZ(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v5, v2}, LX/0fP1;->LJFF(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iget-object v5, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const-wide/16 v5, 0x0

    :cond_0
    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v9, v13, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v9, v10, v0

    if-nez v9, :cond_1

    if-eqz v12, :cond_0

    iget-wide v5, v13, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    goto :goto_3

    :cond_2
    move-object/from16 v2, v16

    goto :goto_2

    :cond_3
    move-object/from16 v2, v16

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_5
    const-wide/16 v5, 0x0

    :cond_6
    sget-object v9, LX/0fMM;->LIZIZ:LX/0fP1;

    invoke-virtual {v9}, LX/0fP1;->LIZ()J

    move-result-wide v10

    cmp-long v0, v10, v17

    if-gtz v0, :cond_7

    invoke-virtual {v9}, LX/0fP1;->LIZIZ()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_9

    :cond_7
    sget-object v10, LX/0fMM;->LIZ:LX/0fP1;

    const-string v0, "replace_data_with_rematch"

    invoke-virtual {v10, v0, v2}, LX/0fP1;->LJ(Ljava/lang/String;Z)V

    invoke-virtual {v9}, LX/0fP1;->LIZ()J

    move-result-wide v0

    sget-object v11, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJLL:Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    move-result-object v11

    iput-wide v0, v11, Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;->LJJJI:J

    iput-wide v0, v10, LX/0fP1;->LIZJ:J

    iget-object v0, v10, LX/0fP1;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-nez v0, :cond_8

    invoke-static {}, LX/0E08;->LIZIZ()Lcom/bytedance/android/live/liveinteract/api/dataholder/LinkCrossRoomDataHolder;

    :cond_8
    iget-object v0, v9, LX/0fP1;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v10, v0}, LX/0fP1;->LJFF(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    invoke-virtual {v9}, LX/0fP1;->LIZIZ()LX/0fEw;

    move-result-object v0

    invoke-virtual {v10, v0, v7}, LX/0fP1;->LJI(LX/0fEw;Z)Z

    iget-wide v0, v9, LX/0fP1;->LJIIIZ:J

    iput-wide v0, v10, LX/0fP1;->LJIIIZ:J

    iget-object v0, v9, LX/0fP1;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    iput-object v0, v10, LX/0fP1;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    :cond_9
    const-string v0, "replace_data"

    invoke-virtual {v9, v0, v7}, LX/0fP1;->LIZLLL(Ljava/lang/String;Z)V

    sget-object v1, LX/0fMM;->LIZ:LX/0fP1;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v1, v0}, LX/0fP1;->LJFF(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iput-wide v5, v1, LX/0fP1;->LJIIIZ:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    iput-object v0, v1, LX/0fP1;->LJI:Ljava/util/List;

    iput-object v0, v4, LX/0fOs;->LLJIJIL:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    goto :goto_4

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "checkBattleInfo, info = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0d25;->getMessageId()J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "MatchFeedViewDelegate2V2Impl"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0fMM;->LIZ:LX/0fP1;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    invoke-virtual {v9, v0}, LX/0fP1;->LJFF(Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_14

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    invoke-static {}, LX/0fOr;->LJ()J

    move-result-wide v11

    iget-object v5, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v5, :cond_13

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    add-long/2addr v11, v0

    if-eqz v5, :cond_13

    iget v5, v5, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v7, :cond_f

    cmp-long v2, v11, v17

    if-lez v2, :cond_e

    const-string v2, "DealOpenMessage "

    invoke-static {v10, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    if-nez v2, :cond_b

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-virtual {v4, v0, v1, v2}, LX/0fOs;->LJIJI(JLjava/util/List;)V

    :cond_c
    :goto_6
    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, LX/0fP1;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_d
    return-void

    :cond_e
    const-string v0, "logBattleExpired"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v5

    add-long/2addr v5, v11

    cmp-long v0, v5, v17

    if-lez v0, :cond_c

    iput-wide v5, v9, LX/0fP1;->LJII:J

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    if-nez v0, :cond_10

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_10
    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    move-object v9, v4

    move-object v10, v0

    invoke-virtual/range {v9 .. v14}, LX/0fOs;->LJIJJ(Ljava/util/List;JJ)V

    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v5, v2, 0x1

    if-ltz v2, :cond_15

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v5

    goto :goto_7

    :cond_11
    int-to-long v0, v2

    goto :goto_8

    :cond_12
    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    invoke-virtual {v4, v0, v8, v9}, LX/0fOs;->LJIJ(ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_6

    :cond_13
    const-string v0, "check_info"

    invoke-static {v0}, LX/0fMM;->LIZ(Ljava/lang/String;)V

    goto :goto_6

    :cond_14
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_15
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v16
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;)V
    .locals 16

    move-object/from16 v5, p1

    iget-wide v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->battleId:J

    move-object/from16 v10, p0

    invoke-static {v10, v0, v1}, LX/0fOr;->LIZIZ(LX/0fOr;J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->triggerReason:I

    sget-object v0, LX/0fPW;->OPT_OUT_UPDATE:LX/0fPW;

    invoke-virtual {v0}, LX/0fPW;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_7

    iget-boolean v0, v10, LX/0fOr;->LLILZIL:Z

    const-string v7, "MatchFeedViewDelegate2V2Impl"

    if-nez v0, :cond_6

    iget-object v9, v2, LX/0fP1;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    move-object v0, v9

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_1
    iget-wide v1, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v8, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v3, 0x0

    goto :goto_1

    :cond_3
    if-nez v8, :cond_4

    const-string v0, "LinkMicBattleArmiesMessage can\'t update score, jump"

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    iget-object v11, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->teamArmies:Ljava/util/List;

    if-nez v11, :cond_5

    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_5
    iget-wide v12, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->fromUserId:J

    iget-wide v14, v5, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;->giftId:J

    invoke-virtual/range {v10 .. v15}, LX/0fOs;->LJIJJ(Ljava/util/List;JJ)V

    goto :goto_2

    :cond_6
    const-string v0, "not_in_batting"

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    iput-object v5, v10, LX/0fOr;->LLJ:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleArmiesMessage;

    return-void
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
    .locals 11

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    iget v1, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x5

    move-object v5, p0

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-ne v1, v0, :cond_7

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v5, v0, v1}, LX/0fOr;->LIZIZ(LX/0fOr;J)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    const-string v0, "cut_short_msg"

    invoke-virtual {v5, v0, v1}, LX/0fOr;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void

    :cond_2
    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v5, v0, v1}, LX/0fOr;->LIZIZ(LX/0fOr;J)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    if-eqz v6, :cond_4

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-virtual/range {v5 .. v10}, LX/0fOs;->LJIJJ(Ljava/util/List;JJ)V

    :cond_4
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    const-string v0, "finish_msg"

    invoke-virtual {v5, v1, v0, v4}, LX/0fOs;->LJIJ(ILjava/lang/String;Ljava/util/Map;)V

    :cond_7
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

.method public final LJIJ(ILjava/lang/String;Ljava/util/Map;)V
    .locals 17

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    iget-wide v3, v0, LX/0fP1;->LJIIIZ:J

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0fOr;->LL:LX/0fFV;

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fFb;->LIZJ()LX/0f9d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0f9d;->LIZLLL()LX/0f9W;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-wide v1, v0, LX/0f9W;->LIZIZ:J

    :goto_0
    cmp-long v0, v3, v7

    const/4 v10, 0x1

    const/4 v5, 0x0

    const-wide/16 v15, 0x1

    move-object/from16 v7, p3

    if-nez v0, :cond_4

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v0, v8, v1

    if-nez v0, :cond_1

    if-eqz v11, :cond_0

    iget-object v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_2
    const-wide/16 v3, 0x1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_4
    cmp-long v0, v3, v15

    if-nez v0, :cond_5

    const-wide/16 v15, 0x2

    :cond_5
    if-eqz v7, :cond_b

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iput-boolean v10, v6, LX/0fOr;->LLILZIL:Z

    iget-boolean v0, v6, LX/0fOr;->LLILZ:Z

    const-string v3, "MatchFeedViewDelegate2V2Impl"

    if-eqz v0, :cond_6

    const-string v0, "dealResult, Battle state is End"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v2, LX/0fMM;->LIZ:LX/0fP1;

    sget-object v1, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v2}, LX/0fP1;->LIZIZ()LX/0fEw;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

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

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    if-eqz v4, :cond_9

    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-ne v0, v1, :cond_8

    sget-object v0, LX/0fEw;->DRAW:LX/0fEw;

    invoke-virtual {v2, v0, v5}, LX/0fP1;->LJI(LX/0fEw;Z)Z

    if-eqz v4, :cond_9

    :cond_8
    iget v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-ne v0, v1, :cond_9

    const-string v0, "finish_draw"

    invoke-virtual {v6, v0, v5}, LX/0fOr;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void

    :cond_9
    move/from16 v0, p1

    if-ne v0, v1, :cond_a

    const-string v0, "finish_cut_short"

    invoke-virtual {v6, v0, v5}, LX/0fOr;->LJIIIIZZ(Ljava/lang/String;Z)V

    return-void

    :cond_a
    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, LX/0fOr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_b
    return-void
.end method

.method public final LJIJI(JLjava/util/List;)V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, LX/0fOr;->LL:LX/0fFV;

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
    iget-object v0, v4, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fP4;->LIZIZ()V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, v4, LX/0fOr;->LLILZ:Z

    iput-boolean v0, v4, LX/0fOr;->LLILZIL:Z

    iput-boolean v0, v4, LX/0fOr;->LLIZ:Z

    sget-object v3, LX/0fMM;->LIZ:LX/0fP1;

    invoke-virtual {v3}, LX/0fP1;->LIZIZ()LX/0fEw;

    move-result-object v0

    sget-object v2, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_2

    iget-boolean v0, v4, LX/0fOr;->LLILZ:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/0fOr;->LLILZIL:Z

    if-nez v0, :cond_2

    iget-boolean v0, v4, LX/0fOr;->LLIZ:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/0fOr;->LLIZ:Z

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    sput-object v0, LX/0fMM;->LIZJ:LX/0fKx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-static {}, LX/0fOr;->LJ()J

    move-result-wide v5

    invoke-virtual {v3, v2, v1}, LX/0fP1;->LJI(LX/0fEw;Z)Z

    const-wide/16 v9, 0x0

    move-wide v7, p1

    move-object v4, v4

    invoke-virtual/range {v4 .. v10}, LX/0fOr;->LJIIZILJ(JJJ)V

    :cond_2
    const-wide/16 v6, 0x0

    move-object v5, p3

    move-wide v8, v6

    invoke-virtual/range {v4 .. v9}, LX/0fOs;->LJIJJ(Ljava/util/List;JJ)V

    return-void
.end method

.method public final LJIJJ(Ljava/util/List;JJ)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;",
            ">;JJ)V"
        }
    .end annotation

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    iget-object v0, v0, LX/0fP1;->LJIIIIZZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    move-object/from16 v3, p1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_1

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    iget-object v4, v0, LX/0fP1;->LJIIIIZZ:Ljava/util/Map;

    iget-object v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v6

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    goto :goto_1

    :cond_1
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_2
    sget-object v0, LX/0fMM;->LIZ:LX/0fP1;

    iget-wide v6, v0, LX/0fP1;->LJIIIZ:J

    const-wide/16 v9, 0x1

    cmp-long v0, v6, v9

    if-nez v0, :cond_3

    const-wide/16 v9, 0x2

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_4

    :goto_2
    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    move-object/from16 v6, p0

    if-eqz v4, :cond_5

    new-instance v11, LX/0fPV;

    iget-wide v12, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    iget-wide v0, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalEnigmaScore:J

    const/16 v20, 0x18

    move-wide/from16 v16, p4

    move-wide/from16 v14, p2

    move-wide/from16 v18, v0

    invoke-direct/range {v11 .. v20}, LX/0fPV;-><init>(JJJJI)V

    iget-object v0, v6, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v11}, LX/0fP4;->LIZJ(LX/0fPV;)V

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-nez v0, :cond_6

    move-object v5, v3

    :cond_7
    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    if-eqz v5, :cond_8

    iget-object v0, v6, LX/0fOr;->LL:LX/0fFV;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fFV;->lc()LX/0fFb;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0fFb;->LIZLLL()LX/0fP4;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamTotalScore:J

    invoke-virtual {v2, v0, v1}, LX/0fP4;->LIZLLL(J)V

    :cond_8
    return-void

    :cond_9
    move-object v4, v5

    goto :goto_2
.end method
