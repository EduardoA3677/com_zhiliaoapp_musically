.class public final Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipfrom/USShipFromVH;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e08a0

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipfrom/USShipFromVH;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_a

    const v0, 0x7f0b6ba4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipfrom/USShipFromVH;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    :cond_0
    invoke-static {v1}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    iget-object v3, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/DispatchFrom;->text:Ljava/lang/String;

    if-eqz v3, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipfrom/USShipFromVH;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_9

    const v0, 0x7f0b6bac

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipfrom/USShipFromVH;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v1}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipfrom/USShipFromVH;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    const v1, 0x7f0b6bab

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipfrom/USShipFromVH;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v2, :cond_4

    :cond_3
    invoke-static {v2}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipfrom/USShipFromVH;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_5
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/shipfrom/USShipFromVH;->LLJIJIL:Lcom/bytedance/tux/input/TuxTextView;

    move-object v0, v4

    :cond_6
    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :cond_8
    move-object v2, v4

    goto :goto_2

    :cond_9
    move-object v1, v4

    goto :goto_1

    :cond_a
    move-object v1, v4

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
