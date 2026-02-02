.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncCustomSettingDelay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_sync_custom_setting_delay_ms"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x3e8

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncCustomSettingDelay;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncCustomSettingDelay;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncCustomSettingDelay;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncCustomSettingDelay;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncCustomSettingDelay;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_gift_sync_custom_setting_delay_ms"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftSyncCustomSettingDelay;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
