.class public final Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/moduletitle/USLogisticModuleTitleVH;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "LX/0DBD;",
        ">;"
    }
.end annotation


# instance fields
.field public LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e089b

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/0DBD;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/moduletitle/USLogisticModuleTitleVH;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_8

    const v0, 0x7f0b497e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/moduletitle/USLogisticModuleTitleVH;->LLJ:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {v1}, LX/0CSv;->LIZJ(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/moduletitle/USLogisticModuleTitleVH;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const v3, 0x7f0b497d

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_1
    move-object v0, v2

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/moduletitle/USLogisticModuleTitleVH;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    :cond_2
    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_5

    iget-object v6, p1, LX/0DBD;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;

    if-eqz v6, :cond_6

    new-instance v5, LX/0vCJ;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/moduletitle/USLogisticModuleTitleVH;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :cond_3
    move-object v0, v4

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/us/logistic/module/moduletitle/USLogisticModuleTitleVH;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    move-object v1, v4

    :cond_4
    check-cast v1, Landroid/widget/TextView;

    const-string v0, "USLogisticModuleTitleVH"

    invoke-direct {v5, v1, v0}, LX/0vCJ;-><init>(Landroid/widget/TextView;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    invoke-static/range {v5 .. v11}, LX/0vCJ;->LIZ(LX/0vCJ;Lcom/ss/android/ugc/aweme/ecommerce/richtext/dto/ECRichText;LX/0mTi;Ljava/lang/Boolean;LX/01rj;ZI)V

    iget-object v0, v5, LX/0vCJ;->LIZJ:Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_6

    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1228c6

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v2, v4

    goto :goto_1

    :cond_8
    move-object v1, v4

    goto :goto_0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
