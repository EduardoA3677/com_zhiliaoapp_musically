.class public final Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "multi_guest_live_show_config"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb36

    const/4 v4, 0x4

    const/4 v5, 0x5

    const/4 v9, -0x1

    move v6, v2

    move v7, v4

    move v8, v2

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;-><init>(IIIIIIIII)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    const-string v0, "multi_guest_live_show_config"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final isAllowOpenMic()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->initialAllowOpenMic:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isAnimationDowngradeEnabled()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->animationDowngradeEnabled:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isBackUpIm()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->enableCalibrateContent:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final isOpenLiveShow()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfigSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;

    move-result-object v0

    iget v1, v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestLiveShowConfig;->audienceMainSwitch:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
