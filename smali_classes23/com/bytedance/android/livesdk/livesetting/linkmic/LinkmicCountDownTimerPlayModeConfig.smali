.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "linkmic_count_down_timer_play_mode_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;

    const-wide/16 v6, 0x3c

    const/4 v1, 0x1

    const-wide/16 v2, 0x3

    move-wide v4, v2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;-><init>(ZJJJ)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final endCountdownReqBackupDelayTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;->endCountdownReqBackupDelayTime:J

    return-wide v0
.end method

.method public final enlargeImBackupDelayTime()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;->enlargeImBackupDelayTime:J

    return-wide v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;
    .locals 2

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-class v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;

    :cond_0
    return-object v0
.end method

.method public final isServiceEnable()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;->enableCountdownService:Z

    return v0
.end method

.method public final maxCustomCountDownDuration()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountDownTimerPlayModeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LinkmicCountdownTimerPlayModeData;->maxCustomCountDownDuration:J

    return-wide v0
.end method
