.class public final Lcom/bytedance/android/livesdk/livesetting/decoration/DefaultDonationStickerPositionSetting;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/bytedance/android/live/annotation/SettingsKey;
    value = "default_donation_sticker_position"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;

.field public static final INSTANCE:Lcom/bytedance/android/livesdk/livesetting/decoration/DefaultDonationStickerPositionSetting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/livesdk/livesetting/decoration/DefaultDonationStickerPositionSetting;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/livesetting/decoration/DefaultDonationStickerPositionSetting;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/decoration/DefaultDonationStickerPositionSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/decoration/DefaultDonationStickerPositionSetting;

    new-instance v0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;-><init>()V

    sput-object v0, Lcom/bytedance/android/livesdk/livesetting/decoration/DefaultDonationStickerPositionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;
    .locals 3

    sget-object v2, Lcom/bytedance/android/live_settings/SettingsManager;->INSTANCE:Lcom/bytedance/android/live_settings/SettingsManager;

    sget-object v1, Lcom/bytedance/android/livesdk/livesetting/decoration/DefaultDonationStickerPositionSetting;->DEFAULT:Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;

    const-string v0, "default_donation_sticker_position"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live_settings/SettingsManager;->getValueSafely(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/live/model/DefaultDonationStickerPosition;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method
