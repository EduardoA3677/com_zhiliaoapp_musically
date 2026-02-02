.class public final Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "sticker_gift_live_player_extra_buffer"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final GROUP_DYNAMIC_ENABLE:I

.field public static final GROUP_DYNAMIC_NO_RELEASE:I

.field public static final GROUP_STATIC_ENABLE:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;

    const/4 v1, -0x2

    sput v1, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->DEFAULT:I

    const/4 v0, -0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->GROUP_STATIC_ENABLE:I

    sput v1, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->GROUP_DYNAMIC_ENABLE:I

    const/4 v0, -0x3

    sput v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->GROUP_DYNAMIC_NO_RELEASE:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->DEFAULT:I

    return v0
.end method

.method public final getGROUP_DYNAMIC_ENABLE()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->GROUP_DYNAMIC_ENABLE:I

    return v0
.end method

.method public final getGROUP_DYNAMIC_NO_RELEASE()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->GROUP_DYNAMIC_NO_RELEASE:I

    return v0
.end method

.method public final getGROUP_STATIC_ENABLE()I
    .locals 1

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->GROUP_STATIC_ENABLE:I

    return v0
.end method

.method public final isDynamicEnable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->value()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->value()I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->value()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isDynamicRelease()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->value()I

    move-result v1

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isStaticEnable()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->value()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final value()I
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "sticker_gift_live_player_extra_buffer"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/StickerGiftLivePlayerExtraBuffer;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
