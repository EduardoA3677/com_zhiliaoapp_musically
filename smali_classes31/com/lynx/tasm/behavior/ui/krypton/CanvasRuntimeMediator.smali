.class public Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LJIIIIZZ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static LJIIIZ:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public LIZ:J

.field public LIZIZ:Lkp6/a;

.field public final LIZJ:Ljava/util/Map;
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

.field public final LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile LJ:Z

.field public final LJFF:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final LJI:Ljava/util/concurrent/locks/ReadWriteLock;

.field public volatile LJII:Z


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZJ:Ljava/util/Map;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJ:Z

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJFF:Ljava/util/concurrent/locks/ReadWriteLock;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0, v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJI:Ljava/util/concurrent/locks/ReadWriteLock;

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJII:Z

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZLLL:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeNotifyCanvasInitializeSuccess(J)V
.end method

.method private native nativeReleaseRuntimeMediatorWeakPtr(J)V
.end method

.method private native nativeResetToWeakPtr(J)J
.end method

.method private onAppEnterBackground()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkp6/a;->onAppEnterBackground()V

    :cond_0
    return-void
.end method

.method private onAppEnterForeground()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkp6/a;->onAppEnterForeground()V

    :cond_0
    return-void
.end method

.method private onRuntimeAttach(J)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkp6/a;->onNapiEnvReady(J)V

    :cond_0
    return-void
.end method

.method private onRuntimeCreate(J)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkp6/a;->onRuntimeMediatorReady(J)V

    :cond_0
    return-void
.end method

.method private onRuntimeDetach()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkp6/a;->onRuntimeDetach()V

    :cond_0
    return-void
.end method

.method private onRuntimeInit(J)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkp6/a;->onRuntimeInit(J)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJ:Z

    return-void
.end method

.method private onRuntimeMediatorDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkp6/a;->onRuntimeMediatorDestroy()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJI:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZ:J

    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->nativeReleaseRuntimeMediatorWeakPtr(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZ:J

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJI:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_0
    return-void
.end method

.method private setTaskRunner(J)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lkp6/a;->setTaskRunner(J)V

    :cond_0
    return-void
.end method

.method private setupCanvasFromJS()V
    .locals 2

    const-string v1, "KryptonCanvasRuntimeMediator"

    const-string v0, "[Krypton] setupCanvasFromJS"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZLLL()V

    return-void
.end method


# virtual methods
.method public final LIZ()J
    .locals 2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->nativeCreate()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZIZ()Z
    .locals 4

    const-string v1, "KryptonCanvasRuntimeMediator"

    const-string v0, "[Krypton] Init CanvasManager, load so and create KryptonApp"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZLLL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/109i;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    invoke-virtual {v0, v1}, Lkp6/a;->init(LX/109i;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJFF:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJFF:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lkp6/a;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZJ(J)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->nativeResetToWeakPtr(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZ:J

    return-void
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "CanvasRuntimeMediator.setupCanvas"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LIZIZ(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJII:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    if-nez v0, :cond_2

    const-string v1, "KryptonCanvasRuntimeMediator"

    const-string v0, "[Krypton] Create and init canvas manager"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJ()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJ:Z

    if-nez v0, :cond_2

    const-string v1, "KryptonCanvasRuntimeMediator"

    const-string v0, "[Krypton] TriggerCanvasEnvReady to execute cached tasks"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJI:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v3, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v4}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->nativeNotifyCanvasInitializeSuccess(J)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJI:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJII:Z

    const-string v0, "CanvasRuntimeMediator.setupCanvas"

    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJ()V
    .locals 5

    const-string v4, "[Krypton]  create canvasManager error"

    const-string v3, "KryptonCanvasRuntimeMediator"

    :try_start_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJIIIIZZ:Ljava/lang/Class;

    if-nez v0, :cond_0

    const-string v0, "com.lynx.canvas.CanvasManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJIIIIZZ:Ljava/lang/Class;

    :cond_0
    sget-object v0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJIIIZ:Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    sget-object v1, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJIIIIZZ:Ljava/lang/Class;

    new-array v0, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJIIIZ:Ljava/lang/reflect/Constructor;

    :cond_1
    sget-object v1, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LJIIIZ:Ljava/lang/reflect/Constructor;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkp6/a;

    if-eqz v0, :cond_2

    const-string v0, "[Krypton]  create canvasManager success."

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, Lkp6/a;

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->LIZIZ:Lkp6/a;

    return-void

    :cond_2
    invoke-static {v3, v4}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
