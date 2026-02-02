.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "gift_hardware_decode"
.end annotation


# static fields
.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;

.field public static final OS_PLAYER:I = 0x2

.field public static final TTPLAYER_HARD_DECODE:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final enableOsPlayer()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final getValue()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "gift_hardware_decode"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftHardwareDecodeSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
