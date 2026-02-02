.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostModeSwitchLoopIntervalSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_cohost_modeswitch_loop_interval_setting"
.end annotation


# static fields
.field public static final DEFAULT:J = 0x64L

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostModeSwitchLoopIntervalSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostModeSwitchLoopIntervalSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostModeSwitchLoopIntervalSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostModeSwitchLoopIntervalSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostModeSwitchLoopIntervalSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()J
    .locals 4

    sget-object v3, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v2, "live_cohost_modeswitch_loop_interval_setting"

    sget-wide v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/LiveCoHostModeSwitchLoopIntervalSetting;->DEFAULT:J

    invoke-virtual {v3, v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getLongValue(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
