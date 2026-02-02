.class public final LX/0qKh;
.super LX/01vh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lpl9/b;

.field public final synthetic LLILIL:LX/0qJi;


# direct methods
.method public constructor <init>(Lpl9/b;LX/0qJi;)V
    .locals 0

    iput-object p1, p0, LX/0qKh;->LL:Lpl9/b;

    iput-object p2, p0, LX/0qKh;->LLILIL:LX/0qJi;

    invoke-direct {p0}, LX/01vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, LX/0qKh;->LL:Lpl9/b;

    iget-object v0, v0, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->Tu2()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0qKh;->LL:Lpl9/b;

    iget-object v1, v0, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->Vu2(Z)V

    :goto_0
    iget-object v0, p0, LX/0qKh;->LL:Lpl9/b;

    iget-object v1, v0, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputData;

    return-void

    :cond_0
    iget-object v0, p0, LX/0qKh;->LL:Lpl9/b;

    iget-object v1, v0, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->Vu2(Z)V

    goto :goto_0
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    iget-object v4, p0, LX/0qKh;->LL:Lpl9/b;

    iget-boolean v0, v4, Lpl9/b;->LLILZ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_4

    if-gtz p3, :cond_4

    if-gtz p4, :cond_4

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, Lpl9/b;->LLILZ:Z

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/0qKh;->LLILIL:LX/0qJi;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v4, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLILZIL:Z

    iput-object v1, v2, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0qKh;->LLILIL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJ8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0qKh;->LL:Lpl9/b;

    iget-boolean v0, v1, Lpl9/b;->LLILZIL:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->LLJI:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lpl9/b;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6d4ROH8MmREOXM5f7Oj4qLY+inFG2vDjgovgPHoBJUeYk="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x3

    if-le v1, v0, :cond_2

    iget-object v1, p0, LX/0qKh;->LL:Lpl9/b;

    iget-object v4, v1, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    iget-object v0, p0, LX/0qKh;->LLILIL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    new-instance v2, Lkotlin/jvm/internal/AwS349S0200000_25;

    const/16 v0, 0xd6

    invoke-direct {v2, v1, v5, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lpl9/b;Landroid/widget/EditText;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/16 v0, 0x1b

    invoke-direct {v1, v4, v3, v2, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void

    :cond_2
    if-nez v1, :cond_1

    :cond_3
    iget-object v0, p0, LX/0qKh;->LL:Lpl9/b;

    iget-object v2, v0, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x29d

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/CandInputDataOptions;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method
