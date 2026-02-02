.class public Lcom/lynx/tasm/core/JSProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:Ljava/lang/String;

.field public final LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

.field public LJ:J

.field public final LJFF:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:Z


# direct methods
.method public constructor <init>(JLjava/lang/ref/WeakReference;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/ref/WeakReference<",
            "LX/109i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->LJ:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LJFF:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->LJI:Z

    iput-object p3, p0, Lcom/lynx/tasm/core/JSProxy;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/lynx/tasm/core/JSProxy;->LIZJ:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p4}, Lcom/lynx/tasm/core/JSProxy;->nativeCreate(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZ:J

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxBackgroundRuntime;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->LJ:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LJFF:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->LJI:Z

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->LIZIZ:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/lynx/tasm/core/JSProxy;->LIZJ:Ljava/lang/String;

    iget-wide v0, p1, Lcom/lynx/tasm/LynxBackgroundRuntime;->LJFF:J

    invoke-direct {p0, v0, v1, p2}, Lcom/lynx/tasm/core/JSProxy;->nativeCreateWithRuntimeActor(JLjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZ:J

    return-void
.end method

.method private getArgs(J)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->LJFF:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method private native nativeAddLifecycleListener(JLcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;)V
.end method

.method private native nativeCallIntersectionObserver(JIIJ)V
.end method

.method private native nativeCallJSApiCallbackWithValue(JIJ)V
.end method

.method private native nativeCallJSFunction(JLjava/lang/String;Ljava/lang/String;J)V
.end method

.method private native nativeCreate(JLjava/lang/String;)J
.end method

.method private native nativeCreateWithRuntimeActor(JLjava/lang/String;)J
.end method

.method private native nativeDestroy(JLjava/lang/String;)V
.end method

.method public static native nativeEvaluateScript(JLjava/lang/String;[BI)V
.end method

.method public static native nativeRejectDynamicComponentLoad(JLjava/lang/String;IILjava/lang/String;)V
.end method

.method public static native nativeRunOnJSThread(JLjava/lang/Runnable;)V
.end method

.method private setRuntimeId(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(LX/1090;)V
    .locals 6

    if-nez p1, :cond_0

    const-string v1, "JSProxy"

    const-string v0, "add a null lifecycle listener."

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v5, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;

    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZIZ:Ljava/lang/ref/WeakReference;

    invoke-direct {v5, v0, p1}, Lcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;-><init>(Ljava/lang/ref/WeakReference;LX/1090;)V

    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v3, p0, Lcom/lynx/tasm/core/JSProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-direct {p0, v3, v4, v5}, Lcom/lynx/tasm/core/JSProxy;->nativeAddLifecycleListener(JLcom/lynx/jsbridge/RuntimeLifecycleListenerDelegate;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 10

    move-object v3, p0

    iget-object v0, v3, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v4, v3, Lcom/lynx/tasm/core/JSProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    move-object v7, p2

    move-object v6, p1

    if-eqz v0, :cond_0

    invoke-virtual {v3, p3}, Lcom/lynx/tasm/core/JSProxy;->LJI(Ljava/lang/Object;)J

    move-result-wide v8

    invoke-direct/range {v3 .. v9}, Lcom/lynx/tasm/core/JSProxy;->nativeCallJSFunction(JLjava/lang/String;Ljava/lang/String;J)V

    :cond_0
    iget-object v0, v3, Lcom/lynx/tasm/core/JSProxy;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    iget-object v0, v3, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "callFunction:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/lynx/tasm/core/JSProxy;->LJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZJ(IILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 10

    move-object v3, p0

    iget-object v0, v3, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v4, v3, Lcom/lynx/tasm/core/JSProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, p3}, Lcom/lynx/tasm/core/JSProxy;->LJI(Ljava/lang/Object;)J

    move-result-wide v8

    move v7, p2

    move v6, p1

    invoke-direct/range {v3 .. v9}, Lcom/lynx/tasm/core/JSProxy;->nativeCallIntersectionObserver(JIIJ)V

    :cond_0
    iget-object v0, v3, Lcom/lynx/tasm/core/JSProxy;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v0, v3, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, "callIntersectionObserver"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/core/JSProxy;->LJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LIZLLL(ILcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v4, v3, Lcom/lynx/tasm/core/JSProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Lcom/lynx/tasm/core/JSProxy;->LJI(Ljava/lang/Object;)J

    move-result-wide v7

    move v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/lynx/tasm/core/JSProxy;->nativeCallJSApiCallbackWithValue(JIJ)V

    :cond_0
    iget-object v0, v3, Lcom/lynx/tasm/core/JSProxy;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v1

    iget-object v0, v3, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, "callJSApiCallbackWithValue"

    invoke-virtual {v3, v1, v0}, Lcom/lynx/tasm/core/JSProxy;->LJ(ILjava/lang/String;)V

    return-void
.end method

.method public final LJ(ILjava/lang/String;)V
    .locals 4

    iget-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->LJI:Z

    if-nez v0, :cond_0

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/core/JSProxy;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/core/JSProxy;->LJI:Z

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/109i;

    if-eqz v3, :cond_0

    new-instance v2, Lcom/lynx/tasm/LynxError;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] too frequently.This may cause OOM issues."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4ee9

    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method public final LJFF()V
    .locals 5

    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    iget-wide v3, p0, Lcom/lynx/tasm/core/JSProxy;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZJ:Ljava/lang/String;

    invoke-direct {p0, v3, v4, v0}, Lcom/lynx/tasm/core/JSProxy;->nativeDestroy(JLjava/lang/String;)V

    iput-wide v1, p0, Lcom/lynx/tasm/core/JSProxy;->LIZ:J

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LJFF:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/lynx/tasm/core/JSProxy;->LIZLLL:Ljava/util/concurrent/locks/ReadWriteLock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final LJI(Ljava/lang/Object;)J
    .locals 5

    iget-object v4, p0, Lcom/lynx/tasm/core/JSProxy;->LJFF:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->LJ:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/lynx/tasm/core/JSProxy;->LJ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/lynx/tasm/core/JSProxy;->LJ:J

    return-wide v0
.end method
