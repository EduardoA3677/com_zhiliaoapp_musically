.class public Lt8b/AkS453S0200000_28;
.super LX/0kC8;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0uaZ;Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaC;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS453S0200000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS453S0200000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS453S0200000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;Lcom/bytedance/tux/input/TuxTextView;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;I)V
    .locals 3

    iput p4, p0, Lt8b/AkS453S0200000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    iput-object p3, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p3, p0, Lt8b/AkS453S0200000_28;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    const-wide/16 v0, 0x2bc

    invoke-direct {v2, v0, v1}, LX/0kC8;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 8

    move-object v3, p1

    if-eqz v3, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0udB;

    const-string v0, "atc_button"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->wn(LX/0udB;Ljava/lang/String;)V

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0udB;

    const-string v0, "add_to_cart"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->tn(LX/0udB;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0udO;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0udB;

    iget-object v4, v0, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v5, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLJJLI:Ljava/lang/String;

    new-instance v7, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    const/16 v0, 0x11

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;I)V

    invoke-interface/range {v2 .. v7}, LX/0udO;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;LX/0qPb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$1(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0udB;

    const-string v0, "buy_now_button"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->wn(LX/0udB;Ljava/lang/String;)V

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0udB;

    const-string v0, "buy_now"

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->tn(LX/0udB;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0udO;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0udB;

    iget-object v2, v0, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLJJLI:Ljava/lang/String;

    invoke-interface {v3, p1, v2, v1, v0}, LX/0udO;->LIZJ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$10(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0udA;

    const-string v0, "other"

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->yn(Landroid/view/View;LX/0udA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$11(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0udA;

    const-string v0, "picture"

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->yn(Landroid/view/View;LX/0udA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$12(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0udA;

    const-string v0, "title"

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->yn(Landroid/view/View;LX/0udA;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$13(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_11

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0unf;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0unf;

    iget-object v1, v0, LX/0unf;->LLILLIZIL:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0unf;

    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->tabId:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/0unf;->LLILLIZIL:Ljava/lang/String;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0unh;

    if-eqz v0, :cond_5

    check-cast v1, LX/0unh;

    :goto_2
    const/4 v7, 0x1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/0unh;->LLJJJIL:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/0unh;->LLJJJJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_3
    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v1, LX/0D1X;

    if-eqz v0, :cond_2

    check-cast v1, LX/0D1X;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0D1X;->LLILIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v0, :cond_1

    iput-boolean v7, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    :cond_1
    invoke-virtual {v1, v7}, LX/0D1X;->LIZ(Z)V

    :cond_2
    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0unf;

    iget-object v5, v0, LX/0unf;->LLILL:LX/0unl;

    if-eqz v5, :cond_11

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v6

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0unf;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    iget-object v0, v5, LX/0unl;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJLIL:Ljava/util/List;

    if-eqz v1, :cond_e

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v3, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;)Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    move-result-object v2

    if-ne v1, v6, :cond_3

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZIZ:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    iput v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZJ:I

    const-wide/16 v0, -0x1

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    iget-boolean v0, v8, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LJ:Z

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_4

    :cond_3
    const/4 v0, 0x0

    goto :goto_5

    :cond_4
    iget-object v0, v1, LX/0unh;->LLJJIJIL:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1, v7}, LX/0unh;->LJJJJ(Z)V

    goto/16 :goto_3

    :cond_5
    move-object v1, v4

    goto/16 :goto_2

    :cond_6
    move-object v0, v4

    goto/16 :goto_1

    :cond_7
    move-object v0, v4

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v4

    :cond_9
    iget-object p0, v5, LX/0unl;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJLIL:Ljava/util/List;

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object p1, v0, LX/0uoj;->LJIIJJI:Ljava/util/List;

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LJJIII()V

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v8, v0, LX/0uoj;->LJIIIZ:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    if-eqz v8, :cond_b

    invoke-static {p1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/model/CategoryTabItem;->LIZLLL:J

    invoke-virtual {v8, v3}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJL:LX/0unf;

    if-eqz v0, :cond_c

    invoke-static {v0, p1, v4}, LX/0lbH;->LIZIZ(LX/0lav;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    :cond_c
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0uoj;->LJIIIZ()V

    :cond_d
    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v2, p0, LX/0ut8;->LLILLL:Landroid/content/Context;

    iget-object v0, p0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZJ(LX/0uoO;)LX/0um1;

    move-result-object v1

    const-string v0, "default"

    invoke-virtual {v3, v2, v1, v7, v0}, LX/0uoj;->LJI(Landroid/content/Context;LX/0um1;ZLjava/lang/String;)V

    :cond_e
    iget-object v0, v5, LX/0unl;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;->LLJJLIIIJLLLLLLLZ:LX/0unm;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_f
    iget-object v0, v5, LX/0unl;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;

    iget-object v0, v0, LX/0ut8;->LL:LX/0uoO;

    invoke-static {v0}, LX/0uoa;->LIZIZ(LX/0uoO;)LX/0uoj;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, v0, LX/0uoj;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/ECProductListFragment;

    :cond_10
    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, v5, LX/0unl;->LIZ:Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;

    const/16 v0, 0x8e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommercelive/business/audience/bag/tab/BagCategoryTabSectionGroup;I)V

    if-eqz v4, :cond_11

    new-instance v0, LX/0v6C;

    invoke-direct {v0}, LX/0v6C;-><init>()V

    invoke-virtual {v0, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_11
    return-void
.end method

.method public static final LIZ$14(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->g7()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v0, :cond_0

    const-string v1, "lower_price_rec"

    const/4 v2, 0x0

    const-string v3, "0"

    iget-object v4, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    move-object v5, v2

    move-object p0, v2

    move-object p1, v2

    invoke-virtual/range {v0 .. v7}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$15(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->g7()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;->c7()LX/0uYc;

    move-result-object v5

    iget-object v4, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/lowpricerecommendation/PdpRecommendVH;

    iget-object v3, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x2e

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uYc;Ljava/util/Map;I)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$16(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTk;

    invoke-virtual {v0}, LX/0uTh;->getData()LX/0IKp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IKp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->addonLink:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$17(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTk;

    invoke-virtual {v0}, LX/0uTh;->getLastClickTime()J

    move-result-wide v0

    sub-long v5, v3, v0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTk;

    invoke-virtual {v0}, LX/0uTh;->getClickTimeGap()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTk;

    invoke-virtual {v0, v3, v4}, LX/0uTh;->setLastClickTime(J)V

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTk;

    invoke-virtual {v0}, LX/0uTh;->getData()LX/0IKp;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0IKp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    :goto_0
    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTk;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$18(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTk;

    invoke-virtual {v0}, LX/0uTh;->getData()LX/0IKp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IKp;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTk;

    invoke-virtual {v0}, LX/0uTh;->getData()LX/0IKp;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$19(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTk;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTk;

    invoke-virtual {v0}, LX/0uTh;->getData()LX/0IKp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IKp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->titleDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;->detailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTk;

    invoke-virtual {v0}, LX/0uTh;->getData()LX/0IKp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IKp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->titleDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;->detailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;->content:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTk;

    const/16 v0, 0xbe

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uTk;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LIZ$2(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0udB;

    const-string v0, "other"

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->An(Landroid/view/View;LX/0udB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$20(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTm;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTm;

    invoke-virtual {v0}, LX/0uTh;->getData()LX/0IKp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IKp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->titleDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;->detailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTm;

    invoke-virtual {v0}, LX/0uTh;->getData()LX/0IKp;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IKp;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->titleDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;->detailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;->content:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTm;

    const/16 v0, 0xc1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uTm;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LIZ$21(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 20

    if-eqz p1, :cond_1

    move-object/from16 v1, p0

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;->shopRecommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->feedList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;->enterSchema:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZI:LX/0Dk0;

    invoke-virtual {v0}, LX/0Dk0;->LIZJ()Ljava/util/List;

    move-result-object v10

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLLLZI:LX/0Dk0;

    invoke-virtual {v0, v6}, LX/0Dk0;->LIZIZ(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v2

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;->enterSchema:Ljava/lang/String;

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    :cond_0
    const-string v7, "pdp_shop_view_more"

    const/4 v8, 0x0

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/shoprecommend/SeaPdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v9

    const-string v12, "pdp_shop_view_more"

    sget-object v17, LX/0uZB;->SHOP_RECOMMEND:LX/0uZB;

    const-string v18, "c2791.d9360"

    const p1, 0xe7c00

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 p0, v8

    invoke-static/range {v2 .. v21}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    const-string v0, "PdpViewModel_sameRecommend schema is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$22(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;->explanationSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->o7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    const-string v2, "shop_badge"

    const/4 v3, 0x0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->d7()Ljava/util/Map;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    move-object p0, v3

    move-object p1, v3

    invoke-virtual/range {v1 .. v8}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$23(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_4

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformanceInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformanceInfo;->detailPageUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v5, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const-string v1, "source_page_type"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->zv2()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Bv2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "entrance_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->brandLabels:Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->o7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "entrance_selling_point"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_4

    const-string v2, "shop_badge_metrics"

    const/4 v3, 0x0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->e7()Ljava/util/Map;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    move-object p0, v3

    move-object p1, v3

    invoke-virtual/range {v1 .. v8}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_4
    return-void
.end method

.method public static final LIZ$24(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_4

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformanceInfo;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformanceInfo;->detailPageUrl:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v5, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/basicui/listitem/common/AbsFullSpanVH;->W6()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;

    const-string v1, "source_page_type"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/starter/IPdpStarter$PdpEnterParam;->getTrackParams()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "unknown"

    :cond_1
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->zv2()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Bv2()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    const-string v0, "entrance_info"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "previous_page"

    const-string v0, "product_detail"

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->brandLabels:Ljava/util/List;

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->F7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "entrance_selling_point"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_4

    const-string v2, "shop_badge_metrics"

    const/4 v3, 0x0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->i7()Ljava/util/Map;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    move-object p0, v3

    move-object p1, v3

    invoke-virtual/range {v1 .. v8}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_4
    return-void
.end method

.method public static final LIZ$25(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_2

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->aboutShopLink:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->sellerName:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->rating:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :cond_0
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v10

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopDetailInfos:Ljava/util/List;

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->brandLabels:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->o7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopPerformance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;

    const-string v8, "showcase_detail"

    const/4 v9, 0x0

    const-string v13, "showcase_detail"

    const-string v15, "shop_name"

    const-string v20, "c2857.d0"

    const p1, 0xea1a0

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 p0, v9

    invoke-static/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->LLJLILLLLZIIL:Ljava/util/List;

    const-string v1, "c2857.d0"

    const-string v0, "shop_name"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->B7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$26(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;->explanationSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->w7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    const-string v2, "shop_badge"

    const/4 v3, 0x0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV2VH;->e7()Ljava/util/Map;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    move-object p0, v3

    move-object p1, v3

    invoke-virtual/range {v1 .. v8}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$27(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_2

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->aboutShopLink:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->sellerName:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->rating:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :cond_0
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v10

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopDetailInfos:Ljava/util/List;

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->brandLabels:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->F7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopPerformance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;

    const-string v8, "showcase_detail"

    const/4 v9, 0x0

    const-string v13, "showcase_detail"

    const-string v15, "shop_name"

    const-string v20, "c2857.d0"

    const p1, 0xea1a0

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 p0, v9

    invoke-static/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->LLLILZLLLI:Ljava/util/List;

    const-string v1, "c2857.d0"

    const-string v0, "shop_name"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->U7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$28(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreIdentityLabelData;->explanationSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->J7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v1, :cond_0

    const-string v2, "shop_badge"

    const/4 v3, 0x0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleV3VH;->i7()Ljava/util/Map;

    move-result-object v5

    move-object v4, v3

    move-object v6, v3

    move-object p0, v3

    move-object p1, v3

    invoke-virtual/range {v1 .. v8}, LX/0DmV;->LJJJJLI(Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$29(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_2

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->aboutShopLink:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-static {v5}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_1

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->o7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->sellerName:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->rating:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :cond_0
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->o7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v10

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopDetailInfos:Ljava/util/List;

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->brandLabels:Ljava/util/List;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->k7(Ljava/util/List;)Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVO;->shopPerformance:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;

    const-string v8, "showcase_detail"

    const/4 v9, 0x0

    const-string v13, "showcase_detail"

    const-string v15, "shop_name"

    const-string v20, "c2857.d0"

    const p1, 0xea1a0

    move-object v11, v9

    move-object v12, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v0

    move-object/from16 v19, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 p0, v9

    invoke-static/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-nez v0, :cond_2

    :cond_1
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->LLJJJJJIL:Ljava/util/List;

    const-string v1, "c2857.d0"

    const-string v0, "shop_name"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shop/USSESSellerModuleVH;->s7(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$3(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0udB;

    const-string v0, "title"

    invoke-virtual {v2, p1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/bigcard/BigProductCardAssem;->An(Landroid/view/View;LX/0udB;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$30(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 22

    if-eqz p1, :cond_2

    move-object/from16 v1, p0

    iget-object v3, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uYg;

    iget-object v4, v3, LX/0uYg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->shopPromotionSchema:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uYg;

    iget-object v0, v0, LX/0uYg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->wv2()I

    move-result v11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerSellingPoint:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;->sellingPoints:Ljava/lang/String;

    :goto_2
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uYg;

    iget-object v2, v2, LX/0uYg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerDetailInfos:Ljava/util/List;

    :cond_0
    const-string v9, "pdp_shop_view_more_coupon"

    const/4 v12, 0x0

    const-string v14, "pdp_shop_view_more_coupon"

    const-string v16, "view_more_coupon"

    const-string v20, "c2857.d0"

    const p1, 0xee180

    move-object v13, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 p0, v12

    invoke-static/range {v4 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_1
    iget-object v3, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, LX/0uYg;

    iget-object v0, v3, LX/0uYg;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x28c

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0uYg;I)V

    invoke-virtual {v2, v1}, LX/0DmU;->LJJLIIIJLLLLLLLZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v15

    goto :goto_2

    :cond_4
    move-object v10, v15

    goto :goto_1

    :cond_5
    move-object v8, v15

    goto :goto_0
.end method

.method public static final LIZ$31(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 24

    if-eqz p1, :cond_2

    move-object/from16 v1, p0

    iget-object v3, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lk8;

    iget-object v4, v3, Lk8;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PDPShopPromotionData;->shopPromotionSchema:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    const/4 v15, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v8

    :goto_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->storeLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreLabel;->officialLabel:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;

    if-eqz v0, :cond_4

    iget-object v10, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/StoreOfficialLabel;->labelTypeStr:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lk8;

    iget-object v0, v0, Lk8;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v11

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerSellingPoint:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerSellingPoint;->sellingPoints:Ljava/lang/String;

    :goto_2
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lk8;

    iget-object v2, v2, Lk8;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_0

    iget-object v15, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerDetailInfos:Ljava/util/List;

    :cond_0
    const-string v9, "pdp_shop_view_more_coupon"

    const/4 v12, 0x0

    const-string v14, "pdp_shop_view_more_coupon"

    const-string v16, "view_more_coupon"

    const-string v21, "c2857.d0"

    const p1, 0xee180

    move-object v13, v12

    move-object/from16 v17, v0

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 p0, v12

    invoke-static/range {v4 .. v25}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    iget-object v3, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lk8;

    iget-object v0, v3, Lk8;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJLLIL:LX/0DmV;

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x28f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lk8;I)V

    sget-object v0, LX/0DmV;->LJJLIIIJ:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0DmV;->LJLLLL(Lkotlin/jvm/functions/Function0;Z)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v15

    goto :goto_2

    :cond_4
    move-object v10, v15

    goto :goto_1

    :cond_5
    move-object v8, v15

    goto :goto_0
.end method

.method public static final LIZ$32(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ujD;

    iget-object v3, v0, LX/0ujD;->LIZLLL:Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;

    iget-object v2, v0, LX/0ujD;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v1, v0, LX/0ujD;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/0q2l;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/model/ShowcaseContent;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Z)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ujD;

    iget-object v0, v0, LX/0ujD;->LJ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/0ujH;->LIZIZ(LX/0LPF;Ljava/lang/String;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ujD;

    iget-object v0, v0, LX/0ujD;->LJ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ujH;->LIZLLL(LX/0LPF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$33(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_3

    move-object/from16 v1, p0

    iget-object v4, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->shopRecommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->feedList:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->shopPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;->promotionSchema:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->enterSchema:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_6

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-virtual {v2}, LX/0Dm8;->LJ()Ljava/util/List;

    move-result-object v11

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-virtual {v2, v0}, LX/0Dm8;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_5

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :goto_1
    const-string v8, "pdp_shop_view_more"

    const/4 v9, 0x0

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopGridRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v10

    const-string v13, "pdp_shop_view_more"

    sget-object v19, LX/0uZB;->SHOP_RECOMMEND:LX/0uZB;

    const-string v20, "c2791.d9360"

    const-string v22, "product_detail"

    iget-object v1, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->shopRecommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->shopPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;->daInfo:Ljava/util/Map;

    :cond_2
    const p1, 0x27c00

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move-object/from16 p0, v0

    invoke-static/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    return-void

    :cond_4
    move-object v7, v0

    goto :goto_1

    :cond_5
    move-object v6, v0

    goto :goto_0

    :cond_6
    const-string v0, "PdpViewModel_sameRecommend schema is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$34(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_1

    move-object/from16 v2, p0

    iget-object v0, v2, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uYt;

    iget-object v3, v0, LX/0uYt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->j0:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopRecommendResponse;->data:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->jumpSchema:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uYx;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uYt;

    iget-object v0, v0, LX/0uYt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :cond_0
    iget-object v0, v2, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uYt;

    iget-object v0, v0, LX/0uYt;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v10

    sget-object v19, LX/0uZB;->SHOP_RECOMMEND:LX/0uZB;

    const-string v8, "pdp_shop_view_more_click"

    const/4 v9, 0x0

    const-string v13, "pdp_shop_view_more_click"

    const-string v20, "c2791.d9360"

    const-string v22, "product_detail"

    const p1, 0xa7d80

    move-object v11, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move-object/from16 p0, v9

    invoke-static/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    move-object v6, v7

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public static final LIZ$35(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_3

    move-object/from16 v1, p0

    iget-object v4, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->shopRecommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->feedList:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->shopPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;

    if-eqz v2, :cond_0

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;->promotionSchema:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->enterSchema:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_6

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-virtual {v2}, LX/0Dm8;->LJ()Ljava/util/List;

    move-result-object v11

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-virtual {v2, v0}, LX/0Dm8;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_5

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_0
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v2, :cond_4

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :goto_1
    const-string v8, "pdp_shop_view_more"

    const/4 v9, 0x0

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopPhaseTwoRecommendVH;->c7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v10

    const-string v13, "pdp_shop_view_more"

    sget-object v19, LX/0uZB;->SHOP_RECOMMEND:LX/0uZB;

    const-string v20, "c2791.d9360"

    const-string v22, "product_detail"

    iget-object v1, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->shopRecommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->shopPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;->daInfo:Ljava/util/Map;

    :cond_2
    const p1, 0x27c00

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move-object/from16 p0, v0

    invoke-static/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    return-void

    :cond_4
    move-object v7, v0

    goto :goto_1

    :cond_5
    move-object v6, v0

    goto :goto_0

    :cond_6
    const-string v0, "PdpViewModel_sameRecommend schema is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$36(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 23

    if-eqz p1, :cond_3

    move-object/from16 v2, p0

    iget-object v4, v2, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->shopRecommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    const/4 v1, 0x0

    if-eqz v3, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->feedList:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->shopPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;->promotionSchema:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->enterSchema:Ljava/lang/String;

    :cond_1
    if-eqz v5, :cond_6

    iget-object v0, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-virtual {v0}, LX/0Dm8;->LJ()Ljava/util/List;

    move-result-object v11

    iget-object v0, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-virtual {v0, v1}, LX/0Dm8;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iget-object v0, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v3

    iget-object v0, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_5

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_0
    iget-object v0, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v7

    :goto_1
    const-string v8, "pdp_shop_view_more"

    const/4 v9, 0x0

    iget-object v0, v2, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/PdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v10

    const-string v13, "pdp_shop_view_more"

    sget-object v19, LX/0uZB;->SHOP_RECOMMEND:LX/0uZB;

    const-string v20, "c2791.d9360"

    iget-object v0, v2, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/global/listitem/shoprecommend/ShopRecommendVO;->shopRecommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->shopPromotion:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPromotionItem;->daInfo:Ljava/util/Map;

    :cond_2
    const p1, 0x67c00

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 p0, v1

    invoke-static/range {v3 .. v24}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_3
    return-void

    :cond_4
    move-object v7, v1

    goto :goto_1

    :cond_5
    move-object v6, v1

    goto :goto_0

    :cond_6
    const-string v0, "PdpViewModel_sameRecommend schema is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$37(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getIconPopup()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;->getJumpSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final LIZ$38(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/PromotionLabel;->getTextPopup()Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommercebase/promotion/data/inner/LabelPopup;->getJumpSchema()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final LIZ$39(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWT;

    iget-object v0, v0, LX/0uWT;->LJJI:LX/0uWO;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWT;

    iget-object v0, v0, LX/0uWT;->LJJIFFI:LX/0uWQ;

    invoke-static {p1, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uWT;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0uWT;->LJJI:LX/0uWO;

    iput-object v0, v1, LX/0uWT;->LJJIFFI:LX/0uWQ;

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uWT;

    iget-object v3, v1, LX/0uWT;->LJIIIIZZ:LX/05pF;

    if-eqz v3, :cond_1

    new-instance v2, LY/ARunnableS84S0100000_28;

    const/16 v0, 0x6d

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x12c

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWT;

    iget-object v1, v0, LX/0uWT;->LJJIII:LX/0uWK;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-virtual {v1, v0}, LX/0uWK;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uWT;

    iget-object v1, v0, LX/0uWT;->LJIILJJIL:LX/0uWe;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;

    invoke-interface {v1, v0}, LX/0uWe;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/cartbenefit/model/CartBenefitInfo;)V

    :cond_2
    return-void
.end method

.method public static final LIZ$4(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uW5;

    invoke-virtual {v0}, LX/0uW5;->getDelegate()LX/0uWF;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uW5;

    invoke-virtual {v0}, LX/0uW5;->getDelegate()LX/0uWF;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uW5;

    invoke-virtual {v0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0uWF;->LIZIZ(LX/0D1L;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uW5;

    invoke-virtual {v0}, LX/0uW5;->getOnClickListener()LX/0uWJ;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uW5;

    invoke-virtual {v0}, LX/0uW5;->getCevShoppingCartIconFromXml()LX/0D1L;

    invoke-interface {v1}, LX/0uWJ;->LIZIZ()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LJJIIZ:LX/0uWG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0uWG;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;

    move-result-object v1

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uW5;

    invoke-virtual {v0}, LX/0uW5;->getDelegate()LX/0uWF;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0uWF;->LIZJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uW5;

    iget-object v3, v0, LX/0uW5;->LLJ:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uW5;

    invoke-virtual {v0}, LX/0uW5;->getDelegate()LX/0uWF;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0uWF;->LIZ()Ljava/util/Map;

    move-result-object v5

    :goto_1
    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uW5;

    invoke-virtual {v0}, LX/0uW5;->getDelegate()LX/0uWF;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0uWF;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    :cond_5
    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/service/cartservice/ICartService;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v5, v4

    goto :goto_1
.end method

.method public static final LIZ$40(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3fd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uaG;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->c7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaG;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$41(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uaG;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->c7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaG;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$42(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4ef6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uaG;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->c7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaG;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$43(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object p0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/deals/SeaPdpCouponsViewHolder;->h7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$44(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0vln;

    const/16 v0, 0x2ea

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vln;I)V

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vm0;

    iget-boolean v0, v1, LX/0vm0;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0vln;

    iget-object v2, v3, LX/0vlp;->LLILIL:LX/0vly;

    iget-boolean v4, v1, LX/0vm0;->LJI:Z

    sget-object v5, LX/0vlj;->LJ:Lkotlin/Pair;

    const/4 p0, 0x0

    const/16 p1, 0x11

    invoke-static/range {v2 .. v7}, LX/0vly;->LIZ(LX/0vly;LX/0vm8;ZLkotlin/Pair;LX/0vlw;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$45(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 14

    move-object v4, p1

    if-eqz v4, :cond_a

    move-object v1, p0

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v0, v0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0}, LX/0uiN;->LJIIIIZZ(Ljava/util/List;)Z

    move-result v2

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v0, v0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-static {v0}, LX/0uiN;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v6

    if-eqz v2, :cond_5

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v0, v0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-static {v0}, LX/0uiN;->LJIJJ(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v0, v0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJIL(ILjava/lang/Integer;)I

    move-result v10

    invoke-static {}, LX/0uhx;->LIZ()Z

    move-result v0

    const-string v12, ""

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_7

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uio;

    iget-object v0, v2, LX/0uio;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    if-eqz v0, :cond_0

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;->LL:Z

    :cond_0
    iget-object v11, v2, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    if-eqz v11, :cond_1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v0, v0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v12

    :cond_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_5
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    if-eqz v10, :cond_d

    const/4 v8, 0x1

    :goto_2
    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uio;

    const/16 v0, 0x17e

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uio;I)V

    const/4 v0, 0x2

    invoke-virtual {v11, v9, v8, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->wu2(Ljava/util/List;ZILkotlin/jvm/functions/Function1;)V

    :cond_7
    new-instance v3, LX/0pxE;

    invoke-direct {v3}, LX/0pxE;-><init>()V

    iget-object v0, v3, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelStyle(I)V

    iget-object v2, v3, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelClickMethod(I)V

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v0, v0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    :goto_3
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v0, v0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {v2, v0, v7}, LX/0uiN;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)Z

    move-result v2

    iget-object v0, v3, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableMaybeYouLike(Z)V

    iget-object v0, v3, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableSearchEntrance(Z)V

    iget-object v0, v3, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnablePromotionBanner(Z)V

    iget-object v0, v3, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelFullScreen(Z)V

    iget-object v0, v3, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableClaimVoucher(Z)V

    iget-object v13, v3, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v0, v0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_4
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v0, v0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const-string v0, "video_multi_anchor"

    invoke-static {v3, v2, v0, v13, v8}, LX/0uiF;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0umh;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    move-result-object v5

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v0, v0, LX/0uio;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v10

    const-string v3, "c5134.d0"

    if-eqz v10, :cond_9

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-static {v3, v4, v8}, LX/0ugF;->LJ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v12, v0

    :cond_8
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v0, v0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v5

    invoke-static/range {v10 .. v15}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    :cond_9
    invoke-static {v4, v3}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v12

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v4, v0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const/4 v6, 0x0

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getEnableMaybeYouLike()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v13}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelFullScreen()Z

    move-result v11

    move v7, v6

    move-object v9, v8

    move-object v13, v8

    invoke-virtual/range {v4 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->uu2(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;Ljava/util/Map;)V

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uio;

    iget-object v1, v0, LX/0uio;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const-string v0, "a2270.b2878.c5134.d0"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->Eu2(Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    move-object v3, v8

    goto :goto_4

    :cond_c
    move-object v2, v8

    goto/16 :goto_3

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_2
.end method

.method public static final LIZ$46(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 21

    move-object/from16 v6, p1

    if-eqz v6, :cond_10

    move-object/from16 v1, p0

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uik;

    iget-object v0, v0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {v0}, LX/0uiN;->LJIIIIZZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uik;

    iget-object v0, v2, LX/0uik;->LIZLLL:LX/0uim;

    const/4 v4, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0uim;->LLJJIJIIJIL:Z

    if-ne v0, v15, :cond_7

    iget-object v0, v2, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0sRc;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;->anchorPanelStyle:I

    :goto_0
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uik;

    iget-object v0, v0, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v0, :cond_5

    iget-boolean v0, v0, LX/0uim;->LLJJIJIIJIL:Z

    if-ne v0, v15, :cond_5

    const/4 v0, 0x1

    :goto_1
    const/4 v12, 0x2

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    :goto_2
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uik;

    iget-object v0, v0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJIL(ILjava/lang/Integer;)I

    move-result v10

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uik;

    iget-object v0, v0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-static {v0}, LX/0uiN;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v7

    invoke-static {}, LX/0uhx;->LIZ()Z

    move-result v0

    const-string v13, ""

    if-eqz v0, :cond_c

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uik;

    iget-object v0, v2, LX/0uik;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;

    if-eqz v0, :cond_0

    iput-boolean v15, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/AnchorCommonViewModel;->LL:Z

    :cond_0
    iget-object v11, v2, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    if-eqz v11, :cond_1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_1
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uik;

    iget-object v0, v0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    if-eqz v3, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v13

    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0sRb;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;->anchorPanelStyle:I

    goto/16 :goto_0

    :cond_7
    iget-object v0, v2, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJJJZI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0sRc;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;->subAnchorPanelStyle:I

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/0sRb;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;

    move-result-object v0

    iget v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/settings/AnchorPanelStyleConfig;->subAnchorPanelStyle:I

    goto/16 :goto_0

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_4

    :cond_a
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    if-eqz v10, :cond_18

    const/4 v5, 0x1

    :goto_5
    new-instance v3, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uik;

    const/16 v0, 0x17f

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uik;I)V

    invoke-virtual {v11, v8, v5, v12, v3}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->wu2(Ljava/util/List;ZILkotlin/jvm/functions/Function1;)V

    :cond_c
    new-instance v5, LX/0pxE;

    invoke-direct {v5}, LX/0pxE;-><init>()V

    iget-object v0, v5, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelStyle(I)V

    iget-object v0, v5, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelClickMethod(I)V

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uik;

    iget-object v0, v0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const/4 v0, 0x0

    if-eqz v2, :cond_17

    invoke-interface {v2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    :goto_6
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uik;

    iget-object v2, v2, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILLJJLI:Ljava/util/List;

    invoke-static {v3, v2, v4}, LX/0uiN;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Z)Z

    move-result v3

    iget-object v2, v5, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableMaybeYouLike(Z)V

    iget-object v2, v5, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2, v15}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableSearchEntrance(Z)V

    iget-object v2, v5, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2, v15}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnablePromotionBanner(Z)V

    iget-object v2, v5, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2, v7}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelFullScreen(Z)V

    iget-object v2, v5, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v2, v15}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setEnableClaimVoucher(Z)V

    iget-object v11, v5, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uik;

    iget-object v2, v2, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/0umh;->dd()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v5

    :goto_7
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uik;

    iget-object v2, v2, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    const-string v2, "video_main_anchor"

    invoke-static {v5, v3, v2, v11, v2}, LX/0uiF;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0umh;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    move-result-object v14

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uik;

    iget-object v2, v2, LX/0uik;->LIZ:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v8

    const-string v5, "c9855.d40179"

    const-string v7, "c9855.d4418"

    if-eqz v8, :cond_e

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uik;

    iget-object v2, v2, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v2, :cond_15

    iget-boolean v2, v2, LX/0uim;->LLJJIJIIJIL:Z

    if-ne v2, v15, :cond_15

    move-object v2, v5

    :goto_8
    invoke-static {v2, v6, v0}, LX/0ugF;->LJ(Ljava/lang/String;Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_d

    move-object v10, v13

    :cond_d
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uik;

    iget-object v2, v2, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v12, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LL:LX/0umh;

    iget-object v13, v2, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v14

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/utils/AnchorBizUtils;->LJJLIIJ(LX/0t7j;Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;LX/0umh;Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;)V

    :cond_e
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uik;

    iget-object v2, v2, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, LX/0uim;->getTitleShowStateInfo$ecommerce_video_release()Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_9
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    :goto_a
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uik;

    iget-object v2, v2, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v2, :cond_12

    iget-boolean v2, v2, LX/0uim;->LLJJIJIIJIL:Z

    if-ne v2, v15, :cond_12

    :goto_b
    invoke-static {v6, v5}, LX/0rBY;->LIZ(Landroid/view/View;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    invoke-static {}, Ln2;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uik;

    invoke-virtual {v0}, LX/0uik;->LJI()Ljava/util/Map;

    move-result-object v0

    :cond_f
    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, LX/0uik;

    iget-object v13, v2, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    iget-object v2, v2, LX/0uik;->LIZLLL:LX/0uim;

    if-eqz v2, :cond_11

    iget-boolean v2, v2, LX/0uim;->LLJJIJIIJIL:Z

    if-ne v2, v15, :cond_11

    const/16 v16, 0x1

    :goto_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getEnableMaybeYouLike()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->getPanelFullScreen()Z

    move-result v20

    move-object/from16 p1, v0

    invoke-virtual/range {v13 .. v22}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->uu2(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZLjava/util/Map;Ljava/util/Map;)V

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uik;

    iget-object v1, v0, LX/0uik;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;

    const-string v0, "a2270.b2878.c9855.d40179"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/viewmodel/ECommerceAnchorPanelViewModel;->Eu2(Ljava/lang/String;)V

    :cond_10
    return-void

    :cond_11
    const/16 v16, 0x0

    goto :goto_c

    :cond_12
    move-object v5, v7

    goto :goto_b

    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_9

    :cond_14
    move-object v3, v0

    move-object v4, v0

    goto :goto_a

    :cond_15
    move-object v2, v7

    goto/16 :goto_8

    :cond_16
    move-object v5, v0

    goto/16 :goto_7

    :cond_17
    move-object v3, v0

    goto/16 :goto_6

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_5
.end method

.method public static final LIZ$47(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 8

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->g7()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->e7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/vm/SeaPdpViewModel;->LLJLL:LX/0DmU;

    if-eqz v0, :cond_0

    const-string v1, "lower_price_rec"

    const/4 v2, 0x0

    const-string v3, "0"

    iget-object v4, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const/16 p1, 0x1f2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object p0, v2

    invoke-static/range {v0 .. v9}, LX/0DmU;->LJJJ(LX/0DmU;Ljava/lang/String;LX/0uRI;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/sku/model/dto/PreOrderInfo;Ljava/util/Map;I)V

    :cond_0
    return-void
.end method

.method public static final LIZ$48(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->g7()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;->c7()LX/0uYb;

    move-result-object v5

    iget-object v4, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/sea/modulesdui/listitem/lowpricerecommendation/PdpRecommendVH;

    iget-object v3, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS352S0200000_28;

    const/16 v0, 0x72

    invoke-direct {v1, v5, v3, v0}, Lkotlin/jvm/internal/AwS352S0200000_28;-><init>(LX/0uYb;Ljava/util/Map;I)V

    invoke-virtual {v2, v4, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$49(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "Product card CTA"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast p1, LX/0uaZ;

    iget-object p0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-interface {p1, p0}, LX/0uaZ;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$50(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "Product card CTA"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$51(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "click_area"

    const-string v0, "Product card CTA"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "is_positive_click"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/0w8X;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$52(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 22

    if-eqz p1, :cond_1

    move-object/from16 v1, p0

    iget-object v2, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;->shopRecommendData:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/CommonFeedData;->feedList:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;->enterSchema:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-virtual {v0}, LX/0Dm8;->LJ()Ljava/util/List;

    move-result-object v10

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLLLZIL:LX/0Dm8;

    invoke-virtual {v0, v6}, LX/0Dm8;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v2

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaShopRecommendVO;->enterSchema:Ljava/lang/String;

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_2

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->sellerId:Ljava/lang/String;

    :goto_0
    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ProductPackStruct;->sellerInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/SellerInfo;->rating:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mT3;->LJIIIIZZ(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v6

    :cond_0
    const-string v7, "pdp_shop_view_more"

    const/4 v8, 0x0

    iget-object v0, v1, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/shoprecommend/SeaPdpShopRecommendVH;->d7()Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->xv2()I

    move-result v9

    const-string v12, "pdp_shop_view_more"

    sget-object v18, LX/0uZB;->SHOP_RECOMMEND:LX/0uZB;

    const-string v19, "c2791.d9360"

    const p1, 0xe7c00

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 p0, v8

    invoke-static/range {v2 .. v23}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;->Uv2(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/ShopPerformance;LX/0uZB;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;I)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v6

    goto :goto_0

    :cond_3
    const-string v0, "PdpViewModel_sameRecommend schema is null"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$53(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0ua9;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Banner;

    invoke-virtual {v1, v0}, LX/0ua9;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Banner;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Banner;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/Banner;->schema:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ua9;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final LIZ$54(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b3fd6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uaG;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->c7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaG;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$55(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b6355

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uaG;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->c7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaG;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$56(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b4ef6

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0uaP;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->g7(LX/0uaP;)Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, LX/0uaG;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->c7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;LX/0uaG;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$57(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;

    iget-object p0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/modulesdui/sea/listitem/deals/SeaPdpCouponsViewHolder;->h7(Lcom/ss/android/ugc/aweme/ecommerce/base/coupon/repository/dto/Voucher;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$58(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {}, LX/03ot;->LIZ()Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "disable_photo_search_new_guide"

    const/4 p1, 0x1

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    iget-object p0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;->getBusinessParams()Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->getPhotoSearchPreviousPage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "current_page"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "click_type"

    const-string v0, "start"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, p1

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/01y6;

    const/16 v0, 0x19b

    invoke-direct {v1, v2, v0}, LX/01y6;-><init>(Ljava/util/Map;I)V

    const-string v0, "photo_search_guidance_click"

    invoke-static {v0, p0, v1}, LX/0LXW;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchEnterParams;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public static final LIZ$59(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/search/vision/record/model/SysRecommendFeedItem;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$6(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3K;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/0rTm;->LIZ:LX/0rTm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0rTm;->LJ(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0rTm;->LIZJ(J)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3K;

    invoke-virtual {v0}, LX/0v3M;->getCardClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$60(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTn;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTn;

    invoke-virtual {v0}, LX/0uTg;->getData()LX/0IKr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->titleDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;->detailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTn;

    invoke-virtual {v0}, LX/0uTg;->getData()LX/0IKr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->titleDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;->detailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;->content:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTn;

    const/16 v0, 0x1de

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uTn;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LIZ$61(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTl;

    invoke-virtual {v0}, LX/0uTg;->getData()LX/0IKr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->addonLink:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$62(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTl;

    invoke-virtual {v0}, LX/0uTg;->getLastClickTime()J

    move-result-wide v0

    sub-long v5, v3, v0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTl;

    invoke-virtual {v0}, LX/0uTg;->getClickTimeGap()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTl;

    invoke-virtual {v0, v3, v4}, LX/0uTg;->setLastClickTime(J)V

    iget-object v2, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTl;

    invoke-virtual {v0}, LX/0uTg;->getData()LX/0IKr;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    :goto_0
    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTl;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZ$63(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTl;

    invoke-virtual {v0}, LX/0uTg;->getData()LX/0IKr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IKr;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/LinkText;->link:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTl;

    invoke-virtual {v0}, LX/0uTg;->getData()LX/0IKr;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$64(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/0oDk;

    invoke-direct {v3, v0}, LX/0oDk;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTl;

    invoke-virtual {v0}, LX/0uTg;->getData()LX/0IKr;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->titleDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;->detailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;->title:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, LX/0oDk;->LJIIIZ(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0uTl;

    invoke-virtual {v0}, LX/0uTg;->getData()LX/0IKr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0IKr;->LIZJ:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PlatformPromotionItem;->titleDetailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/PromotionAdditionInfo;->detailInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/repository/dto/DetailsInfo;->content:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1}, LX/0oDk;->LJIIIIZZ(Ljava/lang/CharSequence;)V

    new-instance v2, Lkotlin/jvm/internal/AwS538S0100000_28;

    iget-object v1, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, LX/0uTl;

    const/16 v0, 0x1df

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0uTl;I)V

    invoke-static {v3, v2}, LX/0H3A;->LIZ(LX/0oDk;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0oDj;

    invoke-direct {v0, v3}, LX/0oDj;-><init>(LX/0oDk;)V

    invoke-virtual {v0}, LX/0oDp;->LIZLLL()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static final LIZ$7(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3K;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;->btnSchema:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3K;

    invoke-virtual {v0}, LX/0v3M;->getActionClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$8(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3C;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommercelive/business/feed/popcard/api/GoLiveCard;->schema:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    sget-object v0, LX/0rTm;->LIZ:LX/0rTm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, LX/0rTm;->LJ(I)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, LX/0rTm;->LIZJ(J)V

    iget-object v0, p0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v0, LX/0v3C;

    invoke-virtual {v0}, LX/0v3M;->getCardClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$9(Lt8b/AkS453S0200000_28;Landroid/view/View;)V
    .locals 16

    move-object/from16 v13, p1

    if-eqz v13, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;

    iget-object v2, v0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v2, LX/0udA;

    const-string v1, "atc_button"

    invoke-virtual {v3, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->tn(LX/0udA;Ljava/lang/String;)V

    iget-object v2, v0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;

    iget-object v3, v0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v3, LX/0udA;

    const-string v9, "add_to_cart"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/base/InnerFlowBaseReusedAssem;->getCurrentPosition()I

    move-result v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v1

    invoke-static {v1}, LX/0qa5;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, LX/0udA;->LLILIL:Ljava/lang/String;

    const-string v2, ""

    if-nez v7, :cond_0

    move-object v7, v2

    :cond_0
    iget-object v1, v3, LX/0udA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    if-nez v8, :cond_1

    move-object v8, v2

    :cond_1
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->skuIds:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_4

    :goto_0
    iget-object v1, v3, LX/0udA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->LIZIZ()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/0udA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->bcmStandardTrack:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;

    if-eqz v1, :cond_3

    invoke-static {v1}, LX/016W;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/BcmStandardTrackData;)Ljava/util/Map;

    move-result-object v12

    :goto_1
    invoke-virtual/range {v4 .. v12}, LX/0udM;->LJFF(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V

    iget-object v1, v0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0udO;

    iget-object v1, v0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0udA;

    iget-object v14, v1, LX/0udA;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    iget-object v15, v0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v15, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;->sn()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;

    move-result-object v1

    iget-object v4, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLJJLI:Ljava/lang/String;

    new-instance v3, Lkotlin/jvm/internal/AwS386S0200000_28;

    iget-object v2, v0, Lt8b/AkS453S0200000_28;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;

    iget-object v1, v0, Lt8b/AkS453S0200000_28;->l1:Ljava/lang/Object;

    check-cast v1, LX/0udA;

    const/16 v0, 0x4e

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS386S0200000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/module/smallcard/SmallProductCardAssem;LX/0udA;I)V

    move-object/from16 p1, v3

    move-object/from16 p0, v4

    invoke-interface/range {v12 .. v17}, LX/0udO;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;LX/0qPb;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lt8b/AkS453S0200000_28;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0kC8;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$64(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$63(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$62(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$61(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$60(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$59(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$58(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$57(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$56(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$55(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$54(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$53(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$52(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$51(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$50(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$49(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$48(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$47(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$46(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$45(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$44(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$43(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$42(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$41(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$40(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$39(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$38(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$37(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$36(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$35(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$34(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$33(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$32(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$31(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$30(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$29(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$28(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$27(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$26(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$25(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$24(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$23(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$22(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$21(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$20(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$19(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$18(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$17(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$16(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$15(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$14(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$13(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$12(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$11(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$10(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$9(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$8(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$7(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$6(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$5(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$4(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$3(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$2(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$1(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, Lt8b/AkS453S0200000_28;

    invoke-static {v0, p1}, Lt8b/AkS453S0200000_28;->LIZ$0(Lt8b/AkS453S0200000_28;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
