.class public final LX/0vub;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZJ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "LX/0vub;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/0vuc;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0Zgc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1e0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0vub;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0vub;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, LX/0BOM;

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x13f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vub;I)V

    invoke-direct {v2, v1}, LX/0BOM;-><init>(Lkotlin/jvm/internal/AwS538S0100000_28;)V

    new-instance v2, LX/0Zgc;

    new-instance v1, Lkotlin/jvm/internal/AwS571S0100000_28;

    const/16 v0, 0x5d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS571S0100000_28;-><init>(LX/0vub;I)V

    invoke-direct {v2, v1}, LX/0Zgc;-><init>(Lkotlin/jvm/internal/AwS571S0100000_28;)V

    iput-object v2, p0, LX/0vub;->LIZIZ:LX/0Zgc;

    new-instance v0, LX/0vud;

    invoke-direct {v0, p0}, LX/0vud;-><init>(LX/0vub;)V

    invoke-static {v0}, LX/0w3H;->LJII(LX/0w7Q;)V

    return-void
.end method

.method public static LIZIZ(Ljava/lang/String;Z)V
    .locals 7

    invoke-static {}, LX/0vuG;->LIZ()LX/0vuC;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v0, LX/0vuC;->LIZIZ:Ljava/util/List;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v0, LX/0vuC;->LIZIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/0IFm;

    iget-object v0, v0, LX/0IFm;->LJ:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/0IFm;

    goto :goto_1

    :cond_1
    move-object v6, v3

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v2

    if-eqz v6, :cond_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {}, LX/0vuE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "stage"

    const-string v0, "hit"

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_cache"

    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "resource_id"

    invoke-virtual {v5, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, v6, LX/0IFm;->LIZ:Ljava/lang/String;

    iget-object v3, v6, LX/0IFm;->LIZIZ:Ljava/lang/String;

    const-string v2, "unknown"

    if-nez v3, :cond_2

    move-object v3, v2

    :cond_2
    iget-object v1, v6, LX/0IFm;->LIZJ:Ljava/lang/String;

    if-nez v1, :cond_3

    move-object v1, v2

    :cond_3
    iget-object v0, v6, LX/0IFm;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v2, v0

    :cond_4
    invoke-static {v4, v5, v3, v1, v2}, LX/0vuE;->LIZ(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v2

    sget-object v1, LX/0qKq;->ERR100:LX/0qKq;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0qA3;->LIZ(LX/0qKq;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vuc;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0vug;->CANCEL:LX/0vug;

    iput-object v0, p1, LX/0vuc;->LJI:LX/0vug;

    iget-object v0, p1, LX/0vuc;->LJFF:LX/0E7P;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0E7P;->LIZLLL:LX/040L;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v3, p1, LX/0vuc;->LJII:LX/0vue;

    if-eqz v3, :cond_1

    invoke-static {}, LX/0vuG;->LIZ()LX/0vuC;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, LX/0vuD;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/0vue;->LJIIIZ:J

    const-string v0, "cancel"

    invoke-static {v3, v0, v4}, LX/0vuE;->LJ(LX/0vuD;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0vuC;->LIZ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/0vub;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p1, LX/0vuc;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;->entryId:Ljava/lang/String;

    invoke-static {v2}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    sget-object v0, LX/09SI;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/0vub;->LIZIZ:LX/0Zgc;

    invoke-virtual {v0}, LX/0Zgc;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const-string v0, "preload=1"

    invoke-static {p2, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x1

    return v2

    :cond_2
    iget-object v0, p0, LX/0vub;->LIZIZ:LX/0Zgc;

    invoke-virtual {v0}, LX/0Zgc;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0vub;->LIZIZ:LX/0Zgc;

    invoke-virtual {v0}, LX/0Zgc;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0Zgb;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, p2, v1}, LX/0Zgb;-><init>(LX/0vub;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final LJ(Lcom/google/gson/n;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, LX/0vub;->LIZIZ:LX/0Zgc;

    invoke-virtual {v0}, LX/0Zgc;->LIZJ()Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, p2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0Zga;

    const/4 v7, 0x0

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LX/0Zga;-><init>(LX/0vub;Ljava/lang/String;Ljava/util/Map;Lcom/google/gson/n;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final declared-synchronized LJFF(LX/0BON;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0BON;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v3, p1, LX/0BON;->redundantEntryId:Ljava/lang/String;

    if-nez v3, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0vub;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    move-object v0, v2

    check-cast v0, LX/0vuc;

    invoke-virtual {v0, p1}, LX/0vuc;->LIZ(LX/0BON;)LX/0E7Q;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0E7Q;->LIZ:Z

    if-eqz v0, :cond_4

    move-object v0, v2

    check-cast v0, LX/0vuc;

    invoke-virtual {p0, v0}, LX/0vub;->LIZ(LX/0vuc;)V

    invoke-static {v3}, LX/0vuk;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vuf;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;)LX/0vuc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0vub;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vuc;

    invoke-virtual {v2, p1}, LX/0vuc;->LIZ(LX/0BON;)LX/0E7Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0E7Q;->LIZ(Ljava/util/Map;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0vub;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vuc;

    iget-object v1, v0, LX/0vuc;->LJI:LX/0vug;

    sget-object v0, LX/0vug;->SUCCESS:LX/0vug;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0vug;->FAIL:LX/0vug;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/0vug;->CANCEL:LX/0vug;

    if-ne v1, v0, :cond_2

    :cond_3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {v1, p2}, LX/0E7Q;->LIZ(Ljava/util/Map;)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, LX/0vuk;->LIZIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0vuf;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/preloader/model/ECPreloadEntry;)LX/0vuc;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0vub;->LIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vuc;

    invoke-virtual {v2, p1}, LX/0vuc;->LIZ(LX/0BON;)LX/0E7Q;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/0E7Q;->LIZ(Ljava/util/Map;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vuc;

    invoke-virtual {p0, v0}, LX/0vub;->LIZ(LX/0vuc;)V

    goto :goto_2

    :cond_7
    check-cast v2, LX/0vuc;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/0vuc;->LIZJ()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
