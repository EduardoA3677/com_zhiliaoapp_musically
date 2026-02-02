.class public final Lcom/ss/android/ugc/aweme/control/NetControlImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/net/control/INetControl;


# static fields
.field public static final synthetic LIZLLL:I


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LX/0zMt;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0z3P;

    invoke-direct {v0}, LX/0z3P;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZ:LX/05ta;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZJ:Z

    return-void
.end method

.method public static LJI(Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V
    .locals 8

    if-nez p1, :cond_0

    invoke-static {}, LX/0z3D;->LJ()LX/0z3D;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0z3D;->LJIIIIZZ(LX/0z3E;)V

    return-void

    :cond_0
    new-instance v3, LX/0z3I;

    invoke-direct {v3}, LX/0z3I;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sceneName:Ljava/lang/String;

    iput-object v0, v3, LX/0z3E;->LIZIZ:Ljava/lang/String;

    iget-object v7, v3, LX/0z3E;->LIZ:LX/0z3F;

    iput-object v0, v7, LX/0z3F;->LIZ:Ljava/lang/String;

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->delayDisableTimeMs:I

    iput v0, v3, LX/0z3E;->LIZJ:I

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->blackList:Ljava/util/Set;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->whiteList:Ljava/util/Set;

    iget v4, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->maxDelayTimeMs:I

    iget v2, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->dcMaxSyncCount:I

    iget v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->dcMaxAsyncCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->sparseSendIntervalMs:I

    iput v2, v7, LX/0z3F;->LIZJ:I

    iput v1, v7, LX/0z3F;->LJI:I

    iput v0, v7, LX/0z3F;->LJIIJJI:I

    iget-object v0, v3, LX/0z3I;->LJII:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v3, LX/0z3I;->LJIIIIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v3, LX/0z3I;->LJII:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v3, LX/0z3I;->LJIIIIZZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iput v4, v3, LX/0z3I;->LJIIIZ:I

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->dropList:Ljava/util/Set;

    iget-object v1, v3, LX/0z3I;->LJ:LX/0z3L;

    iget-object v0, v1, LX/0z3L;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0z3L;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->highPriorityApis:Ljava/util/Set;

    iget-object v4, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->defaultPriorityApis:Ljava/util/Set;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->lowPriorityApis:Ljava/util/Set;

    iget-object v1, v3, LX/0z3I;->LJFF:LX/0z3Q;

    iget-object v0, v1, LX/0z3Q;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0z3Q;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0z3Q;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v1, LX/0z3Q;->LIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/0z3Q;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, LX/0z3Q;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->throttleConfigByPath:Ljava/util/Map;

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->apiThrottleLimitedDomainList:Ljava/util/Set;

    iget-object v5, p1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->wsThrottleLimitedDomainList:Ljava/util/Set;

    iget-wide v1, p0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->throttleSpeed4Domain:J

    iget-object v4, v3, LX/0z3I;->LJI:LX/0z3M;

    iget-object v0, v4, LX/0z3M;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, v4, LX/0z3M;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v4, LX/0z3M;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v4, LX/0z3M;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v4, LX/0z3M;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, v4, LX/0z3M;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    iget-object v0, v4, LX/0z3M;->LIZIZ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0z3M;->LIZJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0z3M;->LIZLLL:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v4, LX/0z3M;->LJ:Ljava/util/Set;

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    iput-wide v1, v4, LX/0z3M;->LJFF:J

    iput-wide v1, v4, LX/0z3M;->LJI:J

    iput-wide v1, v4, LX/0z3M;->LJII:J

    iput-wide v1, v4, LX/0z3M;->LJIIIIZZ:J

    invoke-static {}, LX/0z3D;->LJ()LX/0z3D;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0z3D;->LJIIIIZZ(LX/0z3E;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zMt;Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V
    .locals 1

    sget-object v0, LX/0AzA;->LIZ:LX/0AzA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AzA;->LIZ()Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZIZ(LX/0zMt;)V
    .locals 1

    sget-object v0, LX/0AzA;->LIZ:LX/0AzA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AzA;->LIZ()Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZJ(LX/0zMt;)V
    .locals 6

    sget-object v0, LX/0AzA;->LIZ:LX/0AzA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AzA;->LIZ()Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    move-result-object v4

    iget-boolean v0, v4, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    :goto_0
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v5, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->LIZ(Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v4, v5, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LIZLLL()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LX/0zMt;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public final LJ(LX/0zMt;)V
    .locals 6

    sget-object v0, LX/0AzA;->LIZ:LX/0AzA;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0AzA;->LIZ()Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;

    move-result-object v5

    iget-boolean v0, v5, Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;->enable:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZJ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/00zH;->element:Ljava/lang/Object;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    check-cast v1, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LJFF()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;->LIZ(Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0XXC;->LIZLLL()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, LX/0z3O;

    invoke-direct {v0, p0, v5, v4}, LX/0z3O;-><init>(Lcom/ss/android/ugc/aweme/control/NetControlImpl;Lcom/bytedance/ies/ugc/aweme/network/config/NetDispatchConfig;LX/00zH;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJFF()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/0zMt;",
            "Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/control/NetControlImpl;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method
