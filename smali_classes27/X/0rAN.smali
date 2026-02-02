.class public final LX/0rAN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0rAN;

.field public static LIZIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static LIZJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static LJ:LX/0rim;

.field public static LJFF:J

.field public static LJI:J

.field public static LJII:J

.field public static LJIIIIZZ:Ljava/lang/String;

.field public static LJIIIZ:Ljava/lang/String;

.field public static LJIIJ:Ljava/lang/String;

.field public static LJIIJJI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static LJIIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0rAN;

    invoke-direct {v0}, LX/0rAN;-><init>()V

    sput-object v0, LX/0rAN;->LIZ:LX/0rAN;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0rAN;->LIZIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0rAN;->LIZJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/0rAN;->LIZLLL:Ljava/util/HashMap;

    const-string v0, ""

    sput-object v0, LX/0rAN;->LJIIIIZZ:Ljava/lang/String;

    sput-object v0, LX/0rAN;->LJIIIZ:Ljava/lang/String;

    sput-object v0, LX/0rAN;->LJIIJ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rAN;->LIZIZ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;

    sget-boolean v0, LX/0rAN;->LJIIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->isReportCpu(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0rAN;->LIZIZ:Ljava/util/HashMap;

    return-object v0

    :cond_1
    sget-object v0, LX/0rAN;->LJIIJJI:Ljava/util/Map;

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;->getValue()Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;->optList:Ljava/util/Map;

    :goto_0
    sput-object v0, LX/0rAN;->LJIIJJI:Ljava/util/Map;

    :cond_2
    sget-object v0, LX/0rAN;->LJIIJJI:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    const-wide/32 v6, 0x3b9aca00

    mul-long/2addr v4, v6

    const-string v0, "livesdk_anchor_heartbeat_preview"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;->getValue()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v6

    :cond_3
    sget-object v0, LX/0rAN;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    const-string v0, "live_pull_sdk_get_data_interval"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePullSdkGetDataIntervalSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePullSdkGetDataIntervalSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePullSdkGetDataIntervalSettings;->getValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0rAN;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/0rAN;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "livesdk_cpu_memory_now_key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->getCpuRate()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0rAN;->LIZIZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LX/0rAN;->LJFF:J

    sput-object p0, LX/0rAN;->LJIIIIZZ:Ljava/lang/String;

    :cond_6
    sget-object v0, LX/0rAN;->LIZIZ:Ljava/util/HashMap;

    return-object v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/0rAN;->LJFF:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->getCpuRate()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0rAN;->LIZIZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LX/0rAN;->LJFF:J

    sput-object p0, LX/0rAN;->LJIIIIZZ:Ljava/lang/String;

    sget-object v0, LX/0rAN;->LIZIZ:Ljava/util/HashMap;

    return-object v0
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v1, LX/0rAN;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0rAN;->LJ:LX/0rim;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0rim;->LIZLLL(Ljava/util/HashMap;)V

    :cond_0
    return-void

    :cond_1
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->Vu1()LX/0rim;

    move-result-object v0

    sput-object v0, LX/0rAN;->LJ:LX/0rim;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0rim;->LIZLLL(Ljava/util/HashMap;)V

    return-void
.end method

.method public static LIZJ(Ljava/lang/String;)Ljava/util/Map;
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rAN;->LIZLLL:Ljava/util/HashMap;

    return-object v0

    :cond_0
    sget-object v0, LX/0rAN;->LJIIJJI:Ljava/util/Map;

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;->getValue()Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;->optList:Ljava/util/Map;

    :goto_0
    sput-object v0, LX/0rAN;->LJIIJJI:Ljava/util/Map;

    :cond_1
    sget-object v0, LX/0rAN;->LJIIJJI:Ljava/util/Map;

    if-eqz v0, :cond_7

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    const-wide/32 v7, 0x3b9aca00

    mul-long/2addr v4, v7

    const-string v0, "livesdk_anchor_heartbeat_preview"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;->getValue()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v7

    :cond_2
    sget-object v6, LX/0rAN;->LIZLLL:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_9

    const-string v0, "live_pull_sdk_get_data_interval"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePullSdkGetDataIntervalSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePullSdkGetDataIntervalSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePullSdkGetDataIntervalSettings;->getValue()J

    move-result-wide v4

    mul-long/2addr v4, v7

    :cond_3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/0rAN;->LJIIJ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/0rAN;->LJIIJ:Ljava/lang/String;

    const-string v0, "livesdk_cpu_memory_now_key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    :goto_2
    invoke-static {}, LX/0rAN;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LX/0rAN;->LJII:J

    sput-object p0, LX/0rAN;->LJIIJ:Ljava/lang/String;

    :cond_5
    return-object v6

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/0rAN;->LJII:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0rAN;->LIZIZ()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LX/0rAN;->LJII:J

    sput-object p0, LX/0rAN;->LJIIJ:Ljava/lang/String;

    return-object v6
.end method

.method public static LIZLLL(Ljava/lang/String;)Ljava/util/Map;
    .locals 8

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0rAN;->LIZJ:Ljava/util/HashMap;

    return-object v0

    :cond_0
    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;

    sget-boolean v0, LX/0rAN;->LJIIL:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/livesetting/performance/PerformanceSampleSetting;->isReportMem(Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0rAN;->LIZJ:Ljava/util/HashMap;

    return-object v0

    :cond_1
    sget-object v0, LX/0rAN;->LJIIJJI:Ljava/util/Map;

    if-nez v0, :cond_2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveCpuMemoryOptSetting;->getValue()Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/CpuMemoryOptList;->optList:Ljava/util/Map;

    :goto_0
    sput-object v0, LX/0rAN;->LJIIJJI:Ljava/util/Map;

    :cond_2
    sget-object v0, LX/0rAN;->LJIIJJI:Ljava/util/Map;

    if-eqz v0, :cond_8

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-long v4, v0

    const-wide/32 v6, 0x3b9aca00

    mul-long/2addr v4, v6

    const-string v0, "livesdk_anchor_heartbeat_preview"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostPreviewPowerCacheInterval;->getValue()I

    move-result v0

    int-to-long v4, v0

    mul-long/2addr v4, v6

    :cond_3
    sget-object v0, LX/0rAN;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_a

    const-string v0, "live_pull_sdk_get_data_interval"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LivePullSdkGetDataIntervalSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LivePullSdkGetDataIntervalSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LivePullSdkGetDataIntervalSettings;->getValue()J

    move-result-wide v4

    mul-long/2addr v4, v6

    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0rAN;->LJIIIZ:Ljava/lang/String;

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v1, LX/0rAN;->LJIIIZ:Ljava/lang/String;

    const-string v0, "livesdk_cpu_memory_now_key"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    :goto_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->getMemory()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0rAN;->LIZJ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LX/0rAN;->LJI:J

    sput-object p0, LX/0rAN;->LJIIIZ:Ljava/lang/String;

    :cond_6
    sget-object v0, LX/0rAN;->LIZJ:Ljava/util/HashMap;

    return-object v0

    :cond_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-wide v0, LX/0rAN;->LJI:J

    sub-long/2addr v2, v0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_a
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostPerformanceMonitor;->getMemory()Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LX/0rAN;->LIZJ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sput-wide v0, LX/0rAN;->LJI:J

    sput-object p0, LX/0rAN;->LJIIIZ:Ljava/lang/String;

    sget-object v0, LX/0rAN;->LIZJ:Ljava/util/HashMap;

    return-object v0
.end method

.method public static LJ(Z)V
    .locals 4

    if-nez p0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    sget-wide v0, LX/0rAN;->LJFF:J

    sub-long/2addr v3, v0

    const-wide v1, 0x37e11d600L

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    sget-object v0, LX/0rAN;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/0rAN;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v0, 0x0

    sput-object v0, LX/0rAN;->LJIIJJI:Ljava/util/Map;

    :cond_1
    return-void
.end method
