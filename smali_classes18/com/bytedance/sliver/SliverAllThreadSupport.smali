.class public final Lcom/bytedance/sliver/SliverAllThreadSupport;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static filter:LX/0a7k;

.field public static volatile isRunning:Z

.field public static volatile isStart:Z

.field public static final mainThread:Ljava/lang/Thread;

.field public static samplingRateMs:I

.field public static systemThreadGroup:Ljava/lang/ThreadGroup;

.field public static final threadGroups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0a7j;",
            ">;"
        }
    .end annotation
.end field

.field public static threadHandler:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->mainThread:Ljava/lang/Thread;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    sput-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    const/16 v0, 0xa

    sput v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->samplingRateMs:I

    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearAll()Z
    .locals 4

    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a7j;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/0a7j;->LIZLLL:J

    invoke-static {v0, v1}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nClearSliverGroup(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static declared-synchronized deleteThreadHandler()V
    .locals 3

    const-class v2, Lcom/bytedance/sliver/SliverAllThreadSupport;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    sput-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static dumpAll(Ljava/lang/String;Z)Z
    .locals 2

    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    new-instance v1, LY/ARunnableS9S1000000_17;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/ARunnableS9S1000000_17;-><init>(Ljava/lang/String;I)V

    if-eqz p1, :cond_1

    invoke-virtual {v1}, LY/ARunnableS9S1000000_17;->run()V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->newThreadHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public static dumpHeader(Ljava/lang/String;)Z
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/BufferedWriter;

    new-instance v0, LX/0Xcu;

    invoke-direct {v0, p0}, LX/0Xcu;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "# sliver\n"

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "# pid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-object v1, v2

    goto :goto_0

    :catchall_1
    if-eqz v1, :cond_0

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static getAllThread()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Thread;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->activeCount()I

    move-result v1

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v1, v0

    new-array v5, v1, [Ljava/lang/Thread;

    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    invoke-virtual {v0, v5}, Ljava/lang/ThreadGroup;->enumerate([Ljava/lang/Thread;)I

    move-result v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->mainThread:Ljava/lang/Thread;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sliver"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    aget-object v0, v5, v2

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static initSystemThreadGroup()Z
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    if-nez v0, :cond_0

    const-class v1, Ljava/lang/ThreadGroup;

    const-string v0, "systemThreadGroup"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ThreadGroup;

    sput-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->systemThreadGroup:Ljava/lang/ThreadGroup;

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    return v2
.end method

.method public static isStart()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    return v0
.end method

.method public static native nClearSliverGroup(J)V
.end method

.method public static native nDumpSliverGroup(JLjava/lang/String;)V
.end method

.method public static native nGetThreadId(J)I
.end method

.method public static native nNotifySliverGroup(J[Ljava/lang/Thread;[J)V
.end method

.method public static native nPauseSliverGroup(J)V
.end method

.method public static native nResumeSliverGroup(J)V
.end method

.method public static native nStartSliverGroup(IIII)J
.end method

.method public static native nStopSliverGroup(J)V
.end method

.method public static declared-synchronized newThreadHandler()Landroid/os/Handler;
    .locals 4

    const-class v3, Lcom/bytedance/sliver/SliverAllThreadSupport;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v2, Landroid/os/HandlerThread;

    const-string v0, "sliver_check_thread"

    invoke-direct {v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;

    :cond_0
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static pauseAll()Z
    .locals 5

    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    return v4

    :cond_0
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    if-nez v0, :cond_1

    return v4

    :cond_1
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a7j;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/0a7j;->LIZLLL:J

    invoke-static {v0, v1}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nPauseSliverGroup(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->deleteThreadHandler()V

    sput-boolean v4, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    const/4 v0, 0x1

    return v0
.end method

.method public static resumeAll()Z
    .locals 4

    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0a7j;

    monitor-enter v2

    :try_start_0
    iget-wide v0, v2, LX/0a7j;->LIZLLL:J

    invoke-static {v0, v1}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nResumeSliverGroup(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->newThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/0a7i;

    sget v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->samplingRateMs:I

    invoke-direct {v1, v0}, LX/0a7i;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    return v0
.end method

.method public static startAll(IIILX/0BJe;LX/0a7k;)Z
    .locals 6

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-le v2, v0, :cond_0

    return v1

    :cond_0
    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->initSystemThreadGroup()Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    sput p1, Lcom/bytedance/sliver/SliverAllThreadSupport;->samplingRateMs:I

    sget-object v5, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v2, LX/0a7j;

    invoke-direct {v2, v1, p1, p2, p3}, LX/0a7j;-><init>(IIILX/0BJe;)V

    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->mainThread:Ljava/lang/Thread;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/0a7j;->LIZJ:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x1

    iput-boolean v3, v2, LX/0a7j;->LJI:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-virtual {v2}, LX/0a7j;->LIZIZ()V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_0
    if-ge v2, v4, :cond_3

    sget-object v1, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    new-instance v0, LX/0a7j;

    invoke-direct {v0, v2, p1, p2, p3}, LX/0a7j;-><init>(IIILX/0BJe;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->newThreadHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v1, LX/0a7i;

    mul-int/lit8 v0, p1, 0x5

    invoke-direct {v1, v0}, LX/0a7i;-><init>(I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sput-boolean v3, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    sput-boolean v3, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static stopAll()Z
    .locals 8

    sget-boolean v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    const/4 v7, 0x0

    if-nez v0, :cond_0

    return v7

    :cond_0
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0a7j;

    monitor-enter v5

    :try_start_0
    iget-wide v3, v5, LX/0a7j;->LIZLLL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_0

    :cond_1
    :try_start_1
    iget-wide v0, v5, LX/0a7j;->LIZLLL:J

    invoke-static {v0, v1}, Lcom/bytedance/sliver/SliverAllThreadSupport;->nStopSliverGroup(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_2
    sget-object v0, Lcom/bytedance/sliver/SliverAllThreadSupport;->threadGroups:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/bytedance/sliver/SliverAllThreadSupport;->deleteThreadHandler()V

    sput-boolean v7, Lcom/bytedance/sliver/SliverAllThreadSupport;->isStart:Z

    sput-boolean v7, Lcom/bytedance/sliver/SliverAllThreadSupport;->isRunning:Z

    const/4 v0, 0x1

    return v0
.end method
