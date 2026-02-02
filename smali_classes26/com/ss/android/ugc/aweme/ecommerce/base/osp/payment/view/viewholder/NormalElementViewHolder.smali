.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"

# interfaces
.implements Ldea/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/01tW;",
        ">;",
        "Ldea/c;"
    }
.end annotation


# instance fields
.field public final LLJ:LX/0qPd;

.field public final LLJI:LX/05ta;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0qPd;)V
    .locals 3

    new-instance v1, LX/0qaF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qaF;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;->LLJ:LX/0qPd;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x21

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;->LLJI:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x377

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 14

    move-object v4, p1

    check-cast v4, LX/01tW;

    iget-object v0, v4, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->id:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "ecom_checkout_sub_element_enable_indent"

    const/4 v2, 0x1

    invoke-static {v5, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_0

    const-string v0, "pm_pi_ccdc_"

    invoke-static {v1, v0, v7}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "pm_pi_ccdc_all"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v1}, LX/01bz;->LJIIZILJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_1
    sget v8, LX/0DWJ;->LJI:I

    :goto_0
    move-object v3, p0

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;->LLJ:LX/0qPd;

    iget v0, v3, LX/0lbM;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v7}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;->LLJ:LX/0qPd;

    iget v0, v3, LX/0lbM;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v7}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/01cF;

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v12, 0x0

    :goto_1
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;->LLJ:LX/0qPd;

    iget v0, v3, LX/0lbM;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v7}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/01ke;

    if-eqz v0, :cond_3

    sget v6, LX/0DWJ;->LIZLLL:I

    :goto_2
    new-instance v5, LX/05kB;

    const/16 v13, 0xfa

    move v9, v7

    move v10, v7

    move v11, v7

    invoke-direct/range {v5 .. v13}, LX/05kB;-><init>(IIIIZIZI)V

    :goto_3
    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v5}, LX/01ts;->LIZ(Landroid/view/View;LX/05kB;)V

    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;->LLJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxo9/i;

    invoke-interface {v0}, Lxo9/i;->getPaddingStart()I

    move-result v6

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    const/16 v0, 0x10

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    iget-object v0, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v7, v6, v5, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v5, v3, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v5, LX/0qaF;

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x80

    invoke-direct {v1, v3, v5, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;LX/0qaF;I)V

    invoke-virtual {v5, v1}, LX/0qaF;->setFocusChange(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x82

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;LX/01tW;I)V

    invoke-virtual {v5, v1}, LX/0qTh;->setOnValueChange(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x3e

    invoke-direct {v1, v5, v3, v4, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0qaF;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;LX/01tW;I)V

    invoke-virtual {v5, v1}, LX/0qTh;->setOnVerify(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x681

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01tW;I)V

    invoke-virtual {v5, v1}, LX/0qTh;->setOnErrorClear(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x42

    invoke-direct {v1, v5, v3, v4, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0qaF;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;LX/01tW;I)V

    invoke-virtual {v5, v1}, LX/0qaF;->setOnFocusChange(Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v4, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v6, v4, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/NormalElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v3

    iget-object v1, v4, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v4, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->bv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/01tW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v7, v6, v1, v0}, LX/0qTh;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, v4, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    const-string v0, "eg_ccdc_global_cvv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0qaU;->setInputType(I)V

    invoke-virtual {v5}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0qaU;->setMaxLength(I)V

    return-void

    :cond_3
    sget v6, LX/0DWJ;->LIZJ:I

    goto/16 :goto_2

    :cond_4
    const/4 v12, 0x1

    goto/16 :goto_1

    :cond_5
    sget v6, LX/0DWJ;->LIZJ:I

    new-instance v5, LX/05kB;

    const/16 v13, 0xfa

    move-object v5, v5

    move v7, v7

    move v8, v8

    move v9, v7

    move v10, v7

    move v11, v7

    move v12, v2

    invoke-direct/range {v5 .. v13}, LX/05kB;-><init>(IIIIZIZI)V

    goto/16 :goto_3

    :cond_6
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qaU;->setInputType(I)V

    invoke-virtual {v5}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/0qaU;->setMaxLength(I)V

    return-void
.end method

.method public final getViewName()Ljava/lang/String;
    .locals 1

    const-string v0, "NormalElementViewHolder"

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
