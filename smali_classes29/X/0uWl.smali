.class public final LX/0uWl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uWe;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;)V
    .locals 0

    iput-object p1, p0, LX/0uWl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->cartBenefitBizType:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBizType;

    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBizType;->CART_FREE_SHIPPING:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitBizType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/0uWl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJIL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLJILJILJ:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getPageName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "video"

    :cond_0
    invoke-static {v1, v0}, LX/0uiC;->LJIJJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LX/0uWl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->dynamicItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->schema:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->AO(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, LX/0uWl;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;

    iput-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/fragment/ECommerceAnchorPanelFragment;->LLLIIIL:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    return-void

    :cond_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;->staticItem:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitItem;->contentInfo:Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitContentInfo;->schema:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V
    .locals 0

    return-void
.end method
