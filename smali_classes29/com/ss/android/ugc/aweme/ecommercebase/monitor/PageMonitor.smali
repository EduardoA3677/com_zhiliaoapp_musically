.class public final Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;

.field public static final LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0qPY;",
            "Landroidx/lifecycle/Lifecycle$Event;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/0qPY;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "LX/0qPY;",
            "LX/0ugz;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LJFF:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0qPY;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJI:LX/0Q3z;

.field public static LJII:LX/0E38;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0E38<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final LJIIIIZZ:LX/05ta;

.field public static final LJIIIZ:LX/05ta;

.field public static LJIIJ:LX/0uh0;

.field public static final LJIIJJI:Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor$observer$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZ:Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZLLL:Ljava/util/HashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJ:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJFF:Ljava/util/LinkedList;

    sget-object v0, LX/0Q3z;->LL:LX/0Q3z;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJI:LX/0Q3z;

    const/16 v0, 0x93

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJIIIIZZ:LX/05ta;

    const/16 v0, 0x94

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJIIIZ:LX/05ta;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor$observer$1;->LL:Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor$observer$1;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor$observer$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 7

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qPY;

    invoke-interface {v5}, LX/0qPY;->getPageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/0qPa;->LIZ(LX/0qPb;)Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/slark/api/data/LaneParams;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ugz;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0ugz;->LIZJ:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LIZ(Landroidx/lifecycle/LifecycleOwner;LX/0qPY;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p2}, LX/0qPY;->getPageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "debug_panel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJIIJJI:Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor$observer$1;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/01AX;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0aKj;->LIZ:LX/0E38;

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJI:LX/0Q3z;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/0aKj;->LIZ:LX/0E38;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJII:LX/0E38;

    sput-object v1, LX/0aKj;->LIZ:LX/0E38;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v1, LX/01x6;

    const/4 v0, 0x6

    invoke-direct {v1, v2, v0}, LX/01x6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_0
    :goto_0
    sget-object v0, LX/06Q8;->LIZ:LX/06Q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Q8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0uh0;->LIZ:LX/0uh0;

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJIIJ:LX/0uh0;

    sget-object v0, LX/0uh1;->LL:LX/0uh1;

    invoke-static {v0}, LX/0Xux;->LIZIZ(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()LX/0ugz;
    .locals 5

    const-string v4, "product_detail"

    monitor-enter p0

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJFF:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/0qPY;

    invoke-interface {v1}, LX/0qPY;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, LX/0qPY;

    if-eqz v2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ugz;

    goto :goto_1

    :cond_1
    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZJ(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qPY;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ugz;

    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/01AX;->LIZJ()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJII:LX/0E38;

    sput-object v0, LX/0aKj;->LIZ:LX/0E38;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_2
    new-instance v1, LX/01x6;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/01x6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/14zc;->LIZLLL(Ljava/util/concurrent/Callable;)LX/14zc;

    :cond_1
    :goto_0
    sget-object v0, LX/06Q8;->LIZ:LX/06Q8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Q8;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJIIJ:LX/0uh0;

    sget-object v0, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    invoke-static {v1, v0}, Lcom/bytedance/crash/Npth;->removeAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    const-string v0, "is_ecom"

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->removeTag(Ljava/lang/String;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJIIJ:LX/0uh0;

    :cond_2
    sget-object v0, LX/0ug1;->LIZ:LX/0ug1;

    invoke-virtual {v0}, LX/0ug1;->LIZ()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZLLL(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p2, p3}, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJ(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/ss/android/ugc/aweme/ecommercebase/monitor/PageMonitor;->LJ:Ljava/util/WeakHashMap;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
