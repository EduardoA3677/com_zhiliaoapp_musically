.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_about_me_merge"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;

    const-string v1, ""

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final urlFullscreen()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;->urlFullscreen:Ljava/lang/String;

    return-object v0
.end method

.method public static final urlPopup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;->urlPopup:Ljava/lang/String;

    return-object v0
.end method

.method public static final urlPopupLiveSheet()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;->urlPopupLiveSheet:Ljava/lang/String;

    return-object v0
.end method

.method public static final urlUpgradePopup()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;->urlUpgradePopup:Ljava/lang/String;

    return-object v0
.end method

.method public static final urlUpgradePopupLiveSheet()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;->urlUpgradePopupLiveSheet:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;

    const-string v0, "live_about_me_merge"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAboutMeMergeConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
