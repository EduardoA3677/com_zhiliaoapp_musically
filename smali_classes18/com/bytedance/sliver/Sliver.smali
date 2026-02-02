.class public final Lcom/bytedance/sliver/Sliver;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final cache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "LX/0a7m;",
            ">;"
        }
    .end annotation
.end field

.field public static final isArt:Z

.field public static volatile isInit:Z

.field public static final mark:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final sDefaultExecutor:LX/0a7p;

.field public static final sDefaultLogger:LX/0a7q;

.field public static sExecutor:LX/0a7p;

.field public static final sListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0BJf;",
            ">;"
        }
    .end annotation
.end field

.field public static sLogger:LX/0a7q;

.field public static sLoggerEnable:Z

.field public static final threadPeerField:Ljava/lang/reflect/Field;

.field public static final threadPeerFieldDalvik:Ljava/lang/reflect/Field;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/bytedance/sliver/Sliver;->mark:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/sliver/Sliver;->sListenerList:Ljava/util/List;

    new-instance v0, LX/0a7n;

    invoke-direct {v0}, LX/0a7n;-><init>()V

    sput-object v0, Lcom/bytedance/sliver/Sliver;->sDefaultLogger:LX/0a7q;

    sput-object v0, Lcom/bytedance/sliver/Sliver;->sLogger:LX/0a7q;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sliver/Sliver;->sLoggerEnable:Z

    new-instance v0, LX/0a7o;

    invoke-direct {v0}, LX/0a7o;-><init>()V

    sput-object v0, Lcom/bytedance/sliver/Sliver;->sDefaultExecutor:LX/0a7p;

    sput-object v0, Lcom/bytedance/sliver/Sliver;->sExecutor:LX/0a7p;

    invoke-static {}, Lcom/bytedance/sliver/Sliver;->isArt()Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/sliver/Sliver;->isArt:Z

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v1, Ljava/lang/Thread;

    const-string v0, "nativePeer"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-class v1, Ljava/lang/Thread;

    const-string v0, "vmThread"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "java.lang.VMThread"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v0, "vmData"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :goto_0
    move-object v0, v3

    move-object v3, v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-object v0, v3

    move-object v3, v2

    goto :goto_1

    :catchall_1
    move-object v0, v3

    :catchall_2
    :goto_1
    sput-object v3, Lcom/bytedance/sliver/Sliver;->threadPeerField:Ljava/lang/reflect/Field;

    sput-object v0, Lcom/bytedance/sliver/Sliver;->threadPeerFieldDalvik:Ljava/lang/reflect/Field;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_sliver_Sliver_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {p0}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, p0}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {p0}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static clear()Z
    .locals 1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->clear(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized clear(Ljava/lang/Thread;)Z
    .locals 5

    const-class v4, Lcom/bytedance/sliver/Sliver;

    monitor-enter v4

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sliver/Sliver;->isInit:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " clear failed, because sliver is not init"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return v2

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0a7m;

    if-nez v3, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " clear failed, because thread is not sampling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v2

    :cond_1
    :try_start_2
    sget-object v2, Lcom/bytedance/sliver/Sliver;->sExecutor:LX/0a7p;

    new-instance v1, LY/ARunnableS60S0200000_17;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, v0}, LY/ARunnableS60S0200000_17;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v2, LX/0a7o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0XRf;->LIZJ(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized clearAll()Z
    .locals 2

    const-class v1, Lcom/bytedance/sliver/Sliver;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->clearAll()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static dump(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static dump(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static dump(Ljava/lang/Thread;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static dump(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized dump(Ljava/lang/Thread;Ljava/lang/String;Z)Z
    .locals 2

    const-class v1, Lcom/bytedance/sliver/Sliver;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/sliver/Sliver;->dump(Ljava/lang/Thread;Ljava/lang/String;ZLjava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized dump(Ljava/lang/Thread;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 9

    const-class v3, Lcom/bytedance/sliver/Sliver;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sliver/Sliver;->isInit:Z

    const/4 v2, 0x0

    move-object v8, p0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dump failed, because sliver is not init"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0a7m;

    if-nez v6, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop failed, because thread is not sampling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v2

    :cond_1
    :try_start_2
    new-instance v4, LX/0a7l;

    move-object v5, p3

    move p0, p2

    move-object v7, p1

    invoke-direct/range {v4 .. v9}, LX/0a7l;-><init>(Ljava/lang/String;LX/0a7m;Ljava/lang/String;Ljava/lang/Thread;Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " dump "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "async"

    goto :goto_1

    :goto_0
    const-string v0, "sync"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " start"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {v4}, LX/0a7l;->run()V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/bytedance/sliver/Sliver;->sExecutor:LX/0a7p;

    check-cast v0, LX/0a7o;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0XRf;->LIZJ(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized dumpAll(Ljava/lang/String;)Z
    .locals 2

    const-class v1, Lcom/bytedance/sliver/Sliver;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, Lcom/bytedance/sliver/Sliver;->dumpAll(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized dumpAll(Ljava/lang/String;Z)Z
    .locals 2

    const-class v1, Lcom/bytedance/sliver/Sliver;

    monitor-enter v1

    :try_start_0
    invoke-static {p0, p1}, Lcom/bytedance/sliver/SliverAllThreadSupport;->dumpAll(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static enableLog()V
    .locals 1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sliver/Sliver;->sLoggerEnable:Z

    return-void
.end method

.method public static declared-synchronized getMethodStackTrace(Ljava/lang/Thread;)[J
    .locals 7

    const-class v6, Lcom/bytedance/sliver/Sliver;

    monitor-enter v6

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v5}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    move-result v0

    if-nez v0, :cond_0

    new-array v0, v5, [J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    new-array v0, v5, [J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v6

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p0, v3, v4}, Lcom/bytedance/sliver/Sliver;->nGetMethodStackTrace(Ljava/lang/Thread;J)[J

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v6

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static declared-synchronized getStackTrace(Ljava/lang/Thread;)Ljava/lang/String;
    .locals 6

    const-class v5, Lcom/bytedance/sliver/Sliver;

    monitor-enter v5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return-object v0

    :cond_1
    :try_start_2
    invoke-static {p0, v3, v4}, Lcom/bytedance/sliver/Sliver;->nGetStackTrace(Ljava/lang/Thread;J)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized getStackTrace([J)Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/bytedance/sliver/Sliver;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->nGetStackTrace([J)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized getStackTraceArray([J)[Ljava/lang/String;
    .locals 2

    const-class v1, Lcom/bytedance/sliver/Sliver;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/sliver/Sliver;->nGetStackTrace3([J)[Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    monitor-exit v1

    const/4 v0, 0x0

    return-object v0
.end method

.method public static getThreadPeer(Ljava/lang/Thread;)J
    .locals 4

    sget-boolean v0, Lcom/bytedance/sliver/Sliver;->isArt:Z

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sliver/Sliver;->threadPeerField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    return-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/bytedance/sliver/Sliver;->threadPeerField:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/bytedance/sliver/Sliver;->threadPeerFieldDalvik:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_2
    return-wide v2
.end method

.method public static declared-synchronized init(Z)Z
    .locals 8

    const-string v7, "sliver init success, protect is "

    const-class v6, Lcom/bytedance/sliver/Sliver;

    monitor-enter v6

    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v4, 0x0

    if-le v5, v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "not support api : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sliver support "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v6

    return v4

    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/bytedance/sliver/Sliver;->isInit:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const-string v0, "sliver already init"

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    return v3

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sliver/Sliver;->loadLibrary()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v6

    return v4

    :cond_2
    :try_start_3
    const-class v2, Landroid/os/Looper;

    const-string v1, "loop"

    new-array v0, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    const/4 v1, 0x0

    :goto_0
    :try_start_4
    sget-boolean v0, Lcom/bytedance/sliver/Sliver;->isArt:Z

    invoke-static {v5, v1, p0, v0}, Lcom/bytedance/sliver/Sliver;->nInit(ILjava/lang/reflect/Method;ZZ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "sliver init failed, because native init error"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v6

    return v4

    :cond_3
    :try_start_5
    sput-boolean v3, Lcom/bytedance/sliver/Sliver;->isInit:Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v6

    return v3

    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public static isArt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isInit()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sliver/Sliver;->isInit:Z

    return v0
.end method

.method public static loadLibrary()Z
    .locals 2

    :try_start_0
    const-string v0, "sliver"

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->INVOKESTATIC_com_bytedance_sliver_Sliver_com_ss_android_ugc_aweme_lancet_LoadSoLancet_loadLibrary(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "sliver so load failed"

    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static mark(Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, Lcom/bytedance/sliver/Sliver;->mark:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static mode2Int(LX/0BJe;)I
    .locals 2

    sget-object v0, LX/0BJe;->RING:LX/0BJe;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    sget-object v0, LX/0BJe;->NORMAL:LX/0BJe;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static native nClear(J)V
.end method

.method public static native nDump(JLjava/lang/String;J)V
.end method

.method public static native nGetMethodStackTrace(Ljava/lang/Thread;J)[J
.end method

.method public static native nGetStackTrace(Ljava/lang/Thread;J)Ljava/lang/String;
.end method

.method public static native nGetStackTrace([J)Ljava/lang/String;
.end method

.method public static native nGetStackTrace3([J)[Ljava/lang/String;
.end method

.method public static native nInit(ILjava/lang/reflect/Method;ZZ)Z
.end method

.method public static native nPause(J)V
.end method

.method public static native nResetSamplingMs(JI)V
.end method

.method public static native nResume(J)V
.end method

.method public static native nStart(Ljava/lang/Thread;JIII)J
.end method

.method public static native nStop(J)V
.end method

.method public static onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    sget-boolean p0, Lcom/bytedance/sliver/Sliver;->sLoggerEnable:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/sliver/Sliver;->sLogger:LX/0a7q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static onStep(Ljava/lang/String;)V
    .locals 0

    sget-boolean p0, Lcom/bytedance/sliver/Sliver;->sLoggerEnable:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/bytedance/sliver/Sliver;->sLogger:LX/0a7q;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static pause()Z
    .locals 1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->pause(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized pause(Ljava/lang/Thread;)Z
    .locals 6

    const-class v5, Lcom/bytedance/sliver/Sliver;

    monitor-enter v5

    :try_start_0
    sget-object v0, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0a7m;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pause failed, because thread is not sampling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return v3

    :cond_0
    :try_start_1
    iget-boolean v0, v4, LX/0a7m;->LIZIZ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already pause"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    return v2

    :cond_1
    :try_start_2
    iget-wide v0, v4, LX/0a7m;->LIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->nPause(J)V

    iput-boolean v3, v4, LX/0a7m;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " pause success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v5

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public static declared-synchronized pauseAll()Z
    .locals 2

    const-class v1, Lcom/bytedance/sliver/Sliver;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->pauseAll()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static registerSamplingListener(LX/0BJf;)V
    .locals 2

    sget-object v1, Lcom/bytedance/sliver/Sliver;->sListenerList:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static declared-synchronized reportStack(Ljava/lang/Thread;[JJ)V
    .locals 4

    const-class v3, Lcom/bytedance/sliver/Sliver;

    monitor-enter v3

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    sget-object v1, Lcom/bytedance/sliver/Sliver;->sListenerList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-static {v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0BJf;

    invoke-interface {v0, p0, p1}, LX/0BJf;->LIZ(Ljava/lang/Thread;[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized resetSamplingMs(I)Z
    .locals 2

    const-class v1, Lcom/bytedance/sliver/Sliver;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sliver/Sliver;->resetSamplingMs(Ljava/lang/Thread;I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized resetSamplingMs(Ljava/lang/Thread;I)Z
    .locals 4

    const-class v3, Lcom/bytedance/sliver/Sliver;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sliver/Sliver;->isInit:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reset sampling ms  failed, because sliver is not init"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return v2

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7m;

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reset sampling ms  failed, because thread is not sampling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v2

    :cond_1
    :try_start_2
    iget-wide v0, v0, LX/0a7m;->LIZ:J

    invoke-static {v0, v1, p1}, Lcom/bytedance/sliver/Sliver;->nResetSamplingMs(JI)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reset sampling ms success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static resume()Z
    .locals 1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->resume(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized resume(Ljava/lang/Thread;)Z
    .locals 5

    const-class v4, Lcom/bytedance/sliver/Sliver;

    monitor-enter v4

    :try_start_0
    sget-object v0, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0a7m;

    if-nez v3, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resume failed, because thread is not sampling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    iget-boolean v0, v3, LX/0a7m;->LIZIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already resume"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return v2

    :cond_1
    :try_start_2
    iget-wide v0, v3, LX/0a7m;->LIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->nResume(J)V

    iput-boolean v2, v3, LX/0a7m;->LIZIZ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resume success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v4

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized resumeAll()Z
    .locals 2

    const-class v1, Lcom/bytedance/sliver/Sliver;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->resumeAll()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setExecutor(LX/0a7p;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/bytedance/sliver/Sliver;->sExecutor:LX/0a7p;

    :cond_0
    return-void
.end method

.method public static setLogger(LX/0a7q;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/bytedance/sliver/Sliver;->enableLog()V

    sput-object p0, Lcom/bytedance/sliver/Sliver;->sLogger:LX/0a7q;

    :cond_0
    return-void
.end method

.method public static start(I)Z
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v2

    const v1, 0x186a0

    sget-object v0, LX/0BJe;->RING:LX/0BJe;

    invoke-static {v2, p0, v1, v0}, Lcom/bytedance/sliver/Sliver;->start(Ljava/lang/Thread;IILX/0BJe;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized start(Ljava/lang/Thread;IILX/0BJe;)Z
    .locals 11

    const-class v8, Lcom/bytedance/sliver/Sliver;

    monitor-enter v8

    :try_start_0
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const-string v1, "sliver start failed , because sliver all thread was started"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    return v7

    :cond_0
    :try_start_1
    invoke-static {v7}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "sliver start failed , because sliver init failed"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    return v7

    :cond_1
    :try_start_2
    sget-object v6, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    move-object v9, p0

    invoke-interface {v6, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " already sampling by sliver"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v8

    return v5

    :cond_2
    :try_start_3
    invoke-static {v9}, Lcom/bytedance/sliver/Sliver;->getThreadPeer(Ljava/lang/Thread;)J

    move-result-wide v10

    const-wide/16 v3, 0x0

    cmp-long v0, v10, v3

    if-nez v0, :cond_3

    const-string v1, "sliver start failed , because can\'t get thread peer"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v8

    return v7

    :cond_3
    :try_start_4
    invoke-static {p3}, Lcom/bytedance/sliver/Sliver;->mode2Int(LX/0BJe;)I

    move-result p3

    move p2, p2

    move p1, p1

    invoke-static/range {v9 .. v14}, Lcom/bytedance/sliver/Sliver;->nStart(Ljava/lang/Thread;JIII)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    const-string v1, "sliver start failed , because can\'t get native peer"

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v8

    return v7

    :cond_4
    :try_start_5
    new-instance v0, LX/0a7m;

    invoke-direct {v0}, LX/0a7m;-><init>()V

    iput-wide v1, v0, LX/0a7m;->LIZ:J

    iput-boolean v5, v0, LX/0a7m;->LIZIZ:Z

    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sampling by sliver success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit v8

    return v5

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0
.end method

.method public static startAll(II)Z
    .locals 3

    sget-object v2, LX/0BJe;->RING:LX/0BJe;

    const/4 v1, 0x0

    const v0, 0xc350

    invoke-static {p0, p1, v0, v2, v1}, Lcom/bytedance/sliver/Sliver;->startAll(IIILX/0BJe;LX/0a7k;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized startAll(IIILX/0BJe;LX/0a7k;)Z
    .locals 3

    const-class v2, Lcom/bytedance/sliver/Sliver;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v1

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/bytedance/sliver/Sliver;->init(Z)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    return v1

    :cond_1
    :try_start_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sliver/SliverAllThreadSupport;->startAll(IIILX/0BJe;LX/0a7k;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static stop()Z
    .locals 1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->stop(Ljava/lang/Thread;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized stop(Ljava/lang/Thread;)Z
    .locals 4

    const-class v3, Lcom/bytedance/sliver/Sliver;

    monitor-enter v3

    :try_start_0
    sget-boolean v0, Lcom/bytedance/sliver/Sliver;->isInit:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop failed, because sliver is not init"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/bytedance/sliver/Sliver;->cache:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0a7m;

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop failed, because thread is not sampling"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1, v0}, Lcom/bytedance/sliver/Sliver;->onError(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return v2

    :cond_1
    :try_start_2
    iget-wide v0, v0, LX/0a7m;->LIZ:J

    invoke-static {v0, v1}, Lcom/bytedance/sliver/Sliver;->nStop(J)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stop success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sliver/Sliver;->onStep(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    return v2

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized stopAll()Z
    .locals 2

    const-class v1, Lcom/bytedance/sliver/Sliver;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->stopAll()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static unRegisterSamplingListener(LX/0BJf;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sliver/Sliver;->sListenerList:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
