.class public final Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/minis/perf/prefetch/api/IMinisPrefetchService;


# instance fields
.field public final LIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0Wer;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0UcV;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/minis/perf/prefetch/api/IMinisPrefetchService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/api/IMinisPrefetchService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/api/IMinisPrefetchService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->w3:Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/api/IMinisPrefetchService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->w3:Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;-><init>()V

    sput-object v0, LX/06ZN;->w3:Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->w3:Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V
    .locals 9

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->apiPrefetchEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v7, p2, Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;->clientKey:Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Wer;

    if-nez v8, :cond_1

    new-instance v8, LX/0Wer;

    invoke-direct {v8, v7, p2}, LX/0Wer;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/minis/common/SchemaParserData;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v8, LX/0Wer;->LIZLLL:LX/02sS;

    new-instance v0, LX/0Wet;

    const/4 v6, 0x0

    invoke-direct {v0, v8, p1, v6}, LX/0Wet;-><init>(LX/0Wer;Ljava/lang/String;LX/02wT;)V

    const/4 v5, 0x3

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UcV;

    iget-object v3, v0, LX/0UcV;->LIZ:Ljava/lang/String;

    iget-object v2, v0, LX/0UcV;->LIZIZ:Lkotlin/jvm/functions/Function1;

    iget-object v1, v8, LX/0Wer;->LIZLLL:LX/02sS;

    new-instance v0, LX/0Wes;

    invoke-direct {v0, v8, v3, v2, v6}, LX/0Wes;-><init>(LX/0Wer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v6, v6, v0, v5}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/internal/AwS525S0100000_15;)V
    .locals 5

    invoke-static {}, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings;->LIZ()Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/minis/settings/MinisPerfConfigSettings$MinisPerfConfigModel;->apiPrefetchEnabled:Z

    if-nez v0, :cond_0

    sget-object v0, LX/0Weu;->LJII:LX/0Weu;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0Weu;->LJIIIIZZ:LX/0Weu;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/String;

    aput-object p1, v0, v2

    invoke-static {v0}, LX/0Pn5;->LJ([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wer;

    if-nez v0, :cond_4

    new-instance v2, LX/0UcV;

    invoke-direct {v2, p1, p2}, LX/0UcV;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/AwS525S0100000_15;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v3, v0, LX/0Wer;->LIZLLL:LX/02sS;

    new-instance v2, LX/0Wes;

    const/4 v1, 0x0

    invoke-direct {v2, v0, p1, p2, v1}, LX/0Wes;-><init>(LX/0Wer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_5
    sget-object v0, LX/0Weu;->LJFF:LX/0Weu;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/minis/perf/prefetch/MinisPrefetchServiceImpl;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
