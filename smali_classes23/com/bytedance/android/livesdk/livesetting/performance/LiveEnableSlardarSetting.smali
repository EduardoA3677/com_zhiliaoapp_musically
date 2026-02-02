.class public final Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_enable_slardar"
.end annotation


# static fields
.field public static final DEFAULT:Z = true

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSettingVal()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_enable_slardar"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final isDisable(Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->getSettingVal()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarSetting;->getSettingVal()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveEnableSlardarAllowList;->isEnable(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/ScalableDowngradeSetting;->disableApmLog()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/hotroom/LiveInnerDowngradeAdaptExp;->isDisableApmLog()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/performance/LiveHostAutoAdaptiveParams;->disableApmLog()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
