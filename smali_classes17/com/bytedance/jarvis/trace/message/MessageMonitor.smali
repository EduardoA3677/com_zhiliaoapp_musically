.class public Lcom/bytedance/jarvis/trace/message/MessageMonitor;
.super Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;
.source "SourceFile"

# interfaces
.implements LX/0Xz2;
.implements LX/0XzH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor<",
        "Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;",
        "LX/0Xyd;",
        ">;",
        "LX/0Xz2;",
        "LX/0XzH;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bytedance/jarvis/trace/message/MessageMonitor;


# instance fields
.field public curCallback:Ljava/lang/String;

.field public curHandler:Ljava/lang/String;

.field public curHasSyncBarrier:I

.field public curMessageId:J

.field public curMsgAsync:Z

.field public curMsgStart:J

.field public curMsgUpdatedOnPostStart:Z

.field public curMsgWhat:I

.field public curMsgWhen:J

.field public curSenderStackIndex:J

.field public durationThreadhold:J

.field public final extras:LX/0XyT;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/bytedance/jarvis/trace/message/MessageMonitor;

    invoke-static {}, LX/0Xyh;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/jarvis/trace/message/MessageMonitor;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/message/MessageMonitor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;-><init>(Landroid/content/Context;Z)V

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMessageId:J

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgWhat:I

    iput-wide v1, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgWhen:J

    iput-wide v1, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curSenderStackIndex:J

    iput v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curHasSyncBarrier:I

    new-instance v0, LX/0XyT;

    invoke-direct {v0}, LX/0XyT;-><init>()V

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->extras:LX/0XyT;

    return-void
.end method

