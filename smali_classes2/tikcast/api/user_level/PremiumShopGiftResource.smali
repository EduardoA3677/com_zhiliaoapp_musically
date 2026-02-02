.class public final Ltikcast/api/user_level/PremiumShopGiftResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public giftArrow:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_arrow"
    .end annotation
.end field

.field public giftBg:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_bg"
    .end annotation
.end field

.field public giftEffectUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "gift_effect_url"
    .end annotation
.end field

.field public giftIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_icon"
    .end annotation
.end field

.field public giftImg:Ltikcast/api/user_level/PremiumShopGiftImgStruct;
    .annotation runtime LX/0B9U;
        value = "gift_img"
    .end annotation
.end field

.field public giftUnlockImg:Ltikcast/api/user_level/PremiumShopGiftImgStruct;
    .annotation runtime LX/0B9U;
        value = "gift_unlock_img"
    .end annotation
.end field

.field public giftVideoWords:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "gift_video_words"
    .end annotation
.end field

.field public giftWords:Lcom/bytedance/android/livesdk/model/message/common/Text;
    .annotation runtime LX/0B9U;
        value = "gift_words"
    .end annotation
.end field

.field public story:Ltikcast/api/user_level/PremiumShopGiftStory;
    .annotation runtime LX/0B9U;
        value = "story"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Ltikcast/api/user_level/PremiumShopGiftResource;->giftEffectUrl:Ljava/lang/String;

    return-void
.end method
