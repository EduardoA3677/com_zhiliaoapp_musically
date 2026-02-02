.class public final Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/0DPv;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJ:Landroid/widget/LinearLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public final LLJIJIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e089f

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/page/address/AddressSelectViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS239S0300000_8;

    const/16 v0, 0x93

    invoke-direct {v1, p0, v2, v2, v0}, Lkotlin/jvm/internal/AwS239S0300000_8;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;LX/0mPL;LX/0mPL;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;->LLJIJIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0DPv;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;->LLJ:Landroid/widget/LinearLayout;

    const v1, 0x7f0b1d27

    const/4 v5, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    move-object v0, v2

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;->LLJ:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_1

    :cond_0
    invoke-static {v2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v0, p1, LX/0DPv;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    const v4, 0x7f0b1d08

    if-eqz v0, :cond_5

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, LY/ARunnableS48S0200000_5;

    const/16 v0, 0x4a

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS48S0200000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v3, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_2
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    move-object v3, v5

    :cond_3
    check-cast v3, Landroid/widget/TextView;

    iget-object v2, p1, LX/0DPv;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    new-instance v1, Lkotlin/jvm/internal/AwS580S0100000_5;

    const/16 v0, 0x1b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS580S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;I)V

    const-string v0, "logisticsDescriptions"

    invoke-static {v3, v2, v0, v1}, LX/0D5D;->LIZIZ(Landroid/widget/TextView;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;Ljava/lang/String;LX/0mTi;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p1, LX/0DPv;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_6
    move-object v0, v5

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    move-object v1, v5

    :cond_7
    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/0DPv;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;->LLJ:Landroid/widget/LinearLayout;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    :cond_9
    move-object v0, v5

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/logisticselectdescription/USLogisticDiscriptionVH;->LLJ:Landroid/widget/LinearLayout;

    move-object v0, v5

    if-eqz v5, :cond_4

    :cond_a
    invoke-static {v0}, LX/0CSv;->LIZ(Landroid/view/View;)V

    return-void

    :cond_b
    move-object v2, v5

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
