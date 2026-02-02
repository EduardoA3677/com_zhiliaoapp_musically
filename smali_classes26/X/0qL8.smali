.class public final LX/0qL8;
.super LX/01vh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0qKc;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

.field public final synthetic LLILL:LX/0qJi;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;LX/0qJi;LX/0qKc;)V
    .locals 0

    iput-object p3, p0, LX/0qL8;->LL:LX/0qKc;

    iput-object p1, p0, LX/0qL8;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    iput-object p2, p0, LX/0qL8;->LLILL:LX/0qJi;

    invoke-direct {p0}, LX/01vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0qL8;->LL:LX/0qKc;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0qL8;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qL9;->setHint(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0qL8;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v1

    iget-object v0, p0, LX/0qL8;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qL9;->setHint(Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 9

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/0qL8;->LL:LX/0qKc;

    iget-object v8, p0, LX/0qL8;->LLILL:LX/0qJi;

    iget-object v7, p0, LX/0qL8;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    const-string v0, "*"

    const/4 v6, 0x0

    invoke-static {p1, v0, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getFullPhoneNumber()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v8, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    instance-of v1, v2, Lkotlin/Pair;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lkotlin/Pair;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    :cond_1
    iput-object v5, v8, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->kv2()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Wv2(Z)V

    :cond_3
    iget-object v0, p0, LX/0qL8;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qL9;->setCountryLayoutState(Ljava/lang/String;)V

    iget-object v1, p0, LX/0qL8;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJI:I

    if-nez v0, :cond_5

    iput v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJI:I

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0qL8;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJIJI:Z

    if-eqz v0, :cond_4

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b52c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qL9;

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v0, p0, LX/0qL8;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0qL8;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ(Landroid/widget/EditText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)V

    return-void
.end method
