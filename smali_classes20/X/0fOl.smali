.class public final LX/0fOl;
.super LX/0fOj;
.source "SourceFile"


# instance fields
.field public final LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

.field public LJIILJJIL:Z

.field public LJIILL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOj;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iput-object p5, p0, LX/0fOl;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    return-void
.end method

.method public static LJJLI(LX/0fOl;)V
    .locals 11

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchAudienceCheckBattleInfoSetting;->getFinishRetryCount()I

    move-result v3

    iput v3, p0, LX/0fOl;->LJIILL:I

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    const-wide/16 v8, 0x0

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0fOi;->LJ:J

    cmp-long v0, v1, v8

    if-lez v0, :cond_1

    iget-boolean v0, p0, LX/0fOl;->LJIILJJIL:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0fOl;->LJIILJJIL:Z

    add-int/lit8 v0, v3, -0x1

    iput v0, p0, LX/0fOl;->LJIILL:I

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v4

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_3

    iget-wide v6, v0, LX/0fOi;->LJ:J

    :goto_0
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    const-string v0, "audience_result"

    invoke-virtual {v1, v0}, LX/0fNp;->LJJJ(Ljava/lang/String;)V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_1
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    :cond_0
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_FINISH:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    move-result v10

    invoke-interface/range {v1 .. v10}, Lcom/bytedance/android/live/liveinteract/match/remote/api/LinkBattleApi;->getInfo(JJJJI)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LY/AfS141S0100000_19;

    const/16 v0, 0x6b

    invoke-direct {v2, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS141S0100000_19;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, LY/AfS141S0100000_19;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_3
    const-wide/16 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ(LX/0fOR;)V
    .locals 27

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fromSource = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "MultiMatchStateSettlingAudience"

    invoke-static {v5, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0fOR;->TIME_OVER_SETTLEMENT:LX/0fOR;

    move-object/from16 v10, p0

    if-ne v3, v0, :cond_1

    invoke-static {v10}, LX/0fOl;->LJJLI(LX/0fOl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v10, LX/0fOl;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    if-eqz v0, :cond_13

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v19

    invoke-virtual {v10}, LX/0fOg;->LJIJJ()J

    move-result-wide v1

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v4, 0x0

    if-eqz v6, :cond_3

    iget v6, v6, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-static {v6}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "get from battleInfo,punish duration = "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v13, 0x0

    cmp-long v6, v1, v13

    if-lez v6, :cond_12

    sget-object v6, LX/0f9U;->LIZ:Ljava/util/Map;

    const-string v7, "room_enter"

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v6

    invoke-static {v7, v6, v8}, LX/0f9U;->LJIILIIL(Ljava/lang/String;ZZ)V

    sget-object v6, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v6

    sput-wide v6, LX/0fKU;->LJIILL:J

    invoke-static {}, LX/0ey6;->LIZJ()V

    iget-object v6, v10, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v6, :cond_2

    iput-wide v1, v6, LX/0fOi;->LJJIIJ:J

    :cond_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v6, v4

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "updateUserArmies result = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v12, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->armies:Ljava/util/Map;

    if-nez v12, :cond_6

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v12

    :cond_6
    const/16 v17, 0x0

    move-object/from16 v25, v11

    const/16 v18, 0x1c

    move-wide v15, v13

    invoke-static/range {v10 .. v18}, LX/0fOp;->LIZIZ(LX/0fOj;Ljava/util/List;Ljava/util/Map;JJZI)V

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    invoke-virtual {v10, v1}, LX/0fOg;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->enigmaBattleExtraInfo:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;

    invoke-virtual {v10, v1}, LX/0fOg;->LJJIII(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleExtraInfo;)V

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->anchorMatchSettings:Ljava/util/Map;

    invoke-virtual {v10, v1}, LX/0fOg;->LJJII(Ljava/util/Map;)V

    iget-object v2, v10, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_7

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleCombos:Ljava/util/Map;

    iput-object v1, v2, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    :cond_7
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamArmies:Ljava/util/Map;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->teamBattleResult:Ljava/util/Map;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->armies:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->resultMap:Ljava/util/Map;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_9
    invoke-static {v10}, LX/0fOl;->LJJLI(LX/0fOl;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "audienceSyncBattleInfo, "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    invoke-static {v0}, LX/037w;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Ljava/util/Map;

    move-result-object v5

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_11

    iget v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_2
    const-string v1, "room_enter_battle_info"

    invoke-virtual {v10, v1, v3, v5, v2}, LX/0fOl;->LJJLIIIIJ(Ljava/lang/String;LX/0fOR;Ljava/util/Map;I)V

    sget-object v11, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->setting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_b

    iget v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    sget-object v1, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v1}, LX/0fKx;->getType()I

    move-result v1

    if-ne v2, v1, :cond_b

    const/4 v6, 0x1

    :cond_b
    xor-int/lit8 v15, v6, 0x1

    iget-object v1, v10, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_10

    iget-object v14, v1, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_3
    const/16 v16, 0x1

    invoke-virtual {v10}, LX/0fOl;->LJJLIIIJ()Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "settling_battle_info_"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v11 .. v16}, LX/0fKU;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v3}, LX/0fLC;->LIZ(LX/0fOR;)I

    move-result v24

    sget-object v18, LX/0fNp;->LIZ:LX/0fNp;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :goto_4
    iget-object v0, v10, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_c
    const/4 v5, 0x0

    move-object/from16 v23, v4

    move/from16 v26, v17

    invoke-virtual/range {v18 .. v26}, LX/0fNp;->LJLLLL(JJLjava/util/List;ILjava/util/List;Z)V

    iget-object v0, v10, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_e

    iget-wide v12, v0, LX/0fOi;->LJ:J

    :goto_5
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v14

    const/4 v9, 0x0

    sget-object v11, LX/0fNp;->LIZ:LX/0fNp;

    const/4 v6, 0x2

    move/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, LX/0fNp;->LJLJLJ(JJILjava/lang/String;LX/0fKx;)V

    iget-object v0, v10, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_d

    iget-wide v1, v0, LX/0fOi;->LJ:J

    :goto_6
    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->getChannelId()J

    move-result-wide v3

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    move v7, v5

    move v8, v5

    invoke-virtual/range {v0 .. v9}, LX/0fNp;->LJLL(JJZIZZLX/0fKx;)V

    goto :goto_7

    :cond_d
    const-wide/16 v1, 0x0

    goto :goto_6

    :cond_e
    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_f
    const-wide/16 v21, 0x0

    goto :goto_4

    :cond_10
    move-object v14, v4

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x2

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "shouldn\'t be here,"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    iget-object v2, v10, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-eqz v2, :cond_0

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_14

    invoke-virtual {v10, v2}, LX/0fOl;->LJJLIIIJJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    :cond_14
    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    invoke-virtual {v10, v2}, LX/0fOl;->LJJLIIIJILLIZJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void
.end method

.method public final LJIIIZ(LX/0d25;)V
    .locals 10

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    invoke-super {p0, p1}, LX/0fOj;->LJIIIZ(LX/0d25;)V

    return-void

    :cond_1
    invoke-virtual {p0, v2}, LX/0fOl;->LJJLIIIJILLIZJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void

    :cond_2
    invoke-virtual {p0, v2}, LX/0fOl;->LJJLIIIJJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void

    :cond_3
    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v3

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    if-eqz v1, :cond_7

    sget-object v0, LX/0fKx;->MATCH_TYPE_1V1:LX/0fKx;

    invoke-virtual {v0}, LX/0fKx;->getType()I

    move-result v0

    if-eq v1, v0, :cond_7

    const/4 v5, 0x1

    :goto_1
    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_6

    iget-object v6, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_2
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v8

    :goto_3
    const-string v9, "setting_open_message"

    invoke-virtual/range {v4 .. v9}, LX/0fKU;->LJJJJIZL(ZLjava/util/List;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    invoke-static {}, LX/0f0f;->LJJJIL()V

    if-eqz v3, :cond_4

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0f9U;->LJIILJJIL(IZ)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    const-string v0, "normal"

    invoke-static {v0, v5}, LX/0fNp;->LLFII(Ljava/lang/String;Z)V

    :cond_4
    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    const-string v0, "open_message"

    invoke-static {v0, v5, v3}, LX/0f9U;->LJIILIIL(Ljava/lang/String;ZZ)V

    const-string v0, "match_open_message"

    invoke-static {v0}, LX/0f0R;->LJIIIZ(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/0fOj;->LJJJLZIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    sget-object v1, LX/0fOR;->OPEN_MESSAGE_IN_PUNISH:LX/0fOR;

    const/4 v0, 0x2

    invoke-static {p0, v2, v7, v1, v0}, LX/0fOK;->LJJIZ(LX/0fOK;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;LX/0fOR;I)V

    return-void

    :cond_5
    move-object v8, v7

    goto :goto_3

    :cond_6
    move-object v6, v7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    move-object v0, v7

    goto :goto_0
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fOj;->LJIILIIL(LX/0fOR;)V

    iget-object v1, p0, LX/0fOj;->LJIIIIZZ:Lm83/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJJL(Ljava/lang/String;LX/0fOR;)V
    .locals 14

    const-string v1, "cut_short"

    const/4 v7, 0x0

    invoke-static {p1, v1, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "list_change"

    invoke-static {p1, v0, v7}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "normal"

    :cond_0
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v1, v0}, LX/0fNp;->LLFII(Ljava/lang/String;Z)V

    const-string v0, "battle_info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v6

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    const/4 v11, 0x0

    if-eqz v0, :cond_6

    iget-object v5, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, LX/0fOl;->LJJLIIIJ()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "settling_end_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v2 .. v7}, LX/0fKU;->LJJJJJL(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v9

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_5

    iget-object v10, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_1
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v12

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    move-object v8, v2

    invoke-virtual/range {v8 .. v13}, LX/0fKU;->LJJJJIZL(ZLjava/util/List;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    invoke-static {}, LX/0f0f;->LJJJIL()V

    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    invoke-static {p1}, LX/0f9U;->LJIIZILJ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, LX/0fKx;->MATCH_TYPE_1VN:LX/0fKx;

    :cond_2
    const/4 v0, 0x2

    invoke-static {p1, v7, v1, v0}, LX/0fNp;->LJLLJ(Ljava/lang/String;ZLX/0fKx;I)V

    :cond_3
    iget-object v2, p0, LX/0fOg;->LIZLLL:Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget-object v1, p0, LX/0fOl;->LJIILIIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    move-object/from16 v3, p2

    invoke-virtual {p0, v0, v3, v2, v1}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void

    :cond_4
    move-object v12, v11

    goto :goto_2

    :cond_5
    move-object v10, v11

    goto :goto_1

    :cond_6
    move-object v5, v11

    goto :goto_0
.end method

.method public final LJJLIIIIJ(Ljava/lang/String;LX/0fOR;Ljava/util/Map;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0fOR;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_1
    const/4 v3, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-nez v0, :cond_0

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    const-string v0, "uid_error"

    invoke-virtual {v1, v0, v3}, LX/0fNp;->LJZL(Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v7, p3

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_1
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    move-object v10, v4

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    :cond_5
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    const-string v1, "MultiMatchStateSettlingAudience"

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dealResult, Battle state is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v4

    :cond_6
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dealResult, room is not valid, return"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object v0, v4

    goto :goto_3

    :cond_a
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_b

    :cond_c
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_d
    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v7}, LX/0fOm;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_e
    const-string v0, "finish_msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object p2, LX/0fOR;->RESULT_FROM_FINISH_MESSAGE:LX/0fOR;

    :cond_f
    :goto_5
    sput-object v5, LX/0fMH;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    sput-object v6, LX/0fMH;->LJI:Ljava/util/Map;

    const/4 v1, 0x2

    if-eqz v5, :cond_11

    iget v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-ne v0, v1, :cond_11

    sget-object v0, LX/0fEw;->DRAW:LX/0fEw;

    invoke-virtual {p0, v0, p2, v4, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void

    :cond_10
    const-string v0, "battle_info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object p2, LX/0fOR;->RESULT_FROM_BATTLE_INFO:LX/0fOR;

    goto :goto_5

    :cond_11
    move/from16 v0, p4

    if-ne v0, v1, :cond_12

    const-string v0, "finish_cut_short"

    invoke-virtual {p0, v0, p2}, LX/0fOl;->LJJL(Ljava/lang/String;LX/0fOR;)V

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    const-string v0, "opposite_leave"

    invoke-virtual {v1, v0, v3}, LX/0fNp;->LJZL(Ljava/lang/String;Z)V

    return-void

    :cond_12
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_14

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsCurrentWinChannel;

    if-eqz v5, :cond_13

    iget v0, v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-nez v0, :cond_13

    const/4 v3, 0x1

    :cond_13
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_14
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {p0, v0, p2, v4, v4}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method

.method public final LJJLIIIJ()Ljava/lang/String;
    .locals 4

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    const-string v1, "sub_match_type"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0fKU;->LJIIL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->LIZIZ()LX/0fKx;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    :cond_3
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LJJLIIIJILLIZJL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 10

    if-eqz p1, :cond_5

    invoke-static {p1}, LX/037w;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Ljava/util/Map;

    move-result-object v5

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    move-object v0, v5

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_0

    iget-object v7, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-nez v7, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_0

    :cond_2
    move-object v0, v9

    goto :goto_1

    :cond_3
    move-object v7, v9

    :cond_4
    check-cast v5, Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "post MatchCutShortEvent currentResult = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiMatchStateSettlingAudience"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v1

    check-cast v1, LX/0fPL;

    if-eqz v1, :cond_5

    if-eqz v2, :cond_7

    iget v0, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    :goto_2
    invoke-interface {v1, v0}, LX/0fPL;->LJIIIIZZ(I)V

    :cond_5
    iget-object v1, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0fOi;->LJIJI:Z

    :cond_6
    const-string v1, "cut_short_msg"

    sget-object v0, LX/0fOR;->RESULT_FROM_CUT_SHORT_MESSAGE:LX/0fOR;

    invoke-virtual {p0, v1, v0}, LX/0fOl;->LJJL(Ljava/lang/String;LX/0fOR;)V

    return-void

    :cond_7
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public final LJJLIIIJJI(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 13

    move-object v4, p0

    iget-object v1, v4, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0fOi;->LJIJI:Z

    :cond_0
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p1}, LX/0fNp;->LJLLL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    iget-object v6, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamBattleResult:Ljava/util/List;

    if-eqz v6, :cond_1

    iget-object v0, v4, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    :goto_0
    iget-object v7, v4, LX/0fOj;->LJII:LX/0fNv;

    sget-object v8, LX/0fPQ;->MSG_FINISH:LX/0fPQ;

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v5 .. v10}, LX/0fNq;->LJJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/List;LX/0fNv;LX/0fPQ;ZZ)V

    :cond_1
    invoke-static {p1}, LX/0fOj;->LJJJIL(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Ljava/util/Map;

    move-result-object v6

    iget-object v5, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->teamArmies:Ljava/util/List;

    if-nez v5, :cond_2

    sget-object v5, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_2
    const-wide/16 v7, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1c

    move-wide v9, v7

    invoke-static/range {v4 .. v12}, LX/0fOp;->LIZIZ(LX/0fOj;Ljava/util/List;Ljava/util/Map;JJZI)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->enigmaBattleSetting:Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;

    invoke-virtual {v4, v0}, LX/0fOg;->LJJIIJ(Lcom/bytedance/android/livesdkapi/depend/model/live/match/EnigmaBattleSetting;)V

    iget-object v2, v4, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleCombos:Ljava/util/Map;

    iput-object v0, v2, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fOi;->LJJIIJ:J

    :cond_3
    invoke-static {p1}, LX/037w;->LIZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)Ljava/util/Map;

    move-result-object v3

    sget-object v2, LX/0fOR;->RESULT_FROM_FINISH_MESSAGE:LX/0fOR;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_1
    const-string v0, "finish_msg"

    invoke-virtual {v4, v0, v2, v3, v1}, LX/0fOl;->LJJLIIIIJ(Ljava/lang/String;LX/0fOR;Ljava/util/Map;I)V

    return-void

    :cond_4
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0
.end method
