.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "try_mode_count_down_opt"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;

.field public static final config:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;

    const-wide/16 v8, 0x3c

    const/4 v3, 0x0

    const-wide/16 v4, 0x1e

    const-wide/16 v6, 0x5

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;-><init>(IJJJ)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "try_mode_count_down_opt"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final enable()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->getValue()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final longestCheckDuration()J
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->getLongestDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/32 v2, 0xea60

    return-wide v2
.end method

.method public final motionCheckDuration()J
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->getMotionDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final motionCheckStartDuration()J
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->getShortestDuration()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->getMotionDuration()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method

.method public final shortestCheckDuration()J
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogOptSetting;->config:Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TryModeDialogConfig;->getShortestDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    return-wide v2
.end method
