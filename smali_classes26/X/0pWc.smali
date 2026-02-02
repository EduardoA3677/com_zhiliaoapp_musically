.class public final LX/0pWc;
.super LX/0pWK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;)V
    .locals 0

    iput-object p1, p0, LX/0pWc;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;

    invoke-direct {p0}, LX/0pWK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    const-string v5, ""

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v5

    :cond_1
    iget-object v0, p0, LX/0pWc;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;->tn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/ShopBagTemplateEditViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x21

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0pWc;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v0}, LX/0DTX;->LIZJ(Landroid/view/View;)V

    iget-object v0, p0, LX/0pWc;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v0, p0, LX/0pWc;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;->ln()LX/0pWD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0pWD;->DH()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0pWc;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v0

    invoke-static {v3, v0}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LX/0pWc;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;->sn()Lcom/bytedance/tux/input/TuxTextView;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pWc;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/ShopBagTemplateEditAssem;->nn()LX/0x9L;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v0

    aget-object v0, v0, v3

    check-cast v0, Landroid/text/InputFilter$LengthFilter;

    invoke-virtual {v0}, Landroid/text/InputFilter$LengthFilter;->getMax()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
