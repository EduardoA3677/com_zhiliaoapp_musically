.class public final LX/0WTu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03Fl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEvent(Lcom/tiktok/ssc/event/SSCEvent;)V
    .locals 24

    sget-object v0, LX/0WTv;->LIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v0, LX/16gm;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v16

    sget-object v0, LX/16gm;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v14

    sget-object v0, Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;->INSTANCE:Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/statisticlogger/experiment/SSCImportantChannelsSettings;->getChannelSet()Ljava/util/Set;

    move-result-object v4

    sget-object v0, LX/0WUo;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean v0, LX/0WUo;->LIZJ:Z

    if-nez v0, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS215S0000000_2;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS215S0000000_2;-><init>(I)V

    invoke-static {v1}, LX/0WUo;->LIZ(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tiktok/ssc/event/SSCEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    sget-boolean v0, LX/0WUo;->LIZJ:Z

    const/16 v2, 0x29

    if-nez v0, :cond_2

    sget-boolean v0, LX/0WUo;->LJFF:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getOidPreloadList(pageOid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0WUo;->LIZLLL()V

    :cond_2
    sget-object v0, LX/0WUo;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/model/SSCPageConfig;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/model/SSCPageConfig;->oidPre:Ljava/util/List;

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v21, 0x0

    if-eqz v0, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/hybridkit/ssc/model/OidPreInfo;

    iget-object v6, v1, Lcom/ss/android/ugc/aweme/hybridkit/ssc/model/OidPreInfo;->oid:Ljava/lang/String;

    if-eqz v6, :cond_5

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hybridkit/ssc/model/OidPreInfo;->fromUvRatio:Ljava/lang/Double;

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/hybridkit/ssc/model/OidPreInfo;->toUvRatio:Ljava/lang/Double;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    :goto_1
    sget-object v0, LX/0WUo;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    sget-boolean v0, LX/0WUo;->LIZJ:Z

    if-nez v0, :cond_6

    sget-boolean v0, LX/0WUo;->LJFF:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getGeckoResources(pageOid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0WUo;->LIZLLL()V

    :cond_6
    sget-object v0, LX/0WUo;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/model/SSCPageConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/model/SSCPageConfig;->geckoRes:Ljava/util/List;

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/model/GeckoResInfo;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/model/GeckoResInfo;->accessKey:Ljava/lang/String;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hybridkit/ssc/model/GeckoResInfo;->channel:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    cmpg-double v0, v14, v11

    if-eqz v0, :cond_9

    cmpl-double v0, v7, v14

    if-ltz v0, :cond_a

    :cond_9
    :goto_3
    new-instance v0, Lcom/bytedance/geckox/settings/model/Resource;

    sget-object v22, Lcom/bytedance/geckox/settings/model/Priority;->P4:Lcom/bytedance/geckox/settings/model/Priority;

    move-object/from16 v18, v0

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move/from16 v23, v21

    invoke-direct/range {v18 .. v23}, Lcom/bytedance/geckox/settings/model/Resource;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/bytedance/geckox/settings/model/Priority;Z)V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/16 v2, 0x29

    goto :goto_2

    :cond_b
    cmpg-double v0, v16, v11

    if-eqz v0, :cond_9

    cmpl-double v0, v9, v16

    if-ltz v0, :cond_a

    goto :goto_3

    :cond_c
    const-wide/16 v7, 0x0

    goto/16 :goto_1

    :cond_d
    const-wide/16 v9, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {v5}, LX/0zFB;->LJJJJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v21, 0x1

    if-ltz v21, :cond_f

    check-cast v0, Lcom/bytedance/geckox/settings/model/Resource;

    invoke-virtual {v0}, Lcom/bytedance/geckox/settings/model/Resource;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move/from16 v21, v1

    goto :goto_4

    :cond_f
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    sget-object v2, LX/0WTq;->LIZ:LX/0WTq;

    new-instance v4, Lcom/tiktok/geckox/ng/model/Event;

    const-string v5, "ssc_source_page_show"

    new-instance v1, Lkotlin/Pair;

    const-string v0, "pre_oid"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v10, LX/0WTs;->SSC:LX/0WTs;

    sget-object v8, Lcom/bytedance/geckox/settings/model/MatchRule;->MATCH_ALL:Lcom/bytedance/geckox/settings/model/MatchRule;

    invoke-direct/range {v4 .. v10}, Lcom/tiktok/geckox/ng/model/Event;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;Lcom/bytedance/geckox/settings/model/MatchRule;Ljava/util/List;LX/0WTs;)V

    invoke-virtual {v2, v4}, LX/0WTq;->onEventTrigger(Lcom/tiktok/geckox/ng/model/Event;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    return-void
.end method
