.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_sheet_demo_lynx_url"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;

    new-instance v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;

    const-string v0, ""

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final sparkNavigate()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;->sparkNavigate:Ljava/lang/String;

    return-object v0
.end method

.method public static final sparkOfflineNavigate()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;->sparkOfflineNavigate:Ljava/lang/String;

    return-object v0
.end method

.method public static final sparkOfflineOverlay()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;->sparkOfflineOverlay:Ljava/lang/String;

    return-object v0
.end method

.method public static final sparkOverlay()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;->sparkOverlay:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getSettingValue()Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlSetting;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;

    const-string v0, "live_sheet_demo_lynx_url"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveSheetDemoLynxUrlConfig;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
