.class public LX/0DvH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0DvH;->$t:I

    move-object v0, p0

    iput-object p2, v0, LX/0DvH;->l0:Ljava/lang/Object;

    iput-object p1, v0, LX/0DvH;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final afterTextChanged$0(LX/0DvH;Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIz;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v1

    iget-object v0, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIz;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->Oc()I

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->LLJJL:I

    iget-object v0, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIz;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->R0()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DIz;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;

    iget v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJILJILJ:I

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelCounterWidget;->LLJILJILJ:I

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v2, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DIz;

    new-instance v1, Lkotlin/jvm/internal/AwS102S0101000_5;

    const/4 v0, 0x3

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS102S0101000_5;-><init>(ILX/0DIz;I)V

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/base/arch/JediBaseWidget;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v2, p0, LX/0DvH;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LATlr0v2Khs74snINyJPO2AJRggzMNfLNRciksNhSdE"

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIz;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/widget/SkuPanelBaseWidget;->LJFF()Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;

    move-result-object v1

    new-instance v0, LX/0DJ2;

    invoke-direct {v0, v2, v4}, LX/0DJ2;-><init>(ZZ)V

    invoke-virtual {v1, v4, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/sku/sea/vm/SeaSkuPanelViewModel;->rn(ILX/0DJ2;)V

    return-void
.end method

.method public static final afterTextChanged$1(LX/0DvH;Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIu;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    iget-object v0, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIu;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v0

    invoke-interface {v0}, LX/0Dc1;->Oc()I

    move-result v0

    invoke-interface {v1, v0}, LX/0Dc1;->ub0(I)V

    iget-object v0, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIu;

    invoke-interface {v0}, LX/0DIu;->R0()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIu;

    invoke-interface {v0}, LX/0DIu;->Db()I

    move-result v0

    iget-object v1, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v1, LX/0DIu;

    const/4 v2, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0DIu;->jl(I)V

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_1
    iget-object v2, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v2, LX/0DIu;

    new-instance v1, Lkotlin/jvm/internal/AwS102S0101000_5;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, Lkotlin/jvm/internal/AwS102S0101000_5;-><init>(ILX/0DIu;I)V

    invoke-interface {v2, v1}, LX/0DFe;->LLLJIL(Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0DvH;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/widget/EditText;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnumb/RY5LATlr0r1K0lrfvMGj7bE74A3MbN3g8RTHMa6Jw="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v4

    :cond_1
    invoke-virtual {v2, v4}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0DvH;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DIu;

    invoke-interface {v0}, LX/0DFe;->getViewModel()LX/0Dc1;

    move-result-object v1

    new-instance v0, LX/0DJ2;

    invoke-direct {v0, v2, v4}, LX/0DJ2;-><init>(ZZ)V

    invoke-interface {v1, v4, v0}, LX/0Dc1;->rn(ILX/0DJ2;)V

    return-void
.end method

.method public static final beforeTextChanged$0(LX/0DvH;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final beforeTextChanged$1(LX/0DvH;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$0(LX/0DvH;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public static final onTextChanged$1(LX/0DvH;Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget v0, p0, LX/0DvH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvH;

    invoke-static {v0, p1}, LX/0DvH;->afterTextChanged$0(LX/0DvH;Landroid/text/Editable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvH;

    invoke-static {v0, p1}, LX/0DvH;->afterTextChanged$1(LX/0DvH;Landroid/text/Editable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0DvH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvH;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvH;->beforeTextChanged$0(LX/0DvH;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvH;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvH;->beforeTextChanged$1(LX/0DvH;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    iget v0, p0, LX/0DvH;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0DvH;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvH;->onTextChanged$0(LX/0DvH;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0DvH;

    invoke-static {v0, p1, p2, p3, p4}, LX/0DvH;->onTextChanged$1(LX/0DvH;Ljava/lang/CharSequence;III)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
