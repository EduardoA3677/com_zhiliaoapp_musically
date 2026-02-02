.class public final LX/0fOo;
.super LX/0fOj;
.source "SourceFile"


# instance fields
.field public LJIILIIL:LX/0fm7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0fOj;-><init>(LX/0fEw;LX/0fP5;LX/0fOZ;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0fOR;)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_1e

    sget-object v15, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual/range {p1 .. p1}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0pXv;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0fNp;->LJIIJ:J

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0fKi;->LJJJJL()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_11

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0fKi;->LJJJJL()J

    move-result-wide v0

    :goto_1
    const-string v2, "duration"

    invoke-static {v2, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    const-string v0, "scene"

    invoke-static {v0, v3, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    sget-object v12, LX/0fMH;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v12, :cond_1

    iget v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    const-string v11, "none"

    const-string v14, "draw"

    const-string v13, "lost"

    const-string v10, "win"

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v8, :cond_e

    if-eq v0, v9, :cond_d

    move-object v0, v11

    :goto_2
    const-string v3, "result"

    invoke-static {v3, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    const-string v2, "left_team_score"

    invoke-static {v2, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-eqz v0, :cond_c

    if-eq v0, v8, :cond_b

    if-ne v0, v9, :cond_0

    move-object v11, v14

    :cond_0
    :goto_3
    invoke-static {v3, v11, v7}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-wide v0, v12, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    invoke-static {v2, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_1
    sget-object v0, LX/0fMH;->LIZJ:Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    :goto_4
    const-string v2, "current_anchor_score"

    invoke-static {v2, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v6}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fLD;->LJJJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v10, 0x0

    :cond_2
    :goto_5
    check-cast v10, LX/0fPU;

    if-eqz v10, :cond_9

    iget-wide v0, v10, LX/0fPU;->LIZIZ:J

    :goto_6
    const-string v2, "max_score"

    invoke-static {v2, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    sget-object v3, LX/0fMH;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v3, :cond_3

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    const-string v2, "right_team_score"

    invoke-static {v2, v0, v1, v4}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    iget-wide v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    invoke-static {v2, v0, v1, v7}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    :cond_3
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0fMH;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_8

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v10

    check-cast v0, LX/0fPU;

    iget-wide v2, v0, LX/0fPU;->LIZIZ:J

    :cond_7
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, LX/0fPU;

    iget-wide v0, v0, LX/0fPU;->LIZIZ:J

    cmp-long v8, v2, v0

    if-gez v8, :cond_8

    move-object v10, v9

    move-wide v2, v0

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_a
    const-wide/16 v0, 0x0

    goto/16 :goto_4

    :cond_b
    move-object v11, v13

    goto/16 :goto_3

    :cond_c
    move-object v11, v10

    goto/16 :goto_3

    :cond_d
    move-object v0, v14

    goto/16 :goto_2

    :cond_e
    move-object v0, v13

    goto/16 :goto_2

    :cond_f
    move-object v0, v10

    goto/16 :goto_2

    :cond_10
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    :cond_11
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v0

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_13
    sget-object v0, LX/0fMH;->LJFF:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_b
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_c
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_15
    const-wide/16 v0, 0x0

    goto :goto_b

    :cond_16
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0fMH;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_19

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_e
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_f
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_18
    const-wide/16 v0, 0x0

    goto :goto_e

    :cond_19
    sget-object v0, LX/0fMH;->LJI:Ljava/util/Map;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, v9, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->score:Ljava/lang/Long;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_12
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_1b
    const-wide/16 v0, 0x0

    goto :goto_12

    :cond_1c
    const-wide/16 v0, 0x0

    goto :goto_11

    :cond_1d
    :try_start_0
    const-string v1, "anchor_scores"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v1, "scores"

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, v3}, Lcom/google/gson/Gson;->LJIILL(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0cGt;->LJFF(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1e
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual/range {p1 .. p1}, LX/0fOR;->getSource()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0fNp;->LJZ(Ljava/lang/String;)V

    goto :goto_14

    :catch_0
    move-exception v2

    const-string v1, "Match Monitor error"

    const-string v0, "logPunishStart"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_13
    invoke-static {v4, v6}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    new-instance v19, Lorg/json/JSONObject;

    invoke-direct/range {v19 .. v19}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, LX/0ey6;->LIZLLL()V

    const-string v16, "punish_start"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v21

    const/16 v20, 0x1

    move-object/from16 v18, v7

    move-object/from16 v17, v4

    invoke-virtual/range {v15 .. v21}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    :goto_14
    iget-object v2, v5, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v2, :cond_1f

    invoke-static {}, LX/0fNx;->LIZ()J

    move-result-wide v0

    iput-wide v0, v2, LX/0fOi;->LJJII:J

    :cond_1f
    iget-object v1, v5, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_27

    iget-wide v6, v1, LX/0fOi;->LJJIIJ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_27

    if-eqz v1, :cond_20

    iget-wide v2, v1, LX/0fOi;->LJJIIJ:J

    :cond_20
    :goto_15
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "start punish, duration = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " battlePunishDuration = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_26

    iget-wide v0, v0, LX/0fOi;->LJJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_16
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "MultiMatchStatePunishing"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/0fOo;->LJIILIIL:LX/0fm7;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_21
    const-string v0, "cancel countdown000000"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startPunishCountDown, timeSecond = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    if-lez v0, :cond_25

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-ltz v0, :cond_22

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_22
    iget-object v0, v5, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_23

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishTimeLeftChannel;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_23
    iget-object v0, v5, LX/0fOo;->LJIILIIL:LX/0fm7;

    if-nez v0, :cond_24

    new-instance v0, LX/0fm7;

    invoke-direct {v0}, LX/0fm7;-><init>()V

    iput-object v0, v5, LX/0fOo;->LJIILIIL:LX/0fm7;

    :cond_24
    iget-object v4, v5, LX/0fOo;->LJIILIIL:LX/0fm7;

    if-eqz v4, :cond_25

    new-instance v0, LX/0fP8;

    invoke-direct {v0, v5}, LX/0fP8;-><init>(LX/0fOo;)V

    iput-object v0, v4, LX/0fm7;->LIZ:LX/0fm8;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchCountDownOptSetting;->getRefreshIntervalMs()J

    move-result-wide v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/0fm7;->LIZIZ(JJ)V

    :cond_25
    return-void

    :cond_26
    const/4 v0, 0x0

    goto :goto_16

    :cond_27
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveInteractBattlePunishDurationSetting;->getValue()J

    move-result-wide v2

    goto/16 :goto_15
.end method

.method public final LJIIIIZZ(JLjava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0fOj;->LJIIIIZZ(JLjava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Punish status , onUserLeft, leaveReason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ,linkId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "MultiMatchStatePunishing"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0fOj;->LJJJLL()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0fOo;->LJIILIIL:LX/0fm7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_0
    const-string v0, "cancel countdown55555555"

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, LX/0fOo;->LJIILIIL:LX/0fm7;

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_1
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0fOi;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    :goto_2
    invoke-virtual {v3, v2, v1, v0}, LX/0fKU;->LJJLIIIJJI(Ljava/util/List;ZLX/0fKZ;)V

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_2

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    move-object v0, v4

    goto :goto_0
.end method

.method public final LJIIIZ(LX/0d25;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onreceive message "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiMatchStatePunishing"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/0fOj;->LJIIIZ(LX/0d25;)V

    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget v1, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->action:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_b

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->inviteType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0f7n;->LIZ(Ljava/lang/Integer;)Z

    move-result v4

    sget-object v5, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v6

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_a

    iget-object v7, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_2
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v9

    :goto_3
    const-string v10, "punish_open_message"

    invoke-virtual/range {v5 .. v10}, LX/0fKU;->LJJJJIZL(ZLjava/util/List;Ljava/lang/Long;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    invoke-static {}, LX/0f0f;->LJJJIL()V

    if-eqz v4, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v0, v1}, LX/0f9U;->LJIILJJIL(IZ)V

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    const-string v0, "normal"

    invoke-static {v0, v1}, LX/0fNp;->LLFII(Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, LX/0f9U;->LIZ:Ljava/util/Map;

    const-string v1, "open_message"

    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v0

    invoke-static {v1, v0, v4}, LX/0f9U;->LJIILIIL(Ljava/lang/String;ZZ)V

    const-string v0, "match_open_message"

    invoke-static {v0}, LX/0f0R;->LJIIIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_1

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v0

    iput-object v0, v1, LX/0fOi;->LJJIL:LX/0fKx;

    :cond_1
    invoke-virtual {p0, v2}, LX/0fOj;->LJJJLZIJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;)V

    sget-object v1, LX/0fEw;->MATCH_START:LX/0fEw;

    sget-object v0, LX/0fOR;->OPEN_MESSAGE_IN_PUNISH:LX/0fOR;

    invoke-virtual {p0, v1, v0, v2, v8}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    :cond_2
    instance-of v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->battleId:J

    invoke-static {p0, v0, v1}, LX/0fOg;->LJIJ(LX/0fOg;J)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0fOo;->LJIILIIL:LX/0fm7;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_3
    const-string v0, "cancel countdown2222222"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_4
    invoke-static {v8}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1, v6}, LX/0fNp;->LJIJJ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;Lorg/json/JSONObject;)V

    sget-wide v0, LX/0fE9;->LIZLLL:J

    const-string v2, "client_and_server_diff_time"

    invoke-static {v2, v0, v1, v6}, LX/0cGt;->LJ(Ljava/lang/String;JLorg/json/JSONObject;)V

    invoke-static {v6, v3}, LX/0fNp;->LJIL(Lorg/json/JSONObject;Z)V

    const-string v5, "punish_finish_message"

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v10

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual/range {v4 .. v10}, LX/0fNp;->LLI(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLX/0fKx;)V

    iget-object v1, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_5

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->reason:I

    if-ne v0, v9, :cond_8

    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, v1, LX/0fOi;->LJIJJ:Z

    :cond_5
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-wide v3, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->opUid:J

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_7

    :goto_5
    const-string v0, "punish_finish_msg"

    invoke-virtual {p0, v0, v9}, LX/0fOj;->LJJJ(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattlePunishFinishedMsgEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_6
    return-void

    :cond_7
    const/4 v9, 0x0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v9, v8

    goto/16 :goto_3

    :cond_a
    move-object v7, v8

    goto/16 :goto_2

    :cond_b
    move-object v0, v8

    goto/16 :goto_1

    :cond_c
    move-object v0, v8

    goto/16 :goto_0

    :cond_d
    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-virtual {v0, p1}, LX/0fNp;->LJLZ(Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;)V

    iget-object v1, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v1, :cond_f

    iget v0, p1, Lcom/bytedance/android/livesdk/model/message/LinkMicBattlePunishFinishMessage;->reason:I

    if-eq v0, v9, :cond_e

    const/4 v9, 0x0

    :cond_e
    iput-boolean v9, v1, LX/0fOi;->LJIJJ:Z

    :cond_f
    sget-object v0, LX/0fOR;->MATCH_END_FINISH_SOURCE_PUNISH_FINISH_MESSAGE:LX/0fOR;

    invoke-virtual {p0, v0}, LX/0fOj;->LJJJI(LX/0fOR;)V

    return-void
.end method

.method public final LJIIJ(J)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "force terminated reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "MultiMatchStatePunishing"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0fOo;->LJJL()V

    const-wide/16 v0, 0xc9

    cmp-long v2, p1, v0

    if-nez v2, :cond_e

    sget-object v1, LX/0fOR;->PUNISH_REMATCH_RESTART:LX/0fOR;

    :goto_0
    iget-object v0, p0, LX/0fOo;->LJIILIIL:LX/0fm7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_0
    const-string v0, "cancel countdown4444444"

    invoke-static {v3, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    iput-object v8, p0, LX/0fOo;->LJIILIIL:LX/0fm7;

    if-nez v2, :cond_c

    long-to-int v4, p1

    invoke-virtual {p0}, LX/0fOg;->LJIJJLI()LX/0fOI;

    move-result-object v3

    check-cast v3, LX/0fPL;

    if-eqz v3, :cond_1

    const/4 v10, 0x0

    const/4 v5, 0x1

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_b

    iget-wide v6, v0, LX/0fOi;->LJ:J

    :goto_1
    move-object v9, v8

    invoke-interface/range {v3 .. v10}, LX/0fPL;->LJJIIZ(IIJLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    :goto_2
    sget-object v5, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_a

    iget-object v4, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_3
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v3

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/0fOi;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_8

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    const/4 v0, 0x1

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0fLD;->LJIJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_2
    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    :goto_6
    invoke-virtual {v5, v4, v3, v0}, LX/0fKU;->LJJLIIIJJI(Ljava/util/List;ZLX/0fKZ;)V

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0fOi;->LJJIIZI:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    :goto_7
    sput-object v0, LX/0fMH;->LJII:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_8
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v2, v0, LX/0fOi;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0}, LX/0fMH;->LIZ(Ljava/lang/Long;)V

    :cond_3
    sget-object v0, LX/0fEw;->NONE:LX/0fEw;

    invoke-virtual {p0, v0, v1, v8, v8}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void

    :cond_4
    move-object v0, v8

    goto :goto_9

    :cond_5
    move-object v0, v8

    goto :goto_8

    :cond_6
    move-object v0, v8

    goto :goto_7

    :cond_7
    move-object v0, v8

    goto :goto_5

    :cond_8
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_6

    :cond_9
    move-object v0, v8

    goto :goto_4

    :cond_a
    move-object v4, v8

    goto :goto_3

    :cond_b
    const-wide/16 v6, 0x0

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0fP5;->isAnchor()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_a
    invoke-static {v0}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0fOK;->LJJIJIIJI()V

    goto/16 :goto_2

    :cond_d
    move-object v0, v8

    goto :goto_a

    :cond_e
    sget-object v1, LX/0fOR;->TEST_DEFAULT_TERMINAL:LX/0fOR;

    goto/16 :goto_0
.end method

.method public final LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/0fOj;->LJIIJJI(IILcom/bytedance/android/livesdk/comp/api/linkcore/model/AbnormalDisconnectReason;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0fOj;->LJJJLL()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, LX/0fOo;->LJIILIIL:LX/0fm7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_0
    const-string v1, "MultiMatchStatePunishing"

    const-string v0, "cancel countdown45555555"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    iput-object v4, p0, LX/0fOo;->LJIILIIL:LX/0fm7;

    sget-object v3, LX/0fKU;->LIZ:LX/0fKU;

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0fOi;->LJJIIJZLJL:Ljava/util/List;

    :goto_0
    invoke-static {}, LX/0fLC;->LJIIIIZZ()Z

    move-result v1

    iget-object v0, p0, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0fOi;->LJI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/02Xe;->LIZIZ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    :goto_1
    invoke-virtual {v3, v2, v1, v0}, LX/0fKU;->LJJLIIIJJI(Ljava/util/List;ZLX/0fKZ;)V

    :cond_2
    invoke-virtual {p0}, LX/0fOo;->LJJL()V

    return-void

    :cond_3
    sget-object v0, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_1

    :cond_4
    move-object v2, v4

    goto :goto_0
.end method

.method public final LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V
    .locals 3

    invoke-super {p0, p1}, LX/0fOK;->LJIIL(Lkotlin/jvm/internal/AwS36S0310000_19;)V

    const-string v2, "external"

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v2, v1}, LX/0fOj;->LJJJJJL(LX/0fOj;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/AwS36S0310000_19;Ljava/lang/String;I)V

    return-void
.end method

.method public final LJIILIIL(LX/0fOR;)V
    .locals 2

    invoke-super {p0, p1}, LX/0fOj;->LJIILIIL(LX/0fOR;)V

    const-string v1, "MultiMatchStatePunishing"

    const-string v0, "cancel countdown3333334"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOo;->LJIILIIL:LX/0fm7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0fm7;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LJJL()V
    .locals 2

    const-string v1, "MultiMatchStatePunishing"

    const-string v0, "removeCachedFunnyEffect triggered"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0fOi;->LJJLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo$EffectStruct;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo$EffectStruct;->effectResourceId:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchVictoryLapFunnyEffectApplySetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0fJH;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0fP5;->LJIJI()LX/0fOi;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/0fOi;->LJJLIL:Lcom/bytedance/android/livesdkapi/depend/model/live/match/MatchPunishEffectInfo$EffectStruct;

    :cond_0
    return-void
.end method
