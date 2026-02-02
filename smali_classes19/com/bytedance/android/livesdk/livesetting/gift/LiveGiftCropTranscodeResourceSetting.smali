.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    cacheLevel = .enum Lcom/bytedance/android/live/annotation/CacheLevel;->DID:Lcom/bytedance/android/live/annotation/CacheLevel;
    preciseExperiment = true
    value = "gift_crop_transcode_strategy_android"
.end annotation


# static fields
.field public static final CROP:I = 0x1

.field public static final CROP_TRANSCODE:I = 0x3

.field public static final DEFAULT:I = 0x0

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;

.field public static final TRANSCODE:I = 0x2


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;

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

    const-string v1, "gift_crop_transcode_strategy_android"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final shouldCrop()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final shouldCropTranscode()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldTranscode()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftCropTranscodeResourceSetting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
