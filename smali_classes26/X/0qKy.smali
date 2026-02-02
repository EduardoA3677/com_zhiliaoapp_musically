.class public final LX/0qKy;
.super LX/01vh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0qKy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    invoke-direct {p0}, LX/01vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    const v4, 0x7f0b372e

    const/4 v2, 0x0

    const/16 v5, 0x8

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0qKy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    const-string v0, "paste"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->d7(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qKy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->Z6()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0qKy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->LLJJI:Landroid/view/View;

    move-object v0, v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0qKy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    const-string v0, "fill"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->d7(Ljava/lang/String;)V

    iget-object v1, p0, LX/0qKy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    const-string v0, "clear"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->d7(Ljava/lang/String;)V

    iget-object v0, p0, LX/0qKy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->Z6()LX/0D2z;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v1, p0, LX/0qKy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->LLJJI:Landroid/view/View;

    if-nez v0, :cond_7

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_6
    iput-object v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->LLJJI:Landroid/view/View;

    move-object v0, v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_8
    iget-object v0, p0, LX/0qKy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->U6()LX/0D2z;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    iget-object v0, p0, LX/0qKy;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/AddressPasteViewHolder;->LLJJIJIIJIL:I

    if-ge v1, v0, :cond_9

    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v2, v3}, LX/0D2z;->setEnabled(Z)V

    return-void

    :cond_a
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
