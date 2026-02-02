.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierNormalElementVH;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/01tW;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    new-instance v1, LX/0qaF;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qaF;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierNormalElementVH;->LLJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierNormalElementVH;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/01tW;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const/16 v0, 0x10

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    const/16 v0, 0xc

    invoke-static {v0}, LX/0CvT;->LIZIZ(I)I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v0, v3, LX/0qaF;

    if-eqz v0, :cond_1

    check-cast v3, LX/0qaF;

    if-eqz v3, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x8c

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierNormalElementVH;LX/01tW;I)V

    invoke-virtual {v3, v1}, LX/0qTh;->setOnValueChange(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x45

    invoke-direct {v1, p0, p1, v3, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierNormalElementVH;LX/01tW;LX/0qaF;I)V

    invoke-virtual {v3, v1}, LX/0qTh;->setOnVerify(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x69d

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01tW;I)V

    invoke-virtual {v3, v1}, LX/0qTh;->setOnErrorClear(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0x8d

    invoke-direct {v1, p0, v3, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierNormalElementVH;LX/0qaF;I)V

    invoke-virtual {v3, v1}, LX/0qaF;->setOnFocusChange(Lkotlin/jvm/functions/Function1;)V

    iget-object v5, p1, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v4, p1, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/payment/viewholder/cashier/USCashierNormalElementVH;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    iget-object v1, p1, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, p1, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->bv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/01tW;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v5, v4, v1, v0}, LX/0qTh;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/Object;)V

    iget-object v0, p1, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    const-string v0, "eg_ccdc_global_cvv"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0qaU;->setInputType(I)V

    invoke-virtual {v3}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/0qaU;->setMaxLength(I)V

    invoke-virtual {v3}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qaU;->setInputTextEncrypted(Z)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0qaU;->setInputType(I)V

    invoke-virtual {v3}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v1

    const v0, 0x7fffffff

    invoke-virtual {v1, v0}, LX/0qaU;->setMaxLength(I)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
