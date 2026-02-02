.class public Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/dynamicstrategy/IEPIStrategyService;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H7(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;Ljava/util/Map;LX/0rgI;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/0rgI;",
            ")V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/0rgO;->LIZ:LX/0rgQ;

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getCustomParams()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "trigger_feature"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    const-string v6, ""

    :cond_1
    sget-object v1, LX/0rgO;->LIZ:LX/0rgQ;

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0rgQ;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    move-result-object v8

    if-eqz v8, :cond_5

    sget-object v0, LX/0rgO;->LIZIZ:LX/0rgP;

    invoke-virtual {v0, v8, p2, v6}, LX/0rgP;->LIZ(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;Ljava/util/Map;Ljava/lang/String;)LX/06Go;

    move-result-object v7

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgS;

    sget-object v5, LX/0rgO;->LIZLLL:LX/0rgR;

    new-instance v4, LX/0ri5;

    iget-object v3, v8, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    iget-object v2, v0, LX/0rgS;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0rgS;->LIZIZ:Ljava/util/Map;

    iget-boolean v0, v0, LX/0rgS;->LIZJ:Z

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    :goto_0
    invoke-direct {v4, v3, v2, v0, v1}, LX/0ri5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0rgR;->LIZ:LX/0rgo;

    iget-object v0, v0, LX/0rgo;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgS;

    invoke-static {v1, v0, v6}, LX/0rgE;->LIZ(Ljava/lang/String;LX/0rgS;Ljava/lang/String;)LX/028t;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2, p3}, LX/0rgN;->H7(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;Ljava/util/Map;LX/0rgI;)V

    return-void

    :cond_5
    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v2, LX/0rjr;->DEFAULT:LX/0rjr;

    sget-object v0, LX/0EAj;->SERVER_DECISION_GROUP:LX/0EAj;

    invoke-virtual {v0}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v2, LX/0cQn;

    sget-object v0, LX/0rgF;->EPI_FAIL:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v1

    const-string v0, "no server result"

    invoke-direct {v2, v1, v0}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {p3, v2}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void

    :cond_6
    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/0rgS;

    iget-object v0, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0rgS;-><init>(Ljava/lang/String;Z)V

    const-string v0, ""

    invoke-static {v3, v2, v0}, LX/0rgE;->LIZ(Ljava/lang/String;LX/0rgS;Ljava/lang/String;)LX/028t;

    move-result-object v0

    invoke-interface {p3, v0}, LX/0rgI;->LIZLLL(LX/028t;)V

    return-void
.end method

.method public final IZ1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0pz9;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rgN;->LIZJ()LX/0rAk;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final KJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rgN;->LIZ()V

    :cond_0
    return-void
.end method

.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v0, LX/0bz0;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    const-class v0, LX/0bz0;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgN;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return-object v1
.end method

