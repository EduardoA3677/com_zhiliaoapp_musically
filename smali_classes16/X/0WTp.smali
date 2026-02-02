.class public final LX/0WTp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Lcom/tiktok/geckox/ng/model/Event;


# direct methods
.method public constructor <init>(Lcom/tiktok/geckox/ng/model/Event;)V
    .locals 0

    iput-object p1, p0, LX/0WTp;->LL:Lcom/tiktok/geckox/ng/model/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 15

    new-instance v5, LX/0WTa;

    iget-object v0, p0, LX/0WTp;->LL:Lcom/tiktok/geckox/ng/model/Event;

    invoke-direct {v5, v0}, LX/0WTa;-><init>(Lcom/tiktok/geckox/ng/model/Event;)V

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    invoke-static {}, LX/0WTq;->LIZLLL()Z

    move-result v0

    const-string v8, "GeckoNG"

    if-nez v0, :cond_0

    const-string v0, "Not initialized"

    invoke-static {v8, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/0WTq;->LIZJ()Lcom/tiktok/geckox/ng/model/MetaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/MetaSettings;->getEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Not enabled"

    invoke-static {v8, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/0WTa;->LIZJ:J

    iget-object v0, p0, LX/0WTp;->LL:Lcom/tiktok/geckox/ng/model/Event;

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/Event;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, LX/0WTz;->LIZ:Lcom/bytedance/geckox/AppSettingsManager;

    iget-object v0, v1, Lcom/bytedance/geckox/AppSettingsManager;->LJIILLIIL:Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->getCustomChannelsEventsAllowList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_17

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0WTp;->LL:Lcom/tiktok/geckox/ng/model/Event;

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/Event;->getChannels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0WTp;->LL:Lcom/tiktok/geckox/ng/model/Event;

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/Event;->getChannels()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/Event;->getType()LX/0WTs;

    move-result-object v1

    sget-object v0, LX/0WTs;->SSC:LX/0WTs;

    if-ne v1, v0, :cond_2

    const/16 v0, 0x22e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v0

    invoke-static {v2, v0, v4}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v0, v5, LX/0WTa;->LIZJ:J

    sub-long/2addr v6, v0

    iput-wide v6, v5, LX/0WTa;->LIZLLL:J

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resourcesCandidate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v8, v2}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/geckox/settings/model/Resource;

    new-instance v2, LX/0WTN;

    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/Resource;->getAccessKey()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    sget-object v1, LX/0WTq;->LJII:Ljava/lang/String;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0WTN;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0WTq;->LJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/settings/model/Resource;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/Resource;->getPriority()Lcom/bytedance/geckox/settings/model/Priority;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/settings/model/Resource;->setPriority(Lcom/bytedance/geckox/settings/model/Priority;)V

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/Resource;->isLazy()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/settings/model/Resource;->setLazy(Z)V

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/Resource;->getCheckUpdate()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/geckox/settings/model/Resource;->setCheckUpdate(Z)V

    goto :goto_2

    :cond_6
    sget-object v0, LX/0WTq;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/geckox/settings/model/EventMapper;

    if-eqz v6, :cond_3

    iget-object v10, p0, LX/0WTp;->LL:Lcom/tiktok/geckox/ng/model/Event;

    iget-object v0, v1, Lcom/bytedance/geckox/AppSettingsManager;->LJIILLIIL:Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/GeckoSSCConfigs;->getEnableDispatchEventToSSC()Z

    move-result v0

    if-ne v0, v4, :cond_7

    sget-object v0, LX/03Fk;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v7, Lcom/tiktok/ssc/event/SSCEvent;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "geckong_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/tiktok/geckox/ng/model/Event;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS373S0200000_15;

    const/16 v0, 0x4e

    invoke-direct {v1, v10, v3, v0}, Lkotlin/jvm/internal/AwS373S0200000_15;-><init>(Lcom/tiktok/geckox/ng/model/Event;Ljava/util/List;I)V

    sget-object v0, LX/03Fm;->GECKONG:LX/03Fm;

    invoke-direct {v7, v2, v9, v1, v0}, Lcom/tiktok/ssc/event/SSCEvent;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;LX/03Fm;)V

    invoke-static {v7}, LX/03Fk;->LIZ(Lcom/tiktok/ssc/event/SSCEvent;)V

    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/EventMapper;->getResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/EventMapper;->getMatchers()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v6}, Lcom/bytedance/geckox/settings/model/EventMapper;->getMatchers()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_3

    iget-object v7, p0, LX/0WTp;->LL:Lcom/tiktok/geckox/ng/model/Event;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Lcom/tiktok/geckox/ng/model/Event;->getParams()Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_a

    invoke-virtual {v7}, Lcom/tiktok/geckox/ng/model/Event;->getParamsGetter()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-nez v6, :cond_a

    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    :cond_a
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ruleMatch, event name:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/tiktok/geckox/ng/model/Event;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v11

    invoke-static {v8, v9}, LX/0WYq;->LIZ(Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_b
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/geckox/settings/model/Matcher;

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/Matcher;->getMultiParamsRule()Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    move-result-object v10

    if-nez v10, :cond_c

    sget-object v10, Lcom/bytedance/geckox/settings/model/MultiParamsRule;->MATCH_AND:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    :cond_c
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/Matcher;->getEventParams()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/Matcher;->getRules()Ljava/util/List;

    move-result-object v13

    if-eqz v9, :cond_d

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v13, :cond_b

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/geckox/settings/model/Rule;

    iget-object v11, v0, Lcom/bytedance/geckox/settings/model/Rule;->paramConditions:Ljava/util/Map;

    iget-object v0, v0, Lcom/bytedance/geckox/settings/model/Rule;->multiParamsRule:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    invoke-static {v11, v6, v0}, LX/04xS;->LIZ(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/MultiParamsRule;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/bytedance/geckox/settings/model/MultiParamsRule;->MATCH_OR:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    if-eq v10, v0, :cond_11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v9, v0, :cond_10

    goto :goto_8

    :cond_f
    sget-object v0, Lcom/bytedance/geckox/settings/model/MultiParamsRule;->MATCH_AND:Lcom/bytedance/geckox/settings/model/MultiParamsRule;

    if-ne v10, v0, :cond_10

    goto :goto_3

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :goto_7
    invoke-static {v9, v6, v10}, LX/04xS;->LIZ(Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/geckox/settings/model/MultiParamsRule;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_11
    :goto_8
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/Matcher;->getResources()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Lcom/tiktok/geckox/ng/model/Event;->getParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_12

    invoke-virtual {v7, v6}, Lcom/tiktok/geckox/ng/model/Event;->setParams(Ljava/util/Map;)V

    :cond_12
    invoke-virtual {v1}, Lcom/bytedance/geckox/settings/model/Matcher;->getMatchRule()Lcom/bytedance/geckox/settings/model/MatchRule;

    move-result-object v1

    if-nez v1, :cond_13

    invoke-virtual {v7}, Lcom/tiktok/geckox/ng/model/Event;->getMatchRule()Lcom/bytedance/geckox/settings/model/MatchRule;

    move-result-object v1

    :cond_13
    sget-object v0, Lcom/bytedance/geckox/settings/model/MatchRule;->MATCH_ONE:Lcom/bytedance/geckox/settings/model/MatchRule;

    if-ne v1, v0, :cond_b

    :cond_14
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_15

    const-string v0, "geckong rule match error"

    invoke-static {v8, v0, v1}, LX/0WYq;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_1

    :cond_16
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "event name matched, but no resources or matchers provided"

    invoke-static {v8, v0}, LX/0WYq;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_18
    sget-object v0, LX/0WTq;->LIZ:LX/0WTq;

    invoke-static {}, LX/0WTq;->LIZJ()Lcom/tiktok/geckox/ng/model/MetaSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tiktok/geckox/ng/model/MetaSettings;->getEnableRequestMerge()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v3, v5}, LX/0WTc;->LIZ(Ljava/util/List;LX/0WTa;)V

    :cond_19
    return-void

    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/geckox/settings/model/Resource;

    invoke-virtual {v2}, Lcom/bytedance/geckox/settings/model/Resource;->getOperation()Lcom/bytedance/geckox/settings/model/Operation;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v1, LX/0WTo;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-ne v0, v4, :cond_1b

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/0WTc;->LIZ(Ljava/util/List;LX/0WTa;)V

    goto :goto_a
.end method

.method public final run()V
    .locals 3

    const-string v2, "GeckoNG@14e0.onEventTrigger$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0WTp;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
