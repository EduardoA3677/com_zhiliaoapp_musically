.class public final Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final anchorTextParentType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "anchor_text_parent_type"
    .end annotation
.end field

.field public final cover:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover"
    .end annotation
.end field

.field public didShowAnimation:Z
    .annotation runtime LX/0B9U;
        value = "did_show_enhance_product_animation"
    .end annotation
.end field

.field public final needPopupCardAnimation:Z
    .annotation runtime LX/0B9U;
        value = "need_popup_card_animation"
    .end annotation
.end field

.field public productIdSt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id_str"
    .end annotation
.end field

.field public final promotionInfo:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_info"
    .end annotation
.end field

.field public final promotionInfoColor:Lcom/ss/android/ugc/aweme/feed/model/Color;
    .annotation runtime LX/0B9U;
        value = "promotion_info_color"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->promotionInfo:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->anchorTextParentType:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->cover:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnchorTextParentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->anchorTextParentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCover()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->cover:Ljava/lang/String;

    return-object v0
.end method

.method public final getDidShowAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->didShowAnimation:Z

    return v0
.end method

.method public final getNeedPopupCardAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->needPopupCardAnimation:Z

    return v0
.end method

.method public final getProductIdSt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->productIdSt:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->promotionInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionInfoColor()Lcom/ss/android/ugc/aweme/feed/model/Color;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->promotionInfoColor:Lcom/ss/android/ugc/aweme/feed/model/Color;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final setDidShowAnimation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->didShowAnimation:Z

    return-void
.end method

.method public final setProductIdSt(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->productIdSt:Ljava/lang/String;

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/SmallProductCard;->title:Ljava/lang/String;

    return-void
.end method
