.class public final LX/0fOx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0fOj;ILjava/util/Map;JIJ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fOj;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;",
            ">;JIJ)V"
        }
    .end annotation

    const/4 v6, 0x0

    const/4 v2, 0x1

    move-object v9, p2

    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-string v10, "MultiMatchStateMatching"

    move/from16 v8, p5

    move v5, p1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dealResult, Battle result map is null or empty, scene = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", battleStatus = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v4, LX/0fOR;->PUNISH_FROM_FINISH_RESPONSE:LX/0fOR;

    move-object v3, p0

    iget-boolean v0, v3, LX/0fOj;->LJIIJJI:Z

    if-nez v0, :cond_2

    if-eq v5, v2, :cond_b

    const/16 v0, 0x6a

    if-eq v5, v0, :cond_a

    const/16 v0, 0x67

    if-eq v5, v0, :cond_8

    const/16 v0, 0x68

    if-eq v5, v0, :cond_8

    sget-object v1, LX/0fKZ;->TIME_OUT:LX/0fKZ;

    :goto_1
    invoke-static/range {p6 .. p7}, LX/0fOg;->LJJI(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0fOj;->LJJJJL(Ljava/lang/Boolean;LX/0fKZ;)V

    :cond_2
    iget-object v0, v3, LX/0fOj;->LJFF:LX/0fOi;

    const-wide/16 p0, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0fOi;->LJJJIL()J

    move-result-wide p5

    :goto_2
    cmp-long v0, p5, p0

    const/4 v5, 0x0

    if-nez v0, :cond_d

    iget-object v0, v3, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    :goto_3
    if-eqz v9, :cond_c

    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->userId:Ljava/lang/Long;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    iget-object v0, p1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p5

    goto :goto_4

    :cond_5
    const-wide/16 p5, 0x1

    goto :goto_4

    :cond_6
    move-object p0, v5

    goto :goto_3

    :cond_7
    const-wide/16 p5, 0x0

    goto :goto_2

    :cond_8
    iget-object v0, v3, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide p0

    cmp-long v0, p3, p0

    if-nez v0, :cond_9

    sget-object v1, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    goto/16 :goto_1

    :cond_9
    sget-object v1, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto/16 :goto_1

    :cond_a
    sget-object v1, LX/0fKZ;->TIME_OUT:LX/0fKZ;

    goto/16 :goto_1

    :cond_b
    sget-object v4, LX/0fOR;->PUNISH_FROM_FINISH_MESSAGE:LX/0fOR;

    sget-object v1, LX/0fKZ;->TIME_OUT:LX/0fKZ;

    goto/16 :goto_1

    :cond_c
    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    const-string v0, "uid_error"

    invoke-virtual {v1, v0, v2}, LX/0fNp;->LJZL(Ljava/lang/String;Z)V

    :cond_d
    if-nez v9, :cond_e

    return-void

    :cond_e
    iput-boolean v2, v3, LX/0fOj;->LJIIJJI:Z

    iget-object v0, v3, LX/0fOg;->LIZIZ:LX/0fP5;

    if-nez v0, :cond_f

    const-string v0, "dealResult, Battle state is End"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-interface {v0}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v1

    if-nez v1, :cond_10

    sget-object v1, LX/0fEw;->NONE:LX/0fEw;

    :cond_10
    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_11

    const-string v0, "dealResult, Battle state is punish, return"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, v3, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_14

    invoke-interface {v0}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "dealResult, current room is invalid"

    invoke-static {v10, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_13
    :goto_6
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long v0, p1, p5

    if-eqz v0, :cond_13

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_14
    move-object v0, v5

    goto :goto_5

    :cond_15
    if-nez v7, :cond_16

    const-string v0, "currentAnchorResult is null, return"

    invoke-static {v10, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_16
    iget-object v0, v3, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/0fOi;->LJJJJZ:LX/0fOm;

    if-eqz v0, :cond_17

    invoke-virtual {v0, v9}, LX/0fOm;->LJIIIIZZ(Ljava/util/Map;)V

    :cond_17
    sput-object v7, LX/0fMH;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    sput-object p0, LX/0fMH;->LJI:Ljava/util/Map;

    sget-object v0, LX/0a1w;->LIZ:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    const-string v10, "user_side"

    const-string v9, "host"

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_multi_match_host_team_result"

    invoke-static {v7, v0, v1}, LX/0a1w;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_multi_match_guest_team_result"

    invoke-static {p0, v0, v1}, LX/0a1w;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    const/4 v9, 0x2

    if-ne v0, v9, :cond_18

    sget-object v1, LX/0fOR;->DRAW_FROM_FINISH_REQUEST:LX/0fOR;

    sget-object v0, LX/0fEw;->DRAW:LX/0fEw;

    invoke-virtual {v3, v0, v1, v5, v5}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    :cond_18
    iget-object v0, v3, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v0, :cond_1b

    iget-wide v0, v0, LX/0fOi;->LJJJIL:J

    :goto_7
    sput-wide v0, LX/0fMH;->LJIIJ:J

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LIZLLL()LX/0fMJ;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v0}, LX/0fMJ;->LJII()V

    :cond_19
    iget v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-eq v0, v9, :cond_1a

    if-ne v8, v9, :cond_1c

    const-string v0, "finish_draw"

    invoke-virtual {v3, v0, v6}, LX/0fOj;->LJJJ(Ljava/lang/String;Z)V

    sget-object v1, LX/0fNp;->LIZ:LX/0fNp;

    const-string v0, "opposite_leave"

    invoke-virtual {v1, v0, v2}, LX/0fNp;->LJZL(Ljava/lang/String;Z)V

    :cond_1a
    return-void

    :cond_1b
    const-wide/16 v0, 0x0

    goto :goto_7

    :cond_1c
    iget-object v0, v3, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleIsCurrentWinChannel;

    iget v0, v7, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    if-nez v0, :cond_1d

    const/4 v6, 0x1

    :cond_1d
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1e
    sget-object v0, LX/0fK2;->BATTLE_INFO_SCENE_RESUME:LX/0fK2;

    invoke-virtual {v0}, LX/0fK2;->getType()I

    sget-object v0, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v3, v0, v4, v5, v5}, LX/0fOg;->LJJIFFI(LX/0fEw;LX/0fOR;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleInfoResponse;)Z

    return-void
.end method
