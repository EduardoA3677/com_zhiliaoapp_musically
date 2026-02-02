.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/01iJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:LX/0qPd;

.field public final LLJI:Landroidx/lifecycle/LifecycleOwner;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0qPd;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    new-instance v1, LX/01qh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/01qh;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->LLJ:LX/0qPd;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->LLJI:Landroidx/lifecycle/LifecycleOwner;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x20

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    move-object v5, p1

    check-cast v5, LX/01iJ;

    move-object v7, p0

    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v8, LX/01qh;

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, LX/01qh;->setInPaymentFragmentPage(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v0}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v6

    iget-object v3, v5, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLILZLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;

    invoke-static {v0}, LX/01iP;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;)Z

    move-result v1

    invoke-static {v3}, LX/01ii;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/01id;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentBnplOptConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentBnplOptConfigModel;->disableAnchorDualStyle:Z

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->LJJIJL()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/01id;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentBnplOptConfigModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ab/EcPaymentBnplOptConfigModel;->disableNonAnchorDualStyle:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-nez v1, :cond_3

    if-nez v0, :cond_3

    sget-object v0, LX/01r5;->NORMAL:LX/01r5;

    :goto_2
    invoke-virtual {v8, v0}, LX/01qh;->setDisplayMode(LX/01r5;)V

    invoke-virtual {v8}, LX/01qh;->getDisplayMode()LX/01r5;

    move-result-object v1

    sget-object v0, LX/01r5;->COMBINE_PAYMENT:LX/01r5;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v8, v2}, LX/01qh;->setSelectedFirstPlanByDefault(Z)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJJ:Ljava/util/Map;

    invoke-virtual {v8, v0}, LX/01qh;->setInstallmentBreakdownIcons(Ljava/util/Map;)V

    new-instance v1, LX/01y2;

    const/16 v0, 0xe

    invoke-direct {v1, v8, v7, v5, v0}, LX/01y2;-><init>(LX/01qh;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;LX/01iJ;I)V

    invoke-virtual {v8, v1}, LX/01qh;->setOnInstallmentPlanCheckChanged(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/01xw;

    const/16 v0, 0x24

    invoke-direct {v1, v7, v5, v0}, LX/01xw;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;LX/01iJ;I)V

    invoke-virtual {v8, v1}, LX/01qh;->setOnViewMoreSeparateInstallmentPlansClickListener(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/01y1;

    const/16 v0, 0x14

    invoke-direct {v1, v8, v7, v5, v0}, LX/01y1;-><init>(LX/01qh;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;LX/01iJ;I)V

    invoke-virtual {v8, v1}, LX/01qh;->setOnViewMoreInstallmentPlansClickListener(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLIZ:LX/01jn;

    invoke-virtual {v8, v0}, LX/01qh;->setPaymentLogger(LX/01jn;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/01qh;->setPaymentViewModel(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLJJI:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethodsData;->LJIILLIIL(LX/01ed;)Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;

    move-result-object v0

    :cond_1
    invoke-virtual {v8, v0}, LX/01qh;->setStyle(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/repository/dto/ButtonStyle;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    new-instance v4, LX/01xY;

    const/4 v9, 0x3

    invoke-direct/range {v4 .. v9}, LX/01xY;-><init>(LX/01iJ;ZLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;LX/01qh;I)V

    invoke-virtual {v7, v0, v4}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    new-instance v1, LX/01xv;

    const/16 v0, 0x68

    invoke-direct {v1, v7, v8, v0}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;LX/01qh;I)V

    invoke-virtual {v8, v1}, LX/01qh;->setOnPromotionClickListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01xy;

    const/16 v0, 0x1c

    invoke-direct {v1, v7, v8, v0}, LX/01xy;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;LX/01qh;I)V

    invoke-virtual {v8, v1}, LX/01qh;->setOnInterestingFeePromotionClickListener(Lkotlin/jvm/functions/Function2;)V

    new-instance v1, LX/01xz;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v8, v0}, LX/01xz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;LX/01qh;I)V

    invoke-virtual {v8, v1}, LX/01qh;->setOnInstallmentPromotionClickListener(LX/0mTi;)V

    iget-object v4, v5, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v3, v5, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/InstallmentPlanListElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    iget-object v1, v5, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v5, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->bv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v5, LX/01iJ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v4, v3, v1, v0}, LX/01qh;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, LX/01r5;->DOUBLE_COLUMN:LX/01r5;

    goto/16 :goto_2

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-static {v3}, LX/01ii;->LIZLLL(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/01r5;->NORMAL:LX/01r5;

    goto/16 :goto_2

    :cond_7
    if-eqz v1, :cond_8

    sget-object v0, LX/01r5;->COMBINE_PAYMENT:LX/01r5;

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/01r5;->NORMAL:LX/01r5;

    goto/16 :goto_2
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
