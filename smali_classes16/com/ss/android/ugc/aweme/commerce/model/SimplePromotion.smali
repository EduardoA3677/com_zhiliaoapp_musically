.class public final Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;
.super Lcom/ss/android/ugc/aweme/commerce/model/CommerceBaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public cardUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "card_url"
    .end annotation
.end field

.field public commentArea:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "comment_area"
    .end annotation
.end field

.field public elasticImages:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "elastic_images"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public elasticTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "elastic_title"
    .end annotation
.end field

.field public jumpToUrl:Z
    .annotation runtime LX/0B9U;
        value = "jump_to_url"
    .end annotation
.end field

.field public labels:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "label"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public metaParam:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "meta_param"
    .end annotation
.end field

.field public price:I
    .annotation runtime LX/0B9U;
        value = "price"
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "product_id"
    .end annotation
.end field

.field public promotionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "promotion_id"
    .end annotation
.end field

.field public promotionSource:I
    .annotation runtime LX/0B9U;
        value = "promotion_source"
    .end annotation
.end field

.field public sales:I
    .annotation runtime LX/0B9U;
        value = "sales"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public visitor:Lcom/ss/android/ugc/aweme/commerce/model/PromotionVisitor;
    .annotation runtime LX/0B9U;
        value = "visitor"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/commerce/model/CommerceBaseResponse;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->promotionId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->productId:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->elasticTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->cardUrl:Ljava/lang/String;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->elasticImages:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->labels:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getCardUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->cardUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommentArea()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->commentArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getElasticImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->elasticImages:Ljava/util/List;

    return-object v0
.end method

.method public final getElasticTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->elasticTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getJumpToUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->jumpToUrl:Z

    return v0
.end method

.method public final getLabels()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->labels:Ljava/util/List;

    return-object v0
.end method

.method public final getLongTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->title:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->elasticTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getMetaParam()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->metaParam:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->price:I

    return v0
.end method

.method public final getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->promotionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPromotionSource()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->promotionSource:I

    return v0
.end method

.method public final getSales()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->sales:I

    return v0
.end method

.method public final getShortTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->elasticTitle:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->title:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->elasticTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisitor()Lcom/ss/android/ugc/aweme/commerce/model/PromotionVisitor;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->visitor:Lcom/ss/android/ugc/aweme/commerce/model/PromotionVisitor;

    return-object v0
.end method

.method public final setCardUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->cardUrl:Ljava/lang/String;

    return-void
.end method

.method public final setCommentArea(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->commentArea:Ljava/lang/String;

    return-void
.end method

.method public final setElasticImages(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->elasticImages:Ljava/util/List;

    return-void
.end method

.method public final setElasticTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->elasticTitle:Ljava/lang/String;

    return-void
.end method

.method public final setJumpToUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->jumpToUrl:Z

    return-void
.end method

.method public final setLabels(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->labels:Ljava/util/List;

    return-void
.end method

.method public final setMetaParam(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->metaParam:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->price:I

    return-void
.end method

.method public final setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->productId:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->promotionId:Ljava/lang/String;

    return-void
.end method

.method public final setPromotionSource(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->promotionSource:I

    return-void
.end method

.method public final setSales(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->sales:I

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->title:Ljava/lang/String;

    return-void
.end method

.method public final setVisitor(Lcom/ss/android/ugc/aweme/commerce/model/PromotionVisitor;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/commerce/model/SimplePromotion;->visitor:Lcom/ss/android/ugc/aweme/commerce/model/PromotionVisitor;

    return-void
.end method
