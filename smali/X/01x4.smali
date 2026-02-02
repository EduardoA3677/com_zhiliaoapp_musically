.class public LX/01x4;
.super LX/0R1A;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/01x4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/01x4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0R1A;-><init>()V

    return-void
.end method

.method public static final LJJIJIIJIL$0(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_0

    iget-object p0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/CombinedSkuOrderSubmitFragment;->XN(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$1(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->bO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIJJI(I)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$2(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    iget-object p0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/MiniOspFragment;->WN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;

    move-result-object p0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/MiniOspViewModel;->LLL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIJJI(I)V

    :cond_0
    return-void
.end method

.method public static final LJJIJIIJIL$3(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 7

    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLLZIL:Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/ss/android/ugc/aweme/ecommerce/core/module/ModuleManager;->LJIIJJI(I)V

    :cond_0
    if-nez p2, :cond_4

    iget-object v1, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLJL:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->rO(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_0
    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLJJIJIL:Lwo9/b;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lwo9/b;->LJLLILLLL()Z

    move-result v0

    if-ne v0, v1, :cond_5

    :goto_1
    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v3

    new-instance v2, LX/01xv;

    iget-object v1, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    const/16 v0, 0xc

    invoke-direct {v2, v4, v1, v0}, LX/01xv;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;I)V

    invoke-static {v3, v2}, LX/0NPQ;->LJIJJ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_2
    iget-object v6, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    iget-boolean v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->N:LX/13e7;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getPlatformPromotion()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/PlatformPromotion;->bonusInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BonusInfo;

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->L:LX/01w4;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/01w4;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLJLL:Landroid/view/View;

    if-eqz v2, :cond_3

    new-instance v1, Lkotlin/jvm/internal/AwS260S0300000_29;

    const/16 v0, 0x13

    invoke-direct {v1, v3, v4, v6, v0}, Lkotlin/jvm/internal/AwS260S0300000_29;-><init>(Landroid/content/Context;LX/0x7o;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;I)V

    invoke-static {v2, v1}, LX/0CoR;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->LLJLILLLLZIIL:Z

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/OrderSubmitFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/vm/OrderSubmitAssemViewModel;->LLJIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoData;->getSettings()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/BillInfoSetting;->addressSetting:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressSetting;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/AddressSetting;->pinToTopAddress:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_6
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public static final LJJIJIIJIL$4(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrollStateChanged, newState: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListAssem;

    const/4 v0, 0x0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListAssem;->LLJJIJI:I

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListAssem;->LLJJIJI:I

    if-ltz v0, :cond_2

    const-string p0, "more"

    :goto_0
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListAssem;->Tm()LX/01qI;

    move-result-object v0

    iget-object v0, v0, LX/01qI;->LLILLJJLI:LX/01vY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v0, LX/01vY;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "glide_type"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_glide_page"

    invoke-static {v0, v1}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-string p0, "less"

    goto :goto_0
.end method

.method public static final LJJIZ$0(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public static final LJJIZ$1(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJL:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->aO()LX/0D1L;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    :goto_0
    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->aO()LX/0D1L;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->ZN()Lcom/bytedance/tux/icon/TuxIconView;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->LLJJ(Lcom/bytedance/tux/icon/TuxIconView;I)V

    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->aO()LX/0D1L;

    move-result-object v0

    invoke-static {v0, v3}, LX/0X3I;->LLLILZLLLI(LX/0D1L;I)V

    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/HalfPageOrderSubmitFragment;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    return-void
.end method

.method public static final LJJIZ$2(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public static final LJJIZ$3(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    return-void
.end method

.method public static final LJJIZ$4(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 9

    const/4 v0, 0x2

    new-array v7, v0, [I

    new-array v6, v0, [I

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v8, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    invoke-virtual {v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    if-gt v4, v3, :cond_2

    :goto_0
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lft9/h;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lft9/h;

    invoke-virtual {v0}, Lft9/h;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_0

    invoke-virtual {v1, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x1

    aget v0, v6, v1

    add-int/2addr v2, v0

    aget v0, v7, v1

    sub-int/2addr v2, v0

    if-lez v2, :cond_0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->yO()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    new-instance v1, LX/01xv;

    const/16 v0, 0x14

    invoke-direct {v1, v8, p0, v0}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;I)V

    invoke-virtual {v8, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    if-eq v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/01qN;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/01qN;

    invoke-virtual {v0}, LX/01qN;->getPaymentMethod()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    move-result-object p0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final LJJIZ$5(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onScrolled, dy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJ(Ljava/lang/Object;)V

    iget-object v1, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListAssem;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListAssem;->LLJJIJI:I

    add-int/2addr v0, p3

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListAssem;->LLJJIJI:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListAssem;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_8

    :goto_0
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListAssem;->LLJJ:Ljava/util/List;

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01bp;

    if-eqz v1, :cond_4

    iget-object v6, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListAssem;->LLJJI:Ljava/lang/String;

    const/4 p3, 0x1

    const/4 v5, 0x0

    if-nez v6, :cond_7

    if-nez v3, :cond_6

    const/4 p2, 0x1

    :goto_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/subpayment/SubPaymentListAssem;->Tm()LX/01qI;

    move-result-object v0

    iget-object v8, v0, LX/01qI;->LLILLJJLI:LX/01vY;

    iget-object v7, v1, LX/01bp;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v1, LX/01bp;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object p0

    iget-object v0, v1, LX/01bp;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v1, LX/01bp;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result p1

    iget-object v0, v1, LX/01bp;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->availability:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/Availability;->getStatusCode()Ljava/lang/String;

    move-result-object v9

    :goto_2
    iget-object v1, v8, LX/01vY;->LIZJ:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v8, LX/01vY;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "parent_option_name"

    invoke-virtual {v6, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "option_name"

    invoke-virtual {v6, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "option_type"

    const-string v0, "sub_payment_type"

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_option_discounted"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "original_rank"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "status_code"

    invoke-virtual {v6, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "is_default"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v7, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIILLIIL(Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00ox;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_payment_promoted"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, ""

    if-nez v5, :cond_2

    move-object v5, v1

    :cond_2
    const-string v0, "promotion_info"

    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIILJJIL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    const-string v0, "marketing_batch_id"

    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tiktokec_option_show"

    invoke-static {v0, v6}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v8, LX/01vY;->LIZJ:Ljava/util/List;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJIIIZ()Ljava/lang/String;

    move-result-object v0

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v3, v2, :cond_8

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 p2, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v0, v1, LX/01bp;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    goto/16 :goto_1

    :cond_8
    return-void
.end method

.method public static final LJJIZ$6(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 14

    const/4 v0, 0x2

    new-array v6, v0, [I

    new-array v5, v0, [I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v4

    instance-of v0, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_f

    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, -0x1

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-eq v3, v0, :cond_f

    if-eq v2, v0, :cond_f

    if-gt v3, v2, :cond_f

    :goto_0
    if-eqz v4, :cond_8

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v1, 0x1

    aget v0, v5, v1

    add-int/2addr v8, v0

    aget v0, v6, v1

    sub-int/2addr v8, v0

    if-lez v8, :cond_8

    instance-of v0, v7, LX/0DLK;

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentAssem;->LLJIJIL:Ljava/util/Set;

    check-cast v7, LX/0DLK;

    invoke-virtual {v7}, LX/0DLK;->getBankInfo()LX/01eN;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/01eN;->LIZJ:Ljava/lang/String;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v7}, LX/0DLK;->getBankInfo()LX/01eN;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/01eN;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_INSTALLMENT"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v7}, LX/0DLK;->getBankInfo()LX/01eN;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v9, v0, LX/01eN;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    :goto_3
    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentViewModel;

    move-result-object v8

    invoke-virtual {v7}, LX/0DLK;->getBankInfo()LX/01eN;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentViewModel;->hu2(LX/01eN;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7}, LX/0DLK;->getBankInfo()LX/01eN;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/01eN;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->extraInfo:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    :goto_4
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7}, LX/0DLK;->getBankInfo()LX/01eN;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/01eN;->LJFF:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->balance:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    :goto_5
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/01vI;->LIZIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-nez v1, :cond_0

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIFFI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "option_name"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "rank"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_option_discounted"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "payment_type"

    const-string v0, "option_type"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    if-eqz v12, :cond_4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_pay_saved"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz v11, :cond_5

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_balance_shown"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v12, :cond_6

    invoke-static {v10}, LX/01vJ;->LIZ(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_default"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-eqz v9, :cond_7

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->bindStatus:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v0, "pay_bind_status"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v0, "tiktokec_option_show"

    invoke-static {v0, v8}, LX/01vI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/01x4;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/cci/BankInstallmentAssem;->LLJIJIL:Ljava/util/Set;

    invoke-virtual {v7}, LX/0DLK;->getBankInfo()LX/01eN;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/01eN;->LIZJ:Ljava/lang/String;

    :goto_6
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    if-eq v3, v2, :cond_f

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_b
    const/4 v10, 0x0

    goto/16 :goto_4

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    return-void
.end method


# virtual methods
.method public final LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget v0, p0, LX/01x4;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, LX/0R1A;->LJJIJIIJIL(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01x4;

    invoke-static {v0, p1, p2}, LX/01x4;->LJJIJIIJIL$0(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01x4;

    invoke-static {v0, p1, p2}, LX/01x4;->LJJIJIIJIL$1(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01x4;

    invoke-static {v0, p1, p2}, LX/01x4;->LJJIJIIJIL$2(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/01x4;

    invoke-static {v0, p1, p2}, LX/01x4;->LJJIJIIJIL$3(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/01x4;

    invoke-static {v0, p1, p2}, LX/01x4;->LJJIJIIJIL$4(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, LX/01x4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0R1A;->LJJIZ(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/01x4;

    invoke-static {v0, p1, p2, p3}, LX/01x4;->LJJIZ$0(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/01x4;

    invoke-static {v0, p1, p2, p3}, LX/01x4;->LJJIZ$1(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/01x4;

    invoke-static {v0, p1, p2, p3}, LX/01x4;->LJJIZ$2(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/01x4;

    invoke-static {v0, p1, p2, p3}, LX/01x4;->LJJIZ$3(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/01x4;

    invoke-static {v0, p1, p2, p3}, LX/01x4;->LJJIZ$4(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/01x4;

    invoke-static {v0, p1, p2, p3}, LX/01x4;->LJJIZ$5(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/01x4;

    invoke-static {v0, p1, p2, p3}, LX/01x4;->LJJIZ$6(LX/01x4;Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
