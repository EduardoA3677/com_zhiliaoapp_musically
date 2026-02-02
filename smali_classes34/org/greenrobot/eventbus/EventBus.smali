.class public Lorg/greenrobot/eventbus/EventBus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_BUILDER:LX/14Pc;

.field public static volatile LIZJ:Lorg/greenrobot/eventbus/EventBus;

.field public static final eventTypesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public static optType:I

.field public static volatile sEnableClearRecycledSubscribers:Z

.field public static volatile sIsDisableUnRegister:Z

.field public static volatile sIsOptEnable:Z

.field public static volatile sReusingSubscriberWeakWrapper:Z


# instance fields
.field public final LIZ:Ljava/util/concurrent/ExecutorService;

.field public final LIZIZ:LX/0Z6t;

.field public final asyncPoster:LX/15EP;

.field public final backgroundPoster:LX/15EM;

.field public final currentPostingThreadState:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "LX/15ER;",
            ">;"
        }
    .end annotation
.end field

.field public final eventInheritance:Z

.field public final indexCount:I

.field public final logNoSubscriberMessages:Z

.field public final logSubscriberExceptions:Z

.field public final mainThreadPoster:LX/15Ea;

.field public final mainThreadSupport:LX/15EZ;

.field public final oriTypesBySubscriber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final recycledSubscribersQueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "LX/14hY;",
            ">;"
        }
    .end annotation
.end field

.field public reusableSubscriberWeakWrapperMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/14hY;",
            ">;"
        }
    .end annotation
.end field

.field public final sendNoSubscriberEvent:Z

.field public final sendSubscriberExceptionEvent:Z

.field public final stickyEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final subscriberMethodFinder:LX/15EL;

.field public final subscriptionsByEventType:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/15EQ;",
            ">;>;"
        }
    .end annotation
.end field

.field public final throwSubscriberException:Z

