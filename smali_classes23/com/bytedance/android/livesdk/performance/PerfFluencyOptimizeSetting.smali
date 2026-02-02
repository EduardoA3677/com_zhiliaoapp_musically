.class public final Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "perf_fluency_optimize_setting"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;

.field public static final enable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "perf_fluency_optimize_setting"

    sget-boolean v0, Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;->enable:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnable()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/performance/PerfFluencyOptimizeSetting;->enable:Z

    return v0
.end method
