.class public Lkotlin/jvm/internal/AwS0S0111300_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public j4:J

.field public j5:J

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(LX/0fOj;JZJJII)V
    .locals 2

    iput p10, p0, Lkotlin/jvm/internal/AwS0S0111300_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    iput-wide p2, v1, Lkotlin/jvm/internal/AwS0S0111300_19;->j3:J

    iput-boolean p4, v1, Lkotlin/jvm/internal/AwS0S0111300_19;->z1:Z

    iput-wide p5, v1, Lkotlin/jvm/internal/AwS0S0111300_19;->j4:J

    iput-wide p7, v1, Lkotlin/jvm/internal/AwS0S0111300_19;->j5:J

    iput p9, v1, Lkotlin/jvm/internal/AwS0S0111300_19;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS0S0111300_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fOj;

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/0fOj;->LJIIJ:Z

    iget-object v2, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0fEw;->NONE:LX/0fEw;

    :cond_1
    iget-object v12, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamBattleResult:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "finish multi, battleResult = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MultiMatchStateMatching"

    invoke-static {v3, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fOj;

    iget-object v2, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    if-nez v2, :cond_2

    const-string v0, "dealResult, match engine already destroyed"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v2, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_3

    const-string v0, "dealResult, Battle state is punish, return"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v4

    iget-wide v2, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->j3:J

    invoke-interface {v4, v2, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->jL1(J)V

    iget-object v3, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fOj;

    iget-object v4, v3, LX/0fOj;->LJFF:LX/0fOi;

    iget-boolean v2, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->z1:Z

    if-eqz v4, :cond_4

    iput-boolean v2, v4, LX/0fOi;->LJIJI:Z

    :cond_4
    const/4 v11, 0x0

    if-eqz v2, :cond_9

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamBattleResult:Ljava/util/Map;

    if-eqz v3, :cond_8

    if-eqz v4, :cond_7

    invoke-virtual {v4}, LX/0fOi;->LJJJIL()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    :goto_2
    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fOj;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->result:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_5
    invoke-virtual {v2, v11}, LX/0fOj;->LJJJJZ(Ljava/lang/Integer;)V

    iget-object v8, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v8, LX/0fOj;

    iget-wide v1, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->j4:J

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0fOg;->LJJI(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOj;

    iget-object v1, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-wide v4, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->j5:J

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v2

    cmp-long v1, v4, v2

    if-nez v1, :cond_6

    sget-object v1, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    :goto_3
    invoke-virtual {v8, v7, v1}, LX/0fOj;->LJJJJL(Ljava/lang/Boolean;LX/0fKZ;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOj;

    const-string v0, "cut_short_request"

    invoke-virtual {v1, v0, v6}, LX/0fOj;->LJJJ(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_3

    :cond_7
    move-object v1, v11

    goto :goto_1

    :cond_8
    move-object v1, v11

    goto :goto_2

    :cond_9
    if-eqz v12, :cond_b

    iget-object v2, v3, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_a

    invoke-interface {v2}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    :cond_a
    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fOj;

    iget-object v13, v2, LX/0fOj;->LJII:LX/0fNv;

    sget-object v14, LX/0fPQ;->HTTP_MULTI_FINISH:LX/0fPQ;

    const/4 v15, 0x1

    iget-boolean v2, v2, LX/0fOj;->LJIIJJI:Z

    move/from16 p0, v2

    invoke-static/range {v11 .. v16}, LX/0fNq;->LJJIIZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;LX/0fNv;LX/0fPQ;ZZ)V

    :cond_b
    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fOj;

    iget-object v3, v2, LX/0fOj;->LJFF:LX/0fOi;

    if-eqz v3, :cond_c

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    iput-object v2, v3, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->teamArmies:Ljava/util/Map;

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    iget-object v3, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fOj;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xc

    move-wide v8, v6

    invoke-static/range {v3 .. v11}, LX/0fOp;->LIZIZ(LX/0fOj;Ljava/util/List;Ljava/util/Map;JJZI)V

    iget-object v10, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v10, LX/0fOj;

    iget v11, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->i2:I

    iget-wide v13, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->j5:J

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiBattleFinishResponse;->battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_e

    iget v15, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_5
    iget-wide v0, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->j4:J

    move-wide/from16 p0, v0

    invoke-static/range {v10 .. v17}, LX/0fOx;->LIZ(LX/0fOj;ILjava/util/Map;JIJ)V

    goto/16 :goto_0

    :cond_e
    const/4 v15, 0x2

    goto :goto_5
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS0S0111300_19;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;

    move-object/from16 v0, p0

    iget-object v2, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fOj;

    const/4 v7, 0x0

    iput-boolean v7, v2, LX/0fOj;->LJIIJ:Z

    iget-object v2, v2, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/0fP5;->LJIILIIL()LX/0fEw;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, LX/0fEw;->NONE:LX/0fEw;

    :cond_1
    const/4 v11, 0x0

    if-eqz v1, :cond_10

    iget-object v8, v1, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleResult:Ljava/util/Map;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "finish 1v1, battleResult = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "MultiMatchStateMatching"

    invoke-static {v2, v3}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fOj;

    iget-object v3, v3, LX/0fOg;->LIZIZ:LX/0fP5;

    if-nez v3, :cond_2

    const-string v0, "dealResult, match engine already destroyed"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v3, LX/0fEw;->PUNISH_START:LX/0fEw;

    invoke-virtual {v4, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-ltz v3, :cond_3

    const-string v0, "dealResult, Battle state is punish, return"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v5

    iget-wide v3, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->j3:J

    invoke-interface {v5, v3, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->jL1(J)V

    iget-object v3, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fOj;

    iget-object v6, v3, LX/0fOj;->LJFF:LX/0fOi;

    iget-boolean v4, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->z1:Z

    if-eqz v6, :cond_4

    iput-boolean v4, v6, LX/0fOi;->LJIJI:Z

    if-eqz v1, :cond_f

    iget-object v3, v1, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleComboV2:Ljava/util/Map;

    :goto_2
    iput-object v3, v6, LX/0fOi;->LJJIIZ:Ljava/util/Map;

    :cond_4
    if-eqz v4, :cond_9

    if-eqz v1, :cond_8

    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleResult:Ljava/util/Map;

    if-eqz v5, :cond_8

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/0fOi;->LJJJIL()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    :goto_4
    iget-object v3, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fOj;

    if-eqz v1, :cond_5

    iget v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->result:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_5
    invoke-virtual {v3, v11}, LX/0fOj;->LJJJJZ(Ljava/lang/Integer;)V

    iget-object v9, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v9, LX/0fOj;

    iget-wide v3, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->j4:J

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v4}, LX/0fOg;->LJJI(J)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOj;

    iget-object v1, v1, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/0fP5;->getRoomInfo()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-wide v5, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->j5:J

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    cmp-long v1, v5, v3

    if-nez v1, :cond_6

    sget-object v1, LX/0fKZ;->POSITIVE_OVER:LX/0fKZ;

    :goto_5
    invoke-virtual {v9, v8, v1}, LX/0fOj;->LJJJJL(Ljava/lang/Boolean;LX/0fKZ;)V

    iget-object v1, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fOj;

    const-string v0, "cut_short_request"

    invoke-virtual {v1, v0, v7}, LX/0fOj;->LJJJ(Ljava/lang/String;Z)V

    :goto_6
    const-string v0, "finish, success, callback"

    invoke-static {v2, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    sget-object v1, LX/0fKZ;->NEGATIVE_OVER:LX/0fKZ;

    goto :goto_5

    :cond_7
    move-object v1, v11

    goto :goto_3

    :cond_8
    move-object v1, v11

    goto :goto_4

    :cond_9
    invoke-static {v8}, LX/01zn;->LIZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    if-eqz v8, :cond_b

    iget-object v3, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fOj;

    iget-object v3, v3, LX/0fOg;->LIZIZ:LX/0fP5;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/0fP5;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v11

    :cond_a
    iget-object v3, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fOj;

    iget-object v13, v3, LX/0fOj;->LJII:LX/0fNv;

    sget-object v14, LX/0fPQ;->HTTP_FINISH:LX/0fPQ;

    const/4 v15, 0x1

    iget-boolean v3, v3, LX/0fOj;->LJIIJJI:Z

    move/from16 p0, v3

    invoke-static/range {v11 .. v16}, LX/0fNq;->LJJIIZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/util/Map;LX/0fNv;LX/0fPQ;ZZ)V

    :cond_b
    iget-object v3, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0fOj;

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    if-eqz v1, :cond_c

    iget-object v5, v1, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->armies:Ljava/util/Map;

    if-nez v5, :cond_d

    :cond_c
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v5

    :cond_d
    const-wide/16 v6, 0x0

    const/4 v10, 0x1

    const/16 v11, 0xc

    move-wide v8, v6

    invoke-static/range {v3 .. v11}, LX/0fOp;->LIZIZ(LX/0fOj;Ljava/util/List;Ljava/util/Map;JJZI)V

    iget-object v10, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->l0:Ljava/lang/Object;

    check-cast v10, LX/0fOj;

    iget v11, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->i2:I

    iget-wide v13, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->j5:J

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/bytedance/android/live/liveinteract/match/model/BattleFinishResult$ResponseData;->battleSettings:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v1, :cond_e

    iget v15, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->status:I

    :goto_7
    iget-wide v0, v0, Lkotlin/jvm/internal/AwS0S0111300_19;->j4:J

    move-wide/from16 p0, v0

    invoke-static/range {v10 .. v17}, LX/0fOx;->LIZ(LX/0fOj;ILjava/util/Map;JIJ)V

    goto :goto_6

    :cond_e
    const/4 v15, 0x2

    goto :goto_7

    :cond_f
    move-object v3, v11

    goto/16 :goto_2

    :cond_10
    move-object v8, v11

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS0S0111300_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0111300_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0111300_19;->invoke$1(Lkotlin/jvm/internal/AwS0S0111300_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS0S0111300_19;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS0S0111300_19;->invoke$0(Lkotlin/jvm/internal/AwS0S0111300_19;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
