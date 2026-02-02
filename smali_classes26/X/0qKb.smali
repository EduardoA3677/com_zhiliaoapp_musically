.class public final LX/0qKb;
.super LX/01vh;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0qJi;

.field public final synthetic LLILIL:Lul9/a0;


# direct methods
.method public constructor <init>(Lul9/a0;LX/0qJi;)V
    .locals 0

    iput-object p2, p0, LX/0qKb;->LL:LX/0qJi;

    iput-object p1, p0, LX/0qKb;->LLILIL:Lul9/a0;

    invoke-direct {p0}, LX/01vh;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 5

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object v3, p0, LX/0qKb;->LL:LX/0qJi;

    iget-object v2, p0, LX/0qKb;->LLILIL:Lul9/a0;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iput-boolean v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    iput-object v1, v3, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    iget-object v0, v3, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    const-string v0, "zipcode"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLLLLLZZ:Ljava/lang/String;

    :cond_0
    iget-object v1, v2, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->kv2()I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Wv2(Z)V

    :cond_1
    iget-object v0, p0, LX/0qKb;->LL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJ8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qKb;->LLILIL:Lul9/a0;

    iget-object v1, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, p0, LX/0qKb;->LL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Yu2(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0qKb;->LLILIL:Lul9/a0;

    iget-object v3, v1, Lul9/a0;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJI:I

    if-nez v0, :cond_4

    iput v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJI:I

    iget-object v1, v1, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v0, p0, LX/0qKb;->LL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, v1, Lul9/a0;->LLIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, Lul9/a0;->LL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorFromXml()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v0, p0, LX/0qKb;->LL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0qKb;->LLILIL:Lul9/a0;

    iget-object v0, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ(Landroid/widget/EditText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)V

    return-void

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method
