.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelDataTrackingForFanDialogSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_panel_data_tracking_for_fan_dialog"
.end annotation


# static fields
.field public static final DEFAULT:Z

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelDataTrackingForFanDialogSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelDataTrackingForFanDialogSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelDataTrackingForFanDialogSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelDataTrackingForFanDialogSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelDataTrackingForFanDialogSettings;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelDataTrackingForFanDialogSettings;->DEFAULT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isEnabled()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "gift_panel_data_tracking_for_fan_dialog"

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftPanelDataTrackingForFanDialogSettings;->DEFAULT:Z

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getBooleanValue(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
