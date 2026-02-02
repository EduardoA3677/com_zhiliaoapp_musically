.class public final LX/0qL6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

.field public final synthetic LLILIL:LX/0qKc;

.field public final synthetic LLILL:LX/0qJi;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;LX/0qJi;LX/0qKc;)V
    .locals 0

    iput-object p1, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    iput-object p3, p0, LX/0qL6;->LLILIL:LX/0qKc;

    iput-object p2, p0, LX/0qL6;->LLILL:LX/0qJi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 9

    const-string v5, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5KIch+E5zrpsHbqVmM6P7QKR8crTAunbvOj+WUrlpTSsYMpHPlumsDB9cHHPpXeIww=="

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_3

    iget-object v0, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJIII:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILJILJ:Z

    iget-object v6, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    iget-object v0, p0, LX/0qL6;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v2

    :cond_0
    iput v2, v6, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJI:I

    iget-object v2, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJ:J

    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v7, :cond_1

    new-instance v6, LX/0Dgy;

    invoke-direct {v6}, LX/0Dgy;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v2, p0, LX/0qL6;->LLILL:LX/0qJi;

    iget-object v1, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    const/16 v0, 0x18

    invoke-direct {v5, v2, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(LX/0qJi;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;I)V

    invoke-virtual {v6, v7, v5}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v1, p0, LX/0qL6;->LLILL:LX/0qJi;

    iget-object v0, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0qL6;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getFullPhoneNumber()Lkotlin/Pair;

    move-result-object v0

    iput-object v0, v1, LX/0qJi;->LIZIZ:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0b52c8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0qL9;

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    iget-object v0, p0, LX/0qL6;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    iget-object v0, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJ(Landroid/widget/EditText;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;I)V

    iget-object v0, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->P6()V

    iget-object v0, p0, LX/0qL6;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->LIZIZ()V

    iget-object v0, p0, LX/0qL6;->LLILL:LX/0qJi;

    iput-object v4, v0, LX/0qJi;->LIZJ:LX/0qIl;

    iget-object v0, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJIJI:Z

    return-void

    :cond_3
    iget-object v0, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0qL6;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getCountryName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/ClientConfig;->phonePrefixCheckCountry:Ljava/lang/String;

    if-eqz v3, :cond_4

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v3, v1, v2, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    invoke-static {v6}, LX/00y8;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->W6()V

    :cond_6
    iget-object v0, p0, LX/0qL6;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    iget-object v0, p0, LX/0qL6;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0qL6;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;Ljava/lang/String;)V

    iget-object v0, p0, LX/0qL6;->LLILL:LX/0qJi;

    iget-object v0, v0, LX/0qJi;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/InputItemDTO;->key:Ljava/lang/String;

    invoke-static {v0}, LX/0qJN;->LIZJ(Ljava/lang/String;)Z

    move-result v7

    invoke-static {v0}, LX/0qJN;->LIZIZ(Ljava/lang/String;)Z

    move-result v3

    iget-object v0, p0, LX/0qL6;->LLILIL:LX/0qKc;

    invoke-virtual {v0}, LX/0qKc;->getPhoneInputFromXml()LX/0qL9;

    move-result-object v0

    invoke-virtual {v0}, LX/0qL9;->getInputWithIndicator()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    :goto_0
    iget-object v4, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    iget v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJJI:I

    sub-int/2addr v1, v0

    if-nez v7, :cond_a

    if-nez v3, :cond_a

    if-gez v1, :cond_8

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    const-string v0, "del"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    :goto_1
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    new-instance v3, LX/0qL5;

    iget-object v5, p0, LX/0qL6;->LLILL:LX/0qJi;

    iget-object v6, p0, LX/0qL6;->LLILIL:LX/0qKc;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0qL5;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;LX/0qJi;LX/0qKc;ZLX/02wT;)V

    invoke-static {v0, v3}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    iget-object v0, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0qL6;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->U6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->kv2()I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x1

    :cond_7
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Wv2(Z)V

    return-void

    :cond_8
    if-lez v1, :cond_9

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    const-string v0, "add"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    const-string v0, "same"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    goto :goto_1

    :cond_a
    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PhoneInputItemViewHolder;->LLJILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;

    const-string v0, ""

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/address/candinput/CandHelper;->LJIIJ:Ljava/lang/String;

    goto :goto_1

    :cond_b
    const/4 v1, 0x0

    goto :goto_0
.end method
