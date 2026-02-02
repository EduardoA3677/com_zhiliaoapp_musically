.class public final LX/0fJE;
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
.field public final synthetic LL:LX/0fJA;


# direct methods
.method public constructor <init>(LX/0fJA;)V
    .locals 0

    iput-object p1, p0, LX/0fJE;->LL:LX/0fJA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p1

    const-string v17, "MultiMatchAudiencePresenter@edb8.checkBattleScoreCompensation$dispose$1"

    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0fJE;->LL:LX/0fJA;

    iget-object v0, v0, LX/05xg;->mView:LX/02cz;

    if-eqz v0, :cond_38

    if-eqz v1, :cond_38

    iget-object v0, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;

    if-eqz v0, :cond_38

    invoke-static {}, LX/0fJA;->LJJJLL()Z

    move-result v1

    const/4 v2, 0x0

    const-string v13, "MatchCompensate"

    if-nez v1, :cond_b

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    iget-object v1, v0, Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;->battleScore:Ljava/util/Map;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v6, 0x1

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    iget-wide v2, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    if-eqz v6, :cond_32

    :cond_5
    iget-object v5, v9, LX/0fJE;->LL:LX/0fJA;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;->battleScore:Ljava/util/Map;

    const-wide/16 v21, 0x0

    iget-object v2, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v1, v1, LX/0fOq;->LJJIJ:Ljava/util/Map;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-object v1, LX/0fMH;->LIZ:LX/0fOq;

    iget-object v4, v1, LX/0fOq;->LJJIJ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    if-eqz v6, :cond_31

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v1, :cond_7

    new-instance v8, LX/0fPV;

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    iget-object v1, v5, LX/0fJA;->LLILZLL:LX/0fMJ;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0fMJ;->LJJIIJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v5, LX/0fJA;->LLILZLL:LX/0fMJ;

    if-eqz v1, :cond_8

    invoke-interface {v1}, LX/0fMJ;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    :goto_5
    const/16 v27, 0x38

    move-wide/from16 v19, v3

    move-wide/from16 v23, v1

    move-wide/from16 v25, v21

    move-object/from16 v18, v8

    invoke-direct/range {v18 .. v27}, LX/0fPV;-><init>(JJJJI)V

    iget-object v2, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_7

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v2, v1, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_7
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    invoke-interface {v1}, LX/0exE;->LJIILIIL()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/0f1q;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v3

    if-eqz v3, :cond_30

    iget-wide v1, v1, LX/0f1q;->LJ:J

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    cmp-long v3, v1, v10

    if-nez v3, :cond_30

    goto :goto_6

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v8

    if-nez v8, :cond_d

    :cond_c
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_d
    iget-object v1, v0, Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;->teamBattleScore:Ljava/util/Map;

    if-eqz v1, :cond_11

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x1

    :cond_e
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-wide v2, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    cmp-long v1, v4, v2

    if-lez v1, :cond_e

    const/4 v6, 0x0

    goto :goto_7

    :cond_f
    const-wide/16 v4, 0x0

    goto :goto_8

    :cond_10
    if-eqz v6, :cond_32

    :cond_11
    iget-object v5, v9, LX/0fJE;->LL:LX/0fJA;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;->teamBattleScore:Ljava/util/Map;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-wide/16 v21, 0x0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_12
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_13
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v1, :cond_13

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/0fLD;->LJJLIIIJLLLLLLLZ()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-object v3, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v2, v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/0fLE;->LJJJIL()J

    move-result-wide v15

    :goto_a
    invoke-static {}, LX/0fLC;->LJFF()Z

    move-result v1

    if-eqz v1, :cond_16

    cmp-long v1, v15, v21

    if-nez v1, :cond_16

    iget-object v1, v5, LX/0fJA;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v15

    :cond_16
    :goto_b
    iget-object v1, v5, LX/05xg;->mView:LX/02cz;

    check-cast v1, LX/0fJB;

    if-eqz v1, :cond_19

    invoke-interface {v1}, LX/0fJB;->getViewModel()LX/0fJN;

    move-result-object v1

    if-eqz v1, :cond_19

    iget-object v6, v1, LX/0fJN;->LJIIJ:Ljava/util/List;

    :goto_c
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v10, :cond_1c

    iget-wide v11, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    iget-object v1, v5, LX/0fJA;->LLILZLL:LX/0fMJ;

    if-eqz v1, :cond_18

    invoke-interface {v1}, LX/0fMJ;->LJJIIJ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_d
    invoke-static {v1}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v5, LX/0fJA;->LLILZLL:LX/0fMJ;

    if-eqz v1, :cond_17

    invoke-interface {v1}, LX/0fMJ;->LIZ()Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/GiftModeMeta;->giftId:J

    :goto_e
    iget-object v3, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v3, :cond_21

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const-wide/16 v25, 0x0

    :goto_f
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-wide v3, v3, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->enigmaScore:J

    add-long v25, v25, v3

    goto :goto_f

    :cond_17
    const-wide/16 v1, 0x0

    goto :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_d

    :cond_19
    const/4 v6, 0x0

    goto :goto_c

    :cond_1a
    const-wide/16 v15, 0x0

    goto :goto_b

    :cond_1b
    const-wide/16 v15, 0x0

    goto :goto_a

    :cond_1c
    if-eqz v6, :cond_20

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    cmp-long v3, v1, v15

    if-nez v3, :cond_1d

    :goto_10
    check-cast v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v4, :cond_20

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v2, :cond_20

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    invoke-direct {v1, v2, v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    goto :goto_10

    :cond_1f
    const/4 v1, 0x1

    goto :goto_12

    :cond_20
    const/4 v1, 0x1

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v5, v4, v1}, LX/0fJA;->LJJJLZIJ(Ljava/util/List;Z)V

    goto :goto_13

    :cond_21
    const-wide/16 v25, 0x0

    :cond_22
    const/16 v27, 0x18

    new-instance v3, LX/0fPV;

    move-wide/from16 v19, v11

    move-wide/from16 v23, v1

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v27}, LX/0fPV;-><init>(JJJJI)V

    iget-object v2, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_23

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleLeftScoreChannel;

    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_23
    iget-object v2, v10, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, LX/0fJA;->LJJJLZIJ(Ljava/util/List;Z)V

    :goto_13
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v2

    sget-object v1, LX/0fKx;->MATCH_TYPE_2V2:LX/0fKx;

    if-ne v2, v1, :cond_2b

    const-wide/16 v11, 0x1

    cmp-long v1, v15, v11

    if-nez v1, :cond_24

    const-wide/16 v11, 0x2

    :cond_24
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v10, 0x0

    invoke-interface {v8, v1, v10}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;

    if-eqz v8, :cond_26

    iget-wide v3, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->totalScore:J

    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamId:Ljava/lang/Long;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    :cond_25
    iget-object v1, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/16 v23, 0x0

    :goto_14
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    iget-wide v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;->enigmaScore:J

    add-long v23, v23, v1

    goto :goto_14

    :cond_26
    if-eqz v6, :cond_29

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_27
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->teamId:J

    cmp-long v3, v1, v11

    if-nez v3, :cond_27

    :goto_15
    check-cast v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;

    if-eqz v4, :cond_29

    iget-object v2, v4, Lcom/bytedance/android/livesdk/model/message/TeamUsersInfo;->userIds:Ljava/util/List;

    if-eqz v2, :cond_29

    new-instance v4, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    new-instance v1, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;

    invoke-direct {v1, v2, v7}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamUser;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_28
    move-object v4, v10

    goto :goto_15

    :cond_29
    move-object v4, v10

    :cond_2a
    const/4 v1, 0x0

    invoke-virtual {v5, v4, v1}, LX/0fJA;->LJJJLZIJ(Ljava/util/List;Z)V

    goto :goto_17

    :cond_2b
    const/4 v10, 0x0

    goto :goto_17

    :cond_2c
    const-wide/16 v23, 0x0

    :cond_2d
    const/16 v25, 0x4

    new-instance v6, LX/0fPb;

    move-wide/from16 v19, v3

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v25}, LX/0fPb;-><init>(JJJI)V

    iget-object v2, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2e

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    invoke-virtual {v2, v1, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2e
    iget-object v2, v8, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleTeamResult;->teamUsers:Ljava/util/List;

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, LX/0fJA;->LJJJLZIJ(Ljava/util/List;Z)V

    :goto_17
    const-string v1, "need update team score by compensation "

    invoke-static {v13, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    const/4 v4, 0x0

    :cond_30
    check-cast v4, LX/0f1q;

    if-eqz v4, :cond_35

    iget-wide v1, v4, LX/0f1q;->LJ:J

    :goto_18
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;

    if-eqz v1, :cond_31

    new-instance v6, LX/0fPb;

    iget-wide v3, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->score:J

    iget-wide v1, v1, Lcom/bytedance/android/livesdk/model/message/battle/BattleResult;->userId:J

    const-wide/16 v23, 0x0

    const/16 v25, 0xc

    move-wide/from16 v19, v3

    move-wide/from16 v21, v1

    move-object/from16 v18, v6

    invoke-direct/range {v18 .. v25}, LX/0fPb;-><init>(JJJI)V

    iget-object v2, v5, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_31

    const-class v1, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleRivalsScoreUpdateChannel;

    invoke-virtual {v2, v1, v6}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_31
    const-string v1, "need update two score by compensation "

    invoke-static {v13, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    const/4 v10, 0x0

    :goto_19
    iget-object v7, v0, Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;->giftLogIds:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/battle/model/BattleRecentContribResponse$ResponseData;->supportedActions:Ljava/util/Map;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v3

    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v2

    if-eqz v2, :cond_33

    invoke-interface {v2}, LX/0fLD;->LJJJJ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_33
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v0, LX/0fNp;->LJJIII:Ljava/util/Map;

    iget-object v8, v9, LX/0fJE;->LL:LX/0fJA;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_34
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fJF;

    if-eqz v0, :cond_34

    iget-wide v2, v0, LX/0fJF;->LIZIZ:J

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fJA;->LJJJLL()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v4}, LX/0fNp;->LJJII(JZZLjava/lang/String;)V

    goto :goto_1a

    :cond_35
    const-wide/16 v1, 0x0

    goto/16 :goto_18

    :cond_36
    if-eqz v5, :cond_38

    iget-object v7, v9, LX/0fJE;->LL:LX/0fJA;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_37
    :goto_1b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_37

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    sget-object v0, LX/0fNp;->LJJIII:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0fJA;->LJJJLL()Z

    move-result v4

    const-string v3, ""

    const/4 v2, 0x1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v4, v2, v3}, LX/0fNp;->LJJII(JZZLjava/lang/String;)V

    goto :goto_1b

    :cond_38
    invoke-static/range {v17 .. v17}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
