.class public final Lcom/appsflyer/internal/AFe1cSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventParameterName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1fSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final AFInAppEventType:Ljava/util/Timer;

.field public final AFKeystoreWrapper:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final AFLogger:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFf1zSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final registerClient:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final unregisterClient:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field public valueOf:Ljava/util/concurrent/Executor;

.field public final values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0X3I;->j0()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->valueOf:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v1, "rnal/AFe1cSDK"

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;Z)V

    iput-object v2, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventType:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFLogger:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->registerClient:Ljava/util/Set;

    iput-object p1, p0, Lcom/appsflyer/internal/AFe1cSDK;->values:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static AFInAppEventType(Lcom/appsflyer/internal/AFe1dSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)Z"
        }
    .end annotation

    instance-of v0, p0, Lcom/appsflyer/internal/AFf1iSDK;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    sget-object v0, Lcom/appsflyer/internal/AFf1zSDK;->afDebugLog:Lcom/appsflyer/internal/AFf1zSDK;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFe1cSDK;)V
    .locals 5

    iget-object v4, p0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->unregisterClient:Ljava/util/NavigableSet;

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFe1dSDK;

    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFe1cSDK;->valueOf(Lcom/appsflyer/internal/AFe1dSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->e:Ljava/util/NavigableSet;

    invoke-interface {v0, v1}, Ljava/util/NavigableSet;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->values:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/appsflyer/internal/AFe1cSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFe1cSDK$1;-><init>(Lcom/appsflyer/internal/AFe1cSDK;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_2
    monitor-exit v4

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private valueOf(Lcom/appsflyer/internal/AFe1dSDK;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;)Z"
        }
    .end annotation

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Ljava/util/Set;

    iget-object v0, p1, Lcom/appsflyer/internal/AFe1dSDK;->valueOf:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    return v0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFe1cSDK;Lcom/appsflyer/internal/AFe1dSDK;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFe1cSDK;->valueOf(Lcom/appsflyer/internal/AFe1dSDK;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final AFInAppEventParameterName(Ljava/util/NavigableSet;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1dSDK<",
            "*>;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFKeystoreWrapper:Ljava/util/Set;

    iget-object v0, v2, Lcom/appsflyer/internal/AFe1dSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFf1zSDK;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/appsflyer/internal/AFe1cSDK;->AFInAppEventParameterName:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFe1fSDK;

    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFe1fSDK;->AFInAppEventType(Lcom/appsflyer/internal/AFe1dSDK;)V

    goto :goto_0

    :cond_0
    return-void
.end method
