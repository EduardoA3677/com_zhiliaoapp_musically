.class public final Lcom/appsflyer/internal/AFj1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFi1cSDK;


# static fields
.field public static final AFInAppEventType:Ljava/util/BitSet;


# instance fields
.field public final AFInAppEventParameterName:Landroid/os/Handler;

.field public final AFKeystoreWrapper:Ljava/lang/Object;

.field public final AFLogger:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFi1dSDK;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final afInfoLog:Ljava/lang/Runnable;

.field public d:Z

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/appsflyer/internal/AFi1dSDK;",
            "Lcom/appsflyer/internal/AFi1dSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final force:Ljava/lang/Runnable;

.field public final registerClient:Ljava/lang/Runnable;

.field public unregisterClient:Z

.field public final valueOf:Landroid/hardware/SensorManager;

.field public final values:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-direct {v1, v0}, Ljava/util/BitSet;-><init>(I)V

    sput-object v1, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:Ljava/util/BitSet;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 4

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/SensorManager;

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "internal"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v3, v1, p2}, Lcom/appsflyer/internal/AFj1vSDK;-><init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public constructor <init>(Landroid/hardware/SensorManager;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    new-instance v1, Ljava/util/HashMap;

    sget-object v2, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:Ljava/util/BitSet;

    invoke-virtual {v2}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Ljava/util/Map;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/BitSet;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Ljava/util/Map;

    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK$1;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1vSDK$1;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/lang/Runnable;

    new-instance v0, LX/142h;

    invoke-direct {v0, p0}, LX/142h;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->force:Ljava/lang/Runnable;

    new-instance v0, Lcom/appsflyer/internal/AFj1vSDK$2;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1vSDK$2;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->afInfoLog:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/hardware/SensorManager;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    iput-object p3, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic AFInAppEventParameterName(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic AFInAppEventType(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFj1vSDK;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient:Z

    return p0
.end method

.method private synthetic AFLogger()V
    .locals 3

    iget-object v2, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    new-instance v0, LX/142j;

    invoke-direct {v0, p0}, LX/142j;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    monitor-exit v2

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method private d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFi1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v4

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v4

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private synthetic e()V
    .locals 11

    const-string v3, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5b9sfuleyw=="

    :try_start_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v4, v0, v1}, LX/0zgi;->LJJL(Landroid/hardware/SensorManager;ILX/04q9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/hardware/Sensor;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v0}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFj1vSDK;->valueOf(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/appsflyer/internal/AFi1dSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->values:Ljava/util/concurrent/ExecutorService;

    invoke-direct {v1, v7, v0}, Lcom/appsflyer/internal/AFi1dSDK;-><init>(Landroid/hardware/Sensor;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/SensorEventListener;

    iget-object v5, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/hardware/SensorManager;

    const/4 v8, 0x1

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    new-instance v10, LX/04q9;

    invoke-direct {v10, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static/range {v5 .. v10}, LX/0zgi;->LJJLI(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;LX/04q9;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "registerListeners error"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Z

    return-void
.end method

.method public static synthetic lambda$semisugar$AFLogger$0(Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 1

    const-string v0, "AFj1vSDK@3a55.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$e$0(Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 1

    const-string v0, "AFj1vSDK@3a55.AFKeystoreWrapper$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->e()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$unregisterClient$0(Lcom/appsflyer/internal/AFj1vSDK;)V
    .locals 1

    const-string v0, "AFj1vSDK@3a55.AFLogger$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private registerClient()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v4, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFKeystoreWrapper:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsflyer/internal/AFi1dSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType(Ljava/util/Map;Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v4

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v4

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method private synthetic unregisterClient()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsflyer/internal/AFi1dSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFj1vSDK;->valueOf:Landroid/hardware/SensorManager;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5b9sfuleyw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/0zgi;->LJJLIIIJILLIZJL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;LX/04q9;)V

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFLogger:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Lcom/appsflyer/internal/AFi1dSDK;->AFInAppEventType(Ljava/util/Map;Z)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "error while unregistering listeners"

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->d:Z

    return-void
.end method

.method public static synthetic valueOf(Lcom/appsflyer/internal/AFj1vSDK;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    return-object p0
.end method

.method public static valueOf(I)Z
    .locals 1

    if-ltz p0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventType:Ljava/util/BitSet;

    invoke-virtual {v0, p0}, Ljava/util/BitSet;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFj1vSDK;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1vSDK;->force:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFj1vSDK;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFj1vSDK;->unregisterClient:Z

    return p1
.end method


# virtual methods
.method public final declared-synchronized AFInAppEventParameterName()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->afInfoLog:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final AFInAppEventType()V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    new-instance v0, LX/142j;

    invoke-direct {v0, p0}, LX/142j;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AFKeystoreWrapper()V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    new-instance v0, LX/142i;

    invoke-direct {v0, p0}, LX/142i;-><init>(Lcom/appsflyer/internal/AFj1vSDK;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final valueOf()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->registerClient()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "sensors"

    if-nez v0, :cond_1

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFj1vSDK;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final values()V
    .locals 2

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->afInfoLog:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lcom/appsflyer/internal/AFj1vSDK;->AFInAppEventParameterName:Landroid/os/Handler;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1vSDK;->registerClient:Ljava/lang/Runnable;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method
