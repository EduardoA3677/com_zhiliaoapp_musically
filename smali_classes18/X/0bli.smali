.class public final LX/0bli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/im/strategy/IStrategyPlatformService;


# static fields
.field public static final LIZIZ:LX/0bli;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:LX/05ta;

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0bli;

    invoke-direct {v0}, LX/0bli;-><init>()V

    sput-object v0, LX/0bli;->LIZIZ:LX/0bli;

    new-instance v0, LX/0cDj;

    invoke-direct {v0}, LX/0cDj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bli;->LIZJ:LX/05ta;

    new-instance v0, LX/12ad;

    invoke-direct {v0}, LX/12ad;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bli;->LIZLLL:LX/05ta;

    new-instance v0, LX/0byf;

    invoke-direct {v0}, LX/0byf;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bli;->LJ:LX/05ta;

    new-instance v0, LX/0c7R;

    invoke-direct {v0}, LX/0c7R;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0bli;->LJFF:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIJJI()Z
    .locals 1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0bl7;->LIZ:LX/0bl7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bl7;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/strategy/experiment/StrategyConfigurationConfig;->debugLog:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LJIILIIL(LX/0blf;LX/0blF;LX/0bY7;)Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;
    .locals 27

    invoke-static {}, LX/0bli;->LJIIJJI()Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v3, p1

    move-object/from16 v21, p0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start search on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v21 .. v21}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " =============================="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {v3, v2}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "context: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-object v0, LX/0bli;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/12ab;

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    const/4 v13, 0x0

    if-nez v9, :cond_1

    return-object v13

    :cond_1
    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0blh;->LIZLLL(LX/0blh;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    if-nez v7, :cond_2

    return-object v13

    :cond_2
    iget-object v0, v6, LX/12ab;->LIZ:Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;

    if-eqz v0, :cond_7

    new-instance v4, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackTree;

    invoke-direct {v4, v13, v13, v13}, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackTree;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;Ljava/util/List;Ljava/lang/Integer;)V

    :goto_0
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;->getRoot()Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    move-result-object v1

    const/4 v8, 0x1

    move-object/from16 v5, p2

    if-eqz v1, :cond_6

    if-eqz v4, :cond_5

    new-instance v12, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    invoke-direct/range {v12 .. v20}, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v12, v4, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackTree;->root:Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackTree;->root:Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;

    :goto_1
    invoke-static {v1, v5, v3, v0}, LX/12ab;->LIZIZ(Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;LX/0bY7;LX/0blF;Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;->getDefaultConfigName()Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_9

    goto :goto_3

    :cond_5
    move-object v0, v13

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0bli;->LJIIJJI()Z

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;->getDefaultConfigName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move-object v4, v13

    goto :goto_0

    :goto_3
    :try_start_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_4
    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackTree;->result:Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackTree;->type:Ljava/lang/Integer;

    iget-object v0, v6, LX/12ab;->LIZ:Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;

    if-eqz v0, :cond_9

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;->LIZJ(LX/0c7O;)V

    goto :goto_5

    :cond_8
    move-object v0, v13

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0s8e;->LIZ()Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0s8e;->LIZ()Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;

    move-result-object v6

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    if-eqz v2, :cond_a

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    :cond_a
    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v1

    invoke-virtual/range {v21 .. v21}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0blh;->LIZLLL(LX/0blh;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v25

    new-instance v0, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const/16 p2, 0x1

    move-object/from16 v24, v3

    move-object/from16 v26, v13

    move-object/from16 v20, v0

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    invoke-direct/range {v20 .. v29}, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;-><init>(LX/0blf;Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;LX/0bY7;LX/0blF;Ljava/util/Map;Ljava/util/List;JI)V

    invoke-interface {v6, v0}, Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;->LIZJ(LX/0c7O;)V

    :cond_b
    invoke-static {}, LX/0bli;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "search result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_c
    invoke-virtual/range {v21 .. v21}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/0blF;->LIZJ()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    const-string v5, ""

    :cond_d
    const-string v6, "single"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v10

    invoke-static/range {v4 .. v9}, LX/0blV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v2
.end method

.method public static LJIILJJIL()LX/0blh;
    .locals 1

    sget-object v0, LX/0bli;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0blh;

    return-object v0
.end method

.method public static LJIJ()V
    .locals 4

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clear the cache of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0blh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v2, 0x0

    iput-object v2, v3, LX/0blh;->LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;

    iget-object v0, v3, LX/0blh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    iget-object v0, v3, LX/0blh;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/keva/Keva;->erase(Ljava/lang/String;)V

    iput-object v2, v3, LX/0blh;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/0blh;->LJ:Z

    return-void
.end method


# virtual methods
.method public final LIZ(LX/11lS;)V
    .locals 2

    sget-object v1, LX/0BE0;->LIZ:LX/0BE0;

    sget-object v0, LX/11lL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0blf;)Z
    .locals 3

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v2

    invoke-virtual {v2}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/0blh;->LIZJ()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(LX/0blf;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0blf;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0bYE;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/09kz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZIZ()LX/0ioF;

    move-result-object v2

    const-string v3, "scp_resource"

    invoke-virtual {p1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move-object v7, v5

    move-object v8, v5

    invoke-interface/range {v2 .. v8}, LX/0ioF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {p1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v2

    new-instance v1, LX/0c43;

    invoke-direct {v1, p1, p2, p3}, LX/0c43;-><init>(LX/0blf;Ljava/lang/String;Z)V

    invoke-virtual {p0, p2, v2}, LX/0bli;->LJIILLIIL(Ljava/lang/String;LX/0blh;)V

    invoke-virtual {v2}, LX/0blh;->LIZJ()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, v3, p2}, LX/0c43;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    invoke-static {v2, v3}, LX/0blh;->LIZLLL(LX/0blh;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    :cond_3
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    return-object v1
.end method

.method public final LIZLLL(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0blf;",
            "LX/0blF;",
            "LX/0bY7;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p6

    move-object/from16 v10, p1

    instance-of v0, v3, LX/0c5q;

    move-object/from16 v6, p0

    if-eqz v0, :cond_4

    move-object v4, v3

    check-cast v4, LX/0c5q;

    iget v2, v4, LX/0c5q;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v4, LX/0c5q;->LLILLIZIL:I

    :goto_0
    iget-object v1, v4, LX/0c5q;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, LX/0c5q;->LLILLIZIL:I

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v7, :cond_5

    iget-object v10, v4, LX/0c5q;->LL:LX/0blf;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0bli;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "we do not have local data of :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try fetch it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/09kz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v0

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    move-object/from16 v5, p4

    invoke-virtual {v6, v5, v0}, LX/0bli;->LJIILLIIL(Ljava/lang/String;LX/0blh;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZIZ()LX/0ioF;

    move-result-object v11

    const-string v12, "scp_resource"

    invoke-virtual {v10}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v13

    const/4 v2, 0x0

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    move-object v14, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    invoke-interface/range {v11 .. v17}, LX/0ioF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)V

    if-eqz p5, :cond_6

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v10, v4, LX/0c5q;->LL:LX/0blf;

    iput v7, v4, LX/0c5q;->LLILLIZIL:I

    const-string v0, "auto_retry"

    invoke-virtual {v6, v1, v5, v0, v4}, LX/0bli;->LJIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v4, LX/0c5q;

    invoke-direct {v4, v6, v3}, LX/0c5q;-><init>(LX/0bli;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object v0, LX/0bli;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/12ab;

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    if-nez v5, :cond_7

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v15

    :cond_7
    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v1

    invoke-virtual {v10}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0blh;->LIZLLL(LX/0blh;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-nez v6, :cond_8

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v15

    :cond_8
    iget-object v0, v4, LX/12ab;->LIZ:Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    new-instance v3, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackTree;

    invoke-direct {v3, v2, v2, v2}, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackTree;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;Ljava/util/List;Ljava/lang/Integer;)V

    :goto_1
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;->getRoot()Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;

    move-result-object v0

    move-object/from16 v12, p3

    move-object/from16 v13, p2

    if-eqz v0, :cond_d

    if-eqz v3, :cond_9

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackTree;->root:Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;

    :cond_9
    invoke-static {v0, v12, v13, v1}, LX/12ab;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionNode;LX/0bY7;LX/0blF;Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackNode;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;->getDefaultConfigName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_a
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;->getDefaultConfigName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_f

    :cond_e
    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_10
    move-object v3, v2

    goto/16 :goto_1

    :cond_11
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    :try_start_0
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackTree;->result:Ljava/util/List;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPTrackTree;->type:Ljava/lang/Integer;

    iget-object v0, v4, LX/12ab;->LIZ:Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;

    if-eqz v0, :cond_12

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;->LIZJ(LX/0c7O;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_12
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0s8e;->LIZ()Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/0s8e;->LIZ()Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;

    move-result-object v2

    new-instance v9, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v10}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v1

    invoke-virtual {v10}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0blh;->LIZLLL(LX/0blh;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v18, 0x2

    invoke-direct/range {v9 .. v18}, Lcom/ss/android/ugc/aweme/im/strategy/track/data/SCPQueryData;-><init>(LX/0blf;Lcom/ss/android/ugc/aweme/im/strategy/decisiontree/DecisionTree;LX/0bY7;LX/0blF;Ljava/util/Map;Ljava/util/List;JI)V

    invoke-interface {v2, v9}, Lcom/ss/android/ugc/aweme/im/strategy/track/ISCPTrackService;->LIZJ(LX/0c7O;)V

    :cond_13
    invoke-virtual {v10}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13}, LX/0blF;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const-string v1, ""

    :cond_14
    const-string v2, "all"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-static/range {v0 .. v5}, LX/0blV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-object v15
.end method

.method public final LJ(LX/0blf;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0blf;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "LX/0bYE;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    instance-of v0, v4, LX/0c5s;

    if-eqz v0, :cond_3

    move-object v3, v4

    check-cast v3, LX/0c5s;

    iget v2, v3, LX/0c5s;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v3, LX/0c5s;->LLILL:I

    :goto_0
    iget-object v1, v3, LX/0c5s;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0c5s;->LLILL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_4

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/09kz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, LX/0bli;->LJIILLIIL(Ljava/lang/String;LX/0blh;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZIZ()LX/0ioF;

    move-result-object v5

    const-string v6, "scp_resource"

    invoke-virtual {p1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    move-object v10, v8

    move-object v11, v8

    invoke-interface/range {v5 .. v11}, LX/0ioF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)V

    if-eqz p3, :cond_5

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LIZJ()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput v4, v3, LX/0c5s;->LLILL:I

    const-string v0, "auto_retry"

    invoke-virtual {p0, v1, p2, v0, v3}, LX/0bli;->LJIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v3, LX/0c5s;

    invoke-direct {v3, p0, v4}, LX/0c5s;-><init>(LX/0bli;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v1

    invoke-virtual {p1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0blh;->LIZLLL(LX/0blh;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_6

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    :cond_7
    return-object v1
.end method

.method public final LJFF(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;ZLX/02wT;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0blf;",
            "LX/0blF;",
            "LX/0bY7;",
            "Ljava/lang/String;",
            "Z",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    move-object/from16 v5, p3

    move-object/from16 v4, p6

    instance-of v0, v4, LX/0c5r;

    move-object/from16 v8, p0

    if-eqz v0, :cond_4

    move-object v3, v4

    check-cast v3, LX/0c5r;

    iget v2, v3, LX/0c5r;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v3, LX/0c5r;->LLILLL:I

    :goto_0
    iget-object v1, v3, LX/0c5r;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0c5r;->LLILLL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v9, :cond_5

    iget-object v5, v3, LX/0c5r;->LLILL:LX/0bY7;

    iget-object v6, v3, LX/0c5r;->LLILIL:LX/0blF;

    iget-object v7, v3, LX/0c5r;->LL:LX/0blf;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0bli;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "we do not have local data of :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try fetch it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-static {v7, v6, v5}, LX/0bli;->LJIILIIL(LX/0blf;LX/0blF;LX/0bY7;)Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/09kz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    move-object/from16 v4, p4

    invoke-virtual {v8, v4, v0}, LX/0bli;->LJIILLIIL(Ljava/lang/String;LX/0blh;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZIZ()LX/0ioF;

    move-result-object v10

    const-string v11, "scp_resource"

    invoke-virtual {v7}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-interface/range {v10 .. v16}, LX/0ioF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)V

    if-eqz p5, :cond_1

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v7}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v7, v3, LX/0c5r;->LL:LX/0blf;

    iput-object v6, v3, LX/0c5r;->LLILIL:LX/0blF;

    iput-object v5, v3, LX/0c5r;->LLILL:LX/0bY7;

    iput v9, v3, LX/0c5r;->LLILLL:I

    const-string v0, "auto_retry"

    invoke-virtual {v8, v1, v4, v0, v3}, LX/0bli;->LJIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v3, LX/0c5r;

    invoke-direct {v3, v8, v4}, LX/0c5r;-><init>(LX/0bli;LX/02wT;)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJI()Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;->LL:Lcom/ss/android/ugc/aweme/im/strategy/StrategyInitializer;

    return-object v0
.end method

.method public final LJII(LX/0blf;LX/0blF;LX/0bY7;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;
    .locals 9

    invoke-static {}, LX/09kz;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {p0, p4, v0}, LX/0bli;->LJIILLIIL(Ljava/lang/String;LX/0blh;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/strategy/resourceload/IDMResourceLoadService;->LIZIZ()LX/0ioF;

    move-result-object v2

    const-string v3, "scp_resource"

    invoke-virtual {p1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    move-object v7, v5

    move-object v8, v5

    invoke-interface/range {v2 .. v8}, LX/0ioF;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Double;)V

    if-eqz p5, :cond_2

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v0}, LX/0blh;->LJ()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0c5m;

    invoke-direct {v1, p1, p4, v5}, LX/0c5m;-><init>(LX/0blf;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v5, v5, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    invoke-static {}, LX/0bli;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "we do not have local data of :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", try fetch it"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    return-object v5

    :cond_2
    invoke-static {p1, p2, p3}, LX/0bli;->LJIILIIL(LX/0blf;LX/0blF;LX/0bY7;)Lcom/ss/android/ugc/aweme/im/strategy/IBusinessConfig;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIIZZ(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0blf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, LX/0c5t;

    if-eqz v0, :cond_3

    move-object v4, p4

    check-cast v4, LX/0c5t;

    iget v2, v4, LX/0c5t;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0c5t;->LLILL:I

    :goto_0
    iget-object v3, v4, LX/0c5t;->LL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0c5t;->LLILL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;

    if-eqz v3, :cond_1

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v1, v4, LX/0c5t;->LLILL:I

    invoke-virtual {p0, p1, p2, p3, v4}, LX/0bli;->LJIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0c5t;

    invoke-direct {v4, p0, p4}, LX/0c5t;-><init>(LX/0bli;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIIIZ()Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;->LL:Lcom/ss/android/ugc/aweme/im/strategy/storage/StrategyConfigDataTypeAdapterFactory;

    return-object v0
.end method

.method public final LJIIJ()LX/0bY7;
    .locals 1

    invoke-static {}, LX/09kz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0c5n;

    invoke-direct {v0}, LX/0c5n;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/0bl1;

    invoke-direct {v0}, LX/0bl1;-><init>()V

    return-object v0
.end method

.method public final LJIIL(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/0blf;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    const-string v6, "store_response"

    const v0, 0x21871

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v16

    move-object/from16 v5, p4

    instance-of v0, v5, LX/0c5p;

    move-object/from16 v7, p0

    if-eqz v0, :cond_1

    move-object v10, v5

    check-cast v10, LX/0c5p;

    iget v4, v10, LX/0c5p;->LLILLJJLI:I

    const/high16 v3, -0x80000000

    and-int v0, v4, v3

    if-eqz v0, :cond_1

    sub-int/2addr v4, v3

    iput v4, v10, LX/0c5p;->LLILLJJLI:I

    :goto_0
    iget-object v3, v10, LX/0c5p;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v10, LX/0c5p;->LLILLJJLI:I

    const/4 v5, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/16 v13, 0xa

    if-eqz v0, :cond_2

    if-eq v0, v8, :cond_9

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-eqz v16, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    throw v1

    :cond_1
    new-instance v10, LX/0c5p;

    invoke-direct {v10, v7, v5}, LX/0c5p;-><init>(LX/0bli;LX/02wT;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, LX/09kz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz v16, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    return-object v4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2d

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0bli;->LJIILLIIL(Ljava/lang/String;LX/0blh;)V

    sget-object v0, LX/0bli;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0bye;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v13}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0blf;

    invoke-virtual {v0}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-array v0, v12, [Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljava/lang/String;

    iget-object v3, v11, LX/0bye;->LIZ:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/030t;

    if-nez v12, :cond_7

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v0, LX/0IaZ;

    move-object/from16 v12, p3

    invoke-direct {v0, v7, v12, v4}, LX/0IaZ;-><init>([Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v3, v4, v4, v0, v5}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v12

    iget-object v3, v11, LX/0bye;->LIZ:Ljava/util/Map;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkotlin/jvm/internal/AwS86S1200000_18;

    const/4 v0, 0x3

    invoke-direct {v3, v11, v1, v7, v0}, Lkotlin/jvm/internal/AwS86S1200000_18;-><init>(LX/0bye;Ljava/lang/String;[Ljava/lang/String;I)V

    invoke-virtual {v12, v3}, Lkotlinx/coroutines/JobSupport;->LJIILLIIL(Lkotlin/jvm/functions/Function1;)LX/0O5x;

    :cond_7
    iput-object v2, v10, LX/0c5p;->LL:Ljava/lang/Object;

    iput-object v1, v10, LX/0c5p;->LLILIL:Ljava/lang/Object;

    iput v8, v10, LX/0c5p;->LLILLJJLI:I

    invoke-interface {v12, v10}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_a

    if-eqz v16, :cond_8

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_8
    return-object v9

    :cond_9
    iget-object v1, v10, LX/0c5p;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v10, LX/0c5p;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;

    if-eqz v3, :cond_2b

    iget v0, v3, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2b

    sget-object v0, LX/0bli;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0bW3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->decisionTree:Ljava/util/Map;

    move-object/from16 v32, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->resourceScenes:Ljava/util/List;

    move-object/from16 v19, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->errScenes:Ljava/util/List;

    move-object/from16 v20, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->lightInteractionEntry:Ljava/util/Map;

    move-object/from16 v18, v0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->streakMilestone:Ljava/util/Map;

    move-object/from16 v17, v0

    iget-object v15, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->lightInteractionEntryTest:Ljava/util/Map;

    iget-object v14, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->lightInteractionCommonResource:Ljava/util/Map;

    iget-object v13, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->actionBarEntry:Ljava/util/Map;

    iget-object v12, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->actionBarBaseState:Ljava/util/Map;

    iget-object v11, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->actionBarStateTransfer:Ljava/util/Map;

    iget-object v10, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->preshownStickerConfigResolvingResult:Ljava/util/Map;

    iget-object v9, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->preshownStickerScoreUpdatingResult:Ljava/util/Map;

    iget-object v7, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->chatFeaturesConfig:Ljava/util/Map;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->config:Ljava/util/Map;

    move-object/from16 v21, v18

    move-object/from16 v22, v17

    move-object/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v25, v13

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v7

    move-object/from16 v31, v0

    move-object/from16 v17, v3

    move-object/from16 v18, v32

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    invoke-virtual/range {v17 .. v31}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->copy(Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;

    move-result-object v9

    const v0, 0x21878

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v13

    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/090w;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_13

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {}, LX/0AS2;->LIZ()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getActionBarEntry()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;->getActionBarButtonConf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    invoke-static {v0}, LX/0bW3;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    :cond_d
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getActionBarBaseState()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyConf;->getActionBarButtonConf()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    invoke-static {v0}, LX/0bW3;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_f
    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getActionBarStateTransfer()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyTransferConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarStrategyTransferConf;->getTransferList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarTransferConf;->getResultButton()Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/0bW3;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/businessconfig/ActionBarButtonStrategyConf;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_12
    invoke-virtual {v11, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_13
    :try_start_0
    invoke-virtual {v11}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v7

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0arX;

    if-eqz v0, :cond_14

    invoke-static {v7, v0}, LX/0b6O;->LIZJ(LX/129q;LX/0arX;)V

    :cond_14
    invoke-virtual {v7}, LX/129q;->LJIIL()V

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    if-eqz v13, :cond_16

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_16
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v0, Lcom/ss/android/ugc/aweme/im/lightinteract/api/platform/service/ILightInteractionPlatformService;

    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bjA;

    invoke-interface {v0}, LX/0bjA;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v8, LX/0bW3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/02uK;

    new-instance v0, LX/0bkc;

    invoke-direct {v0, v9, v4}, LX/0bkc;-><init>(Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;LX/02wT;)V

    invoke-static {v7, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_17
    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v10

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0blf;

    invoke-virtual {v0}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_18
    iget-object v9, v10, LX/0blh;->LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;

    iget-object v0, v10, LX/0blh;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/keva/Keva;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    :try_start_1
    invoke-static {v3}, LX/0blg;->LIZIZ(Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;)Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;

    move-result-object v0

    if-eqz v9, :cond_19

    invoke-static {v0, v9}, LX/0blh;->LJFF(Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;)V

    invoke-static {v8, v0, v9}, LX/0blh;->LJII(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;)V

    invoke-static {v8, v0, v9}, LX/0blh;->LIZIZ(Ljava/util/List;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;)V

    invoke-static {v0, v9}, LX/0blh;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;)V

    :cond_19
    invoke-static {v0}, LX/0blh;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;)V

    iput-object v0, v10, LX/0blh;->LIZLLL:Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;

    invoke-static {v3, v0}, LX/0blg;->LIZ(Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;Lcom/ss/android/ugc/aweme/im/strategy/scene/StrategyPlatformData;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "storeStrategyConfigDataToLocal spent: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " isOpt: false"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v11

    const/4 v0, 0x0

    invoke-static {v6, v8, v0, v1, v2}, LX/0blV;->LIZJ(Ljava/lang/String;Ljava/util/List;ZJ)V

    throw v3

    :catch_1
    const/4 v7, 0x1

    goto :goto_a

    :goto_9
    const/4 v7, 0x0

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v11

    invoke-static {v6, v8, v7, v0, v1}, LX/0blV;->LIZJ(Ljava/lang/String;Ljava/util/List;ZJ)V

    sget-object v0, LX/0bli;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0bW3;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0blf;->LIGHT_INTERACTION_ENTRY:LX/0blf;

    if-ne v1, v0, :cond_1d

    const/4 v0, 0x1

    :goto_b
    if-eqz v0, :cond_1a

    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/im/strategy/StrategyConfigData;->getDecisionTree()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b
    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0blf;

    invoke-virtual {v0}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1c
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    const/4 v0, 0x0

    goto :goto_c

    :cond_1f
    move-object v7, v4

    goto :goto_f

    :cond_20
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v6}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_f
    sget-object v0, LX/09l0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_25

    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_22

    if-eqz v7, :cond_22

    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_21
    const/4 v0, 0x1

    :goto_11
    if-nez v0, :cond_22

    iget-object v0, v8, LX/0bW3;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02uK;

    new-instance v0, LX/0c7P;

    invoke-direct {v0, v7, v8, v4}, LX/0c7P;-><init>(Ljava/util/Map;LX/0bW3;LX/02wT;)V

    invoke-static {v1, v4, v4, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_22
    sget-object v0, LX/00qq;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LIZ:LX/07ql;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/07ql;->LIZ()Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/userportrait/api/service/IMUserPortraitApi;->LJ()LX/0s6S;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0blf;

    invoke-virtual {v0}, LX/0blf;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_23
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v8, LX/0bW3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    const/4 v0, 0x0

    goto :goto_11

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_26
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/network/INetwork;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/network/INetwork;->LIZIZ()J

    move-result-wide v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_28

    :cond_27
    const-string v0, ""

    :cond_28
    invoke-interface {v5, v1, v2, v0, v4}, LX/0s6S;->LJJ(JLjava/lang/String;Ljava/util/List;)V

    :cond_29
    if-eqz v16, :cond_2a

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2a
    return-object v3

    :cond_2b
    if-eqz v16, :cond_2c

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2c
    return-object v3

    :cond_2d
    if-eqz v16, :cond_2e

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2e
    return-object v4
.end method

.method public final LJIILL(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/09kz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/0bli;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bW3;

    iget-object v0, v0, LX/0bW3;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0bli;->LJIILJJIL()LX/0blh;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/0bli;->LJIILLIIL(Ljava/lang/String;LX/0blh;)V

    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/String;LX/0blh;)V
    .locals 1

    iget-boolean v0, p2, LX/0blh;->LJ:Z

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p2, LX/0blh;->LJ:Z

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/0blh;->LJI(LX/0blh;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    :cond_1
    return-void
.end method
