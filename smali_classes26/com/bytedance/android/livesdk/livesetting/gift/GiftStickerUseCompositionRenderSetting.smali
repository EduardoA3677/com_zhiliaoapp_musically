.class public final Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "gift_sticker_use_composition_render_setting"
.end annotation


# static fields
.field public static final ALL:I

.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;

.field public static final STICKER_WITH_GUIDANCE:I

.field public static final config:I

.field public static final enabledAllSticker:Z

.field public static final enabledStickerWithGuidance:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;

    const/4 v4, 0x1

    sput v4, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->ALL:I

    const/4 v3, 0x2

    sput v3, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->STICKER_WITH_GUIDANCE:I

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "gift_sticker_use_composition_render_setting"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->config:I

    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->enabledAllSticker:Z

    if-eq v1, v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    sput-boolean v4, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->enabledStickerWithGuidance:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getALL()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->ALL:I

    return v0
.end method

.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->DEFAULT:I

    return v0
.end method

.method public final getEnabledAllSticker()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->enabledAllSticker:Z

    return v0
.end method

.method public final getEnabledStickerWithGuidance()Z
    .locals 1

    sget-boolean v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->enabledStickerWithGuidance:Z

    return v0
.end method

.method public final getSTICKER_WITH_GUIDANCE()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/GiftStickerUseCompositionRenderSetting;->STICKER_WITH_GUIDANCE:I

    return v0
.end method
