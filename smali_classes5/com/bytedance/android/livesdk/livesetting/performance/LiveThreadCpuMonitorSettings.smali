.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_thread_cpu_monitor_settings"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    const-wide/16 v5, 0xbb8

    const-wide v7, 0x3fe999999999999aL    # 0.8

    const/16 v9, 0x14

    const-wide/16 v10, 0x3e8

    invoke-direct/range {v0 .. v11}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;-><init>(ZIDJDIJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;

    :cond_0
    return-object v0
.end method

.method public final isEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings;->getValue()Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveThreadCpuMonitorSettings$Option;->enable:Z

    return v0
.end method
