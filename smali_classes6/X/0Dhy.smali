.class public final LX/0Dhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0CSY;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

.field public final synthetic LIZIZ:LX/0Ct6;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;LX/0Ct6;)V
    .locals 0

    iput-object p1, p0, LX/0Dhy;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    iput-object p2, p0, LX/0Dhy;->LIZIZ:LX/0Ct6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/view/View;I)V
    .locals 4

    iget-object v0, p0, LX/0Dhy;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLLLJIL:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0Dhy;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getCouponDealsClickListener()LX/0Di3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, v1}, LX/0Di3;->LIZ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;)V

    :cond_0
    iget-object v0, p0, LX/0Dhy;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLLLJIL:Ljava/util/List;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0Dhy;->LIZIZ:LX/0Ct6;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getCouponDealsClickListener()LX/0Di3;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, LX/0Di3;->LIZIZ(Landroid/view/ViewGroup;Ljava/util/List;Z)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Landroid/view/View;ILX/0DiI;)V
    .locals 7

    iget-object v0, p0, LX/0Dhy;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->LLLLLJIL:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {p2, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/0Dhy;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/core/view/CommerceProductInfoView;->getCouponDealsClickListener()LX/0Di3;

    move-result-object v5

    if-eqz v5, :cond_3

    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget-object v0, p3, LX/0DiI;->LIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Di0;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Di0;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0DiH;

    iget-object v1, v0, LX/0DiH;->LIZ:LX/0Di2;

    sget-object v0, LX/0Di2;->TAG_ICON:LX/0Di2;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/0Di2;->TAG_TILE_IMAGE:LX/0Di2;

    if-ne v1, v0, :cond_0

    :cond_1
    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-interface {v5, p1, p2, v6, v4}, LX/0Di3;->LJ(Landroid/view/View;ILcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;Z)V

    :cond_3
    return-void
.end method
