.class public final Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveShortTouchDowngradeOnLowerEndDevice;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    preciseExperiment = false
    value = "short_touch_downgrade_strategy_on_lower_device"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveShortTouchDowngradeOnLowerEndDevice;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveShortTouchDowngradeOnLowerEndDevice;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveShortTouchDowngradeOnLowerEndDevice;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveShortTouchDowngradeOnLowerEndDevice;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveShortTouchDowngradeOnLowerEndDevice;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    move v5, v1

    move v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;-><init>(ZZJZI)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveShortTouchDowngradeOnLowerEndDevice;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveShortTouchDowngradeOnLowerEndDevice;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;

    return-object v0
.end method

.method public final getValue()Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "short_touch_downgrade_strategy_on_lower_device"

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LiveShortTouchDowngradeOnLowerEndDevice;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/watchlive/LowerDeviceShortTouchDowngradeConfigData;

    return-object v0
.end method