.field public final weakTypesBySubscriber:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/14hY;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/14Pc;

    invoke-direct {v0}, LX/14Pc;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/EventBus;->DEFAULT_BUILDER:LX/14Pc;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    const/4 v1, 0x0

    sput-boolean v1, Lorg/greenrobot/eventbus/EventBus;->sIsOptEnable:Z

    sput-boolean v1, Lorg/greenrobot/eventbus/EventBus;->sIsDisableUnRegister:Z

    sput-boolean v1, Lorg/greenrobot/eventbus/EventBus;->sReusingSubscriberWeakWrapper:Z

    sput-boolean v1, Lorg/greenrobot/eventbus/EventBus;->sEnableClearRecycledSubscribers:Z

    sget v0, LX/0Y4c;->LIZ:I

    sput v0, Lorg/greenrobot/eventbus/EventBus;->optType:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sIsOptEnable:Z

    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sIsOptEnable:Z

    if-eqz v0, :cond_1

    sget v0, Lorg/greenrobot/eventbus/EventBus;->optType:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sIsDisableUnRegister:Z

    sget v0, Lorg/greenrobot/eventbus/EventBus;->optType:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    sput-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sReusingSubscriberWeakWrapper:Z

    sget v0, Lorg/greenrobot/eventbus/EventBus;->optType:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    sput-boolean v1, Lorg/greenrobot/eventbus/EventBus;->sEnableClearRecycledSubscribers:Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v2, Lorg/greenrobot/eventbus/EventBus;->DEFAULT_BUILDER:LX/14Pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->reusableSubscriberWeakWrapperMap:Ljava/util/Map;

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->recycledSubscribersQueue:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, LX/15EU;

    invoke-direct {v0}, LX/15EU;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v1, LX/0Z6s;->LIZ:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, LX/0Z6r;

    invoke-direct {v0}, LX/0Z6r;-><init>()V

    goto :goto_1

    :goto_0
    new-instance v0, LX/0Z6s;

    invoke-direct {v0}, LX/0Z6s;-><init>()V

    :goto_1
    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->LIZIZ:LX/0Z6t;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->weakTypesBySubscriber:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->oriTypesBySubscriber:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    move-object v0, v3

    goto :goto_3

    :goto_2
    new-instance v0, LX/15EX;

    invoke-direct {v0, v1}, LX/15EX;-><init>(Landroid/os/Looper;)V

    :goto_3
    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadSupport:LX/15EZ;

    if-eqz v0, :cond_2

    new-instance v3, LX/15EN;

    iget-object v0, v0, LX/15EX;->LIZ:Landroid/os/Looper;

    invoke-direct {v3, p0, v0}, LX/15EN;-><init>(Lorg/greenrobot/eventbus/EventBus;Landroid/os/Looper;)V

    :cond_2
    iput-object v3, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadPoster:LX/15Ea;

    new-instance v0, LX/15EM;

    invoke-direct {v0, p0}, LX/15EM;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->backgroundPoster:LX/15EM;

    new-instance v0, LX/15EP;

    invoke-direct {v0, p0}, LX/15EP;-><init>(Lorg/greenrobot/eventbus/EventBus;)V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->asyncPoster:LX/15EP;

    const/4 v1, 0x0

    iput v1, p0, Lorg/greenrobot/eventbus/EventBus;->indexCount:I

    new-instance v0, LX/15EL;

    invoke-direct {v0}, LX/15EL;-><init>()V

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriberMethodFinder:LX/15EL;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logSubscriberExceptions:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logNoSubscriberMessages:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->sendSubscriberExceptionEvent:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->sendNoSubscriberEvent:Z

    iput-boolean v1, p0, Lorg/greenrobot/eventbus/EventBus;->throwSubscriberException:Z

    iput-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    iget-object v0, v2, LX/14Pc;->LIZ:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->LIZ:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static LIZ(Ljava/util/List;[Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, p1, v3

    move-object v1, p0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->LIZ(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static LIZLLL()Lorg/greenrobot/eventbus/EventBus;
    .locals 2

    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->LIZJ:Lorg/greenrobot/eventbus/EventBus;

    if-nez v0, :cond_1

    const-class v1, Lorg/greenrobot/eventbus/EventBus;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->LIZJ:Lorg/greenrobot/eventbus/EventBus;

    if-nez v0, :cond_0

    new-instance v0, Lorg/greenrobot/eventbus/EventBus;

    invoke-direct {v0}, Lorg/greenrobot/eventbus/EventBus;-><init>()V

    sput-object v0, Lorg/greenrobot/eventbus/EventBus;->LIZJ:Lorg/greenrobot/eventbus/EventBus;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->LIZJ:Lorg/greenrobot/eventbus/EventBus;

    return-object v0
.end method

.method public static LJ()Z
    .locals 1

    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sIsOptEnable:Z

    return v0
.end method

.method public static LJIIJJI(Ljava/lang/Class;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    sget-object v3, Lorg/greenrobot/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/greenrobot/eventbus/EventBus;->LIZ(Ljava/util/List;[Ljava/lang/Class;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/greenrobot/eventbus/EventBus;->eventTypesCache:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v3

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final LIZIZ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15ER;

    iget-boolean v0, v2, LX/15ER;->LIZIZ:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    iget-object v0, v2, LX/15ER;->LJ:Ljava/lang/Object;

    if-ne v0, p1, :cond_1

    iget-object v0, v2, LX/15ER;->LIZLLL:LX/15EQ;

    iget-object v0, v0, LX/15EQ;->LIZJ:LX/15EO;

    iget-object v1, v0, LX/15EO;->LIZIZ:Lorg/greenrobot/eventbus/ThreadMode;

    sget-object v0, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/15ER;->LJFF:Z

    return-void

    :cond_0
    new-instance v1, LX/15EW;

    const-string v0, " event handlers may only abort the incoming event"

    invoke-direct {v1, v0}, LX/15EW;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, LX/15EW;

    const-string v0, "Only the currently handled event may be aborted"

    invoke-direct {v1, v0}, LX/15EW;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, LX/15EW;

    const-string v0, "Event may not be null"

    invoke-direct {v1, v0}, LX/15EW;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, LX/15EW;

    const-string v0, "This method may only be called from inside event handling methods on the posting thread"

    invoke-direct {v1, v0}, LX/15EW;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->recycledSubscribersQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v2

    check-cast v2, LX/14hY;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->weakTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJIFFI(LX/14hY;Ljava/lang/Class;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->weakTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sReusingSubscriberWeakWrapper:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->reusableSubscriberWeakWrapperMap:Ljava/util/Map;

    iget v0, v2, LX/14hY;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJFF(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJI(Ljava/lang/Object;)LX/14hY;
    .locals 3

    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sReusingSubscriberWeakWrapper:Z

    if-nez v0, :cond_0

    new-instance v1, LX/14hY;

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->recycledSubscribersQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, LX/14hY;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->reusableSubscriberWeakWrapperMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->reusableSubscriberWeakWrapperMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14hY;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v2, LX/14hY;

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->recycledSubscribersQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v2, p1, v0}, LX/14hY;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->reusableSubscriberWeakWrapperMap:Ljava/util/Map;

    iget v0, v2, LX/14hY;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final LJII(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJJI(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return v3
.end method

.method public final LJIIIIZZ(Ljava/lang/Object;LX/15EQ;)V
    .locals 11

    :try_start_0
    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sIsOptEnable:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/15EQ;->LIZ:LX/14hY;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p2, LX/15EQ;->LIZJ:LX/15EO;

    iget-object v1, v0, LX/15EO;->LIZ:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p2, LX/15EQ;->LIZJ:LX/15EO;

    iget-object v2, v0, LX/15EO;->LIZ:Ljava/lang/reflect/Method;

    iget-object v1, p2, LX/15EQ;->LIZIZ:Ljava/lang/Object;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v4

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sIsOptEnable:Z

    const-string v7, " to subscribing class "

    const-string v8, "Could not dispatch event: "

    const-string v5, " caused exception in "

    const-string v6, "Initial event "

    const-string v9, " threw an exception"

    const-string v10, "SubscriberExceptionEvent subscriber "

    const-string v1, "Invoking subscriber failed"

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/15EY;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logSubscriberExceptions:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->LIZIZ:LX/0Z6t;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/15EQ;->LIZ:LX/14hY;

    iget-object v0, v0, LX/14hY;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v4}, LX/0Z6t;->LIZ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, LX/15EY;

    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->LIZIZ:LX/0Z6t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15EY;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15EY;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/15EY;->LIZ:Ljava/lang/Throwable;

    invoke-interface {v2, v3, v1, v0}, LX/0Z6t;->LIZ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->throwSubscriberException:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logSubscriberExceptions:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, Lorg/greenrobot/eventbus/EventBus;->LIZIZ:LX/0Z6t;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/15EQ;->LIZ:LX/14hY;

    iget-object v0, v0, LX/14hY;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, LX/0Z6t;->LIZ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->sendSubscriberExceptionEvent:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/15EY;

    iget-object v0, p2, LX/15EQ;->LIZ:LX/14hY;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v4, p1, v0}, LX/15EY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-void

    :cond_4
    instance-of v0, p1, LX/15EY;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logSubscriberExceptions:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->LIZIZ:LX/0Z6t;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/15EQ;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v3, v0, v4}, LX/0Z6t;->LIZ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    check-cast p1, LX/15EY;

    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->LIZIZ:LX/0Z6t;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15EY;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15EY;->LIZJ:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, LX/15EY;->LIZ:Ljava/lang/Throwable;

    invoke-interface {v2, v3, v1, v0}, LX/0Z6t;->LIZ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->throwSubscriberException:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logSubscriberExceptions:Z

    if-eqz v0, :cond_6

    iget-object v3, p0, Lorg/greenrobot/eventbus/EventBus;->LIZIZ:LX/0Z6t;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, LX/15EQ;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0, v4}, LX/0Z6t;->LIZ(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->sendSubscriberExceptionEvent:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/15EY;

    iget-object v0, p2, LX/15EQ;->LIZIZ:Ljava/lang/Object;

    invoke-direct {v1, v4, p1, v0}, LX/15EY;-><init>(Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, LX/15EW;

    invoke-direct {v0, v1, v4}, LX/15EW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance v0, LX/15EW;

    invoke-direct {v0, v1, v4}, LX/15EW;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final LJIIIZ(LX/15ES;)V
    .locals 5

    iget-object v4, p1, LX/15ES;->LIZ:Ljava/lang/Object;

    iget-object v3, p1, LX/15ES;->LIZIZ:LX/15EQ;

    const/4 v0, 0x0

    iput-object v0, p1, LX/15ES;->LIZ:Ljava/lang/Object;

    iput-object v0, p1, LX/15ES;->LIZIZ:LX/15EQ;

    iput-object v0, p1, LX/15ES;->LIZJ:LX/15ES;

    sget-object v2, LX/15ES;->LIZLLL:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x2710

    if-ge v1, v0, :cond_0

    move-object v0, v2

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v3, LX/15EQ;->LIZLLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v4, v3}, Lorg/greenrobot/eventbus/EventBus;->LJIIIIZZ(Ljava/lang/Object;LX/15EQ;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized LJIIJ(Ljava/lang/Object;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sIsOptEnable:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sEnableClearRecycledSubscribers:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBus;->LIZJ()V

    :cond_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJI(Ljava/lang/Object;)LX/14hY;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->weakTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->oriTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIL(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    move-object/from16 v3, p0

    iget-object v0, v3, Lorg/greenrobot/eventbus/EventBus;->subscriberMethodFinder:LX/15EL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/15EL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_9

    invoke-static {}, LX/15EL;->LIZIZ()LX/15EK;

    move-result-object v5

    iput-object v4, v5, LX/15EK;->LJ:Ljava/lang/Class;

    const/4 v1, 0x0

    iput-boolean v1, v5, LX/15EK;->LJFF:Z

    :cond_0
    :goto_0
    iget-object v0, v5, LX/15EK;->LJ:Ljava/lang/Class;

    if-eqz v0, :cond_8

    const/4 v9, 0x1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, v5, LX/15EK;->LJ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v8

    iput-boolean v9, v5, LX/15EK;->LJFF:Z

    :goto_1
    array-length v7, v8

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    aget-object v12, v8, v6

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v10

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_3

    and-int/lit16 v0, v10, 0x1448

    if-nez v0, :cond_3

    invoke-virtual {v12}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v11

    array-length v0, v11

    if-ne v0, v9, :cond_3

    const-class v0, LX/15EV;

    invoke-virtual {v12, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v10

    check-cast v10, LX/15EV;

    if-eqz v10, :cond_3

    aget-object v13, v11, v1

    iget-object v0, v5, LX/15EK;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_2

    instance-of v0, v11, Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1

    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v11, v13}, LX/15EK;->LIZ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v5, LX/15EK;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v5, v12, v13}, LX/15EK;->LIZ(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v10}, LX/15EV;->threadMode()Lorg/greenrobot/eventbus/ThreadMode;

    move-result-object v14

    iget-object v0, v5, LX/15EK;->LIZ:Ljava/util/List;

    new-instance v11, LX/15EO;

    invoke-interface {v10}, LX/15EV;->priority()I

    move-result v15

    invoke-interface {v10}, LX/15EV;->sticky()Z

    move-result v16

    invoke-direct/range {v11 .. v16}, LX/15EO;-><init>(Ljava/lang/reflect/Method;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    iget-boolean v0, v5, LX/15EK;->LJFF:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    iput-object v7, v5, LX/15EK;->LJ:Ljava/lang/Class;

    goto :goto_0

    :cond_5
    iget-object v0, v5, LX/15EK;->LJ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v5, LX/15EK;->LJ:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v0, "java."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "javax."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "android."

    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    iput-object v7, v5, LX/15EK;->LJ:Ljava/lang/Class;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_8
    invoke-static {v5}, LX/15EL;->LIZ(LX/15EK;)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    sget-object v0, LX/15EL;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    monitor-enter v3

    :try_start_1
    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sIsOptEnable:Z

    if-eqz v0, :cond_b

    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sEnableClearRecycledSubscribers:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lorg/greenrobot/eventbus/EventBus;->LIZJ()V

    :cond_a
    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->LJI(Ljava/lang/Object;)LX/14hY;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15EO;

    invoke-virtual {v3, v2, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJ(LX/14hY;LX/15EO;)V

    goto :goto_3

    :cond_b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15EO;

    invoke-virtual {v3, v2, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIILJJIL(Ljava/lang/Object;LX/15EO;)V

    goto :goto_4

    :cond_c
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_d
    new-instance v2, LX/15EW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subscriber "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and its super classes have no public methods with the @Subscribe annotation"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15EW;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final declared-synchronized LJIILIIL(Ljava/lang/Object;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sIsOptEnable:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sEnableClearRecycledSubscribers:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/greenrobot/eventbus/EventBus;->LIZJ()V

    :cond_0
    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sIsDisableUnRegister:Z

    if-nez v0, :cond_8

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJI(Ljava/lang/Object;)LX/14hY;

    move-result-object v2

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->weakTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lorg/greenrobot/eventbus/EventBus;->LJJIFFI(LX/14hY;Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->weakTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v0, Lorg/greenrobot/eventbus/EventBus;->sReusingSubscriberWeakWrapper:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->reusableSubscriberWeakWrapperMap:Ljava/util/Map;

    iget v0, v2, LX/14hY;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_2
    iget-object v3, p0, Lorg/greenrobot/eventbus/EventBus;->LIZIZ:LX/0Z6t;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0Z6t;->LIZIZ(Ljava/util/logging/Level;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->oriTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15EQ;

    iget-object v0, v1, LX/15EQ;->LIZIZ:Ljava/lang/Object;

    if-ne v0, p1, :cond_5

    iput-boolean v3, v1, LX/15EQ;->LIZLLL:Z

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->oriTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v3, p0, Lorg/greenrobot/eventbus/EventBus;->LIZIZ:LX/0Z6t;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subscriber to unregister was not registered before: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0Z6t;->LIZIZ(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILJJIL(Ljava/lang/Object;LX/15EO;)V
    .locals 8

    iget-object v3, p2, LX/15EO;->LIZJ:Ljava/lang/Class;

    new-instance v4, LX/15EQ;

    invoke-direct {v4, p1, p2}, LX/15EQ;-><init>(Ljava/lang/Object;LX/15EO;)V

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v6, :cond_3

    if-eq v2, v6, :cond_2

    iget v1, p2, LX/15EO;->LIZLLL:I

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15EQ;

    iget-object v0, v0, LX/15EQ;->LIZJ:LX/15EO;

    iget v0, v0, LX/15EO;->LIZLLL:I

    if-gt v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/15EW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subscriber "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered to event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15EW;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v7, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->oriTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->oriTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p2, LX/15EO;->LJ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadSupport:LX/15EZ;

    if-eqz v0, :cond_6

    check-cast v0, LX/15EX;

    iget-object v1, v0, LX/15EX;->LIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v4, v2, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJI(LX/15EQ;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadSupport:LX/15EZ;

    if-eqz v0, :cond_8

    check-cast v0, LX/15EX;

    iget-object v1, v0, LX/15EX;->LIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-virtual {p0, v4, v2, v5}, Lorg/greenrobot/eventbus/EventBus;->LJIJI(LX/15EQ;Ljava/lang/Object;Z)V

    :cond_a
    return-void
.end method

.method public final LJIILL(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->currentPostingThreadState:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/15ER;

    iget-object v4, v5, LX/15ER;->LIZ:Ljava/util/List;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v5, LX/15ER;->LIZIZ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadSupport:LX/15EZ;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v0, LX/15EX;

    iget-object v1, v0, LX/15EX;->LIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v5, LX/15ER;->LIZJ:Z

    iput-boolean v2, v5, LX/15ER;->LIZIZ:Z

    iget-boolean v0, v5, LX/15ER;->LJFF:Z

    if-eqz v0, :cond_1

    new-instance v1, LX/15EW;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {v1, v0}, LX/15EW;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v5}, Lorg/greenrobot/eventbus/EventBus;->LJIILLIIL(Ljava/lang/Object;LX/15ER;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    iput-boolean v3, v5, LX/15ER;->LIZIZ:Z

    iput-boolean v3, v5, LX/15ER;->LIZJ:Z

    throw v0

    :cond_2
    iput-boolean v3, v5, LX/15ER;->LIZIZ:Z

    iput-boolean v3, v5, LX/15ER;->LIZJ:Z

    :cond_3
    return-void
.end method

.method public final LJIILLIIL(Ljava/lang/Object;LX/15ER;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    if-eqz v0, :cond_0

    invoke-static {v4}, Lorg/greenrobot/eventbus/EventBus;->LJIIJJI(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {p0, p1, p2, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIIZILJ(Ljava/lang/Object;LX/15ER;Ljava/lang/Class;)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v4}, Lorg/greenrobot/eventbus/EventBus;->LJIIZILJ(Ljava/lang/Object;LX/15ER;Ljava/lang/Class;)Z

    move-result v1

    :cond_1
    if-nez v1, :cond_3

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->logNoSubscriberMessages:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lorg/greenrobot/eventbus/EventBus;->LIZIZ:LX/0Z6t;

    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No subscribers registered for event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/0Z6t;->LIZIZ(Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->sendNoSubscriberEvent:Z

    if-eqz v0, :cond_3

    const-class v0, LX/15Eb;

    if-eq v4, v0, :cond_3

    const-class v0, LX/15EY;

    if-eq v4, v0, :cond_3

    new-instance v0, LX/15Eb;

    invoke-direct {v0, p1}, LX/15Eb;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final LJIIZILJ(Ljava/lang/Object;LX/15ER;Ljava/lang/Class;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/15ER;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-exit p0

    const/4 v4, 0x0

    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/15EQ;

    iput-object p1, p2, LX/15ER;->LJ:Ljava/lang/Object;

    iput-object v2, p2, LX/15ER;->LIZLLL:LX/15EQ;

    const/4 v1, 0x0

    :try_start_1
    iget-boolean v0, p2, LX/15ER;->LIZJ:Z

    invoke-virtual {p0, v2, p1, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJI(LX/15EQ;Ljava/lang/Object;Z)V

    iget-boolean v0, p2, LX/15ER;->LJFF:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p2, LX/15ER;->LJ:Ljava/lang/Object;

    iput-object v1, p2, LX/15ER;->LIZLLL:LX/15EQ;

    iput-boolean v4, p2, LX/15ER;->LJFF:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    iput-object v1, p2, LX/15ER;->LJ:Ljava/lang/Object;

    iput-object v1, p2, LX/15ER;->LIZLLL:LX/15EQ;

    iput-boolean v4, p2, LX/15ER;->LJFF:Z

    throw v0

    :cond_2
    return v4

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final LJIJ(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIILL(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final LJIJI(LX/15EQ;Ljava/lang/Object;Z)V
    .locals 3

    sget-object v1, LX/0tTh;->LIZ:[I

    iget-object v0, p1, LX/15EQ;->LIZJ:LX/15EO;

    iget-object v0, v0, LX/15EO;->LIZIZ:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->asyncPoster:LX/15EP;

    invoke-virtual {v0, p2, p1}, LX/15EP;->LIZLLL(Ljava/lang/Object;LX/15EQ;)V

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown thread mode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/15EQ;->LIZJ:LX/15EO;

    iget-object v0, v0, LX/15EO;->LIZIZ:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->backgroundPoster:LX/15EM;

    invoke-virtual {v0, p2, p1}, LX/15EM;->LIZLLL(Ljava/lang/Object;LX/15EQ;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIIIZZ(Ljava/lang/Object;LX/15EQ;)V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadPoster:LX/15Ea;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2, p1}, LX/15Ea;->LIZLLL(Ljava/lang/Object;LX/15EQ;)V

    return-void

    :cond_4
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIIIZZ(Ljava/lang/Object;LX/15EQ;)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIIIZZ(Ljava/lang/Object;LX/15EQ;)V

    return-void

    :cond_6
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadPoster:LX/15Ea;

    invoke-interface {v0, p2, p1}, LX/15Ea;->LIZLLL(Ljava/lang/Object;LX/15EQ;)V

    return-void

    :cond_7
    invoke-virtual {p0, p2, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIIIZZ(Ljava/lang/Object;LX/15EQ;)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIL(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch LX/15EW; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->LIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    throw v1
.end method

.method public final LJIJJLI(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v1, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJIL(Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    return-void

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final LJJ(LX/14hY;LX/15EO;)V
    .locals 8

    iget-object v3, p2, LX/15EO;->LIZJ:Ljava/lang/Class;

    new-instance v4, LX/15EQ;

    invoke-direct {v4, p1, p2}, LX/15EQ;-><init>(LX/14hY;LX/15EO;)V

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v7, :cond_1

    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v6, :cond_3

    if-eq v2, v6, :cond_2

    iget v1, p2, LX/15EO;->LIZLLL:I

    invoke-virtual {v7, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15EQ;

    iget-object v0, v0, LX/15EQ;->LIZJ:LX/15EO;

    iget v0, v0, LX/15EO;->LIZLLL:I

    if-gt v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/15EW;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Subscriber "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/14hY;->LIZIZ:Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already registered to event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/15EW;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-virtual {v7, v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->weakTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->weakTypesBySubscriber:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p2, LX/15EO;->LJ:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadSupport:LX/15EZ;

    if-eqz v0, :cond_6

    check-cast v0, LX/15EX;

    iget-object v1, v0, LX/15EX;->LIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, v4, v2, v0}, Lorg/greenrobot/eventbus/EventBus;->LJIJI(LX/15EQ;Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->stickyEvents:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->mainThreadSupport:LX/15EZ;

    if-eqz v0, :cond_8

    check-cast v0, LX/15EX;

    iget-object v1, v0, LX/15EX;->LIZ:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_9

    :cond_8
    const/4 v5, 0x1

    :cond_9
    invoke-virtual {p0, v4, v2, v5}, Lorg/greenrobot/eventbus/EventBus;->LJIJI(LX/15EQ;Ljava/lang/Object;Z)V

    :cond_a
    return-void
.end method

.method public final declared-synchronized LJJI(Ljava/lang/Object;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1}, Lorg/greenrobot/eventbus/EventBus;->LJIILIIL(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_1
    .catch LX/15EW; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJJIFFI(LX/14hY;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/14hY;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/greenrobot/eventbus/EventBus;->subscriptionsByEventType:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/15EQ;

    iget-object v0, v1, LX/15EQ;->LIZ:LX/14hY;

    invoke-virtual {v0, p1}, LX/14hY;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/15EQ;->LIZLLL:Z

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventBus[indexCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lorg/greenrobot/eventbus/EventBus;->indexCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventInheritance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lorg/greenrobot/eventbus/EventBus;->eventInheritance:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
