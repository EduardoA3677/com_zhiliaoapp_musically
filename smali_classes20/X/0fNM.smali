.class public final LX/0fNM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0fNO;

.field public final synthetic LLILIL:LX/0fOR;


# direct methods
.method public constructor <init>(LX/0fNO;LX/0fOR;)V
    .locals 0

    iput-object p1, p0, LX/0fNM;->LL:LX/0fNO;

    iput-object p2, p0, LX/0fNM;->LLILIL:LX/0fOR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v8, p1

    check-cast v8, LX/0fNN;

    iget-object v0, v8, LX/0fNN;->LIZ:Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    const/4 v5, 0x6

    const/4 v4, 0x0

    const-string v7, "TwoMatchInviterCoordinator"

    move-object/from16 v22, p0

    if-eqz v0, :cond_f

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "inviteSuccess = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v6, v0, LX/0fNM;->LL:LX/0fNO;

    iget-object v12, v8, LX/0fNN;->LIZ:Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    move-object/from16 v0, v22

    iget-object v13, v0, LX/0fNM;->LLILIL:LX/0fOR;

    iget-boolean v0, v6, LX/0fNO;->LJ:Z

    if-nez v0, :cond_f

    iget-object v3, v6, LX/0fNO;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v1, LX/0fZ4;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0, v4, v4, v5}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleInviteRequestSuccess, response = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->battleId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_0
    iget-object v0, v6, LX/0fNO;->LIZLLL:LX/0fNL;

    const/16 v4, 0xa

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_2
    const/4 v10, 0x0

    :cond_3
    iget-object v0, v6, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v1, v4}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    iget-wide v0, v0, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :cond_5
    iget-object v11, v6, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v11, :cond_d

    iget-object v0, v11, LX/0fNL;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v14}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v11, LX/0fNL;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v11, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v19

    :goto_3
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;->timeout_v4:I

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchTimeOutData;->extra_time:I

    add-int/2addr v1, v0

    int-to-long v4, v1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchData;->inviterTimeout:I

    move/from16 v16, v0

    iget-wide v0, v11, LX/0fNL;->LJJII:J

    cmp-long v15, v0, v2

    if-nez v15, :cond_6

    iget-object v1, v11, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleInvitingTimeLeftChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_6
    sget-object v0, LX/0fOR;->INVITER_FROM_PROFILE:LX/0fOR;

    if-eq v13, v0, :cond_7

    sget-object v0, LX/0fOR;->SOLO_INVITER_FROM_JSB:LX/0fOR;

    if-ne v13, v0, :cond_8

    :cond_7
    move/from16 v0, v16

    int-to-long v4, v0

    :cond_8
    iput-wide v2, v11, LX/0fNL;->LJJII:J

    iget-object v0, v11, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_26

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_26

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0f1q;

    if-eqz v0, :cond_26

    iget-wide v0, v0, LX/0f1q;->LJ:J

    move-wide/from16 v17, v0

    :goto_4
    iget-object v0, v11, LX/0fNL;->LJIJJLI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0fSf;

    if-eqz v0, :cond_9

    iget-object v13, v0, LX/0fSf;->LIZ:LX/03Ky;

    if-nez v13, :cond_a

    :cond_9
    new-instance v13, LX/03Ky;

    invoke-direct {v13}, LX/03Ky;-><init>()V

    :cond_a
    iget-object v0, v11, LX/0fNL;->LJJIFFI:LX/0fSQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v15, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v14, -0x1

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fSl;

    if-eqz v0, :cond_24

    if-eq v15, v14, :cond_25

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0fe9;

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    if-eq v1, v14, :cond_23

    sub-int v0, v1, v15

    add-int/lit8 v16, v0, 0x1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {v13, v15, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_6
    new-instance v1, Lkotlin/Pair;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v15

    move-object v0, v0

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    if-eq v15, v14, :cond_c

    iget-object v0, v11, LX/0fNL;->LJIJJLI:Landroidx/lifecycle/MutableLiveData;

    move-object/from16 v21, v0

    new-instance v1, LX/0fSf;

    const/4 v0, 0x3

    move/from16 v14, v16

    move v0, v0

    invoke-direct {v1, v13, v0, v15, v14}, LX/0fSf;-><init>(LX/03Ky;III)V

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, v11, LX/0fNL;->LJJ:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    const/4 v13, 0x1

    move-wide/from16 v0, v19

    invoke-virtual {v11, v0, v1, v13}, LX/0fNH;->LJFF(JZ)V

    iget-object v1, v11, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v0, Lkotlin/jvm/internal/AwS10S0100200_19;

    const/16 v19, 0x2

    move-object v14, v11

    move-wide/from16 v15, v17

    move-wide/from16 v17, v2

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/AwS10S0100200_19;-><init>(LX/0fNL;JJI)V

    invoke-virtual {v11, v1, v4, v5, v0}, LX/0fNH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function0;)V

    :cond_d
    iget-object v0, v6, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v0, :cond_e

    iget-object v1, v0, LX/0fNH;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_e

    iget-object v0, v12, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_e
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v1

    iget-object v0, v12, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/0exE;->LJJJJ(Ljava/util/Map;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v10, :cond_22

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_22

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;

    invoke-static {v10}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-direct {v4, v10, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;-><init>(Ljava/util/List;J)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_9
    invoke-direct {v4, v9, v0, v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;-><init>(Ljava/util/List;J)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, LX/0fNO;->LJIIIZ:LX/0mTi;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v6, LX/0fNO;->LJII:LX/0fKx;

    invoke-interface {v4, v1, v0, v5}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_a
    iget-object v4, v8, LX/0fNN;->LIZIZ:Ljava/lang/Throwable;

    const v10, 0x7f126d3d

    if-eqz v4, :cond_11

    move-object/from16 v0, v22

    iget-object v2, v0, LX/0fNM;->LL:LX/0fNO;

    iget-boolean v0, v2, LX/0fNO;->LJ:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveDirectMatchSetting;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v2, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/0fNL;->LJIIJ()Z

    move-result v3

    :goto_b
    instance-of v0, v4, LX/0pFp;

    if-eqz v0, :cond_1d

    check-cast v4, LX/0pFp;

    invoke-virtual {v4}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v4}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_c
    invoke-virtual {v4}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d199d

    if-ne v1, v0, :cond_1b

    iget-object v0, v2, LX/0fNO;->LIZIZ:LX/0fC9;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/0fC9;->dismiss()V

    :cond_10
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_d
    iget-object v2, v2, LX/0fNO;->LJIIJ:Lkotlin/jvm/functions/Function2;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v8, LX/0fNN;->LIZJ:LX/0fNT;

    if-eqz v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel success = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0fNN;->LIZJ:LX/0fNT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v4, v0, LX/0fNM;->LL:LX/0fNO;

    iget-object v2, v8, LX/0fNN;->LIZJ:LX/0fNT;

    iget-boolean v0, v4, LX/0fNO;->LJ:Z

    if-nez v0, :cond_13

    iget-object v9, v4, LX/0fNO;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v9, :cond_12

    const-class v6, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v5, LX/0fZ4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-direct {v5, v3, v0, v0, v1}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v9, v6, v5}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_12
    iget-object v3, v4, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v3, :cond_1a

    iget-object v1, v3, LX/0fNL;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleCancelRequestSuccess battleIdMap.isEmpty() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0fNL;->LJJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchInviterViewModel"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/0fNL;->LJJIIJ:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_e
    iget-object v1, v4, LX/0fNO;->LJIIJJI:Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v0, v8, LX/0fNN;->LIZLLL:Ljava/lang/Throwable;

    if-eqz v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cancel failed = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v8, LX/0fNN;->LIZLLL:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v22

    iget-object v3, v0, LX/0fNM;->LL:LX/0fNO;

    iget-object v2, v8, LX/0fNN;->LIZLLL:Ljava/lang/Throwable;

    iget-boolean v0, v3, LX/0fNO;->LJ:Z

    if-nez v0, :cond_15

    iget-object v0, v3, LX/0fNO;->LIZLLL:LX/0fNL;

    if-eqz v0, :cond_14

    iget-object v1, v0, LX/0fNL;->LJIILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_14
    instance-of v0, v2, LX/0pFp;

    if-eqz v0, :cond_18

    check-cast v2, LX/0pFp;

    invoke-virtual {v2}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x3d18d0

    if-nez v0, :cond_16

    invoke-virtual {v2}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    :goto_f
    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_19

    const/4 v0, 0x1

    :goto_10
    iget-object v1, v3, LX/0fNO;->LJIIL:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    return-void

    :cond_16
    invoke-virtual {v2}, LX/0pFE;->getErrorCode()I

    move-result v0

    if-ne v0, v1, :cond_17

    const v0, 0x7f124bf4

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_f

    :cond_17
    invoke-static {v10}, LX/0USj;->LIZJ(I)V

    goto :goto_f

    :cond_18
    invoke-static {v10}, LX/0USj;->LIZJ(I)V

    :cond_19
    const/4 v0, 0x0

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_1c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0pFp;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_c

    :cond_1d
    instance-of v0, v4, LX/0fNc;

    if-eqz v0, :cond_1e

    const v0, 0x7f124d1e

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_11
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_1e
    invoke-static {v10}, LX/0USj;->LIZJ(I)V

    goto :goto_11

    :cond_1f
    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_20
    const-wide/16 v0, 0x0

    goto/16 :goto_9

    :cond_21
    const-wide/16 v0, 0x0

    goto/16 :goto_8

    :cond_22
    const-string v0, "self and rival is empty or null"

    invoke-static {v7, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_23
    add-int/lit8 v0, v15, 0x1

    invoke-virtual {v13, v15, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_24
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_5

    :cond_25
    new-instance v1, Lkotlin/Pair;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v15, v15

    move-object v0, v0

    invoke-direct {v1, v15, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_26
    const-wide/16 v17, 0x0

    goto/16 :goto_4

    :cond_27
    const-wide/16 v19, 0x0

    goto/16 :goto_3
.end method
