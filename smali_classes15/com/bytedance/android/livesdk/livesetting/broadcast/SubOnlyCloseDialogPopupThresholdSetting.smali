.class public final Lcom/bytedance/android/livesdk/livesetting/broadcast/SubOnlyCloseDialogPopupThresholdSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "subscription_end_of_live_popup_ignore_times_to_slient"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SubOnlyCloseDialogPopupThresholdSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SubOnlyCloseDialogPopupThresholdSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SubOnlyCloseDialogPopupThresholdSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SubOnlyCloseDialogPopupThresholdSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SubOnlyCloseDialogPopupThresholdSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "subscription_end_of_live_popup_ignore_times_to_slient"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SubOnlyCloseDialogPopupThresholdSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
