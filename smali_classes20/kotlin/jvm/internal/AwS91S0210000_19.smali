.class public Lkotlin/jvm/internal/AwS91S0210000_19;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(LX/0fN8;ZLcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S0210000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LX/0fnU;ZLX/0fnw;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    iput-boolean p2, v1, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S0210000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLX/0fMu;Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->$t:I

    move-object v1, p0

    iput-boolean p1, v1, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    iput-object p2, v1, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    iput-object p3, v1, Lkotlin/jvm/internal/AwS91S0210000_19;->l1:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS91S0210000_19;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    sget-object v1, LX/0fEw;->RECEIVED:LX/0fEw;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fN8;

    iget-object v5, v0, LX/0fN8;->LIZLLL:LX/0fN9;

    sget-object v4, LX/0fN7;->TIME_OUT:LX/0fN7;

    iget-wide v1, v0, LX/0fN8;->LJII:J

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    invoke-virtual {v5, v4, v1, v2, v0}, LX/0fN9;->LJIIIZ(LX/0fN7;JZ)V

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fLD;->LJII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_0
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v6

    :goto_1
    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fN8;

    iget-wide v7, v0, LX/0fN8;->LJII:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    invoke-static {v4}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v11

    const/4 p0, 0x0

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v3, 0x0

    move v4, v3

    invoke-virtual/range {v2 .. v12}, LX/0fKU;->LJJJJZI(ZZLjava/lang/Long;Ljava/util/List;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v6, v4

    goto :goto_1

    :cond_4
    move-object v5, v4

    goto :goto_0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS91S0210000_19;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnU;

    invoke-virtual {v0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget v0, v0, LX/0fo7;->LJI:I

    if-nez v0, :cond_b

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnU;

    invoke-virtual {v0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    const/4 v2, 0x1

    iput v2, v0, LX/0fo7;->LJI:I

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnU;

    invoke-virtual {v0}, LX/0fnU;->LJJIJIL()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnU;

    invoke-virtual {v0}, LX/0fnU;->LJJIJIL()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnU;

    invoke-virtual {v0}, LX/0fnU;->LJJIJIL()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnU;

    invoke-virtual {v0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    :goto_0
    iput v0, v1, LX/0fo7;->LJII:I

    iget-object v7, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v7, LX/0fnU;

    iget-object v9, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l1:Ljava/lang/Object;

    check-cast v9, LX/0fnw;

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v9, LX/0fnw;->LJII:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    const-string v4, "playbook_auto_run"

    if-eqz v2, :cond_2

    invoke-virtual {v7}, LX/0fnU;->LJJ()V

    const-string v0, "runAuto error, conditions is empty"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/0fnV;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/condition/ConditionData;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/condition/ConditionData;->getLogicalOperator()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/condition/ConditionData;->getLogicalOperator()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "never"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v9}, LX/0fnU;->LJIIL(LX/0fnw;)V

    const-string v0, "runAuto - ConditionName.NEVER"

    invoke-static {v4, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v8

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_8

    if-eqz v8, :cond_8

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/condition/ConditionData;->getConditions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/condition/Condition;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/condition/Condition;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, v7, LX/0fnU;->LLJILJIL:LX/0mTi;

    if-eqz v1, :cond_5

    invoke-virtual {v7}, LX/0fnU;->LJJIJIIJIL()LX/0fnb;

    move-result-object v0

    invoke-interface {v1, v3, v0, v9}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v7}, LX/0fnU;->LJJ()V

    goto :goto_1

    :cond_7
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/AwS562S0100000_19;

    const/16 v0, 0x3e

    invoke-direct {v2, v6, v0}, Lkotlin/jvm/internal/AwS562S0100000_19;-><init>(Ljava/util/Map;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS343S0200000_19;

    const/16 v0, 0x49

    invoke-direct {v1, v6, v7, v0}, Lkotlin/jvm/internal/AwS343S0200000_19;-><init>(Ljava/util/Map;LX/0fnU;I)V

    invoke-static {v8, v2, v1}, Lcom/bytedance/android/livesdk/util/PlayEntityUtilKt;->LJIILIIL(Ljava/lang/String;Lkotlin/jvm/internal/AwS562S0100000_19;Lkotlin/jvm/internal/AwS343S0200000_19;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "observeBooleanExpr error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, LX/0fnU;->LJJ()V

    const-string v0, "runAuto error, conditionData parse error"

    invoke-static {v4, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v7, v9}, LX/0fnU;->LJJJJJL(LX/0fnw;)V

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PlayEntity_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnU;

    invoke-virtual {v0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget-object v0, v0, LX/0fo7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "transitExecutionStateRunning error, origin: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fnU;

    invoke-virtual {v0}, LX/0fnU;->LJJIJIIJI()LX/0fo7;

    move-result-object v0

    iget v0, v0, LX/0fo7;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS91S0210000_19;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    sget-object v1, LX/0fEw;->RECEIVED:LX/0fEw;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v0

    if-ne v0, v1, :cond_2

    :cond_0
    iget-boolean v11, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fMu;

    iget-object v5, v0, LX/0fMu;->LJ:LX/0fMz;

    sget-object v6, LX/0fN7;->TIME_OUT:LX/0fN7;

    iget-wide v7, v0, LX/0fMu;->LJIIIIZZ:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_5

    iget-wide v9, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->channelId:J

    :goto_0
    invoke-virtual/range {v5 .. v11}, LX/0fMz;->LJIIIIZZ(LX/0fN7;JJI)V

    sget-object v0, LX/0fKU;->LIZ:LX/0fKU;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0fLD;->LJII()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_1
    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    iget-boolean v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->KW1(Z)LX/0fKf;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0fLE;->LJJIJL()Ljava/util/List;

    move-result-object v6

    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fMu;

    iget-wide v7, v0, LX/0fMu;->LJIIIIZZ:J

    iget-object v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;

    iget-object v9, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->leagueInfoMap:Ljava/util/Map;

    iget-boolean v10, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->z2:Z

    sget-object v2, LX/0fKx;->Companion:LX/0fKy;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/message/LinkMicBattleMessage;->battleSetting:Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/model/message/battle/BattleSetting;->battleType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0euX;->LIZ(Ljava/lang/Integer;)LX/0fKx;

    move-result-object v1

    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0, v4}, LX/0exE;->LLILLL(Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0fKy;->LIZIZ(LX/0fKx;I)Ljava/lang/String;

    move-result-object v11

    const/4 p0, 0x0

    sget-object v2, LX/0fKU;->LIZ:LX/0fKU;

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v12}, LX/0fKU;->LJJJJZI(ZZLjava/lang/Long;Ljava/util/List;JLjava/util/Map;ZLjava/lang/String;Ljava/lang/Integer;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v6, v3

    goto :goto_2

    :cond_4
    move-object v5, v3

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0ez8;->LJII()Lcom/bytedance/android/live/liveinteract/multihost/core/service/IMultiHostService;

    move-result-object v0

    invoke-interface {v0}, LX/0exE;->getChannelId()J

    move-result-wide v9

    goto :goto_0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS91S0210000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS91S0210000_19;->invoke$2(Lkotlin/jvm/internal/AwS91S0210000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS91S0210000_19;->invoke$1(Lkotlin/jvm/internal/AwS91S0210000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0}, Lkotlin/jvm/internal/AwS91S0210000_19;->invoke$0(Lkotlin/jvm/internal/AwS91S0210000_19;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
