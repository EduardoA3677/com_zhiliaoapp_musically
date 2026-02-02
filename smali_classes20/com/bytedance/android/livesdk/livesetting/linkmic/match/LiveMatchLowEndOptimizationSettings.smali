.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_match_high_traffic_optimization_strategy"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v7, 0x12c

    const-wide/16 v9, 0x1f4

    const-wide/16 v11, 0x1c2

    const-wide/16 v13, 0x546

    const-wide/16 v15, 0xe1

    const/high16 v17, 0x42810000    # 64.5f

    const/high16 v18, 0x42600000    # 56.0f

    const/high16 v19, 0x40c00000    # 6.0f

    const/high16 v20, 0x42200000    # 40.0f

    const/high16 v21, 0x41f00000    # 30.0f

    const/high16 v22, 0x42180000    # 38.0f

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v1

    move/from16 v23, v20

    invoke-direct/range {v0 .. v23}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;-><init>(ZZIZZZJJJJJFFFFFFF)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    const-string v0, "live_match_high_traffic_optimization_strategy"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final getArmiesMessageCriticalInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->armies_message_critical_interval:J

    return-wide v0
.end method

.method public final getArmiesMessageSeriousInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->armies_message_serious_interval:J

    return-wide v0
.end method

.method public final getDeviceScoreBoundary()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->battle_start_animation_device_score_boundary:F

    return v0
.end method

.method public final getFpsLevelCriticalBoundary()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->fps_level_critical_boundary:F

    return v0
.end method

.method public final getFpsLevelSeriousBoundary()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->fps_level_serious_boundary:F

    return v0
.end method

.method public final getHammerCriticalInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->hammer_critical_interval:J

    return-wide v0
.end method

.method public final getHammerNormalInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->hammer_normal_interval:J

    return-wide v0
.end method

.method public final getHammerSeriousInterval()J
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->hammer_serious_interval:J

    return-wide v0
.end method

.method public final getScoreMessageFrequencyControl()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->score_message_frequececy_control:Z

    return v0
.end method

.method public final getScoreSystemCriticalBoundary()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->score_system_critical_boundary:F

    return v0
.end method

.method public final getScoreSystemSeriousBoundary()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->score_system_serious_boundary:F

    return v0
.end method

.method public final getTempLevelCriticalBoundary()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->temperature_level_critical_boundary:F

    return v0
.end method

.method public final getTempLevelSeriousBoundary()F
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->temperature_level_serious_boundary:F

    return v0
.end method

.method public final getTriggerType()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->trigger_method:I

    return v0
.end method

.method public final isCpuBoostEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->cpu_boost:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->enabled:Z

    return v0
.end method

.method public final isExtraBufferEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->extraBuffer:Z

    return v0
.end method

.method public final isPowerUpRequestLayoutEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchLowEndOptimizationSettings;->getConfig()Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/MatchHighTrafficConfig;->is_power_up_request_layout_enabled:Z

    return v0
.end method
