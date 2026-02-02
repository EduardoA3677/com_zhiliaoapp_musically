.class public final Lcom/bytedance/forest/Forest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/bytedance/forest/Forest$Companion;

.field public static app:Landroid/app/Application;

.field public static globalConfig:LX/0zvO;

.field public static globalForestListener:LX/0zvy;

.field public static final isDebug:Z

.field public static supportLog:Z

.field public static supportMonitorMemory:Z


# instance fields
.field public final application:Landroid/app/Application;

.field public final config:LX/0zvL;

.field public final fetcherMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;",
            ">;>;"
        }
    .end annotation
.end field

.field public final geckoXAdapter:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

.field public final sessionManager:LX/0zqQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/forest/Forest$Companion;

    invoke-direct {v0}, Lcom/bytedance/forest/Forest$Companion;-><init>()V

    sput-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    sget-object v0, Lcom/bytedance/forest/Forest;->globalConfig:LX/0zvO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0zvO;->LJ:Lcom/bytedance/forest/model/ForestEnvData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/forest/model/ForestEnvData;->isDebug()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    sput-boolean v2, Lcom/bytedance/forest/Forest;->isDebug:Z

    sput-boolean v2, Lcom/bytedance/forest/Forest;->supportLog:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;LX/0zvL;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/forest/Forest;->application:Landroid/app/Application;

    iput-object p2, p0, Lcom/bytedance/forest/Forest;->config:LX/0zvL;

    new-instance v0, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    invoke-direct {v0, p1, p0}, Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;-><init>(Landroid/app/Application;Lcom/bytedance/forest/Forest;)V

    iput-object v0, p0, Lcom/bytedance/forest/Forest;->geckoXAdapter:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    sget-object v0, Lcom/bytedance/forest/Forest;->Companion:Lcom/bytedance/forest/Forest$Companion;

    invoke-virtual {v0, p1}, Lcom/bytedance/forest/Forest$Companion;->setApp(Landroid/app/Application;)V

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->Companion:LX/0zxZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->isInitialized:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->isInitialized:Z

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/forest/Forest;->fetcherMap:Ljava/util/Map;

    new-instance v0, LX/0zqQ;

    invoke-direct {v0, p1}, LX/0zqQ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/forest/Forest;->sessionManager:LX/0zqQ;

    return-void
.end method

.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    move-object v4, p4

    move v3, p3

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v4, v5

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-nez v0, :cond_2

    move-object v5, p5

    :cond_2
    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 8

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p8, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v4, v7

    :cond_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    move-object v5, v7

    :cond_2
    and-int/lit8 v0, p8, 0x40

    if-nez v0, :cond_3

    move-object v7, p7

    :cond_3
    move v6, p6

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final checkParams$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z
    .locals 2

    iget-object v0, p2, Lcom/bytedance/forest/model/RequestParams;->channel:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/bytedance/forest/model/RequestParams;->bundle:Ljava/lang/String;

    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, LX/0zoO;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method

.method public final closeSession(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/forest/Forest;->sessionManager:LX/0zqQ;

    iget-object v0, v0, LX/0zqQ;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WUs;

    invoke-virtual {v0}, LX/0WUs;->LIZJ()V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;
    .locals 13

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getEnableGlobalPreload()Z

    move-result v0

    const/4 v5, 0x0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p0

    if-eqz v0, :cond_0

    new-instance v6, LX/0zwP;

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {v6, v4, v5, v1, v0}, LX/0zwP;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZI)V

    const/4 v9, 0x0

    const-string v11, "createSyncRequest"

    move-object v7, v3

    move-object v8, v2

    move v10, v9

    move v12, v9

    invoke-virtual/range {v6 .. v12}, LX/0zwP;->LIZLLL(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZZLjava/lang/String;Z)LX/0zwQ;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v4, v3, v2}, Lcom/bytedance/forest/Forest;->checkParams$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v5

    :cond_1
    new-instance v1, LX/0zwQ;

    const/4 v7, 0x0

    const/16 v11, 0x1f8

    move-object v6, v5

    move v8, v7

    move-object v9, v5

    move v10, v7

    invoke-direct/range {v1 .. v11}, LX/0zwQ;-><init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;LX/0zyJ;LX/0zxa;ZZLX/0zwP;ZI)V

    return-object v1
.end method