.method public final LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;
    .locals 2

    if-eqz p1, :cond_2

    const-class v0, LX/0bz0;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgN;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    const-class v0, LX/0bz0;

    invoke-virtual {p1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgN;

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    new-instance v1, LX/0rgl;

    invoke-direct {v1, p1}, LX/0rgl;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, LX/0bz0;

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S1(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
    .locals 10

    sget-object v0, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/0rgO;->LIZ:LX/0rgQ;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0rgQ;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    move-result-object v0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    sget-object v8, LX/0EAj;->SERVER_DECISION_GROUP:LX/0EAj;

    invoke-virtual {v8}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0rgJ;

    invoke-direct {v0, p1, p2}, LX/0rgJ;-><init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Gi(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)LX/0rfr;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v7, LX/0rgO;->LJ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_5

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/06Go;

    invoke-virtual {v8}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, LX/0rgI;->LIZIZ()V

    invoke-virtual {v0}, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->LIZIZ()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0rfV;

    const-string v0, "registerFeature"

    invoke-static {v0}, LX/0rfS;->LIZ(Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    iget-object v2, v8, LX/0rfV;->LIZJ:Ljava/lang/String;

    iget-object v1, v8, LX/0rfV;->LIZ:Ljava/lang/String;

    new-instance v0, LX/0rgM;

    invoke-direct {v0, p1, p2}, LX/0rgM;-><init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->Gi(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)LX/0rfr;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v7, LX/0rgO;->LJ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v7

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/06Go;

    iget-object v2, v8, LX/0rfV;->LIZJ:Ljava/lang/String;

    iget-object v1, v8, LX/0rfV;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v7, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v3, LX/06Go;

    iget-object v2, v8, LX/0rfV;->LIZJ:Ljava/lang/String;

    iget-object v1, v8, LX/0rfV;->LIZ:Ljava/lang/String;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0rgN;->S1(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    return-void

    :cond_5
    new-instance v3, LX/06Go;

    invoke-virtual {v8}, LX/0EAj;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v0}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final S3(Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V
    .locals 6

    sget-object v0, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0rgO;->LJ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/06Go;

    invoke-virtual {v4}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0rfr;

    if-eqz v3, :cond_0

    sget-object v0, LX/0rgO;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;

    invoke-virtual {v4}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3}, Lcom/bytedance/android/live/livedecision/ILiveDecisionService;->ni(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, LX/0rgN;->S3(Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    return-void

    :cond_2
    sget-object v1, LX/0rgO;->LJ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final cq(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;Ljava/util/Map;)LX/028t;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "LX/028t;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->getValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v2, LX/0rgO;->LIZ:LX/0rgQ;

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0rgQ;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;

    move-result-object v7

    if-eqz v7, :cond_0

    sget-object v1, LX/0rgO;->LIZIZ:LX/0rgP;

    const-string v0, ""

    invoke-virtual {v1, v7, p2, v0}, LX/0rgP;->LIZ(Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;Ljava/util/Map;Ljava/lang/String;)LX/06Go;

    move-result-object v6

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rgS;

    sget-object v5, LX/0rgO;->LIZLLL:LX/0rgR;

    new-instance v4, LX/0ri5;

    iget-object v3, v7, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->name:Ljava/lang/String;

    iget-object v2, v0, LX/0rgS;->LIZ:Ljava/lang/String;

    iget-object v1, v0, LX/0rgS;->LIZIZ:Ljava/util/Map;

    iget-boolean v0, v0, LX/0rgS;->LIZJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/bytedance/android/live/dynamicstrategy/strategy/Strategy;->decisionKey:Ljava/lang/String;

    :goto_0
    invoke-direct {v4, v3, v2, v0, v1}, LX/0ri5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v5, LX/0rgR;->LIZ:LX/0rgo;

    iget-object v0, v0, LX/0rgo;->LIZJ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rgS;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0rgE;->LIZ(Ljava/lang/String;LX/0rgS;Ljava/lang/String;)LX/028t;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    move-object v0, v3

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0rgN;->cq(Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;Ljava/util/Map;)LX/028t;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final e40()V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/signal/LiveEpiExpandLifecycleSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;

    const-string v1, "data_update"

    sget-object v0, LX/0rfR;->LIZLLL:LX/0rfP;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdkapi/host/IHostSignalService;->registerEPISignal(Ljava/lang/String;LX/03E3;)V

    new-instance v2, LX/0rfU;

    invoke-direct {v2}, LX/0rfU;-><init>()V

    const-string v1, "live_epi_scene_detection"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    :cond_0
    return-void
.end method

.method public final fillUploadFeatures(Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p2, p1}, LX/0rfQ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final lK1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/0rgN;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final q00(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveEpiFeatureMigrateToFeatureCenterSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0rgN;->prepare()V

    :cond_1
    return-void
.end method

.method public final ri(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIoOptExperience;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveIoOptExperience;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIoOptExperience;->enableStrategyOpt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rgN;->release()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rgN;->release()V

    return-void
.end method

.method public final wm0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIoOptExperience;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveIoOptExperience;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveIoOptExperience;->enableStrategyOpt()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rgN;->LIZLLL()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/clientstrategy/EPIStrategyService;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0rgN;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0rgN;->LIZLLL()V

    return-void
.end method
