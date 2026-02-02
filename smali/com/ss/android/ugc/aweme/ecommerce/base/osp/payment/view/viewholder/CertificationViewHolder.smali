.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CertificationViewHolder;
.super Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder<",
        "Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentCertification;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLJ:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e067a

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CertificationViewHolder;->LLJ:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final Qn(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentCertification;

    iget-object v2, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentCertification;->title:Ljava/lang/String;

    const v1, 0x7f0b7f63

    if-eqz v2, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CertificationViewHolder;->LLJ:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b28b8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0CVT;

    invoke-static {v0}, LX/0X3I;->LJJIJL(LX/0CVT;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentCertification;->icons:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;->urlList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/12A8;->LJIIJ(Ljava/lang/String;)LX/129q;

    move-result-object v1

    iput-object v4, v1, LX/129q;->LIZJ:Landroid/content/Context;

    new-instance v0, LX/0CSe;

    invoke-direct {v0, v4, v2, v5, p0}, LX/0CSe;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CertificationIcon;FLcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/view/viewholder/CertificationViewHolder;)V

    invoke-virtual {v1, v0}, LX/129q;->LJIL(LX/11eY;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommercebase/view/ECJediViewHolder;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
