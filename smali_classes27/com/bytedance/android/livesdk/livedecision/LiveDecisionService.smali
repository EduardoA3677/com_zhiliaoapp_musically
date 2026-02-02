.class public Lcom/bytedance/android/livesdk/livedecision/LiveDecisionService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/live/livedecision/ILiveDecisionService;


# instance fields
.field public LL:J

.field public final LLILIL:LX/05ta;

.field public LLILL:LX/0rfn;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x30

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS202S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS202S0000000_26;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livedecision/LiveDecisionService;->LLILIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livedecision/LiveDecisionService;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfk;

    iget-object v0, v0, LX/0rfk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Ed(LX/0d66;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GP(J)V
    .locals 3

    sget-object v0, Lcom/bytedance/android/livesdk/livedecision/LiveUnregisterDecisionOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livedecision/LiveUnregisterDecisionOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livedecision/LiveUnregisterDecisionOptSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/bytedance/android/livesdk/livedecision/LiveDecisionService;->LL:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    invoke-static {}, LX/0rfb;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0rfb;->LIZIZ()V

    return-void
.end method

.method public final Gi(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)LX/0rfr;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livedecision/LiveDecisionService;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfk;

    new-instance v1, LX/0rfm;

    invoke-direct {v1, p3}, LX/0rfm;-><init>(LX/0rfr;)V

    iget-object v0, v0, LX/0rfk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->Gi(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)LX/0rfr;

    return-object v1
.end method

.method public final LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/0rjr;->Companion:LX/0rjq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, LX/0rjq;->LIZ(Ljava/lang/String;)LX/0rjr;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p1}, Lcom/bytedance/android/livesdk/livedecision/LiveDecisionService;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Ehu;->LIZJ:Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livedecision/LiveDecisionService;->LLILL:LX/0rfn;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0rfn;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/livedecision/LiveDecisionService;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfk;

    invoke-virtual {v0, p1, p2, p3}, LX/0rfk;->S2(LX/0rjr;Ljava/lang/String;Ljava/lang/String;)LX/0Ehu;

    move-result-object v0

    return-object v0
.end method

