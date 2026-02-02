.class public final Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public coinsText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "coins_text"
    .end annotation
.end field

.field public diamondCount:I
    .annotation runtime LX/0B9U;
        value = "diamond_count"
    .end annotation
.end field

.field public giftLabelIcon:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "gift_label_icon"
    .end annotation
.end field

.field public giftPanelCardlets:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "gift_panel_cardlets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/android/livesdk/gift/model/GiftPanelCardletByCreator;",
            ">;"
        }
    .end annotation
.end field

.field public id:J
    .annotation runtime LX/0B9U;
        value = "id"
    .end annotation
.end field

.field public image:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "image"
    .end annotation
.end field

.field public isBoxGift:Z
    .annotation runtime LX/0B9U;
        value = "is_box_gift"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "name"
    .end annotation
.end field

.field public previewImage:Lcom/bytedance/android/live/base/model/ImageModel;
    .annotation runtime LX/0B9U;
        value = "preview_image"
    .end annotation
.end field

.field public type:I
    .annotation runtime LX/0B9U;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->name:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->giftPanelCardlets:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/gift/model/GiftStructByCreator;->coinsText:Ljava/lang/String;

    return-void
.end method
