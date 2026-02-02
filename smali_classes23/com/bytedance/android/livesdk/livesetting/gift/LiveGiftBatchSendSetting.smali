.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftBatchSendSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_gift_batch_send"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final ENABLED_LONG_PRESS:I = 0x1

.field public static final ENABLED_LONG_PRESS_AND_COMBO:I = 0x2

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftBatchSendSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftBatchSendSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftBatchSendSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftBatchSendSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftBatchSendSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enabled()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_gift_batch_send"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftBatchSendSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
