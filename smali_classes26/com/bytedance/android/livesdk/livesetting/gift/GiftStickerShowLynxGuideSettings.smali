.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_sticker_show_lynx_guide_setting"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;

.field public static final settingParams:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;

    new-instance v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;

    const/4 v3, 0x1

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;-><init>(IJZII)V

    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;

    sget-object v1, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v0, "gift_sticker_show_lynx_guide_setting"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    sput-object v2, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->settingParams:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->DEFAULT:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;

    return-object v0
.end method

.method public final getFirstFrameTimeOut()J
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->settingParams:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;->firstFrameTimeOut:J

    return-wide v0
.end method

.method public final getMaxShowCount()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->settingParams:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;->maxShowCount:I

    return v0
.end method

.method public final getShowIntervalInMinute()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->settingParams:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;->showIntervalInMinute:I

    return v0
.end method

.method public final ignoreFrequencyControl()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->settingParams:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;->ignoreFrequencyControl:Z

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings;->settingParams:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerShowLynxGuideSettings$StickerGiftShowLynxGuideParams;->isEnable:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
