.class public final Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo$GiftItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftItem"
.end annotation


# instance fields
.field public giftDescription:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_description"
    .end annotation
.end field

.field public giftId:J
    .annotation runtime LX/0B9U;
        value = "gift_id"
    .end annotation
.end field

.field public giftImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_image_url"
    .end annotation
.end field

.field public giftPrice:J
    .annotation runtime LX/0B9U;
        value = "gift_price"
    .end annotation
.end field

.field public giftSubtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_subtitle"
    .end annotation
.end field

.field public giftTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_title"
    .end annotation
.end field

.field public previewEffectType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_effect_type"
    .end annotation
.end field

.field public previewEffectUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "preview_effect_url"
    .end annotation
.end field

.field public shareImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "share_image_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo$GiftItem;->giftImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo$GiftItem;->shareImageUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo$GiftItem;->giftTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo$GiftItem;->giftSubtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo$GiftItem;->giftDescription:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo$GiftItem;->previewEffectUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftHubPageGiftInfo$GiftItem;->previewEffectType:Ljava/lang/String;

    return-void
.end method
