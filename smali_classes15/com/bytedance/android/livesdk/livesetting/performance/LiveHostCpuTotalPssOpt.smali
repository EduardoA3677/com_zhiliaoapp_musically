.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuTotalPssOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "live_broadcast_get_cpu_total_pss_opt"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuTotalPssOpt;

.field public static final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuTotalPssOpt;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuTotalPssOpt;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuTotalPssOpt;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuTotalPssOpt;

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_broadcast_get_cpu_total_pss_opt"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuTotalPssOpt;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuTotalPssOpt;->value:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enable()Z
    .locals 2

    sget v1, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostCpuTotalPssOpt;->value:I

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-boolean v0, LX/0UQ2;->LIZIZ:Z

    if-nez v0, :cond_1

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0UQ2;->LIZ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
