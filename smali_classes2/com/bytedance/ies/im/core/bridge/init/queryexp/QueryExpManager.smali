.class public final Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/im/core/api/service/IIMQueryExpManager;


# static fields
.field public static final LIZIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;

.field public static final LIZJ:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/im/core/api/model/ExpValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ies/im/core/api/model/ExpValue;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LJ:LX/05ta;

.field public static final LJFF:LX/02sS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;

    invoke-direct {v0}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;-><init>()V

    sput-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZIZ:Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x3e8

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZJ:Landroid/util/LruCache;

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZLLL:Landroid/util/LruCache;

    new-instance v0, LX/03Kv;

    invoke-direct {v0}, LX/03Kv;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LJ:LX/05ta;

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {}, LX/03Jz;->LIZ()LX/03Mb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7m;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    sget-object v1, Lkotlinx/coroutines/CoroutineExceptionHandler;->LJZI:LX/0O0W;

    new-instance v0, LX/02vc;

    invoke-direct {v0, v1}, LX/02vc;-><init>(LX/0O0W;)V

    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LJFF:LX/02sS;

    invoke-static {}, LX/0rEi;->LIZJ()LX/0rEj;

    move-result-object v0

    invoke-interface {v0}, LX/0ZAs;->LIZJ()Lcom/bytedance/ies/ugc/appcontext/page/PageObservable;

    move-result-object v1

    sget-object v0, LX/03Km;->LL:LX/03Km;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/03Kp;->LL:LX/03Kp;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ(LX/0ryh;)V

    :cond_0
    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03Kw;

    const/4 v1, 0x0

    invoke-direct {v2, v1}, LX/03Kw;-><init>(LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(Ljava/util/List;)Ljava/util/Map;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/ExpResult;

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/ExpResult;->getKey()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/ExpResult;->getValue()Lcom/bytedance/ies/im/core/api/model/ExpValue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/ExpResult;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/ExpResult;->getValue()Lcom/bytedance/ies/im/core/api/model/ExpValue;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static LIZLLL(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/0A1m;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LJFF()V

    :cond_1
    sget-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v0, p0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static LJ(ILjava/util/Map;)V
    .locals 8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "saveUsersExpInfoToLocal, size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v7, LX/03Ko;->LIZ:LX/03Ko;

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne p0, v0, :cond_0

    const/4 v4, 0x1

    :goto_1
    monitor-enter v7

    if-nez v4, :cond_2

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move-object v0, v6

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, LX/03Ko;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    invoke-static {}, LX/03Ko;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1, v3}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/03Ko;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v4, :cond_3

    invoke-static {}, LX/03Ko;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0, v3}, Lcom/bytedance/keva/Keva;->storeString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "full_user_exp_info-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :goto_4
    monitor-exit v7

    if-ne p0, v5, :cond_5

    sget-object v2, LX/03Ko;->LIZ:LX/03Ko;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/03Ko;->LIZLLL(J)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public static LJFF()V
    .locals 5

    invoke-static {}, LX/0A1m;->LIZ()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/03Ko;->LIZJ(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZJ:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v4}, LX/03Ko;->LIZJ(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZLLL:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/03Ko;->LIZJ(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZJ:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-static {v4}, LX/03Ko;->LIZJ(Z)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    sget-object v2, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZLLL:Landroid/util/LruCache;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    return-void
.end method


# virtual methods
.method public final LIZ(ILjava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-static {}, LX/03Kr;->LIZ()Lcom/ss/android/ugc/aweme/im/common/experiment/QueryExpConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/common/experiment/QueryExpConfig;->enabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pullExpForSomeUsers: scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v3, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LJFF:LX/02sS;

    new-instance v2, LX/02sG;

    const/4 v1, 0x0

    invoke-direct {v2, p2, p3, p1, v1}, LX/02sG;-><init>(Ljava/util/List;Ljava/util/List;ILX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)Lcom/bytedance/ies/im/core/api/model/ExpValue;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0A1m;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LJFF()V

    :cond_1
    sget-object v1, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZJ:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "tt_dm_light_interaction_reversal"

    if-eqz v1, :cond_2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/im/core/api/model/ExpValue;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    sget-object v1, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZLLL:Landroid/util/LruCache;

    invoke-virtual {v1, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/im/core/api/model/ExpValue;

    return-object v0

    :cond_3
    return-object v0
.end method

.method public final declared-synchronized LJI(Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;I)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    :try_start_0
    sget-object v2, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZLLL:Landroid/util/LruCache;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZJ:Landroid/util/LruCache;

    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->getExpResult()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->getUserId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->getExpResult()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->getExpResult()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/QueryExpManager;->LIZJ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lcom/bytedance/ies/im/core/bridge/init/queryexp/model/UserExperimentResult;->getUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