.method public final createSyncRequest(Ljava/lang/String;Ljava/lang/Class;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Type:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TType;>;",
            "Lcom/bytedance/forest/model/RequestParams;",
            ")",
            "LX/0zwQ;"
        }
    .end annotation

    iput-object p2, p3, Lcom/bytedance/forest/model/RequestParams;->consumeType:Ljava/lang/Class;

    invoke-virtual {p0, p1, p3}, Lcom/bytedance/forest/Forest;->createSyncRequest(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwQ;

    move-result-object v0

    return-object v0
.end method

.method public final fetchResourceAsync(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lkotlin/jvm/functions/Function1;)LX/0zwQ;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0zwQ;"
        }
    .end annotation

    const v0, 0x219f7

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v9

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getEnableGlobalPreload()Z

    move-result v0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x0

    move-object/from16 v2, p3

    move-object/from16 v11, p2

    move-object/from16 v12, p1

    move-object/from16 v13, p0

    if-eqz v0, :cond_1

    new-instance v1, LX/0zwP;

    const/4 v0, 0x2

    invoke-direct {v1, v13, v4, v8, v0}, LX/0zwP;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZI)V

    invoke-virtual {v1, v12, v11, v6, v2}, LX/0zwP;->LIZJ(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;

    move-result-object v0

    if-eqz v9, :cond_0

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    sget-object v7, LX/0zvD;->LIZ:LX/0zvD;

    new-instance v0, LX/0zxy;

    invoke-direct {v0}, LX/0zxy;-><init>()V

    invoke-virtual {v7, v0}, LX/0zvD;->LJIILIIL(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v12, v11}, Lcom/bytedance/forest/Forest;->checkParams$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)Z

    move-result v0

    const-string v3, "fetchResourceAsync"

    const-string v1, "ForestFacade"

    if-nez v0, :cond_3

    const-string v5, "url invalid and channel/bundle not provided"

    invoke-static {v1, v3, v5, v4, v8}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    new-instance v3, LX/0zwN;

    new-instance v0, LX/0zw9;

    invoke-direct {v0, v13, v11, v12, v6}, LX/0zw9;-><init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Z)V

    invoke-direct {v3, v0}, LX/0zwN;-><init>(LX/0zw9;)V

    iget-object v1, v3, LX/0zwN;->LIZLLL:LX/0zwd;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, v5}, LX/0zwd;->LJ(ILjava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_2

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_2
    return-object v4

    :cond_3
    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v21

    iget-boolean v0, v11, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    if-nez v0, :cond_4

    invoke-static {v12}, LX/0zwO;->LIZJ(Ljava/lang/String;)LX/02Jd;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v11, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    if-nez v0, :cond_7

    :cond_4
    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    new-instance v15, LX/0zxD;

    move-wide/from16 v5, v19

    move-object/from16 v16, v13

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    move-object/from16 v22, v2

    move-object/from16 v23, v12

    invoke-direct/range {v15 .. v23}, LX/0zxD;-><init>(Lcom/bytedance/forest/Forest;LX/00zH;Lcom/bytedance/forest/model/RequestParams;JZLkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    invoke-static {v12, v15}, LX/0zwO;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/0zxQ;

    move-result-object v0

    iput-object v0, v8, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-object v4

    :cond_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "request reuse failed, url: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v1, v3, v0, v4, v8}, LX/0zvD;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    :cond_7
    move-wide/from16 v5, v19

    const/4 v8, 0x1

    :goto_0
    invoke-static {v12, v11}, LX/0zxg;->LIZIZ(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v13, v11, v12, v8}, LX/0zw8;->LIZ(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Z)LX/0zw9;

    move-result-object v4

    invoke-static {v4}, LX/0zxg;->LIZJ(LX/0zw9;)V

    iget-object v3, v4, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    iget-object v3, v3, Lcom/bytedance/forest/Forest;->config:LX/0zvL;

    iget-object v3, v3, LX/0zvL;->LJIIJ:LX/0zw1;

    if-eqz v3, :cond_8

    invoke-virtual {v3, v4}, LX/0zw1;->LIZLLL(LX/0zw9;)V

    :cond_8
    new-instance v3, LX/0zxr;

    invoke-direct {v3, v4}, LX/0zxr;-><init>(LX/0zw9;)V

    invoke-virtual {v7, v3}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/0zwN;

    invoke-direct {v3, v4}, LX/0zwN;-><init>(LX/0zw9;)V

    invoke-static {v3}, LX/0zwo;->LIZ(LX/0zwN;)LX/0zyJ;

    move-result-object v14

    new-instance v10, LX/0zwQ;

    sget-object v15, LX/0zxa;->FETCHING:LX/0zxa;

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x1e0

    move/from16 v17, v16

    move/from16 v19, v16

    invoke-direct/range {v10 .. v20}, LX/0zwQ;-><init>(Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Lcom/bytedance/forest/Forest;LX/0zyJ;LX/0zxa;ZZLX/0zwP;ZI)V

    iput-object v10, v4, LX/0zw9;->LJJJLL:LX/0zwQ;

    iget-object v7, v3, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-virtual {v7, v5, v6}, LX/0zwz;->LJII(J)V

    const-string v5, "init"

    invoke-virtual {v7, v0, v1, v5}, LX/0zwz;->LJI(JLjava/lang/String;)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    const-string v0, "fetch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    move-object v1, v14

    instance-of v0, v14, LX/0zwp;

    if-eqz v0, :cond_a

    check-cast v1, LX/0zwp;

    new-instance v0, LX/0zxP;

    move-object v11, v0

    move-object v12, v13

    move-object v13, v4

    move-object v14, v10

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v17, v21

    invoke-direct/range {v11 .. v17}, LX/0zxP;-><init>(Lcom/bytedance/forest/Forest;LX/0zw9;LX/0zwQ;LX/0zwN;Lkotlin/jvm/functions/Function1;Z)V

    invoke-virtual {v1, v4, v3, v0}, LX/0zwp;->LIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)Z

    :goto_1
    if-eqz v9, :cond_9

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_9
    return-object v10

    :cond_a
    instance-of v0, v14, LX/0zxz;

    if-eqz v0, :cond_b

    new-instance v1, LX/0zwq;

    move-object v0, v14

    check-cast v0, LX/0zxz;

    invoke-direct {v1, v0}, LX/0zwq;-><init>(LX/0zxz;)V

    iput-object v1, v3, LX/0zwN;->LJIJJLI:LX/0zwq;

    :cond_b
    new-instance v0, Lkotlin/jvm/internal/AwS5S0510000_30;

    const/16 v22, 0x0

    move-object v15, v0

    move-object/from16 v16, v13

    move-object/from16 v17, v4

    move-object/from16 v18, v10

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move/from16 v21, v21

    invoke-direct/range {v15 .. v22}, Lkotlin/jvm/internal/AwS5S0510000_30;-><init>(Lcom/bytedance/forest/Forest;LX/0zw9;LX/0zwQ;LX/0zwN;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-interface {v14, v4, v3, v0}, LX/0zyJ;->LIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)Z

    goto :goto_1
.end method

.method public final fetchSync$forest_release(LX/0zwQ;)LX/0zwN;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v9, p1, LX/0zwQ;->LIZ:Lcom/bytedance/forest/model/RequestParams;

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS207S0000000_30;->get$arr$(I)Lkotlin/jvm/internal/AFwS207S0000000_30;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0zvD;->LJIILIIL(Lkotlin/jvm/functions/Function0;)V

    iget-boolean v0, v9, Lcom/bytedance/forest/model/RequestParams;->enableRequestReuse:Z

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v6, p0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/0zwQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwO;->LIZJ(Ljava/lang/String;)LX/02Jd;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v0, v9, Lcom/bytedance/forest/model/RequestParams;->isPreload:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/0zwQ;->LIZIZ:Ljava/lang/String;

    invoke-static {v0, v9}, LX/0zwO;->LIZIZ(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)LX/0zwN;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS388S0200000_30;

    const/16 v0, 0x13

    invoke-direct {v1, p1, v7, v0}, Lkotlin/jvm/internal/AwS388S0200000_30;-><init>(LX/0zwQ;LX/0zwN;I)V

    invoke-virtual {v3, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v6 .. v11}, Lcom/bytedance/forest/Forest;->reuseResponse$forest_release(LX/0zwN;LX/0zxQ;Lcom/bytedance/forest/model/RequestParams;J)LX/0zwN;

    move-result-object v1

    invoke-static {v1}, LX/0zxg;->LIZLLL(LX/0zwN;)V

    invoke-static {v1}, LX/0zxg;->LIZ(LX/0zwN;)V

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    iget-object v0, v1, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-virtual {v0}, LX/0zwz;->LIZIZ()V

    return-object v1

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "request reuse failed, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0zwQ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v8, v1, v0}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    :cond_2
    iget-object v1, p1, LX/0zwQ;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, LX/0zwQ;->LIZ:Lcom/bytedance/forest/model/RequestParams;

    invoke-static {v1, v0}, LX/0zxg;->LIZIZ(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v4, p1, LX/0zwQ;->LIZIZ:Ljava/lang/String;

    iget-object v2, p1, LX/0zwQ;->LIZ:Lcom/bytedance/forest/model/RequestParams;

    invoke-static {v6, v2, v4, v5}, LX/0zw8;->LIZ(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Z)LX/0zw9;

    move-result-object v4

    iput-object p1, v4, LX/0zw9;->LJJJLL:LX/0zwQ;

    invoke-static {v4}, LX/0zxg;->LIZJ(LX/0zw9;)V

    iget-object v2, v4, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    iget-object v2, v2, Lcom/bytedance/forest/Forest;->config:LX/0zvL;

    iget-object v2, v2, LX/0zvL;->LJIIJ:LX/0zw1;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, LX/0zw1;->LIZLLL(LX/0zw9;)V

    :cond_3
    new-instance v5, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v2, 0x8

    invoke-direct {v5, v4, v2}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zw9;I)V

    invoke-virtual {v3, v5}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v5, LX/0zwN;

    invoke-direct {v5, v4}, LX/0zwN;-><init>(LX/0zw9;)V

    iput-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v5}, LX/0zwo;->LIZ(LX/0zwN;)LX/0zyJ;

    move-result-object v6

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0zwN;

    iget-object v7, v5, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v5, "init"

    invoke-virtual {v7, v0, v1, v5}, LX/0zwz;->LJI(JLjava/lang/String;)V

    invoke-virtual {v7, v10, v11}, LX/0zwz;->LJII(J)V

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    const-string v0, "fetch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0zwz;->LIZLLL([Ljava/lang/String;)V

    iput-object v6, p1, LX/0zwQ;->LIZLLL:LX/0zyJ;

    instance-of v0, v6, LX/0zwp;

    if-eqz v0, :cond_5

    check-cast v6, LX/0zwp;

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0zwN;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/00zH;I)V

    invoke-virtual {v6, v4, v5, v1}, LX/0zwp;->LIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)Z

    sget-object v0, LX/0zxa;->FINISHED:LX/0zxa;

    iput-object v0, p1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchSync"

    invoke-static {v3, v0, v1}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-virtual {v0}, LX/0zwz;->LIZIZ()V

    iget-object v1, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, LX/0zwN;

    iget-boolean v0, v1, LX/0zwN;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v8}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    invoke-static {v0}, LX/0zxg;->LIZLLL(LX/0zwN;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    invoke-static {v0}, LX/0zxg;->LIZ(LX/0zwN;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    return-object v0

    :cond_5
    instance-of v0, v6, LX/0zxz;

    if-eqz v0, :cond_6

    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0zwN;

    new-instance v1, LX/0zwq;

    move-object v0, v6

    check-cast v0, LX/0zxz;

    invoke-direct {v1, v0}, LX/0zwq;-><init>(LX/0zxz;)V

    iput-object v1, v5, LX/0zwN;->LJIJJLI:LX/0zwq;

    :cond_6
    iget-object v5, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, LX/0zwN;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/00zH;I)V

    invoke-interface {v6, v4, v5, v1}, LX/0zyJ;->LIZ(LX/0zw9;LX/0zwN;Lkotlin/jvm/functions/Function1;)Z

    sget-object v0, LX/0zxa;->FINISHED:LX/0zxa;

    iput-object v0, p1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x9

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/00zH;I)V

    invoke-virtual {v3, v1}, LX/0zvD;->LJIIJ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    iget-object v0, v0, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-virtual {v0}, LX/0zwz;->LIZIZ()V

    iget-object v1, v4, LX/0zwA;->LJ:Ljava/lang/Class;

    const-class v0, Ljava/io/InputStream;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, LX/0zwN;

    invoke-static {v0, v8}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final finishWithCallback$forest_release(LX/0zwN;ZLX/0zwQ;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0zwN;",
            "Z",
            "LX/0zwQ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p1

    iget-object v1, v2, LX/0zwN;->LIZJ:LX/0zwz;

    const-string v0, "fetch"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    iget-boolean v0, v2, LX/0zwN;->LIZIZ:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const-string v4, "ForestFacade"

    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v5, v0, LX/0zwA;->LJJIZ:LX/0zxS;

    iget-object v0, v2, LX/0zwN;->LJIJJ:Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;->getFetcherName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    iget-object v6, v2, LX/0zwN;->LJ:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v1, v0, LX/0zw9;->LJJJJLL:LX/0zyN;

    sget-object v0, LX/0zwV;->LIZ:LX/0zwV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const-string v8, "load succeeds with no dataProvider"

    iget-object v0, v2, LX/0zwN;->LIZ:LX/0zw9;

    iget-object v9, v0, LX/0zw9;->LJJJJI:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v15, 0x1fc0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v4 .. v15}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    iput-boolean v3, v2, LX/0zwN;->LIZIZ:Z

    :cond_2
    iget-boolean v0, v2, LX/0zwN;->LIZIZ:Z

    if-eqz v0, :cond_3

    invoke-static {v2, v3}, LX/0zwT;->LIZLLL(LX/0zwN;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v3, v2, LX/0zwN;->LIZIZ:Z

    :cond_3
    sget-object v0, LX/0zxa;->FINISHED:LX/0zxa;

    move-object/from16 v1, p3

    iput-object v0, v1, LX/0zwQ;->LJIIIIZZ:LX/0zxa;

    move-object/from16 v0, p4

    move/from16 v1, p2

    move-object/from16 v3, p0

    invoke-virtual {v3, v1, v0, v2}, Lcom/bytedance/forest/Forest;->triggerCallback$forest_release(ZLkotlin/jvm/functions/Function1;LX/0zwN;)V

    sget-object v3, LX/0zvD;->LIZ:LX/0zvD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "response:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchResourceAsync"

    invoke-static {v3, v0, v1}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0zxg;->LIZ(LX/0zwN;)V

    iget-boolean v0, v2, LX/0zwN;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0zw5;->LJ(LX/0zwN;Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/Forest;->application:Landroid/app/Application;

    return-object v0
.end method

.method public final getConfig()LX/0zvL;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/Forest;->config:LX/0zvL;

    return-object v0
.end method

.method public final getFetcherMap$forest_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/forest/Forest;->fetcherMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getGeckoXAdapter()Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/Forest;->geckoXAdapter:Lcom/bytedance/forest/chain/fetchers/GeckoXAdapter;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/Forest;->config:LX/0zvL;

    iget-object v0, v0, LX/0zvL;->LJFF:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionManager$forest_release()LX/0zqQ;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/forest/Forest;->sessionManager:LX/0zqQ;

    return-object v0
.end method

.method public final onUrlCorrupt(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, Lkotlin/jvm/internal/AwS385S0200000_27;

    const/16 v0, 0xa

    invoke-direct {v1, p1, p0, v0}, Lkotlin/jvm/internal/AwS385S0200000_27;-><init>(Ljava/util/List;Lcom/bytedance/forest/Forest;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJII(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final openSession(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/forest/Forest;->sessionManager:LX/0zqQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final preload(LX/0zr9;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, p1, v1, v1, v0}, Lcom/bytedance/forest/Forest;->preload(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final preload(LX/0zr9;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/bytedance/forest/Forest;->preload(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final preload(LX/0zr9;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/forest/Forest;->preload(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final preload(LX/0zr9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    iget-object v0, p1, LX/0zr9;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zwO;->LJI(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, LX/0zr9;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zr3;

    iget-object v0, v0, LX/0zr3;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0zwO;->LJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v6, LX/0zwO;->LIZ:LX/0zwO;

    iget-object v0, p1, LX/0zr9;->LIZ:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v3, 0x0

    move-object/from16 v12, p4

    move-object/from16 v11, p3

    move-object v10, p2

    move-object v7, p0

    if-nez v0, :cond_4

    const-string v1, "PreLoader"

    const-string v0, "preload with mainUrl is null"

    invoke-static {v1, v0, v3}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I

    :goto_1
    iget-object v1, p1, LX/0zr9;->LIZIZ:LX/0zr8;

    sget-object v0, LX/0zr8;->WEB:LX/0zr8;

    sget-object v6, LX/0zwO;->LIZ:LX/0zwO;

    const-string v2, "image"

    if-ne v1, v0, :cond_6

    const-string v5, "css"

    const-string v1, "script"

    const-string v0, "other"

    filled-new-array {v5, v1, v2, v0}, [Ljava/lang/String;

    move-result-object v2

    :goto_2
    aget-object v1, v2, v3

    iget-object v0, p1, LX/0zr9;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zr3;

    sget-object v9, LX/0zxS;->WEB_CHILD_RESOURCE:LX/0zxS;

    invoke-virtual/range {v6 .. v12}, LX/0zwO;->LJ(Lcom/bytedance/forest/Forest;LX/0zr3;LX/0zxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v4, :cond_b

    goto :goto_2

    :cond_4
    new-instance v8, LX/0zr3;

    invoke-direct {v8, v0}, LX/0zr3;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0zr9;->LIZLLL:Ljava/util/Map;

    iput-object v0, v8, LX/0zr3;->LIZLLL:Ljava/util/Map;

    iget-object v1, p1, LX/0zr9;->LIZIZ:LX/0zr8;

    sget-object v0, LX/0zr8;->WEB:LX/0zr8;

    if-ne v1, v0, :cond_5

    sget-object v9, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    :goto_4
    invoke-virtual/range {v6 .. v12}, LX/0zwO;->LJ(Lcom/bytedance/forest/Forest;LX/0zr3;LX/0zxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    sget-object v9, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    goto :goto_4

    :cond_6
    iget-object v0, p1, LX/0zr9;->LIZJ:Ljava/util/Map;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x300c4f

    if-eq v1, v0, :cond_9

    const v0, 0x5faa95b

    if-eq v1, v0, :cond_8

    const v0, 0x6b0147b

    if-ne v1, v0, :cond_a

    const-string v0, "video"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, LX/0zxS;->LYNX_VIDEO:LX/0zxS;

    :goto_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0zr3;

    invoke-virtual/range {v6 .. v12}, LX/0zwO;->LJ(Lcom/bytedance/forest/Forest;LX/0zr3;LX/0zxS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    goto :goto_5

    :cond_9
    const-string v0, "font"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v9, LX/0zxS;->LYNX_FONT:LX/0zxS;

    goto :goto_5

    :cond_a
    sget-object v9, LX/0zxS;->LYNX_CHILD_RESOURCE:LX/0zxS;

    goto :goto_5

    :cond_b
    return-void
.end method

.method public final preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Z)V
    .locals 10

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x5c

    move v6, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x40

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v9, v7

    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    const/4 v7, 0x0

    const/16 v8, 0x40

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v9, v7

    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/forest/model/RequestParams;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getEnableGlobalPreload()Z

    move-result v0

    const/4 v4, 0x6

    const/4 v2, 0x0

    move-object/from16 v9, p2

    move-object/from16 v6, p1

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    new-instance v3, LX/0zwP;

    const/4 v1, 0x0

    invoke-direct {v3, v5, v1, v2, v4}, LX/0zwP;-><init>(Lcom/bytedance/forest/Forest;Ljava/lang/String;ZI)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v9, Lcom/bytedance/forest/model/RequestParams;->enableMemoryCache:Ljava/lang/Boolean;

    invoke-virtual {v3, v6, v9, v2, v1}, LX/0zwP;->LJFF(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)LX/0zwQ;

    sget-object v1, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v2, LY/ARunnableS81S0100000_25;

    const/16 v0, 0x26

    invoke-direct {v2, v3, v0}, LY/ARunnableS81S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v0, 0x2bf20

    invoke-static {v0, v1, v2}, LX/0Ya0;->LIZLLL(JLjava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-static {v6}, LX/0zwO;->LJI(Ljava/lang/String;)V

    sget-object v10, LX/0zwO;->LIZ:LX/0zwO;

    move-object/from16 v7, p4

    if-nez v7, :cond_6

    const-string v0, ""

    :goto_0
    iput-object v0, v9, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    move-object/from16 v8, p5

    iput-object v8, v9, Lcom/bytedance/forest/model/RequestParams;->sessionId:Ljava/lang/String;

    move-object/from16 v15, p7

    move/from16 v14, p6

    move-object v11, v5

    move-object v12, v6

    move-object v13, v9

    invoke-virtual/range {v10 .. v15}, LX/0zwO;->LJFF(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLkotlin/jvm/functions/Function1;)V

    const-string v1, "?"

    invoke-static {v6, v1, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v1, v2, v2, v4}, Lkotlin/text/b0;->LJJIL(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    invoke-virtual {v6, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const-string v0, ".html"

    invoke-static {v4, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, ".htm"

    invoke-static {v4, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v9, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    sget-object v0, LX/0zxS;->WEB_MAIN_DOCUMENT:LX/0zxS;

    if-eq v1, v0, :cond_4

    const/4 v10, 0x0

    :goto_2
    const-string v0, "/template.js"

    invoke-static {v4, v0, v2}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_TEMPLATE:LX/0zxS;

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move/from16 v3, p3

    if-nez v10, :cond_3

    if-eqz v2, :cond_8

    :cond_3
    if-eqz v3, :cond_8

    sget-object v0, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v3, LX/0zvE;

    invoke-direct/range {v3 .. v10}, LX/0zvE;-><init>(Ljava/lang/String;Lcom/bytedance/forest/Forest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Z)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Ya0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0Ya0;->LJI(Ljava/lang/Runnable;)V

    return-void

    :cond_4
    const/4 v10, 0x1

    goto :goto_2

    :cond_5
    move-object v4, v6

    goto :goto_1

    :cond_6
    move-object v0, v7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, LX/0zvE;->run()V

    return-void

    :cond_8
    sget-object v2, LX/0zvD;->LIZ:LX/0zvD;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " not need sub-resources preload, withSubResources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, Lcom/bytedance/forest/model/RequestParams;->resourceScene:LX/0zxS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PreloadAPI"

    invoke-static {v2, v0, v1}, LX/0zvD;->LIZ(LX/0zvD;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Z)V
    .locals 10

    const/4 v5, 0x0

    const/16 v8, 0x50

    move v6, p5

    move-object v4, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZZ)V
    .locals 10

    const/4 v4, 0x0

    const/16 v8, 0x58

    move v6, p4

    move v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v0 .. v9}, Lcom/bytedance/forest/Forest;->preload$default(Lcom/bytedance/forest/Forest;Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final registerCustomFetcher(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/forest/chain/fetchers/ResourceFetcher;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0X2G;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "fetcherName clash with builtin fetchers"

    const-string v1, "ForestFacade"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->fetcherMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final reuseResponse$forest_release(LX/0zwN;LX/0zxQ;Lcom/bytedance/forest/model/RequestParams;J)LX/0zwN;
    .locals 26

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v7, p1

    iget-object v14, v7, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v15, v7, LX/0zwN;->LIZIZ:Z

    iget-object v4, v7, LX/0zwN;->LIZJ:LX/0zwz;

    iget-object v12, v7, LX/0zwN;->LIZLLL:LX/0zwd;

    iget-object v11, v7, LX/0zwN;->LJ:Ljava/lang/String;

    iget-object v10, v7, LX/0zwN;->LJFF:Ljava/lang/String;

    iget-boolean v9, v7, LX/0zwN;->LJI:Z

    iget-boolean v8, v7, LX/0zwN;->LJII:Z

    iget-boolean v3, v7, LX/0zwN;->LJIIIIZZ:Z

    iget-wide v5, v7, LX/0zwN;->LJIIIZ:J

    iget-object v0, v7, LX/0zwN;->LJIIJ:Ljava/lang/String;

    new-instance v13, LX/0zwN;

    move-object v4, v4

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v9

    move/from16 v21, v8

    move/from16 v22, v3

    move-wide/from16 v23, v5

    move-object/from16 v25, v0

    move-object/from16 v17, v12

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v25}, LX/0zwN;-><init>(LX/0zw9;ZLX/0zwz;LX/0zwd;Ljava/lang/String;Ljava/lang/String;ZZZJLjava/lang/String;)V

    iget-object v10, v7, LX/0zwN;->LIZ:LX/0zw9;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LX/0zw9;

    iget-object v11, v10, LX/0zw9;->LJJJJI:Ljava/lang/String;

    iget-object v6, v10, LX/0zw9;->LJJJJIZL:Lcom/bytedance/forest/Forest;

    iget-boolean v5, v10, LX/0zw9;->LJJJJJ:Z

    new-instance v0, Lcom/bytedance/forest/model/RequestParams;

    const/4 v8, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v8, v3, v8}, Lcom/bytedance/forest/model/RequestParams;-><init>(LX/0zxS;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v9, v6, v0, v11, v5}, LX/0zw9;-><init>(Lcom/bytedance/forest/Forest;Lcom/bytedance/forest/model/RequestParams;Ljava/lang/String;Z)V

    iget-boolean v0, v10, LX/0zwA;->LIZ:Z

    iput-boolean v0, v9, LX/0zwA;->LIZ:Z

    iget-boolean v0, v10, LX/0zwA;->LIZIZ:Z

    iput-boolean v0, v9, LX/0zwA;->LIZIZ:Z

    iget-boolean v0, v10, LX/0zwA;->LIZJ:Z

    iput-boolean v0, v9, LX/0zwA;->LIZJ:Z

    iget-wide v5, v10, LX/0zwA;->LIZLLL:J

    iput-wide v5, v9, LX/0zwA;->LIZLLL:J

    iget-object v0, v10, LX/0zwA;->LJ:Ljava/lang/Class;

    iput-object v0, v9, LX/0zwA;->LJ:Ljava/lang/Class;

    iget-boolean v0, v10, LX/0zwA;->LJII:Z

    iput-boolean v0, v9, LX/0zwA;->LJII:Z

    iget-boolean v0, v10, LX/0zwA;->LJIIIIZZ:Z

    iput-boolean v0, v9, LX/0zwA;->LJIIIIZZ:Z

    iget-boolean v0, v10, LX/0zwA;->LJIIIZ:Z

    iput-boolean v0, v9, LX/0zwA;->LJIIIZ:Z

    iget-boolean v0, v10, LX/0zwA;->LJIIJ:Z

    iput-boolean v0, v9, LX/0zwA;->LJIIJ:Z

    iget-boolean v0, v10, LX/0zwA;->LJIIL:Z

    iput-boolean v0, v9, LX/0zwA;->LJIIL:Z

    iget-boolean v0, v10, LX/0zwA;->LJIILIIL:Z

    iput-boolean v0, v9, LX/0zwA;->LJIILIIL:Z

    iget-object v0, v10, LX/0zwA;->LJIILL:Ljava/lang/Boolean;

    iput-object v0, v9, LX/0zwA;->LJIILL:Ljava/lang/Boolean;

    iget-boolean v0, v10, LX/0zwA;->LJIILLIIL:Z

    iput-boolean v0, v9, LX/0zwA;->LJIILLIIL:Z

    iget-object v0, v10, LX/0zwA;->LJIIZILJ:Ljava/lang/Boolean;

    iput-object v0, v9, LX/0zwA;->LJIIZILJ:Ljava/lang/Boolean;

    iget-object v0, v10, LX/0zwA;->LJIJ:Ljava/lang/Boolean;

    iput-object v0, v9, LX/0zwA;->LJIJ:Ljava/lang/Boolean;

    iget-boolean v0, v10, LX/0zwA;->LJIJI:Z

    iput-boolean v0, v9, LX/0zwA;->LJIJI:Z

    iget-boolean v0, v10, LX/0zwA;->LJIJJ:Z

    iput-boolean v0, v9, LX/0zwA;->LJIJJ:Z

    iget-wide v5, v10, LX/0zwA;->LJIJJLI:J

    iput-wide v5, v9, LX/0zwA;->LJIJJLI:J

    iget-object v0, v10, LX/0zwA;->LJIL:LX/0zvc;

    iput-object v0, v9, LX/0zwA;->LJIL:LX/0zvc;

    iget-boolean v0, v10, LX/0zwA;->LJJ:Z

    iput-boolean v0, v9, LX/0zwA;->LJJ:Z

    iget-boolean v0, v10, LX/0zwA;->LJJI:Z

    iput-boolean v0, v9, LX/0zwA;->LJJI:Z

    iget-object v0, v10, LX/0zwA;->LJJIFFI:Ljava/lang/String;

    iput-object v0, v9, LX/0zwA;->LJJIFFI:Ljava/lang/String;

    iget-object v0, v10, LX/0zwA;->LJJII:Ljava/util/Map;

    iput-object v0, v9, LX/0zwA;->LJJII:Ljava/util/Map;

    iget-boolean v0, v10, LX/0zwA;->LJJIII:Z

    iput-boolean v0, v9, LX/0zwA;->LJJIII:Z

    iget-boolean v0, v10, LX/0zwA;->LJJIIJ:Z

    iput-boolean v0, v9, LX/0zwA;->LJJIIJ:Z

    iget-object v0, v10, LX/0zwA;->LJJIIJZLJL:Ljava/util/Set;

    iput-object v0, v9, LX/0zwA;->LJJIIJZLJL:Ljava/util/Set;

    iget v0, v10, LX/0zwA;->LJJIIZI:I

    iput v0, v9, LX/0zwA;->LJJIIZI:I

    iget-boolean v0, v10, LX/0zwA;->LJJIJ:Z

    iput-boolean v0, v9, LX/0zwA;->LJJIJ:Z

    iget-wide v5, v10, LX/0zwA;->LJJIJIIJI:J

    iput-wide v5, v9, LX/0zwA;->LJJIJIIJI:J

    iget-object v0, v10, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    iput-object v0, v9, LX/0zwA;->LJJIJIIJIL:Ljava/lang/Boolean;

    iget-boolean v0, v10, LX/0zwA;->LJJIJIL:Z

    iput-boolean v0, v9, LX/0zwA;->LJJIJIL:Z

    iget-boolean v0, v10, LX/0zwA;->LJJIJL:Z

    iput-boolean v0, v9, LX/0zwA;->LJJIJL:Z

    iget-boolean v0, v10, LX/0zwA;->LJJIJLIJ:Z

    iput-boolean v0, v9, LX/0zwA;->LJJIJLIJ:Z

    iget-object v0, v10, LX/0zwA;->LJJIL:Ljava/util/List;

    iput-object v0, v9, LX/0zwA;->LJJIL:Ljava/util/List;

    iget-object v0, v10, LX/0zwA;->LJJIZ:LX/0zxS;

    iput-object v0, v9, LX/0zwA;->LJJIZ:LX/0zxS;

    iget-object v0, v10, LX/0zwA;->LJJJ:Ljava/lang/String;

    iput-object v0, v9, LX/0zwA;->LJJJ:Ljava/lang/String;

    iget-object v0, v10, LX/0zwA;->LJJJI:Ljava/lang/String;

    iput-object v0, v9, LX/0zwA;->LJJJI:Ljava/lang/String;

    iget-boolean v0, v10, LX/0zwA;->LJJJIL:Z

    iput-boolean v0, v9, LX/0zwA;->LJJJIL:Z

    iget-object v0, v10, LX/0zwA;->LJJJJ:Ljava/lang/Object;

    iput-object v0, v9, LX/0zwA;->LJJJJ:Ljava/lang/Object;

    iget-boolean v0, v10, LX/0zw9;->LJJJJLI:Z

    iput-boolean v0, v9, LX/0zw9;->LJJJJLI:Z

    iget-object v0, v10, LX/0zw9;->LJJJJLL:LX/0zyN;

    iput-object v0, v9, LX/0zw9;->LJJJJLL:LX/0zyN;

    iget-object v0, v10, LX/0zw9;->LJJJJZ:Ljava/util/List;

    iput-object v0, v9, LX/0zw9;->LJJJJZ:Ljava/util/List;

    iget-boolean v0, v10, LX/0zw9;->LJJJJZI:Z

    iput-boolean v0, v9, LX/0zw9;->LJJJJZI:Z

    iget-object v6, v10, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v5, v9, LX/0zw9;->LJJJJL:LX/0zw7;

    iget-object v0, v6, LX/0zw7;->LIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0zw7;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iput-object v0, v5, LX/0zw7;->LIZIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0zw7;->LIZJ:Ljava/lang/String;

    iput-object v0, v5, LX/0zw7;->LIZJ:Ljava/lang/String;

    iget-boolean v0, v6, LX/0zw7;->LIZLLL:Z

    iput-boolean v0, v5, LX/0zw7;->LIZLLL:Z

    iget-boolean v0, v6, LX/0zw7;->LJ:Z

    iput-boolean v0, v5, LX/0zw7;->LJ:Z

    iget-boolean v0, v6, LX/0zw7;->LJFF:Z

    iput-boolean v0, v5, LX/0zw7;->LJFF:Z

    iget-boolean v0, v6, LX/0zw7;->LJI:Z

    iput-boolean v0, v5, LX/0zw7;->LJI:Z

    iget-boolean v0, v6, LX/0zw7;->LJII:Z

    iput-boolean v0, v5, LX/0zw7;->LJII:Z

    iget-object v0, v6, LX/0zw7;->LJIIIIZZ:Lcom/bytedance/forest/model/GeckoSource;

    iput-object v0, v5, LX/0zw7;->LJIIIIZZ:Lcom/bytedance/forest/model/GeckoSource;

    iget-object v5, v10, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v9, LX/0zw9;->LJJJLIIL:Ljava/util/List;

    iget-object v5, v10, LX/0zwA;->LJFF:Ljava/util/Map;

    if-eqz v5, :cond_c

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v5}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    :goto_0
    iput-object v0, v9, LX/0zwA;->LJFF:Ljava/util/Map;

    iput-object v9, v13, LX/0zwN;->LIZ:LX/0zw9;

    iput-boolean v3, v13, LX/0zwN;->LJJIJIL:Z

    invoke-virtual {v7}, LX/0zwN;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v13, LX/0zwN;->LJJ:Ljava/lang/String;

    iget-object v0, v7, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    iput-object v0, v13, LX/0zwN;->LJJIIZ:Ljava/lang/String;

    iget-object v0, v7, LX/0zwN;->LJJIIZI:Ljava/lang/ref/SoftReference;

    iput-object v0, v13, LX/0zwN;->LJJIIZI:Ljava/lang/ref/SoftReference;

    iget-object v0, v7, LX/0zwN;->LJIILJJIL:LX/0zqo;

    iput-object v0, v13, LX/0zwN;->LJIILJJIL:LX/0zqo;

    iget-object v5, v13, LX/0zwN;->LIZ:LX/0zw9;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/0zwA;->LJJIIZ:Z

    iput-boolean v3, v5, LX/0zwA;->LJIJJ:Z

    move-object/from16 v6, p3

    iget-object v0, v6, Lcom/bytedance/forest/model/RequestParams;->groupId:Ljava/lang/String;

    iput-object v0, v5, LX/0zwA;->LJJIFFI:Ljava/lang/String;

    iget-object v0, v6, Lcom/bytedance/forest/model/RequestParams;->customParams:Ljava/util/Map;

    iput-object v0, v5, LX/0zwA;->LJFF:Ljava/util/Map;

    iget-object v5, v5, LX/0zwA;->LJJIZ:LX/0zxS;

    sget-object v0, LX/0zxS;->LYNX_IMAGE:LX/0zxS;

    if-ne v5, v0, :cond_0

    invoke-virtual {v13}, LX/0zwN;->LJFF()LX/12I0;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-boolean v3, v13, LX/0zwN;->LJJIJ:Z

    :cond_0
    invoke-static {v13}, LX/0zwb;->LIZIZ(LX/0zwN;)LX/0zyK;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/0zyK;->LIZIZ:LX/0zxH;

    if-eqz v0, :cond_b

    iget-object v6, v0, LX/0zxH;->LIZLLL:Ljava/lang/Object;

    :goto_1
    instance-of v0, v6, LX/0zwW;

    move-object/from16 v5, p2

    if-eqz v0, :cond_1

    check-cast v6, LX/0zwW;

    if-nez v6, :cond_2

    :cond_1
    invoke-virtual {v7}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0zww;->LIZLLL()LX/0zwW;

    move-result-object v6

    if-eqz v6, :cond_9

    :cond_2
    invoke-virtual {v6}, LX/0zwW;->LJJJJLL()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v13, LX/0zwN;->LIZ:LX/0zw9;

    iget-boolean v0, v0, LX/0zwA;->LJJIJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6, v13}, LX/0zwW;->LJJJJZI(LX/0zwN;)V

    :cond_3
    :goto_2
    invoke-virtual {v13, v6}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    iget-boolean v0, v5, LX/0zxQ;->LLILLL:Z

    if-nez v0, :cond_6

    :cond_5
    iget-boolean v0, v13, LX/0zwN;->LJJIJ:Z

    if-eqz v0, :cond_6

    iget-object v0, v13, LX/0zwN;->LJ:Ljava/lang/String;

    const-string v3, "memory"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v7, LX/0zwN;->LJ:Ljava/lang/String;

    iput-object v0, v13, LX/0zwN;->LJFF:Ljava/lang/String;

    iput-object v3, v13, LX/0zwN;->LJ:Ljava/lang/String;

    :cond_6
    move-wide/from16 v5, p4

    invoke-virtual {v4, v5, v6}, LX/0zwz;->LJII(J)V

    const-string v0, "preload"

    invoke-virtual {v4, v1, v2, v0}, LX/0zwz;->LJI(JLjava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0zwz;->LIZJ([Ljava/lang/String;)V

    return-object v13

    :cond_7
    if-eqz v5, :cond_8

    iget-boolean v0, v5, LX/0zxQ;->LLILLL:Z

    if-nez v0, :cond_3

    :cond_8
    iput-boolean v3, v13, LX/0zwN;->LJJIJ:Z

    goto :goto_2

    :cond_9
    invoke-virtual {v7}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0zww;->LIZIZ()Z

    move-result v0

    if-ne v0, v3, :cond_4

    invoke-virtual {v7}, LX/0zwN;->LJ()LX/0zww;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/0zww;->LIZ:LX/0zxp;

    :cond_a
    invoke-virtual {v13, v8}, LX/0zwN;->LJIILJJIL(LX/0zxp;)V

    goto :goto_3

    :cond_b
    move-object v6, v8

    goto :goto_1

    :cond_c
    move-object v0, v8

    goto/16 :goto_0
.end method

.method public final triggerCallback$forest_release(ZLkotlin/jvm/functions/Function1;LX/0zwN;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0zwN;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0zwN;",
            ")V"
        }
    .end annotation

    invoke-static {p3}, LX/0zxg;->LIZLLL(LX/0zwN;)V

    if-eqz p1, :cond_0

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS73S0200000_30;

    const/16 v0, 0x9

    invoke-direct {v1, p2, p3, v0}, LY/ARunnableS73S0200000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJIIIIZZ(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p3, LX/0zwN;->LIZJ:LX/0zwz;

    invoke-virtual {v0}, LX/0zwz;->LIZIZ()V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterCustomFetcher(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LX/0X2G;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "can\'t remove builtin fetcher"

    const-string v1, "ForestFacade"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0zvD;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/forest/Forest;->fetcherMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
