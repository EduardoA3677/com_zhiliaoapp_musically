.class public final LX/0AzI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0AzI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0AzI;

    invoke-direct {v0}, LX/0AzI;-><init>()V

    sput-object v0, LX/0AzI;->LL:LX/0AzI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()V
    .locals 26

    sget-object v0, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchNetControlConfigExperiment;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchNetControlConfigExperiment$SearchNetworkControlConfig;

    sget-object v4, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v3, LX/0zMt;->BIZ_SEARCH:LX/0zMt;

    invoke-virtual {v3}, LX/0zMt;->getValue()Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x6

    const/4 v12, 0x0

    const-string v10, ","

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchNetControlConfigExperiment$SearchNetworkControlConfig;->dropList:Ljava/lang/String;

    if-eqz v1, :cond_0

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    sget-object v13, LX/0Pgm;->INSTANCE:LX/0Pgm;

    if-eqz v6, :cond_2

    :cond_1
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchNetControlConfigExperiment$SearchNetworkControlConfig;->blackList:Ljava/lang/String;

    if-eqz v1, :cond_2

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    if-nez v14, :cond_3

    :cond_2
    sget-object v14, LX/0Pgm;->INSTANCE:LX/0Pgm;

    if-eqz v6, :cond_4

    :cond_3
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchNetControlConfigExperiment$SearchNetworkControlConfig;->lowPriorityApis:Ljava/lang/String;

    if-eqz v1, :cond_4

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v20

    if-nez v20, :cond_5

    :cond_4
    sget-object v20, LX/0Pgm;->INSTANCE:LX/0Pgm;

    :cond_5
    const/4 v9, 0x1

    if-eqz v6, :cond_6

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchNetControlConfigExperiment$SearchNetworkControlConfig;->highPriorityApis:Ljava/lang/String;

    if-eqz v1, :cond_6

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v18

    if-nez v18, :cond_7

    :cond_6
    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0ApV;->GENERAL_SEARCH_STREAM:LX/0ApV;

    invoke-virtual {v0}, LX/0ApV;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v12

    sget-object v0, LX/0ApV;->GENERAL_SEARCH_SINGLE:LX/0ApV;

    invoke-virtual {v0}, LX/0ApV;->getPath()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v9

    sget-object v0, LX/0ApV;->GENERAL_SEARCH_INFLOW:LX/0ApV;

    invoke-virtual {v0}, LX/0ApV;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/4 v1, 0x3

    const-string v0, "/aweme/v1/search/sug/stream/"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, "/aweme/v1/search/loadmore/"

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v18

    :cond_7
    if-eqz v6, :cond_9

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchNetControlConfigExperiment$SearchNetworkControlConfig;->throttleConfigByPath:Ljava/lang/String;

    if-eqz v1, :cond_9

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_9

    const/16 v0, 0xa

    invoke-static {v7, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_8

    const/16 v1, 0x10

    :cond_8
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const v0, 0x30d40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    if-eqz v6, :cond_c

    :cond_a
    iget-object v1, v6, Lcom/ss/android/ugc/aweme/search/performance/core/config/SearchNetControlConfigExperiment$SearchNetworkControlConfig;->apiThrottleLimitedDomainList:Ljava/lang/String;

    if-eqz v1, :cond_c

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v12, v5}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v22

    if-eqz v22, :cond_c

    :goto_1
    new-instance v10, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const/4 v15, 0x0

    const/16 v24, 0x1172

    move/from16 v16, v12

    move/from16 v17, v12

    move-object/from16 v19, v15

    move-object/from16 v21, v2

    move-object/from16 v23, v15

    move-object/from16 v25, v15

    invoke-direct/range {v10 .. v25}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v3, v10}, LX/0zMl;->LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    sget-object v1, LX/0zMl;->LIZIZ:LX/0zMl;

    sget-object v0, LX/0zMt;->BIZ_SEARCH:LX/0zMt;

    invoke-virtual {v1, v0}, LX/0zMl;->LJ(LX/0zMt;)V

    sget-boolean v0, LX/0Aw8;->LIZIZ:Z

    if-nez v0, :cond_b

    sput-boolean v9, LX/0Aw8;->LIZIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;

    sget-object v0, LX/0Aw8;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0LBR;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/network/spi/INetworkStateService;->observerNetworkChange(LX/0AzM;)V

    :cond_b
    return-void

    :cond_c
    sget-object v22, LX/0Pgm;->INSTANCE:LX/0Pgm;

    goto :goto_1
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "SearchNetworkControl@69b7.startNetworkControl$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, LX/0AzI;->LIZ()V

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
