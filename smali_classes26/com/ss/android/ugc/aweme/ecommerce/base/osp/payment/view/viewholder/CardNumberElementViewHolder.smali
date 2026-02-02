.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/01tU;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:LX/0qPd;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0qPd;)V
    .locals 3

    new-instance v1, LX/0qaO;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qaO;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;->LLJ:LX/0qPd;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;->LLJI:LX/05ta;

    return-void
.end method


# virtual methods
.method public final M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;->LLJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    return-object v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 10

    check-cast p1, LX/01tU;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/16 v1, 0x10

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-static {v1}, LX/0CvT;->LIZIZ(I)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;->LLJ:LX/0qPd;

    iget v0, p0, LX/0lbM;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;->LLJ:LX/0qPd;

    iget v0, p0, LX/0lbM;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v8, v0, LX/01cF;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;->LLJ:LX/0qPd;

    iget v0, p0, LX/0lbM;->LLILL:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0, v3}, LX/0lbA;->LLFFF(IZ)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/01ke;

    if-eqz v0, :cond_1

    sget v2, LX/0DWJ;->LIZLLL:I

    :goto_0
    new-instance v1, LX/05kB;

    const/16 v9, 0xfe

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v9}, LX/05kB;-><init>(IIIIZIZI)V

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v1}, LX/01ts;->LIZ(Landroid/view/View;LX/05kB;)V

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v5, LX/0qaO;

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x38

    invoke-direct {v1, v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0qaO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;LX/01tU;I)V

    invoke-virtual {v5, v1}, LX/0qaO;->setFocusChange(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/01xv;

    const/16 v0, 0x69

    invoke-direct {v1, p0, p1, v0}, LX/01xv;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;LX/01tU;I)V

    invoke-virtual {v5, v1}, LX/0qaO;->setOnPaymentMethodIdentify(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x3a

    invoke-direct {v1, v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0qaO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;LX/01tU;I)V

    invoke-virtual {v5, v1}, LX/0qTh;->setOnValueChange(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x3c

    invoke-direct {v1, v5, p0, p1, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0qaO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;LX/01tU;I)V

    invoke-virtual {v5, v1}, LX/0qTh;->setOnVerify(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x67f

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/01tU;I)V

    invoke-virtual {v5, v1}, LX/0qTh;->setOnErrorClear(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/01y7;

    const/16 v0, 0xe0

    invoke-direct {v1, p0, v0}, LX/01y7;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;I)V

    invoke-virtual {v5, v1}, LX/0qaO;->setRequestOcr(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->LLIZ:LX/01jn;

    invoke-virtual {v5, v0}, LX/0qaO;->setPaymentLogger(LX/01jn;)V

    iget-object v4, p1, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v3, p1, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CardNumberElementViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;

    move-result-object v2

    iget-object v1, p1, LX/01cF;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, p1, LX/01cF;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->id:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/PaymentViewModel;->bv2(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p1, LX/01tU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v5, v4, v3, v1, v0}, LX/0qTh;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;Ljava/util/List;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget v2, LX/0DWJ;->LIZJ:I

    goto :goto_0

    :cond_2
    sget v2, LX/0DWJ;->LIZJ:I

    new-instance v1, LX/05kB;

    const/4 v8, 0x1

    const/16 v9, 0xfe

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    invoke-direct/range {v1 .. v9}, LX/05kB;-><init>(IIIIZIZI)V

    goto :goto_1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
