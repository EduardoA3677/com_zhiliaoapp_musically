.class public abstract Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;
.super Lcom/bytedance/jarvis/base/monitor/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/bytedance/jarvis/base/monitor/MonitorConfig;",
        "E:",
        "LX/0Xys;",
        ">",
        "Lcom/bytedance/jarvis/base/monitor/i<",
        "TT;TE;>;"
    }
.end annotation


# static fields
.field public static final GLOBAL_HOOK_INITED:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public nativeCollectorPtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->GLOBAL_HOOK_INITED:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/jarvis/base/monitor/i;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static native nativeCollectTicketRange(JJJZ)Ljava/lang/Object;
.end method

.method public static native nativeCollectTimeRange(JJJ)Ljava/lang/Object;
.end method

.method public static native nativeCreateCollector(IJ[J)J
.end method

.method public static native nativeDestroyCollector(IJ)V
.end method

.method public static native nativeFlushCollectorBuffer(J)Ljava/lang/Object;
.end method

.method public static native nativeFlushCollectorBufferToFile(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeFlushPartToFile(JLjava/lang/String;Ljava/lang/String;JJ)V
.end method

.method public static native nativeFlushTimedPartToFile(JLjava/lang/String;Ljava/lang/String;JJ)V
.end method

.method public static native nativeInitGlobalHook()V
.end method

.method public static native nativeMark(J)J
.end method

.method public static native nativeStartCollectorAsync(J[J)V
.end method


# virtual methods
.method public abstract getAsyncConfigs()[J
.end method

.method public abstract getCollectorBufferCapacity()J
.end method

.method public abstract getConfigs()[J
.end method

.method public abstract getType()I
.end method

.method public onAsyncStart()V
    .locals 5

    sget-object v1, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->GLOBAL_HOOK_INITED:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XyA;

    invoke-direct {v0}, LX/0XyA;-><init>()V

    sget v0, Lcom/bytedance/jarvis/trace/util/JNIHook;->LIZ:I

    invoke-static {}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeInitGlobalHook()V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

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
    iget-wide v3, p0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectorPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->getAsyncConfigs()[J

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeStartCollectorAsync(J[J)V

    :cond_2
    return-void
.end method

.method public onCollectTimeRange(LX/0Xz1;JLX/0Xy9;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xz1;",
            "J",
            "LX/0Xy9<",
            "TE;>;)V"
        }
    .end annotation

    iget-wide v3, p0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectorPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    check-cast p1, LX/0XyB;

    iget-wide v5, p1, LX/0XyB;->LIZ:J

    move-wide v7, p2

    invoke-static/range {v3 .. v8}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectTimeRange(JJJ)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->wrapNativeCollectResult(Ljava/lang/Object;)LX/0Xys;

    move-result-object v0

    invoke-interface {p4, v0}, LX/0Xy9;->LIZ(LX/0Xys;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4, v0}, LX/0Xy9;->LIZ(LX/0Xys;)V

    return-void
.end method

.method public onCollectTokenRange(LX/0Xz1;LX/0Xz1;ZLX/0Xy9;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Xz1;",
            "LX/0Xz1;",
            "Z",
            "LX/0Xy9<",
            "TE;>;)V"
        }
    .end annotation

    iget-wide v3, p0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectorPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    check-cast p1, LX/0XyB;

    check-cast p2, LX/0XyB;

    iget-wide v5, p1, LX/0XyB;->LIZ:J

    iget-wide v7, p2, LX/0XyB;->LIZ:J

    move v9, p3

    invoke-static/range {v3 .. v9}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectTicketRange(JJJZ)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->wrapNativeCollectResult(Ljava/lang/Object;)LX/0Xys;

    move-result-object v0

    invoke-interface {p4, v0}, LX/0Xy9;->LIZ(LX/0Xys;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p4, v0}, LX/0Xy9;->LIZ(LX/0Xys;)V

    return-void
.end method

.method public onFlush(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectorPtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1, v2, p1, p2}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeFlushCollectorBufferToFile(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFlushPart(Ljava/lang/String;Ljava/lang/String;LX/0Xz1;J)V
    .locals 11

    iget-wide v3, p0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectorPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p3, LX/0XyB;

    iget-wide v7, p3, LX/0XyB;->LIZ:J

    move-wide v9, p4

    move-object v6, p2

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeFlushTimedPartToFile(JLjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public onFlushPart(Ljava/lang/String;Ljava/lang/String;LX/0Xz1;LX/0Xz1;)V
    .locals 11

    iget-wide v3, p0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectorPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p3, LX/0XyB;

    iget-wide v7, p3, LX/0XyB;->LIZ:J

    check-cast p4, LX/0XyB;

    iget-wide v9, p4, LX/0XyB;->LIZ:J

    move-object v6, p2

    move-object v5, p1

    invoke-static/range {v3 .. v10}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeFlushPartToFile(JLjava/lang/String;Ljava/lang/String;JJ)V

    return-void
.end method

.method public onMark()LX/0Xz1;
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectorPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/0XyB;

    invoke-static {v3, v4}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeMark(J)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/0XyB;-><init>(J)V

    return-object v2

    :cond_0
    new-instance v0, LX/0XyB;

    invoke-direct {v0, v1, v2}, LX/0XyB;-><init>(J)V

    return-object v0
.end method

.method public start()V
    .locals 6

    iget-wide v1, p0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectorPtr:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->getType()I

    move-result v3

    invoke-virtual {p0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->getCollectorBufferCapacity()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->getConfigs()[J

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCreateCollector(IJ[J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectorPtr:J

    cmp-long v0, v1, v4

    if-nez v0, :cond_0

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "unknown collector type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->getType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 5

    iget-wide v1, p0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectorPtr:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->getType()I

    move-result v2

    iget-wide v0, p0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectorPtr:J

    invoke-static {v2, v0, v1}, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeDestroyCollector(IJ)V

    iput-wide v3, p0, Lcom/bytedance/jarvis/trace/SimpleNativePerfMonitor;->nativeCollectorPtr:J

    :cond_0
    return-void
.end method

.method public abstract wrapNativeCollectResult(Ljava/lang/Object;)LX/0Xys;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TE;"
        }
    .end annotation
.end method
