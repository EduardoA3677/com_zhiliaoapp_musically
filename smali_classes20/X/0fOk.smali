.class public final LX/0fOk;
.super LX/0fOj;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

.field public final LJIILJJIL:Lm83/a;

.field public LJIILL:LX/0aEi;

.field public LJIILLIIL:LX/0fm7;

.field public final LJIIZILJ:LY/ARunnableS75S0100000_19;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 2

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOj;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iput-object p5, p0, LX/0fOk;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0fOk;->LJIILJJIL:Lm83/a;

    new-instance v1, LY/ARunnableS75S0100000_19;

    const/16 v0, 0x63

    invoke-direct {v1, p0, v0}, LY/ARunnableS75S0100000_19;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0fOk;->LJIIZILJ:LY/ARunnableS75S0100000_19;

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0fOR;)V
    .locals 25

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state did enter "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v15, p0

    iget-object v0, v15, LX/0fOg;->LIZ:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiMatchStateBattling"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0fOk;->LJJL()V

    invoke-virtual {v15}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v2

    check-cast v2, LX/0fPL;

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v0}, LX/0fPL;->LJJI(ZZ)V

    :cond_0
    iget-object v0, v15, LX/0fOk;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    const/4 v7, 0x1

    const-string v9, ", leagueScore = "

    const-wide/16 v4, 0x0

    move-object/from16 v8, p1

    if-eqz v0, :cond_17

    iget-object v2, v15, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-nez v2, :cond_c

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackSwitch;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackSwitch;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchFallbackSwitch;->getValue()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "handleBattleOpenPreInspection, leagueInfo = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_b

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_0
    iget-object v11, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    iget-object v10, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueScoreInfoMap:Ljava/util/Map;

    const/16 v19, 0x0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_a

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->extraDurationSecond:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    :goto_1
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_9

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    :goto_2
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_8

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    :goto_3
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_7

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    :goto_4
    const/4 v6, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v24}, LX/0fOj;->LJJJZ(Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v15}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v11

    check-cast v11, LX/0fPL;

    if-eqz v11, :cond_1

    sget-object v10, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v2, v15, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/0fOi;->LJJJIL()J

    move-result-wide v2

    :goto_5
    invoke-interface {v11, v2, v3, v10}, LX/0fPL;->LJJIL(JLX/0Pgk;)V

    :cond_1
    invoke-virtual {v15}, LX/0fOj;->LJJJJIZL()J

    move-result-wide v17

    sget-object v16, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v20

    move-object/from16 v19, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v0

    move/from16 v23, v7

    invoke-virtual/range {v16 .. v23}, LX/0fNp;->LJJJJI(JLjava/lang/Long;ILcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Z)V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_2

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    :cond_2
    invoke-static/range {v19 .. v19}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v11

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    sget-object v10, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {v2, v3, v7, v11}, LX/0f9U;->LJIIL(JZZ)V

    invoke-virtual {v15}, LX/0fOk;->LJJLIIIIJ()V

    :goto_7
    const-string v2, "updateMatchSei() handleMatchResumeStartInfo()"

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_3

    iget v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_8
    invoke-static {v2}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    const/4 v2, 0x0

    iput-boolean v2, v15, LX/0fOj;->LJI:Z

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_3
    move-object v2, v6

    goto :goto_8

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_6

    :cond_5
    iget-object v2, v15, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    goto/16 :goto_5

    :cond_6
    const-wide/16 v2, 0x0

    goto/16 :goto_5

    :cond_7
    const/16 v24, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v23, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_a
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x0

    goto/16 :goto_0

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->armies:Ljava/util/Map;

    if-nez v2, :cond_e

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_e
    const/16 v22, 0x0

    const/16 v23, 0x1c

    move-object v15, v15

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    invoke-static/range {v15 .. v23}, LX/0fOp;->LIZIZ(LX/0fOj;Ljava/util/List;Ljava/util/Map;JJZI)V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    invoke-virtual {v15, v2}, LX/0fOg;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->enigmaBattleExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    invoke-virtual {v15, v2}, LX/0fOg;->LJJIII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->anchorMatchSettings:Ljava/util/Map;

    invoke-virtual {v15, v2}, LX/0fOg;->LJJII(Ljava/util/Map;)V

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBattleStartTimeTrackingFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBattleStartTimeTrackingFixSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchBattleStartTimeTrackingFixSetting;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v10, v15, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v10, :cond_f

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v2, :cond_14

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->startTimeMs:J

    :goto_a
    iput-wide v2, v10, LX/0fOi;->LJJIFFI:J

    :cond_f
    invoke-virtual {v15}, LX/0fOj;->LJJJJIZL()J

    move-result-wide v16

    sget-object v10, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v10}, LX/0fNp;->LLIIIZ()V

    iget-object v2, v15, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    if-eqz v3, :cond_10

    const-class v2, Lcom/bytedance/android/live/liveinteract/platform/common/datachannel/HideMultiGuestReservationIconWhenResumePK;

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_10
    invoke-virtual {v10}, LX/0fNp;->LLFF()V

    const-string v2, "match_prepare"

    invoke-static {v2}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    iput-object v6, v15, LX/0fOj;->LJII:LX/0fNv;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;

    iget-object v3, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamId:Ljava/lang/Long;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUserArmies;->teamUsers:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_d
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    const-wide/16 v12, 0x0

    goto :goto_d

    :cond_12
    new-instance v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    invoke-direct {v10}, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;-><init>()V

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_e
    iput-wide v2, v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    iput-object v11, v10, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const-wide/16 v2, 0x0

    goto :goto_e

    :cond_14
    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v2

    goto/16 :goto_a

    :cond_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateMatchSei()\uff0chandleMatchResumeStartInfo, teamUsers="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-nez v2, :cond_16

    iget-object v2, v15, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_27

    iget-wide v2, v2, LX/0fOi;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_27

    :cond_16
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_f
    invoke-virtual {v15, v2, v3, v6}, LX/0fOk;->LJJLIIIJILLIZJL(JLjava/util/List;)V

    move-object v15, v15

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    invoke-virtual/range {v15 .. v21}, LX/0fOk;->LJJLIIIJ(JJJ)V

    sget-object v16, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->leagueInfoMap:Ljava/util/Map;

    move-wide/from16 v17, v4

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move/from16 v21, v7

    invoke-virtual/range {v16 .. v21}, LX/0fKU;->LJJLIIIJL(JLjava/util/List;Ljava/util/Map;Z)V

    :cond_17
    iget-object v6, v15, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v6, :cond_1d

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v6}, LX/0fNp;->LJJLIIIJJIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "handleBattleOpenPreInspection, messageId:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0d25;->getMessageId()J

    move-result-wide v2

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " leagueInfo = "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_26

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_10
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v9

    const/4 v0, 0x0

    iput-boolean v0, v15, LX/0fOj;->LJI:Z

    invoke-virtual {v15, v6}, LX/0fOj;->LJJJLZIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    invoke-static {v6}, LX/0fOj;->LJJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Ljava/util/Map;

    move-result-object v17

    iget-object v0, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    if-nez v0, :cond_18

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_18
    const/16 v22, 0x0

    const/16 v23, 0x1c

    move-object v15, v15

    move-object/from16 v16, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v4

    invoke-static/range {v15 .. v23}, LX/0fOp;->LIZIZ(LX/0fOj;Ljava/util/List;Ljava/util/Map;JJZI)V

    invoke-virtual {v15}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v3

    check-cast v3, LX/0fPL;

    if-eqz v3, :cond_1a

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iget-object v0, v15, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v4

    :cond_19
    :goto_11
    invoke-interface {v3, v4, v5, v2}, LX/0fPL;->LJJIL(JLX/0Pgk;)V

    :cond_1a
    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    iget-wide v2, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v2, v3, v7, v9}, LX/0f9U;->LJIIL(JZZ)V

    sget-object v0, LX/0fOR;->OPEN_MESSAGE:LX/0fOR;

    if-ne v8, v0, :cond_1b

    invoke-virtual {v15, v6, v8}, LX/0fOk;->LJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0fOR;)V

    :cond_1b
    iget v2, v6, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x7

    if-ne v2, v0, :cond_1c

    sget-object v0, LX/0fOR;->ACCEPT_MESSAGE:LX/0fOR;

    if-ne v8, v0, :cond_1c

    invoke-virtual {v15, v6, v8}, LX/0fOk;->LJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0fOR;)V

    :cond_1c
    invoke-virtual {v15}, LX/0fOk;->LJJLIIIIJ()V

    :cond_1d
    invoke-virtual {v15}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPL;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0fPL;->LJFF()V

    :cond_1e
    invoke-virtual {v15}, LX/0fOj;->LJJJLIIL()V

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1f

    invoke-interface {v0, v4, v7, v2}, LX/0fMJ;->LJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftMode;ZZ)V

    :cond_1f
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v0, v2, v2}, LX/0fMJ;->LJI(IZ)V

    :cond_20
    iget-object v0, v15, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->cW()LX/0fM1;

    move-result-object v2

    invoke-virtual {v3}, LX/0fKx;->getType()I

    move-result v0

    invoke-interface {v2, v0}, LX/0fM1;->LIZIZ(I)V

    :cond_21
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJ()LX/0fOT;

    move-result-object v2

    if-eqz v2, :cond_22

    const/4 v0, 0x0

    invoke-static {v0}, LX/0fKV;->LJIILL(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0fOT;->LJIIIIZZ(Ljava/lang/String;)V

    :cond_22
    iget-object v0, v15, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_23

    const-class v3, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleItemExtraTimeCardSentEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS529S0100000_19;

    const/16 v0, 0x2cf

    invoke-direct {v2, v15, v0}, Lkotlin/jvm/internal/AwS529S0100000_19;-><init>(LX/0fOk;I)V

    invoke-virtual {v5, v3, v15, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_23
    iget-object v0, v15, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v2

    :goto_12
    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    if-ne v2, v0, :cond_28

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v6

    goto :goto_13

    :cond_24
    move-object v2, v4

    goto :goto_12

    :cond_25
    iget-object v0, v15, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    goto/16 :goto_11

    :cond_26
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_27
    const-wide/16 v2, 0x0

    goto/16 :goto_f

    :goto_13
    :try_start_0
    sget-object v5, LX/0cjX;->p2:LX/0U9d;

    invoke-virtual {v5}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v3}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    goto :goto_14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v0, "livesdk_triple_cohost_encouragement_error"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v2, "exception"

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "scene"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    :goto_14
    const-string v0, "Start individual match!"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_28
    iget-object v0, v15, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_29

    const-class v0, Lcom/bytedance/android/live/room/DismissUserProfileEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_29
    invoke-static {}, LX/0ez8;->LJ()Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;

    move-result-object v1

    iget-object v0, v15, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    :cond_2a
    invoke-interface {v1, v4}, Lcom/bytedance/android/live/liveinteract/match/service/IMatchAICommentaryService;->lN0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LJIIIIZZ(JLjava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/0fOj;->LJIIIIZZ(JLjava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStopCountDownOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStopCountDownOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchStopCountDownOptSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fOi;->LJJJJLL:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0f1q;

    iget-object v0, v1, LX/0f1q;->LJIIJJI:Ljava/lang/String;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v4, v1, LX/0f1q;->LJ:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v1, :cond_7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fOm;->LIZJ(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {p0, v0}, LX/0fOj;->LJJJJLI(Ljava/lang/Long;)Z

    move-result v2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v3

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0fOj;->LJJJLL()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-eq v3, v0, :cond_5

    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-eq v3, v0, :cond_5

    :cond_4
    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    if-ne v3, v0, :cond_6

    :cond_5
    invoke-virtual {p0}, LX/0fOk;->LJJL()V

    :cond_6
    return-void

    :cond_7
    move-object v0, v3

    goto :goto_1
.end method

.method public final LJIIIZ(LX/0d25;)V
    .locals 22

    move-object/from16 v2, p1

    move-object/from16 v13, p0

    invoke-super {v13, v2}, LX/0fOj;->LJIIIZ(LX/0d25;)V

    instance-of v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "MultiMatchStateBattling"

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v13, v0, v1}, LX/0fOg;->LJIJ(LX/0fOg;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->WU1()J

    move-result-wide v7

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    cmp-long v6, v7, v0

    if-nez v6, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "CutShortMessage: Already have settlement result , no repeat "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v13, v0, v1}, LX/0fOg;->LJIJ(LX/0fOg;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->WU1()J

    move-result-wide v7

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    cmp-long v6, v7, v0

    if-nez v6, :cond_b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "FinishMessage: Already have settlement result , no repeat "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v5

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-interface {v5, v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->jL1(J)V

    sget-object v6, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v2, v8}, LX/0fNp;->LJIJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lorg/json/JSONObject;)V

    const-string v5, "battle_id"

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v5, v0, v1, v8}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v8, v4}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "cut_short_message"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v12

    const/4 v11, 0x1

    invoke-virtual/range {v6 .. v12}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    iget-object v1, v13, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_3

    iput-boolean v11, v1, LX/0fOi;->LJIJI:Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    iput-object v0, v1, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    :cond_3
    invoke-static {v2}, LX/037w;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v13, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v13, v0}, LX/0fOj;->LJJJJZ(Ljava/lang/Integer;)V

    iget-object v0, v13, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0fOi;->LJJIJL:LX/0pvf;

    if-eqz v4, :cond_8

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0pvf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    sget-object v1, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0fKy;->LIZJ(LX/0fKx;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "match_type"

    invoke-static {v0, v1, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "finish_reason"

    const-string v0, "cut_short_message"

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "is_normal_finish"

    invoke-static {v11, v0, v4}, LX/0cGt;->LIZLLL(ILjava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "battle_finished_timing"

    const/16 v0, 0xc

    invoke-static {v6, v1, v4, v0}, LX/0fNp;->LLFZ(LX/0fNp;Ljava/lang/String;Lorg/json/JSONObject;I)V

    :cond_4
    :goto_3
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, LX/0fOg;->LJJI(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v13, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-wide v6, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_5

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    :goto_4
    invoke-virtual {v13, v1, v0}, LX/0fOj;->LJJJJL(Ljava/lang/Boolean;LX/0fKZ;)V

    sget-object v1, LX/0fOR;->SETTLE_CUT_SHORT_MESSAGE_ANCHOR:LX/0fOR;

    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    invoke-virtual {v13, v0, v1, v2, v3}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void

    :cond_5
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_4

    :cond_6
    iget-object v0, v13, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0fOi;->LJJIJLIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v5, 0x65

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v5, v0, v1, v4}, LX/0fNp;->LLF(IJLjava/lang/Long;)V

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_5

    :cond_8
    move-object v0, v3

    goto/16 :goto_2

    :cond_9
    move-object v0, v3

    goto/16 :goto_1

    :cond_a
    move-object v0, v3

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v6

    iget-wide v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-interface {v6, v0, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->jL1(J)V

    iget-object v1, v13, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_c

    iput-boolean v4, v1, LX/0fOi;->LJIJI:Z

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    iput-object v0, v1, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    :cond_c
    invoke-static {v2}, LX/0fOj;->LJJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Ljava/util/Map;

    move-result-object v15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleFinishMessage, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v14, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    if-nez v14, :cond_d

    sget-object v14, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    const-wide/16 v16, 0x0

    const/16 v21, 0x1c

    move-wide/from16 v18, v16

    move/from16 v20, v4

    invoke-static/range {v13 .. v21}, LX/0fOp;->LIZIZ(LX/0fOj;Ljava/util/List;Ljava/util/Map;JJZI)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    invoke-virtual {v13, v0}, LX/0fOg;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, v2}, LX/0fNp;->LJJJJZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    sget-object v1, LX/0fOR;->SETTLE_FINISH_MESSAGE_ANCHOR:LX/0fOR;

    sget-object v0, LX/0fEw;->SETTLE_START:LX/0fEw;

    invoke-virtual {v13, v0, v1, v2, v3}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void

    :cond_e
    iget-object v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueScoreInfoMap:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0fOg;->LJJIIZ(Ljava/util/Map;Ljava/util/Map;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    invoke-virtual {v13, v0}, LX/0fOg;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->anchorMatchSettings:Ljava/util/Map;

    invoke-virtual {v13, v0}, LX/0fOg;->LJJII(Ljava/util/Map;)V

    return-void
.end method

.method public final LJIIJ(J)V
    .locals 3

    invoke-virtual {p0}, LX/0fOk;->LJJL()V

    const-wide/16 v1, 0xc9

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    invoke-static {}, LX/0fOK;->LJJIJIIJI()V

    :cond_0
    return-void
.end method

.method public final LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0fOj;->LJJJLL()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p0}, LX/0fOk;->LJJL()V

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0fOj;->LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 2

    iget-object v1, p0, LX/0fOk;->LJIILJJIL:Lm83/a;

    iget-object v0, p0, LX/0fOk;->LJIIZILJ:LY/ARunnableS75S0100000_19;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, LX/0fOk;->LJJL()V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPL;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fPL;->LJ()V

    :cond_1
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 1

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v0

    check-cast v0, LX/0fPL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fPL;->LJIIL()V

    :cond_0
    return-void
.end method

.method public final LJJL()V
    .locals 2

    const-string v1, "MultiMatchStateBattling"

    const-string v0, "cancelCountdown: "

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOk;->LJIILLIIL:LX/0fm7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_0
    iget-object v0, p0, LX/0fOk;->LJIILL:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->isDisposed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0fOk;->LJIILL:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;LX/0fOR;)V
    .locals 18

    const-string v2, "MultiMatchStateBattling"

    const-string v0, "updateMatchSei()\uff0chandleMatchStartMessage()"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0fOj;->LJJJJIZL()J

    move-result-wide v4

    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    move-object/from16 v8, p1

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/0fNp;->LJJJJI(JLjava/lang/Long;ILcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;Z)V

    invoke-virtual {v3}, LX/0fNp;->LLFF()V

    const-string v0, "match_prepare"

    invoke-static {v0}, LX/0fUs;->LIZIZ(Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v9, v11, LX/0fOj;->LJII:LX/0fNv;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMatchSei()\uff0chandleMatchStartMessage, teamUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    iget-wide v0, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleId:J

    invoke-virtual {v11, v0, v1, v2}, LX/0fOk;->LJJLIIIJILLIZJL(JLjava/util/List;)V

    const-wide/16 v14, 0x0

    move-wide v12, v4

    move-wide/from16 v16, v14

    invoke-virtual/range {v11 .. v17}, LX/0fOk;->LJJLIIIJ(JJJ)V

    iget-wide v5, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->actionByUserId:J

    iget-object v7, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamUsers:Ljava/util/List;

    invoke-static {}, LX/0fLC;->LJIIJJI()Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget-object v8, v8, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    invoke-virtual/range {v4 .. v9}, LX/0fKU;->LJJLIIIJL(JLjava/util/List;Ljava/util/Map;Z)V

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    iget-object v0, v11, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-static {v3}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    return-void
.end method

.method public final LJJLIIIIJ()V
    .locals 8

    sget-object v2, LX/0fcq;->a9:LX/0U9d;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0fOi;->LJIIJJI:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save last selected member ---"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    const-string v3, ","

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchStateBattling"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/0fcq;->Z8:LX/0U9d;

    if-eqz v2, :cond_1

    const-string v3, ","

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v2 .. v7}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJJLIIIJ(JJJ)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BattleCountDown, timeSecond = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " and extraTime = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "MultiMatchStateBattling"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v6, p5

    add-long v2, v6, v4

    add-long v0, p1, v2

    const-wide/16 v11, 0x0

    cmp-long v8, v0, v11

    if-gtz v8, :cond_0

    return-void

    :cond_0
    iget-object v8, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v8, :cond_1

    iput-wide v0, v8, LX/0fOi;->LJJIII:J

    :cond_1
    new-instance v8, LX/0fPY;

    invoke-direct {v8, v0, v1, v2, v3}, LX/0fPY;-><init>(JJ)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v9, "BattleCountDown, realTimeSecond = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " addExtraTime = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " totalExtraTime = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " lastExtra = "

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " lastLeftTime = "

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattleDurationSetting;->getValue()J

    move-result-wide v9

    cmp-long v6, v9, p1

    if-nez v6, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-nez v9, :cond_5

    iget-object v4, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    if-eqz v11, :cond_2

    const-class v10, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    new-instance v9, LX/0fPY;

    const-wide/16 v4, 0x1

    sub-long/2addr p1, v4

    invoke-direct {v9, p1, p2, v6, v7}, LX/0fPY;-><init>(JJ)V

    invoke-virtual {v11, v10, v9}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    :goto_0
    iget-object v4, p0, LX/0fOk;->LJIILLIIL:LX/0fm7;

    if-nez v4, :cond_4

    new-instance v4, LX/0fm7;

    invoke-direct {v4}, LX/0fm7;-><init>()V

    iput-object v4, p0, LX/0fOk;->LJIILLIIL:LX/0fm7;

    :goto_1
    iget-object v5, p0, LX/0fOk;->LJIILLIIL:LX/0fm7;

    if-eqz v5, :cond_3

    new-instance v4, LX/0fPH;

    invoke-direct {v4, p0, v8, v2, v3}, LX/0fPH;-><init>(LX/0fOk;LX/0fPY;J)V

    iput-object v4, v5, LX/0fm7;->LIZ:LX/0fm8;

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->getRefreshIntervalMs()J

    move-result-wide v2

    invoke-virtual {v5, v0, v1, v2, v3}, LX/0fm7;->LIZIZ(JJ)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/0fOk;->LJJL()V

    goto :goto_1

    :cond_5
    iget-object v4, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_2

    const-class v4, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleTimeLeftChannel;

    invoke-virtual {v5, v4, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public final LJJLIIIJILLIZJL(JLjava/util/List;)V
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateMatchSei()\uff0c teamUsers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isAnchor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiMatchStateBattling"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_0
    move-object v0, v5

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v12, v5

    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-object v0, v10, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_3

    iget-wide v2, v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_3

    iget-object v12, v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    goto :goto_2

    :cond_4
    move-object v12, v5

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "updateMatchSei()\uff0c selfTeam="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selfTeamId = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v2, p1

    invoke-static {v2, v3, v13}, LX/0esi;->LIZJ(JZ)V

    const/4 v9, 0x2

    new-array v7, v9, [Lkotlin/Pair;

    iget-object v0, v10, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v0, "match_type"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v11

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->fu()Ljava/lang/String;

    move-result-object v6

    new-instance v4, Lkotlin/Pair;

    const-string v0, "sub_match_type"

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v7, v13

    invoke-static {v7}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const-string v0, "match_info"

    invoke-static {v0, v4, v13}, LX/0esi;->LIZ(Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {}, LX/0fLC;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "updateMatchSei(), 1v1 no need change sei order"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    move-object v0, v5

    goto :goto_4

    :cond_7
    move-object v0, v5

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v15}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0f5E;->j()LX/0wOh;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0wOh;->LJJIZ()V

    :cond_9
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v4, v11, 0x1

    if-ltz v11, :cond_b

    check-cast v6, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v12, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v12, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v13, :cond_a

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    move v11, v4

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "updateMatchSei()\uff0c selfList="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rivalList = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v6

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "updateMatchSei(), Current match type: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-eq v6, v0, :cond_f

    sget-object v0, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    if-eq v6, v0, :cond_f

    sget-object v0, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    if-ne v6, v0, :cond_d

    const-string v0, "updateMatchSei, resetting layout for individual match"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fAA;->LIZ:LX/05ta;

    invoke-static {}, LX/0eo7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;->RW()LX/0f6l;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/0f9s;->LIZJ:LX/0f9s;

    invoke-virtual {v1, v0}, LX/0f6l;->LJII(LX/0f72;)V

    :cond_d
    return-void

    :cond_e
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v2

    if-eqz v2, :cond_d

    sget-object v0, LX/0fAA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v7, 0x1

    new-instance v4, LX/0eJA;

    invoke-direct {v4}, LX/0eJA;-><init>()V

    move v6, v5

    move v8, v5

    invoke-interface/range {v2 .. v8}, LX/0eec;->Xi(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZ)V

    return-void

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v9, :cond_10

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v9, :cond_10

    const/4 v6, 0x0

    :goto_8
    invoke-static {v8, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v7, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-ge v6, v9, :cond_12

    goto :goto_8

    :cond_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    invoke-interface {v4}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v11, 0x1

    if-ltz v11, :cond_19

    check-cast v8, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMicPositionOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMicPositionOptSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMicPositionOptSetting;->isEnable()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    invoke-interface {v4, v8}, LX/0eyF;->LLJZIJLIL(Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;)I

    move-result v10

    invoke-static {v10, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v5

    :cond_13
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v4, "updateMatchSei: index "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", position "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", userId "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", newUserId: "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", linkMicId "

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getLinkMicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :goto_c
    const/4 v6, 0x1

    :cond_14
    move v11, v12

    const/4 v5, 0x0

    goto :goto_b

    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v11, :cond_14

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/comp/api/linkcore/model/LinkUser;->getUserId()Ljava/lang/Long;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_c

    :cond_16
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "updateMatchSei(), needChangePoc: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", linkedHostList="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", newList= "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_d

    sget-object v5, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    invoke-interface {v4}, LX/0eyF;->LJIJJLI()Ljava/util/List;

    move-result-object v16

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "battle_id"

    invoke-static {v4, v2, v3, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v17, ","

    const/16 v18, 0x0

    const/4 v11, 0x0

    const/16 v2, 0xa0

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v20

    const/16 v21, 0x1e

    move-object/from16 v19, v18

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "from_index"

    invoke-static {v2, v3, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v17, ","

    const/16 v2, 0xa1

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v20

    move-object/from16 v16, v0

    move-object/from16 v18, v18

    move-object/from16 v19, v18

    move/from16 v21, v21

    invoke-static/range {v16 .. v21}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "to_index"

    invoke-static {v2, v3, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "change_position"

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v11}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateMatchSei(), updateLocalLinkedList, newList="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", delayTime=1"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15}, LX/0eyF;->LJIILL()LX/0f5E;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-interface {v5}, LX/0f5E;->j()LX/0wOh;

    move-result-object v4

    :goto_d
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "updateMatchSei(), linkSession: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", userManager: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    invoke-interface {v4, v0, v11}, LX/0wOh;->LJJJJLI(Ljava/util/List;LX/02Ux;)V

    return-void

    :cond_17
    const/4 v4, 0x0

    goto :goto_d

    :cond_18
    move-object v6, v5

    goto/16 :goto_7

    :cond_19
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5
.end method
