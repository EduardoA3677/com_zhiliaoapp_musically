.class public final Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;


# static fields
.field public static LL:Ljava/lang/String;

.field public static LLILIL:Ljava/io/File;

.field public static LLILL:Landroid/app/Application;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sput-object p1, Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;->LLILL:Landroid/app/Application;

    return-void
.end method

.method public static LIZ()Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;
    .locals 12

    sget-boolean v0, LX/0XyX;->LIZLLL:Z

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;

    invoke-direct {v2}, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;-><init>()V

    invoke-virtual {v2, v10}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->setOpen(Z)V

    sget v1, LX/04ON;->LIZ:I

    const/16 v0, 0x258

    div-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;->setBufferSize(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;->setMainThreadInterval(I)V

    invoke-static {}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->builder()LX/0XyK;

    move-result-object v1

    iput-object v8, v1, LX/0XyK;->LJIIJJI:Lcom/bytedance/jarvis/scene/AnrMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJI:Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    iput-object v2, v1, LX/0XyK;->LJII:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;

    iput-boolean v9, v1, LX/0XyK;->LIZ:Z

    iput-object v8, v1, LX/0XyK;->LIZJ:Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LIZLLL:Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJ:Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJFF:Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIIIIZZ:Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIIIZ:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIIJ:Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIIL:Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIILIIL:Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIILJJIL:Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;

    iput-boolean v9, v1, LX/0XyK;->LIZIZ:Z

    iput-object v8, v1, LX/0XyK;->LJIILL:Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIILLIIL:Lcom/bytedance/jarvis/scene/FeedbackMonitorConfig;

    new-instance v0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;

    invoke-direct {v0, v1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;-><init>(LX/0XyK;)V

    return-object v0

    :cond_0
    sget-boolean v3, LX/0XyX;->LJFF:Z

    const/4 v11, 0x2

    const/16 v2, 0xa

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz v3, :cond_1

    new-instance v4, Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;

    invoke-direct {v4}, Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;-><init>()V

    invoke-virtual {v4, v10}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->setOpen(Z)V

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;->setSamplingRate(D)V

    new-instance v5, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    invoke-direct {v5}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;-><init>()V

    invoke-virtual {v5, v10}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->setOpen(Z)V

    const/16 v0, 0x2000

    invoke-virtual {v5, v0}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->setBufferSize(I)V

    invoke-virtual {v5, v9}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->setMainThreadInterval(I)V

    sget v0, LX/08u5;->LIZIZ:I

    invoke-virtual {v5, v0}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->setOtherThreadInterval(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->setNativeSamplingRate(D)V

    invoke-virtual {v5, v9}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->setNativeSamplingType(I)V

    const/4 v0, 0x5

    invoke-virtual {v5, v0}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->setMainThreadNativeInterval(I)V

    invoke-virtual {v5, v2}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->setOtherThreadNativeInterval(I)V

    sget v0, LX/08u5;->LIZ:I

    invoke-virtual {v5, v0}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->setOtherThreadSampleMod(I)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    int-to-long v0, v11

    rem-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v5, v0}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->setClockType(I)V

    invoke-virtual {v5}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getClockType()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->setStackWalkKind(I)V

    invoke-static {}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->builder()LX/0XyK;

    move-result-object v1

    iput-object v8, v1, LX/0XyK;->LJIIJJI:Lcom/bytedance/jarvis/scene/AnrMonitorConfig;

    iput-object v5, v1, LX/0XyK;->LJI:Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJII:Lcom/bytedance/jarvis/trace/stack/AttributionJavaMonitorConfig;

    iput-boolean v9, v1, LX/0XyK;->LIZ:Z

    iput-object v8, v1, LX/0XyK;->LIZJ:Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LIZLLL:Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJ:Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJFF:Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIIIIZZ:Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIIIZ:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIIJ:Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;

    iput-object v4, v1, LX/0XyK;->LJIIL:Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIILIIL:Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIILJJIL:Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;

    iput-boolean v9, v1, LX/0XyK;->LIZIZ:Z

    iput-object v8, v1, LX/0XyK;->LJIILL:Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIILLIIL:Lcom/bytedance/jarvis/scene/FeedbackMonitorConfig;

    new-instance v0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;

    invoke-direct {v0, v1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;-><init>(LX/0XyK;)V

    return-object v0

    :cond_1
    new-instance v7, Lcom/bytedance/jarvis/scene/AnrMonitorConfig;

    invoke-direct {v7}, Lcom/bytedance/jarvis/scene/AnrMonitorConfig;-><init>()V

    invoke-virtual {v7, v10}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->setOpen(Z)V

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/jarvis/base/monitor/SceneMonitorConfig;->setSamplingRate(D)V

    new-instance v6, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    invoke-direct {v6}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;-><init>()V

    invoke-virtual {v6, v10}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->setOpen(Z)V

    invoke-virtual {v6, v9}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->setClockType(I)V

    invoke-virtual {v6}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->getClockType()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;->setStackWalkKind(I)V

    new-instance v5, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

    invoke-direct {v5}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;-><init>()V

    invoke-virtual {v5, v10}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->setOpen(Z)V

    invoke-virtual {v5, v10}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->setMainThreadOnly(Z)V

    invoke-virtual {v5, v10}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->setWithStacktrace(Z)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x32

    invoke-virtual {v5, v0}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->setCostThresholdMs(I)V

    invoke-virtual {v5, v2}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->setTraceThresholdMs(I)V

    new-instance v0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;

    const-string v2, "android.gui.IGraphicBufferProducer"

    invoke-direct {v0, v11, v2}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;

    const/4 v0, 0x6

    invoke-direct {v1, v0, v2}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;

    const/16 v3, 0x8

    invoke-direct {v0, v3, v2}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;

    const/16 v0, 0xf

    invoke-direct {v1, v0, v2}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;

    const/4 v1, 0x3

    const-string v0, "android.gui.DisplayEventConnection"

    invoke-direct {v2, v1, v0}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;

    const-string v0, "android.ui.ISurfaceComposer"

    invoke-direct {v1, v3, v0}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig$BlockBinder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v4}, Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;->setBlockBinders(Ljava/util/List;)V

    new-instance v4, Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

    invoke-direct {v4}, Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;-><init>()V

    invoke-virtual {v4, v10}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->setOpen(Z)V

    invoke-virtual {v4, v10}, Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;->setWithStackTrace(Z)V

    const/16 v0, 0x1e

    invoke-virtual {v4, v0}, Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;->setBlockTimeMsThreshold(I)V

    new-instance v3, Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;

    invoke-direct {v3}, Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;-><init>()V

    invoke-virtual {v3, v10}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->setOpen(Z)V

    new-instance v2, Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

    invoke-direct {v2}, Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;-><init>()V

    invoke-virtual {v2, v10}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->setOpen(Z)V

    invoke-virtual {v2, v10}, Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;->setEnableGC(Z)V

    invoke-virtual {v2, v10}, Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;->setEnablePageFault(Z)V

    new-instance v0, Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

    invoke-direct {v0}, Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;-><init>()V

    invoke-virtual {v0, v10}, Lcom/bytedance/jarvis/base/monitor/MonitorConfig;->setOpen(Z)V

    invoke-static {}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;->builder()LX/0XyK;

    move-result-object v1

    iput-object v7, v1, LX/0XyK;->LJIIJJI:Lcom/bytedance/jarvis/scene/AnrMonitorConfig;

    iput-object v6, v1, LX/0XyK;->LJI:Lcom/bytedance/jarvis/trace/stack/SamplingMonitorConfig;

    iput-boolean v9, v1, LX/0XyK;->LIZ:Z

    iput-object v5, v1, LX/0XyK;->LIZJ:Lcom/bytedance/jarvis/trace/binder/BinderMonitorConfig;

    iput-object v4, v1, LX/0XyK;->LIZLLL:Lcom/bytedance/jarvis/trace/lock/LockMonitorConfig;

    iput-object v3, v1, LX/0XyK;->LJ:Lcom/bytedance/jarvis/cpu/CpuMonitorConfig;

    iput-object v2, v1, LX/0XyK;->LJFF:Lcom/bytedance/jarvis/memory/monitor/MemMonitorConfig;

    iput-object v0, v1, LX/0XyK;->LJIIIIZZ:Lcom/bytedance/jarvis/trace/message/MessageMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIIIZ:Lcom/bytedance/jarvis/trace/fps/JankFrameMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIIJ:Lcom/bytedance/jarvis/trace/fps/JankMessageMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIIL:Lcom/bytedance/jarvis/scene/AppStartMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIILIIL:Lcom/bytedance/jarvis/experiencemap/UserExpMapMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIILJJIL:Lcom/bytedance/jarvis/scene/GeneralMonitorConfig;

    iput-boolean v9, v1, LX/0XyK;->LIZIZ:Z

    iput-object v8, v1, LX/0XyK;->LJIILL:Lcom/bytedance/jarvis/metrics/MetricsMonitorConfig;

    iput-object v8, v1, LX/0XyK;->LJIILLIIL:Lcom/bytedance/jarvis/scene/FeedbackMonitorConfig;

    new-instance v0, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;

    invoke-direct {v0, v1}, Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;-><init>(LX/0XyK;)V

    return-object v0
.end method

.method public static LIZLLL(Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;)V
    .locals 6

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    iget-wide v1, v0, LX/0RUF;->LJJIFFI:J

    sget-object v3, Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;->LLILL:Landroid/app/Application;

    if-eqz v3, :cond_3

    new-instance v5, LX/0XyV;

    invoke-direct {v5}, LX/0XyV;-><init>()V

    sget-object v0, LX/0XYG;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_1

    const-class v4, LX/0XYG;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/0XYG;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, LX/0XYG;->LIZJ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0XYG;->LIZ:Ljava/lang/String;

    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v4, LX/0XYG;->LIZ:Ljava/lang/String;

    sget-object v0, LX/0XYG;->LIZIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v5, LX/0XyV;->LIZJ:I

    iput-wide v1, v5, LX/0XyV;->LIZ:J

    new-instance v0, LX/0XxW;

    invoke-direct {v0, v1, v2}, LX/0XxW;-><init>(J)V

    iput-object v0, v5, LX/0XyV;->LIZLLL:LX/0XwL;

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0XyV;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0XxX;->LIZ:LX/0XxX;

    iput-object v0, v5, LX/0XyV;->LJ:LX/0Xbq;

    sget-object v0, LX/0XyL;->LJFF:LX/0XyL;

    if-nez v0, :cond_2

    new-instance v0, LX/0XyL;

    invoke-direct {v0, v5}, LX/0XyL;-><init>(LX/0XyV;)V

    sput-object v0, LX/0XyL;->LJFF:LX/0XyL;

    :cond_2
    sget-object v2, LX/0XyL;->LJFF:LX/0XyL;

    sget-object v1, LX/0XrD;->LIZIZ:LX/0XrD;

    sget-boolean v0, LX/0XyX;->LJ:Z

    iput-boolean v0, v1, LX/0XrD;->LIZ:Z

    new-instance v1, LX/0XxT;

    invoke-static {}, LX/0XZf;->LJIIIIZZ()Z

    move-result v0

    invoke-direct {v1, v2, v0}, LX/0XxT;-><init>(LX/0XyL;Z)V

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v3, p0, v1, v0}, Lcom/bytedance/jarvis/core/Jarvis;->LIZIZ(Landroid/app/Application;Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;LX/0XxT;Ljava/util/concurrent/ExecutorService;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public static LJ(LX/0XgT;Ljava/io/File;)V
    .locals 10

    new-instance v6, LX/0Xgf;

    invoke-direct {v6, p1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    :try_start_0
    new-instance v9, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v9, v6}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v9, v8}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v6, v8}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v9, v8}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v6, v8}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    :try_start_5
    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_3

    aget-object v0, v7, v3

    new-instance v2, LX/0XgU;

    invoke-direct {v2, v0}, LX/0XgU;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 v0, 0x1000

    new-array v1, v0, [B

    :goto_1
    invoke-virtual {v2, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v9, v1, v4, v0}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    invoke-static {v9, v8}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v6, v8}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v9, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "JarvisInitTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 5

    if-eqz p1, :cond_2

    sget-boolean v0, LX/0XyX;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0BH3;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/common/jato/util/DeviceInfoUtils;->LIZ()I

    move-result v1

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    const/16 v0, 0x22

    if-gt v1, v0, :cond_2

    sget-boolean v0, LX/0XyX;->LIZLLL:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0XyX;->LJFF:Z

    if-eqz v0, :cond_3

    :cond_1
    sget-boolean v0, LX/0Xen;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;->LIZ()Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;->LIZLLL(Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;)V

    :cond_2
    return-void

    :cond_3
    sget-boolean v0, LX/0XyX;->LIZIZ:Z

    if-nez v0, :cond_4

    sget-boolean v0, LX/0XyX;->LIZJ:Z

    if-eqz v0, :cond_2

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;->LIZ()Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;->LIZLLL(Lcom/bytedance/jarvis/core/config/PackedMonitorConfig;)V

    sget-object v0, LX/0Xxf;->LJIIIIZZ:LX/0Xxf;

    invoke-virtual {v0}, LX/0Xxy;->LJIIL()V

    sget-object v0, Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;->LLILL:Landroid/app/Application;

    if-eqz v0, :cond_5

    new-instance v4, LX/0XgT;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "/jarvis/anr"

    invoke-direct {v4, v1, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;->LL:Ljava/lang/String;

    sget-boolean v0, LX/0XyX;->LIZJ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Xy7;->LIZ()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LY/ARunnableS72S0100000_16;

    const/16 v0, 0x12d

    invoke-direct {v2, v4, v0}, LY/ARunnableS72S0100000_16;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7530

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    new-instance v0, LX/0Xxk;

    invoke-direct {v0, p0}, LX/0Xxk;-><init>(Lcom/ss/android/ugc/aweme/task/jarvis/JarvisInitTask;)V

    sget-object v1, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->addAttachUserData(Lcom/bytedance/crash/AttachUserData;Lcom/bytedance/crash/CrashType;)V

    sget-object v0, LX/0Xyt;->LIZ:LX/0Xyt;

    invoke-static {v0}, Lcom/bytedance/crash/Npth;->registerANRCallback(LX/0Xyy;)V

    new-instance v0, LX/0XyQ;

    invoke-direct {v0}, LX/0XyQ;-><init>()V

    invoke-static {v0, v1}, Lcom/bytedance/crash/Npth;->registerCrashInfoCallback(LX/0Xyl;Lcom/bytedance/crash/CrashType;)V

    return-void

    :cond_6
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/0XT3;->LIZ(Ljava/io/File;)Z

    goto :goto_0
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
