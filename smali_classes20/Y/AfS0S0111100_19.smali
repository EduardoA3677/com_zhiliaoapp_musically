.class public LY/AfS0S0111100_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public i2:I

.field public j3:J

.field public l0:Ljava/lang/Object;

.field public z1:Z


# direct methods
.method public constructor <init>(IJLjava/lang/Object;ZI)V
    .locals 1

    iput p6, p0, LY/AfS0S0111100_19;->$t:I

    move-object v0, p0

    iput-object p4, v0, LY/AfS0S0111100_19;->l0:Ljava/lang/Object;

    iput-wide p2, v0, LY/AfS0S0111100_19;->j3:J

    iput-boolean p5, v0, LY/AfS0S0111100_19;->z1:Z

    iput p1, v0, LY/AfS0S0111100_19;->i2:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS0S0111100_19;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "TwoMatchMatchingCoordinator@caf2.requestLinkMicLeaveApi$leaveDispose$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leave request failed, onFailed is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS0S0111100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TwoMatchMatchingCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS0S0111100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v4, p0, LY/AfS0S0111100_19;->j3:J

    iget-boolean v6, p0, LY/AfS0S0111100_19;->z1:Z

    iget p0, p0, LY/AfS0S0111100_19;->i2:I

    invoke-virtual/range {v3 .. v8}, LX/0fNp;->LJJLIIIJ(JZILjava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final accept$1(LY/AfS0S0111100_19;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v3, p1

    const-string v13, "IndividualMatchInviterCoordinator@dd3e.requestInviteApi$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v3, LX/02tq;

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    move-object/from16 v2, p0

    iget v15, v2, LY/AfS0S0111100_19;->i2:I

    iget-wide v0, v2, LY/AfS0S0111100_19;->j3:J

    sget-object v14, LX/0fNp;->LIZ:LX/0fNp;

    const-wide/16 v19, 0x0

    const-string v21, ""

    move-object/from16 v18, v3

    move-wide/from16 v22, v19

    move-wide/from16 v16, v0

    invoke-virtual/range {v14 .. v23}, LX/0fNp;->LJJL(IJLX/02tq;JLjava/lang/String;J)V

    iget-object v1, v2, LY/AfS0S0111100_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fNl;

    iget-object v0, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;

    iget-object v6, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleId:Ljava/lang/Long;

    iget-boolean v7, v2, LY/AfS0S0111100_19;->z1:Z

    iget-object v0, v1, LX/0fNl;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v4

    const-wide/16 v0, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v22

    :goto_0
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v4

    const/4 v8, 0x1

    invoke-interface {v4, v8}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v4

    invoke-interface {v4}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v4

    invoke-interface {v4}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0eXD;->LJ(Ljava/lang/String;)LX/0fKW;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0f1q;

    iget-wide v4, v9, LX/0f1q;->LJ:J

    cmp-long v10, v4, v22

    if-eqz v10, :cond_1

    sget-object v4, LX/0fKU;->LIZ:LX/0fKU;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    :goto_2
    const/16 v18, 0x0

    iget-wide v4, v9, LX/0f1q;->LJ:J

    sget-object v11, LX/0fKx;->Companion:LX/0fKy;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v9

    invoke-interface {v9}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->Ts0()LX/0fKx;

    move-result-object v9

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v10

    invoke-interface {v10, v8}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v8}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v25

    move v7, v7

    sget-object v14, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v8

    invoke-interface {v8}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v8

    invoke-interface {v8}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object p0

    const/16 v17, 0x1

    move-object/from16 v19, v18

    move-wide/from16 v20, v4

    move/from16 v24, v7

    move-object/from16 p1, v18

    invoke-virtual/range {v14 .. v27}, LX/0fKU;->LJJJLL(JZLjava/util/List;Ljava/util/List;JJZLjava/lang/String;LX/0ezx;Ljava/lang/String;)V

    :goto_3
    move v7, v7

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v15, 0x0

    goto :goto_2

    :cond_1
    move v7, v7

    goto :goto_3

    :cond_2
    const-wide/16 v22, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, v2, LY/AfS0S0111100_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0fNl;

    iget-object v6, v3, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;

    iget-boolean v2, v7, LX/0fNl;->LJ:Z

    if-nez v2, :cond_8

    iget-object v10, v7, LX/0fNl;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v9, 0x0

    if-eqz v10, :cond_4

    const-class v5, Lcom/bytedance/android/live/liveinteract/matchv2/connection/matchstate/RematchButtonUpdateEvent;

    new-instance v4, LX/0fZ4;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-direct {v4, v3, v9, v9, v2}, LX/0fZ4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;I)V

    invoke-virtual {v10, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v2, v7, LX/0fNl;->LIZLLL:LX/0fNm;

    const/16 v10, 0xa

    if-eqz v2, :cond_5

    iget-object v2, v2, LX/0fO2;->LIZLLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0f1q;

    iget-wide v2, v2, LX/0f1q;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    move-object v5, v9

    :cond_6
    iget-object v3, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleTeamUser:Ljava/util/List;

    if-eqz v3, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v3, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;

    iget-wide v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/TeamUser;->teamId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v9, v5}, LX/0fNa;->LIZ(Ljava/util/List;Ljava/util/List;)Z

    move-result v2

    xor-int/lit8 v9, v2, 0x1

    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleId:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :goto_6
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v3

    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v3, v2}, LX/0exE;->LJJJJ(Ljava/util/Map;)V

    if-eqz v9, :cond_9

    sget-object v0, LX/0fNT;->HOSTS_LIST_CHANGED:LX/0fNT;

    invoke-virtual {v7, v4, v5, v0}, LX/0fNl;->LIZJ(JLX/0fNT;)V

    const v0, 0x7f126fe2

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_8
    :goto_7
    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_9
    iget-object v10, v7, LX/0fNl;->LIZLLL:LX/0fNm;

    if-eqz v10, :cond_b

    iget-object v3, v10, LX/0fNm;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v10, LX/0fNm;->LJIIIZ:Landroidx/lifecycle/MutableLiveData;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iput-wide v4, v10, LX/0fNm;->LJIILJJIL:J

    iget-object v2, v10, LX/0fO2;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :cond_a
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIndividualInviterTimeoutSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIndividualInviterTimeoutSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchIndividualInviterTimeoutSetting;->getValue()J

    move-result-wide v2

    invoke-virtual {v10, v0, v1, v8}, LX/0fO2;->LIZIZ(JZ)V

    iget-object v9, v10, LX/0fO2;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS79S0100100_19;

    const/16 v0, 0xf

    invoke-direct {v1, v10, v4, v5, v0}, Lkotlin/jvm/internal/AwS79S0100100_19;-><init>(LX/0fNm;JI)V

    invoke-virtual {v10, v9, v2, v3, v1}, LX/0fO2;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;JLkotlin/jvm/functions/Function0;)V

    :cond_b
    iget-object v0, v7, LX/0fNl;->LIZLLL:LX/0fNm;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/0fNm;->LJIILIIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_c

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v8}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v2

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update league info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->leagueInfoMap:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IndividualMatchInviterCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0f1q;

    iget-object v2, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->leagueInfoMap:Ljava/util/Map;

    iget-wide v0, v3, LX/0f1q;->LJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    iput-object v0, v3, LX/0f1q;->LJJIIJ:Lcom/bytedance/android/livesdk/chatroom/model/interact/GiftGalleryBadgeInfo;

    goto :goto_8

    :cond_d
    iget v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->meanwhileInviteScene:I

    if-eq v0, v8, :cond_8

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleTeamUser:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v3, v7, LX/0fNl;->LJIIIZ:LX/0mTi;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0fKx;->MATCH_TYPE_INDIVIDUAL:LX/0fKx;

    iget-object v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleTeamUser:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v3, v2, v1, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_e
    const-wide/16 v4, 0x0

    goto/16 :goto_6

    :cond_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final accept$2(LY/AfS0S0111100_19;Ljava/lang/Object;)V
    .locals 14

    move-object v8, p1

    const-string v3, "TeamMatchInviterViewModel@38a2.requestInviteApi$1"

    invoke-static {v3}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v8, LX/02tq;

    sget-object v0, LX/0fNp;->LIZ:LX/0fNp;

    iget v5, p0, LY/AfS0S0111100_19;->i2:I

    iget-wide v6, p0, LY/AfS0S0111100_19;->j3:J

    sget-object v4, LX/0fNp;->LIZ:LX/0fNp;

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-wide v12, v9

    invoke-virtual/range {v4 .. v13}, LX/0fNp;->LJJL(IJLX/02tq;JLjava/lang/String;J)V

    iget-object v2, p0, LY/AfS0S0111100_19;->l0:Ljava/lang/Object;

    check-cast v2, LX/0fNQ;

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleId:Ljava/lang/Long;

    iget-boolean v0, p0, LY/AfS0S0111100_19;->z1:Z

    const/4 v6, 0x0

    invoke-virtual {v2, v6, v1, v0}, LX/0fNQ;->LJIIIZ(Ljava/lang/String;Ljava/lang/Long;Z)V

    iget-object v0, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;->battleId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS0S0111100_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fNQ;

    iget-object v1, v0, LX/0fNQ;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, LX/0fNR;

    invoke-direct {v4, v6, v6, v6, v6}, LX/0fNR;-><init>(Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;)V

    iget-object v5, v8, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;

    const/16 v9, 0xe

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v4 .. v9}, LX/0fNR;->LIZ(LX/0fNR;Lcom/bytedance/android/livesdkapi/depend/model/live/match/MultiInviteResponse;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;I)LX/0fNR;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$3(LY/AfS0S0111100_19;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "MatchMatchingCoordinator@f28c.requestLinkMicLeaveApi$leaveDispose$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "leave request failed, onFailed is null = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AfS0S0111100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MatchMatchingCoordinator"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS0S0111100_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, LX/0fNp;->LIZ:LX/0fNp;

    iget-wide v4, p0, LY/AfS0S0111100_19;->j3:J

    iget-boolean v6, p0, LY/AfS0S0111100_19;->z1:Z

    iget p0, p0, LY/AfS0S0111100_19;->i2:I

    invoke-virtual/range {v3 .. v8}, LX/0fNp;->LJJLIIIJ(JZILjava/lang/Throwable;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS0S0111100_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS0S0111100_19;

    invoke-static {v0, p1}, LY/AfS0S0111100_19;->accept$3(LY/AfS0S0111100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS0S0111100_19;

    invoke-static {v0, p1}, LY/AfS0S0111100_19;->accept$2(LY/AfS0S0111100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS0S0111100_19;

    invoke-static {v0, p1}, LY/AfS0S0111100_19;->accept$1(LY/AfS0S0111100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS0S0111100_19;

    invoke-static {v0, p1}, LY/AfS0S0111100_19;->accept$0(LY/AfS0S0111100_19;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
