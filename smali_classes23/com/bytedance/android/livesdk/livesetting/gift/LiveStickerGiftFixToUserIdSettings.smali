.class public final Lcom/bytedance/android/livesdk/livesetting/gift/LiveStickerGiftFixToUserIdSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "live_sticker_gift_fix_to_user_id_settings"
.end annotation


# static fields
.field public static final DEFAULT:I

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveStickerGiftFixToUserIdSettings;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStickerGiftFixToUserIdSettings;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStickerGiftFixToUserIdSettings;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStickerGiftFixToUserIdSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveStickerGiftFixToUserIdSettings;

    const/4 v0, 0x1

    sput v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStickerGiftFixToUserIdSettings;->DEFAULT:I

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

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStickerGiftFixToUserIdSettings;->DEFAULT:I

    return v0
.end method

.method public final isEnabled()Z
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    const-string v1, "live_sticker_gift_fix_to_user_id_settings"

    sget v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveStickerGiftFixToUserIdSettings;->DEFAULT:I

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/live_settings/SettingsManager;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
