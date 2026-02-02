.class public final LX/0fNK;
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
.field public final synthetic LL:LX/0fNL;

.field public final synthetic LLILIL:I

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Ljava/lang/Integer;

.field public final synthetic LLILLL:Z

.field public final synthetic LLILZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0f7P;


# direct methods
.method public constructor <init>(LX/0fNL;IJJLjava/lang/Integer;ZLkotlin/jvm/functions/Function0;LX/0f7P;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0fNL;",
            "IJJ",
            "Ljava/lang/Integer;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0f7P;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0fNK;->LL:LX/0fNL;

    iput p2, p0, LX/0fNK;->LLILIL:I

    iput-wide p3, p0, LX/0fNK;->LLILL:J

    iput-wide p5, p0, LX/0fNK;->LLILLIZIL:J

    iput-object p7, p0, LX/0fNK;->LLILLJJLI:Ljava/lang/Integer;

    iput-boolean p8, p0, LX/0fNK;->LLILLL:Z

    iput-object p9, p0, LX/0fNK;->LLILZ:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, LX/0fNK;->LLILZIL:LX/0f7P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    move-object/from16 v1, p1

    const-string v12, "TwoMatchInviterViewModel@1a1b.requestTwoMatchInviteApi$dispose$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast v1, Lcom/bytedance/android/live/network/response/BaseResponse;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/0fNK;->LL:LX/0fNL;

    iget-boolean v2, v2, LX/0fNL;->LJIJJ:Z

    const-string v29, "1v1"

    if-eqz v2, :cond_e

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    move-object/from16 v31, v29

    :goto_0
    sget-object v13, LX/0fNp;->LIZ:LX/0fNp;

    iget v14, v0, LX/0fNK;->LLILIL:I

    iget-wide v4, v0, LX/0fNK;->LLILL:J

    const/4 v6, 0x0

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    const-wide/16 v8, 0x0

    if-eqz v2, :cond_d

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->battleId:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    :goto_1
    iget-object v7, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->LIZIZ:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->extra:Lcom/bytedance/android/livesdk/model/Extra;

    iget-wide v2, v2, Lcom/bytedance/android/livesdk/model/Extra;->now:J

    move-object/from16 v20, v7

    move-wide/from16 v21, v2

    move-wide v15, v4

    move-object/from16 v17, v6

    invoke-virtual/range {v13 .. v22}, LX/0fNp;->LJJL(IJLX/02tq;JLjava/lang/String;J)V

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    if-eqz v2, :cond_c

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->battleId:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_2
    cmp-long v2, v3, v8

    const/16 v17, 0x0

    if-eqz v2, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "TwoMatchInviteState, battleId: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    if-eqz v2, :cond_b

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->battleId:Ljava/lang/Long;

    :goto_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "TwoMatchInviterViewModel"

    invoke-static {v7, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/0fNK;->LL:LX/0fNL;

    iget-object v4, v2, LX/0fNL;->LJIIZILJ:Landroidx/lifecycle/MutableLiveData;

    new-instance v3, LX/0fNN;

    invoke-direct {v3, v6, v6, v6, v6}, LX/0fNN;-><init>(Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    if-eqz v2, :cond_11

    const/16 v23, 0xe

    move-object/from16 v20, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v2

    invoke-static/range {v18 .. v23}, LX/0fNN;->LIZ(LX/0fNN;Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;Ljava/lang/Throwable;LX/0fNT;Ljava/lang/Throwable;I)LX/0fNN;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/0fNK;->LLILZIL:LX/0f7P;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/0f7P;->LIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    const/16 v21, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_a

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->anchorsInfo:Ljava/util/Map;

    if-eqz v4, :cond_a

    iget-wide v2, v0, LX/0fNK;->LLILL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    new-array v2, v6, [Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    aput-object v3, v2, v21

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :goto_4
    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    if-eqz v2, :cond_9

    iget-object v4, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->anchorsInfo:Ljava/util/Map;

    if-eqz v4, :cond_9

    iget-wide v2, v0, LX/0fNK;->LLILLIZIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    new-array v2, v6, [Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    aput-object v3, v2, v21

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    :goto_5
    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->battleId:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_6
    iget-object v10, v0, LX/0fNK;->LL:LX/0fNL;

    iget-object v4, v0, LX/0fNK;->LLILLJJLI:Ljava/lang/Integer;

    invoke-static {v4}, LX/0fLm;->LIZ(Ljava/lang/Integer;)LX/0fOR;

    move-result-object v5

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0fOR;->SOLO_INVITER_FROM_JSB:LX/0fOR;

    if-ne v5, v4, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v4, "handleInviteRequestSuccess, battleId = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", rivalId = "

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v0, LX/0fNK;->LLILLIZIL:J

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v10}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v2, v0, LX/0fNK;->LL:LX/0fNL;

    iget-object v4, v2, LX/0fNL;->LJJIIJ:Ljava/util/Map;

    iget-wide v2, v0, LX/0fNK;->LLILLIZIL:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "battleIdMap updated, current size: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, LX/0fNK;->LL:LX/0fNL;

    iget-object v2, v2, LX/0fNL;->LJJIIJ:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetUserId: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/0fNK;->LLILLIZIL:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "TwoMatchInviteState, battleSelfTeamList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", battleRivalTeamList: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleUserInfo;->user:Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lcom/bytedance/android/livesdkapi/depend/model/live/match/BattleBaseUserInfo;->userId:Ljava/lang/Long;

    :goto_8
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v8}, LX/0zFB;->LJLI(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    iget-object v3, v0, LX/0fNK;->LL:LX/0fNL;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->leagueInfoMap:Ljava/util/Map;

    :goto_9
    invoke-virtual {v3, v4, v2}, LX/0fNH;->LIZIZ(Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    iget-object v5, v0, LX/0fNK;->LL:LX/0fNL;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, LX/0fDf;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v9}, LX/0fDf;->LIZIZ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0fNH;->LJI:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "update invite ui list, teamGroup = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "TeamMatchInviterInviteeViewModel"

    invoke-static {v2, v3}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LX/0fNK;->LL:LX/0fNL;

    iget-object v3, v2, LX/0fNH;->LJIIJJI:Landroidx/lifecycle/MutableLiveData;

    iget-object v2, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->leagueInfoMap:Ljava/util/Map;

    :goto_a
    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v2

    invoke-interface {v2, v6}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v10

    iget-wide v4, v0, LX/0fNK;->LLILL:J

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/0f1q;

    iget-wide v2, v2, LX/0f1q;->LJ:J

    cmp-long v7, v2, v4

    if-nez v7, :cond_3

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_4
    move-object/from16 v2, v17

    goto :goto_a

    :cond_5
    move-object/from16 v2, v17

    goto/16 :goto_9

    :cond_6
    move-object/from16 v2, v17

    goto/16 :goto_8

    :cond_7
    move-object/from16 v2, v17

    goto/16 :goto_7

    :cond_8
    const-wide/16 v2, 0x0

    goto/16 :goto_6

    :cond_9
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_5

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_4

    :cond_b
    move-object v2, v6

    goto/16 :goto_3

    :cond_c
    const-wide/16 v3, 0x0

    goto/16 :goto_2

    :cond_d
    const-wide/16 v18, 0x0

    goto/16 :goto_1

    :cond_e
    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    const-string v31, "1v1_old"

    goto/16 :goto_0

    :cond_f
    iget-wide v4, v0, LX/0fNK;->LLILL:J

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v2, v8

    check-cast v2, LX/0f1q;

    iget-wide v2, v2, LX/0f1q;->LJ:J

    cmp-long v7, v2, v4

    if-eqz v7, :cond_10

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    sget-object v16, LX/0fHq;->WITHDRAW:LX/0fHq;

    iget-object v2, v0, LX/0fNK;->LL:LX/0fNL;

    iget-object v2, v2, LX/0fNL;->LJIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0fSf;

    if-eqz v2, :cond_14

    iget-object v3, v2, LX/0fSf;->LIZ:LX/03Ky;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, LX/0fNg;

    if-eqz v2, :cond_13

    const/16 v21, 0x1

    :cond_14
    iget-object v2, v0, LX/0fNK;->LL:LX/0fNL;

    iget-object v2, v2, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0fJH;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lwebcast/data/multi_guest_play/ActivePlaybook;

    move-result-object v25

    sget-object v20, LX/0fKa;->INVITE_WAITING:LX/0fKa;

    const/4 v13, 0x0

    iget-boolean v2, v0, LX/0fNK;->LLILLL:Z

    const/16 v26, 0xe00

    move/from16 v19, v6

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move/from16 v24, v13

    move/from16 v18, v2

    invoke-static/range {v13 .. v26}, LX/0fKU;->LJJJJLL(ZLjava/util/List;Ljava/util/List;LX/0fHq;LX/0fKW;ZZLX/0fKa;ZLjava/lang/String;Ljava/lang/String;ZLwebcast/data/multi_guest_play/ActivePlaybook;I)V

    iget-object v2, v0, LX/0fNK;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_15

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_15
    iget-object v3, v0, LX/0fNK;->LL:LX/0fNL;

    iget-object v1, v1, Lcom/bytedance/android/live/network/response/BaseResponse;->data:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;

    if-eqz v1, :cond_1b

    iget-object v2, v1, Lcom/bytedance/android/live/liveinteract/match/model/BattleInviteResult$ResponseData;->battleId:Ljava/lang/Long;

    :goto_d
    iget-boolean v6, v0, LX/0fNK;->LLILLL:Z

    iget-object v0, v3, LX/0fNH;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v26

    :goto_e
    iget-object v0, v3, LX/0fNH;->LIZJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v0

    invoke-interface {v0}, LX/0f1r;->LJIIJ()LX/0f0r;

    move-result-object v0

    invoke-interface {v0}, LX/0f0r;->LJJIJ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0eXD;->LJ(Ljava/lang/String;)LX/0fKW;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0f1q;

    iget-wide v0, v7, LX/0f1q;->LJ:J

    cmp-long v4, v0, v26

    if-eqz v4, :cond_16

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_10
    iget-object v0, v3, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_18

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_11
    iget-object v0, v3, LX/0fNH;->LJFF:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_17

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    :goto_12
    iget-wide v0, v7, LX/0f1q;->LJ:J

    sget-object v18, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJI()LX/0f1r;

    move-result-object v7

    invoke-interface {v7}, LX/0f1r;->LIZJ()LX/0f0h;

    move-result-object v7

    invoke-interface {v7}, LX/0f0h;->LJIJ()LX/0ezx;

    move-result-object v30

    const/16 v21, 0x0

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-wide/from16 v24, v0

    move/from16 v28, v6

    invoke-virtual/range {v18 .. v31}, LX/0fKU;->LJJJLL(JZLjava/util/List;Ljava/util/List;JJZLjava/lang/String;LX/0ezx;Ljava/lang/String;)V

    goto :goto_f

    :cond_17
    move-object/from16 v4, v17

    goto :goto_12

    :cond_18
    move-object/from16 v5, v17

    goto :goto_11

    :cond_19
    const-wide/16 v19, 0x0

    goto :goto_10

    :cond_1a
    const-wide/16 v26, 0x0

    goto/16 :goto_e

    :cond_1b
    move-object/from16 v2, v17

    goto/16 :goto_d

    :cond_1c
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
