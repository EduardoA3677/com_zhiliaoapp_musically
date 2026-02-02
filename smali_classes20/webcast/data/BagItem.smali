.class public final Lwebcast/data/BagItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public activateAt:J
    .annotation runtime LX/0B9U;
        value = "activate_at"
    .end annotation
.end field

.field public available:Z
    .annotation runtime LX/0B9U;
        value = "available"
    .end annotation
.end field

.field public banner:Lcom/bytedance/android/livesdk/model/GiftPanelBanner;
    .annotation runtime LX/0B9U;
        value = "banner"
    .end annotation
.end field

.field public combo:Z
    .annotation runtime LX/0B9U;
        value = "combo"
    .end annotation
.end field

.field public count:J
    .annotation runtime LX/0B9U;
        value = "count"
    .end annotation
.end field

.field public giftPrice:J
    .annotation runtime LX/0B9U;
        value = "gift_price"
    .end annotation
.end field

.field public groupId:J
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public itemId:J
    .annotation runtime LX/0B9U;
        value = "item_id"
    .end annotation
.end field

.field public itemType:I
    .annotation runtime LX/0B9U;
        value = "item_type"
    .end annotation
.end field

.field public minExpireAt:J
    .annotation runtime LX/0B9U;
        value = "min_expire_at"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public preUpdateInfo:Lwebcast/data/BagItemPreUpdateInfo;
    .annotation runtime LX/0B9U;
        value = "pre_update_info"
    .end annotation
.end field

.field public previewImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "preview_image"
    .end annotation
.end field

.field public toast:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "toast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lwebcast/data/BagItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lwebcast/data/BagItem;->toast:Ljava/lang/String;

    return-void
.end method
