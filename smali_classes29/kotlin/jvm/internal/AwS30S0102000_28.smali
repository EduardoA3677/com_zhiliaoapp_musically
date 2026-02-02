.class public Lkotlin/jvm/internal/AwS30S0102000_28;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public i1:I

.field public i2:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS30S0102000_28;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS30S0102000_28;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;II)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->$t:I

    move-object v1, p0

    iput p1, v1, Lkotlin/jvm/internal/AwS30S0102000_28;->i1:I

    iput-object p2, v1, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    iput p3, v1, Lkotlin/jvm/internal/AwS30S0102000_28;->i2:I

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static bridge synthetic invoke$0(Lkotlin/jvm/internal/AwS30S0102000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->getLoadingStatus()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, -0x1

    if-ne v0, v4, :cond_f

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLLILZJ:I

    int-to-float v0, v0

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i1:I

    int-to-float v0, v0

    mul-float/2addr v9, v0

    iget-object v10, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpMainState;->getTabs()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJIL()Llaa/i;

    move-result-object v0

    invoke-interface {v0}, Llaa/i;->LLJJI()Z

    move-result v0

    const/4 v6, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJIILLIIL()LX/0o6h;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_4

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLJLILLLLZIIL:I

    if-lez v0, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJIILLIIL()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJIILLIIL()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLJLLL:Z

    if-nez v0, :cond_5

    iput-boolean v6, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLJLLL:Z

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Tab;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v7, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x7c

    invoke-direct {v1, v10, v8, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Tab;I)V

    invoke-virtual {v7, v1}, LX/0DmU;->LJJLIIIJLLLLLLLZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJIILLIIL()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJIILLIIL()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v7, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    iget v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLJLILLLLZIIL:I

    if-gtz v1, :cond_12

    float-to-double v0, v9

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v0, v9

    if-gez v8, :cond_14

    :cond_7
    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->enableNewShopEntrance:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Ak9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v7, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLLFF:LX/0uRw;

    if-eqz v1, :cond_8

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i1:I

    if-lez v0, :cond_11

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    :goto_3
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJII(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;)V

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->enableShopFollow:Z

    if-ne v0, v6, :cond_f

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i2:I

    if-ne v0, v4, :cond_c

    iget v1, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i1:I

    const/16 v0, 0x34c

    if-le v1, v0, :cond_c

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLLFF:LX/0uRw;

    if-eqz v4, :cond_b

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLJZ:Z

    invoke-virtual {v4}, LX/0uRw;->getHeaderInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-virtual {v4}, LX/0uRw;->getFollowFromXml()LX/0uS5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, LX/0uS5;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_a
    if-nez v1, :cond_b

    iget-object v0, v4, LX/0uRw;->LLILZ:LX/0uS0;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0uS0;->LIZIZ()V

    :cond_b
    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    iput-boolean v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLJZ:Z

    :cond_c
    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i2:I

    if-ne v0, v6, :cond_f

    iget v1, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i1:I

    const/4 v0, 0x5

    if-ge v1, v0, :cond_f

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLLFF:LX/0uRw;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0uRw;->getHeaderInfoContainerFromXml()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_d
    invoke-virtual {v1}, LX/0uRw;->getFollowFromXml()LX/0uS5;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v3}, LX/0uS5;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLJZ:Z

    :cond_f
    iget-object v1, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLLILZJ:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJIJIIJI()V

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJIJIIJIL(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPBenefitInfo;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_10
    move-object v0, v5

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x8

    goto/16 :goto_4

    :cond_12
    const/4 v0, 0x3

    if-ne v1, v0, :cond_13

    float-to-double v0, v9

    const-wide v9, 0x3fd999999999999aL    # 0.4

    cmpl-double v8, v0, v9

    if-gez v8, :cond_14

    goto/16 :goto_2

    :cond_13
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    float-to-double v0, v9

    const-wide v9, 0x3fe999999999999aL    # 0.8

    cmpl-double v8, v0, v9

    if-ltz v8, :cond_7

    :cond_14
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZI:LX/0Dk0;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iget-object v1, v10, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->N:Z

    if-nez v0, :cond_15

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->O:Z

    if-nez v0, :cond_15

    invoke-static {}, LX/0Aze;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_17

    sget-object v0, LX/0DmA;->RECOMMENDATION:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpLynxPreloadItem;

    if-eqz v0, :cond_17

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpLynxPreloadItem;->enablePreload:Z

    if-ne v0, v6, :cond_17

    :cond_15
    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZI:LX/0Dk0;

    iget-object v9, v7, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    iget-object v8, v10, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Y:Z

    if-nez v0, :cond_16

    iput-boolean v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Y:Z

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x75

    invoke-direct {v1, v9, v10, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(Landroid/view/View;LX/0Dk0;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_16
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZI:LX/0Dk0;

    invoke-static {v7}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Dk0;->LIZ(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LJJI()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v8

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/widget/SeaPdpHeadNavBarWidget;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->V:Z

    if-nez v0, :cond_7

    iput-boolean v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->V:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/recommend/ISeaPdpRecommendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_18

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_2

    :cond_17
    iget-object v8, v10, LX/0Dk0;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iput-boolean v6, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->N:Z

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x76

    invoke-direct {v1, v10, v9, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0Dk0;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/ui/SeaPdpFragment;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_18
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/recommend/ISeaPdpRecommendService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/recommend/ISeaPdpRecommendService;->LJ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Dq4;

    invoke-direct {v0, v9, v8, v7, v5}, LX/0Dq4;-><init>(LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Ljava/util/Set;LX/02wT;)V

    invoke-static {v8, v1, v0}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto/16 :goto_2
.end method

.method public static bridge synthetic invoke$1(Lkotlin/jvm/internal/AwS30S0102000_28;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->getLoadingStatus()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_d

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLLIIL:I

    int-to-float v0, v0

    const/high16 v9, 0x3f800000    # 1.0f

    div-float/2addr v9, v0

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i1:I

    int-to-float v0, v0

    mul-float/2addr v9, v0

    iget-object v10, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpMainState;->getTabs()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJII()Llaa/i;

    move-result-object v0

    invoke-interface {v0}, Llaa/i;->LLJJI()Z

    move-result v0

    const/16 v6, 0x8

    if-nez v0, :cond_6

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJ()LX/0o6h;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x3f666666    # 0.9f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    const v0, 0x3dcccccd    # 0.1f

    cmpl-float v0, v9, v0

    if-lez v0, :cond_4

    iget v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJL:I

    if-lez v0, :cond_4

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJ()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJ()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLIL:Z

    if-nez v0, :cond_5

    iput-boolean v3, v10, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLIL:Z

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_2
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Tab;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v7, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS386S0200000_28;

    const/16 v0, 0x60

    invoke-direct {v1, v10, v8, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/Tab;I)V

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v7, v1, v4}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJ()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJ()LX/0o6h;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v7, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iget v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJJL:I

    if-gtz v1, :cond_14

    float-to-double v0, v9

    const-wide v9, 0x3fb999999999999aL    # 0.1

    cmpl-double v8, v0, v9

    if-gez v8, :cond_16

    :cond_7
    :goto_2
    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->enableNewShopEntrance:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, LX/0Ak9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v7, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJZ:LX/0uRt;

    if-eqz v1, :cond_9

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i1:I

    if-lez v0, :cond_8

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_13

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    :goto_3
    invoke-virtual {v7, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIZI(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;)V

    const/4 v6, 0x0

    :cond_8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->enableShopFollow:Z

    if-ne v0, v3, :cond_d

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->user:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_d

    iget-object v8, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iget v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLL:I

    const/4 v6, 0x5

    const/16 v1, 0x34c

    if-ne v7, v2, :cond_f

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i2:I

    if-ne v0, v2, :cond_b

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i1:I

    if-le v0, v1, :cond_b

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJZ:LX/0uRt;

    if-eqz v1, :cond_a

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLILLLLZIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0uRt;->f0(ZLjava/lang/Boolean;)V

    :cond_a
    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLILLLLZIIL:Z

    :cond_b
    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i2:I

    if-ne v0, v3, :cond_d

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i1:I

    if-ge v0, v6, :cond_d

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJZ:LX/0uRt;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v4, v5}, LX/0uRt;->f0(ZLjava/lang/Boolean;)V

    :cond_c
    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLILLLLZIIL:Z

    :cond_d
    :goto_4
    iget-object v1, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    sget v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLLIIL:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIL()V

    iget-object v4, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZZJLIL:Z

    if-nez v0, :cond_e

    iget-object v1, v4, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b6ad4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v1, v4, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    if-eqz v1, :cond_e

    const v0, 0x7f0b5213

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLZZJLIL:Z

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v3, :cond_e

    invoke-static {}, LX/0uOl;->LIZIZ()Z

    move-result v2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x278

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;I)V

    invoke-virtual {v3, v1, v2}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_e
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_f
    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i2:I

    if-ne v0, v2, :cond_11

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i1:I

    if-le v0, v1, :cond_11

    if-eq v7, v3, :cond_11

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJZ:LX/0uRt;

    if-eqz v1, :cond_10

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLILLLLZIIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0uRt;->f0(ZLjava/lang/Boolean;)V

    :cond_10
    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLILLLLZIIL:Z

    :cond_11
    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i2:I

    if-ne v0, v3, :cond_d

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->i1:I

    if-ge v0, v6, :cond_d

    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJZ:LX/0uRt;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v4, v5}, LX/0uRt;->f0(ZLjava/lang/Boolean;)V

    :cond_12
    iget-object v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLJLILLLLZIIL:Z

    goto/16 :goto_4

    :cond_13
    move-object v0, v5

    goto/16 :goto_3

    :cond_14
    const/4 v0, 0x3

    if-ne v1, v0, :cond_15

    float-to-double v0, v9

    const-wide v9, 0x3fd999999999999aL    # 0.4

    cmpl-double v8, v0, v9

    if-gez v8, :cond_16

    goto/16 :goto_2

    :cond_15
    const/4 v0, 0x4

    if-ne v1, v0, :cond_7

    float-to-double v0, v9

    const-wide v9, 0x3fe999999999999aL    # 0.8

    cmpl-double v8, v0, v9

    if-ltz v8, :cond_7

    :cond_16
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iget-object v1, v10, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Z:Z

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->a0:Z

    if-nez v0, :cond_17

    invoke-static {}, LX/0Aze;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_18

    sget-object v0, LX/0DmA;->RECOMMENDATION:LX/0DmA;

    invoke-virtual {v0}, LX/0DmA;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpLynxPreloadItem;

    if-eqz v0, :cond_18

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/core/ab/PdpLynxPreloadItem;->enablePreload:Z

    if-ne v0, v3, :cond_18

    :cond_17
    :goto_5
    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    iget-object v0, v7, Lcom/bytedance/widget/Widget;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0Dm8;->LIZJ(Landroid/view/View;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-static {v7}, LX/0JMr;->LIZ(Ljava/lang/Object;)LX/0t7j;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Dm8;->LIZIZ(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Lv2()LX/0Dnt;

    move-result-object v0

    invoke-virtual {v0}, LX/0Dnt;->LIZIZ()V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LJJIIJ()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v8

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/widget/PdpHeadNavBarWidget;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->h0:Z

    if-nez v0, :cond_7

    iput-boolean v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->h0:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/recommend/IPdpRecommendService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getServices(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object v7

    instance-of v0, v7, Ljava/util/Collection;

    if-eqz v0, :cond_19

    move-object v0, v7

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    goto/16 :goto_2

    :cond_18
    iget-object v8, v10, LX/0Dm8;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iput-boolean v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Z:Z

    new-instance v1, Lkotlin/jvm/internal/AwS329S0200000_5;

    const/16 v0, 0x10d

    invoke-direct {v1, v10, v9, v0}, Lkotlin/jvm/internal/AwS329S0200000_5;-><init>(LX/0Dm8;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/ui/PdpFragment;I)V

    invoke-virtual {v8, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    goto :goto_5

    :cond_19
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/recommend/IPdpRecommendService;

    invoke-interface {v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/recommend/IPdpRecommendService;->LJFF(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v0, LX/0Dq3;

    invoke-direct {v0, v9, v8, v7, v5}, LX/0Dq3;-><init>(LX/0qPb;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Ljava/util/Set;LX/02wT;)V

    invoke-static {v8, v1, v0}, LX/03T6;->LJFF(Landroidx/lifecycle/ViewModel;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    goto/16 :goto_2
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS30S0102000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS30S0102000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS30S0102000_28;->invoke$1(Lkotlin/jvm/internal/AwS30S0102000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS30S0102000_28;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/AwS30S0102000_28;->invoke$0(Lkotlin/jvm/internal/AwS30S0102000_28;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