.method public static completeJavaMessage(Lcom/bytedance/jarvis/trace/message/MessageRecord;)V
    .locals 9

    sget-object v0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->INSTANCE:Lcom/bytedance/jarvis/trace/message/MessageMonitor;

    iget-object v0, v0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->extras:LX/0XyT;

    iget-object v3, v0, LX/0XyT;->LIZ:Ljava/util/LinkedList;

    monitor-enter v3

    :try_start_0
    iget-object v2, v0, LX/0XyT;->LIZIZ:Landroid/util/LongSparseArray;

    move-object v4, p0

    invoke-virtual {v4}, Lcom/bytedance/jarvis/trace/message/MessageRecord;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XyU;

    monitor-exit v3

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v5, v0, LX/0XyU;->LIZIZ:Ljava/lang/String;

    iget-object v6, v0, LX/0XyU;->LIZJ:Ljava/lang/String;

    iget v7, v0, LX/0XyU;->LIZLLL:I

    iget-wide v8, v0, LX/0XyU;->LJ:J

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/jarvis/trace/message/MessageRecord;->updateJavaExtra(Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static decodeNativeHandlers(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->nativeDecodeHandler(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private hasSyncBarrier(Landroid/os/Message;)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public static native nativeDecodeHandler(J)Ljava/lang/String;
.end method

.method private native nativeNotifyIdleHandlerEnd(J)V
.end method

.method private native nativeNotifyMessageEnd(IJJZ)V
.end method

.method private native nativeNotifyMessageStart(JJ)V
.end method

.method private updateCurrentMessage(Ljava/lang/String;Landroid/os/Message;J)V
    .locals 2

    iget v0, p2, Landroid/os/Message;->what:I

    iput v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgWhat:I

    invoke-virtual {p2}, Landroid/os/Message;->getWhen()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgWhen:J

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curHandler:Ljava/lang/String;

    :goto_0
    invoke-virtual {p2}, Landroid/os/Message;->getCallback()Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curCallback:Ljava/lang/String;

    :goto_1
    iput-wide p3, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curSenderStackIndex:J

    invoke-virtual {p2}, Landroid/os/Message;->isAsynchronous()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgAsync:Z

    invoke-direct {p0, p2}, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->hasSyncBarrier(Landroid/os/Message;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curHasSyncBarrier:I

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curCallback:Ljava/lang/String;

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curHandler:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public getAsyncConfigs()[J
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCollectorBufferCapacity()J
    .locals 2

    const-wide/16 v0, 0x400

    return-wide v0
.end method

.method public getConfigs()[J
    .locals 4

    iget-object v1, p0, Lcom/bytedance/jarvis/base/monitor/a;->monitorConfig:Lcom/bytedance/jarvis/base/monitor/MonitorConfig;

    check-cast v1, Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

    const/4 v0, 0x1

    new-array v3, v0, [J

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;->getDurationThresholdMs()J

    move-result-wide v0

    aput-wide v0, v3, v2

    :cond_0
    return-object v3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "cprf_jarvis_main_looper_message"

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public onFlush(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->onFlush(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->extras:LX/0XyT;

    iget-object v1, v0, LX/0XyT;->LIZ:Ljava/util/LinkedList;

    monitor-enter v1

    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, v0, LX/0XyT;->LIZ:Ljava/util/LinkedList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0XgT;

    new-instance v1, LX/0XgT;

    invoke-direct {v1, p1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    const-string v0, "message-java-mapping"

    invoke-direct {v2, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v0, LX/0Xcu;

    invoke-direct {v0, v2}, LX/0Xcu;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0XyU;

    invoke-virtual {v0}, LX/0XyU;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/io/BufferedWriter;->write(I)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v2

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->close()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    return-void

    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public onIdleHandlerEnd(Landroid/os/MessageQueue$IdleHandler;)V
    .locals 9

    iget-object v1, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->extras:LX/0XyT;

    iget-wide v3, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMessageId:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v2, -0x1

    const-wide/16 v5, -0x1

    invoke-virtual/range {v1 .. v8}, LX/0XyT;->LIZ(IJJLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgStart:J

    sub-long/2addr v2, v0

    invoke-direct {p0, v2, v3}, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->nativeNotifyIdleHandlerEnd(J)V

    return-void
.end method

.method public onIdleHandlerStart()V
    .locals 6

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMessageId:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgStart:J

    const/4 v5, -0x1

    iput v5, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgWhat:I

    iput-wide v3, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgWhen:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curHandler:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curCallback:Ljava/lang/String;

    iput-wide v3, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curSenderStackIndex:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgAsync:Z

    iput v5, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curHasSyncBarrier:I

    iput-boolean v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgUpdatedOnPostStart:Z

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->nativeNotifyMessageStart(JJ)V

    return-void
.end method

.method public onMessageEnd(Landroid/os/Message;)V
    .locals 15

    move-object v8, p0

    iget-boolean v0, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgUpdatedOnPostStart:Z

    if-nez v0, :cond_0

    move-object/from16 v3, p1

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-direct {v8, v2, v3, v0, v1}, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->updateCurrentMessage(Ljava/lang/String;Landroid/os/Message;J)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    iget-object v6, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curHandler:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-wide v0, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgStart:J

    sub-long v3, v12, v0

    iget-wide v1, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->durationThreadhold:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->extras:LX/0XyT;

    iget-wide v2, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMessageId:J

    iget-object v7, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curCallback:Ljava/lang/String;

    iget v1, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curHasSyncBarrier:I

    iget-wide v4, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curSenderStackIndex:J

    invoke-virtual/range {v0 .. v7}, LX/0XyT;->LIZ(IJJLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v9, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgWhat:I

    iget-wide v10, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgWhen:J

    iget-wide v0, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgStart:J

    sub-long/2addr v12, v0

    iget-boolean v14, v8, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgAsync:Z

    invoke-direct/range {v8 .. v14}, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->nativeNotifyMessageEnd(IJJZ)V

    return-void
.end method

.method public onMessagePostStart(Ljava/lang/String;Landroid/os/Message;)V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->updateCurrentMessage(Ljava/lang/String;Landroid/os/Message;J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgUpdatedOnPostStart:Z

    return-void
.end method

.method public onMessageStart()V
    .locals 6

    const-wide/16 v3, -0x1

    iput-wide v3, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMessageId:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgStart:J

    const/4 v5, -0x1

    iput v5, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgWhat:I

    iput-wide v3, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgWhen:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curHandler:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curCallback:Ljava/lang/String;

    iput-wide v3, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curSenderStackIndex:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgAsync:Z

    iput v5, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curHasSyncBarrier:I

    iput-boolean v0, p0, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->curMsgUpdatedOnPostStart:Z

    invoke-direct {p0, v3, v4, v1, v2}, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->nativeNotifyMessageStart(JJ)V

    return-void
.end method

.method public start()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->start()V

    invoke-static {p0}, LX/0XyR;->LIZ(LX/0Xz2;)V

    sget-object v0, LX/0XyR;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    sget-object v0, LX/0XyR;->LIZIZ:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sput-object v1, LX/0XyR;->LIZIZ:Ljava/util/HashSet;

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v3

    :try_start_0
    const-class v1, Landroid/os/MessageQueue;

    const-string v0, "mIdleHandlers"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    instance-of v0, v1, LX/0XzE;

    if-nez v0, :cond_1

    new-instance v0, LX/0XzE;

    invoke-direct {v0, v1}, LX/0XzE;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->stop()V

    sget-object v0, LX/0XyR;->LIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    sget-object v0, LX/0XyR;->LIZ:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sput-object v1, LX/0XyR;->LIZ:Ljava/util/HashSet;

    :cond_0
    sget-object v0, LX/0XyR;->LIZIZ:Ljava/util/HashSet;

    invoke-virtual {v0, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashSet;

    sget-object v0, LX/0XyR;->LIZIZ:Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    sput-object v1, LX/0XyR;->LIZIZ:Ljava/util/HashSet;

    :cond_1
    return-void
.end method

.method public wrapNativeCollectResult(Ljava/lang/Object;)LX/0Xyd;
    .locals 1

    new-instance v0, LX/0Xyd;

    check-cast p1, [Lcom/bytedance/jarvis/trace/message/MessageRecord;

    invoke-direct {v0, p1}, LX/0Xyd;-><init>([Lcom/bytedance/jarvis/trace/message/MessageRecord;)V

    return-object v0
.end method

.method public bridge synthetic wrapNativeCollectResult(Ljava/lang/Object;)LX/0Xys;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/jarvis/trace/message/MessageMonitor;->wrapNativeCollectResult(Ljava/lang/Object;)LX/0Xyd;

    move-result-object v0

    return-object v0
.end method