.method public final l81(LX/0rfY;LX/0rfF;LX/0cQb;Ljava/lang/String;)V
    .locals 30

    sget-object v0, LX/0rfb;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0rfi;

    new-instance v4, LX/0rfK;

    move-object/from16 v5, p2

    iget-object v0, v5, LX/0rfF;->LIZJ:LX/0rfH;

    move-object/from16 v3, p1

    invoke-direct {v4, v0, v3}, LX/0rfK;-><init>(LX/0rfH;LX/0rfY;)V

    iget-object v0, v4, LX/0rfK;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-boolean v0, v5, LX/0rfF;->LIZIZ:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/0rfa;

    invoke-direct {v0}, LX/0rfa;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v5, LX/0rfF;->LIZLLL:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0rfK;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v5, LX/0rfF;->LJFF:LX/0a4l;

    if-eqz v1, :cond_1

    new-instance v0, LX/0rfL;

    invoke-direct {v0, v1}, LX/0rfL;-><init>(LX/0a4l;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v5, LX/0rfF;->LJ:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/0cWT;

    invoke-direct {v0}, LX/0cWT;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v6, LX/0rfi;->LIZ:LX/0rfj;

    if-eqz v1, :cond_2

    new-instance v0, LX/0rfh;

    invoke-direct {v0, v1}, LX/0rfh;-><init>(LX/0rfj;)V

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/0rfb;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    new-instance v0, LX/06Go;

    invoke-direct {v0, v5, v3, v4}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v7, p4

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rfb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0rfc;

    iget-object v2, v5, LX/0rfF;->LIZ:LX/0d65;

    new-instance v1, LX/0rfX;

    invoke-direct {v1, v3, v7}, LX/0rfX;-><init>(LX/0rfY;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0rfl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/config/StrategyConfig;

    const/4 v9, 0x0

    move-object/from16 v3, p3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/StrategyConfig;->getFinalStrategyConfig()Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    move-result-object v6

    invoke-virtual {v0}, Lcom/bytedance/android/livestrategy/config/StrategyConfig;->getTriggerStrategyConfig()Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    move-result-object v0

    if-eqz v6, :cond_3

    if-eqz v3, :cond_b

    iget-object v5, v3, LX/0cQb;->LIZ:Ljava/util/Map;

    :goto_0
    invoke-virtual {v6, v5}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setCustomParams(Ljava/util/Map;)V

    invoke-virtual {v6, v9}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setTtmScene(LX/0rkj;)V

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->setPitaya(Ljava/util/Map;)V

    invoke-virtual {v0, v9}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->setTtmScene(LX/0rkj;)V

    :cond_4
    if-nez v6, :cond_9

    if-nez v0, :cond_9

    :cond_5
    new-instance v0, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    sget-object v5, LX/0rfv;->FEATURE_MODIFY:LX/0rfv;

    invoke-virtual {v5}, LX/0rfv;->getType()J

    move-result-wide v21

    const-string v18, ""

    const-wide/16 v14, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v7

    move-wide/from16 v19, v14

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    invoke-direct/range {v16 .. v29}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LX/0rkj;)V

    new-instance v6, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    sget-object v5, LX/0rg0;->EPI:LX/0rg0;

    invoke-virtual {v5}, LX/0rg0;->getType()J

    move-result-wide v18

    const-string v8, ""

    const-wide/16 v16, 0x1e

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    invoke-direct/range {v6 .. v21}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JJJLjava/util/Map;LX/0rkj;)V

    if-eqz v3, :cond_6

    iget-object v5, v3, LX/0cQb;->LIZ:Ljava/util/Map;

    if-eqz v5, :cond_6

    const-string v3, "skip_final_when_register"

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v4}, LX/0rfc;->LIZ()Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    move-result-object v5

    new-instance v3, LX/0rfd;

    invoke-direct {v3, v1, v7, v2}, LX/0rfd;-><init>(LX/0rfX;Ljava/lang/String;LX/0d65;)V

    invoke-interface {v5, v3, v6}, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;->O80(LX/0rgI;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)V

    :cond_7
    invoke-virtual {v4}, LX/0rfc;->LIZ()Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    move-result-object v4

    new-instance v3, LX/0rfg;

    invoke-direct {v3, v1, v7, v2}, LX/0rfg;-><init>(LX/0rfX;Ljava/lang/String;LX/0d65;)V

    invoke-interface {v4, v0, v6, v3}, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;->mJ1(Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;LX/0rfg;)V

    :cond_8
    return-void

    :cond_9
    if-eqz v6, :cond_a

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/0rfc;->LIZ()Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    move-result-object v3

    new-instance v0, LX/0rfe;

    invoke-direct {v0, v1, v7, v2}, LX/0rfe;-><init>(LX/0rfX;Ljava/lang/String;LX/0d65;)V

    invoke-interface {v3, v0, v6}, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;->O80(LX/0rgI;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)V

    return-void

    :cond_a
    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/0rfc;->LIZ()Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;

    move-result-object v4

    new-instance v3, LX/0rff;

    invoke-direct {v3, v1, v7, v2}, LX/0rff;-><init>(LX/0rfX;Ljava/lang/String;LX/0d65;)V

    invoke-interface {v4, v3, v0}, Lcom/bytedance/android/livestrategy/ILiveStrategyCenterService;->S1(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    return-void

    :cond_b
    move-object v5, v9

    goto/16 :goto_0
.end method

.method public final leaveLive()V
    .locals 4

    invoke-static {}, LX/0rfb;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfF;

    iget-object v1, v0, LX/0rfF;->LIZ:LX/0d65;

    sget-object v0, LX/0d65;->LIVE:LX/0d65;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0d65;->ROOM:LX/0d65;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0d65;->ANCHOR:LX/0d65;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    invoke-virtual {v0}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfY;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0rfY;->LIZJ()V

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    sget-object v0, LX/0rfb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0rfc;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rfc;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final ni(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/livedecision/LiveDecisionService;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfk;

    iget-object v0, v0, LX/0rfk;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;

    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/android/livestrategy/ILiveFeatureCenterService;->ni(Ljava/lang/String;Ljava/lang/String;LX/0rfr;)V

    return-void
.end method

.method public final om2(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/android/livesdk/livedecision/LiveDecisionService;->LL:J

    return-void
.end method

.method public final onInit()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livedecision/LiveStrategyPlatformAllConfigMapSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livedecision/LiveStrategyPlatformAllConfigMapSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livedecision/LiveStrategyPlatformAllConfigMapSetting;->getValue()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livestrategy/config/StrategyConfig;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0rfl;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final os0(LX/0rge;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/livesdk/livedecision/LiveDecisionService;->LLILL:LX/0rfn;

    return-void
.end method

.method public final pR(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/0rfb;->LIZ()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0rfb;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rfc;

    invoke-virtual {v0, p1}, LX/0rfc;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public final xK1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/livedecision/LiveDecisionService;->LLILL:LX/0rfn;

    return-void
.end method
