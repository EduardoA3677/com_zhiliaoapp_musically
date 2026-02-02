.class public final Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "broadcast_perf_score_setting_new"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/performance/Option;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/performance/Option;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/performance/Option;-><init>(ZZZZZ)V

    sput-object v0, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performance/Option;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableAdaptiveOverallScore()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->getOption()Lcom/bytedance/android/livesdk/performance/Option;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/performance/Option;->autoAdaptiveOverallScore:Z

    return v0
.end method

.method public static final enableAdaptiveThermalScore()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->getOption()Lcom/bytedance/android/livesdk/performance/Option;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/performance/Option;->autoAdaptiveThermalScore:Z

    return v0
.end method

.method public static final enableEffectAdaptiveOverallScore()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->getOption()Lcom/bytedance/android/livesdk/performance/Option;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/performance/Option;->effectAdaptiveOverallScore:Z

    return v0
.end method

.method public static final enableSpeedTestOverallScore()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->getOption()Lcom/bytedance/android/livesdk/performance/Option;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/performance/Option;->speedTestOverallScore:Z

    return v0
.end method

.method public static final enableSpeedTestThermalScore()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->INSTANCE:Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->getOption()Lcom/bytedance/android/livesdk/performance/Option;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/performance/Option;->speedTestThermalScore:Z

    return v0
.end method

.method private final getOption()Lcom/bytedance/android/livesdk/performance/Option;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/performance/BroadcastPerfScoreSetting;->DEFAULT:Lcom/bytedance/android/livesdk/performance/Option;

    const-string v0, "broadcast_perf_score_setting_new"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/performance/Option;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
