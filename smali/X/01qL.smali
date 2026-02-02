.class public final LX/01qL;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;)V
    .locals 0

    iput-object p1, p0, LX/01qL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LX/01qL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;->Um()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/01qL;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;->Rm()LX/0xSo;

    move-result-object v0

    invoke-virtual {v0}, LX/0xSo;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/b0;->LJJZ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;->setParamValue(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVAssem;->Tm()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;

    move-result-object v4

    const/16 v0, 0x106

    invoke-static {v0}, LX/01xT;->get$arr$(I)LX/01xT;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v4}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v3

    new-instance v2, LX/01q6;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, LX/01q6;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCFillCVVViewModel;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentElement;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_2
    return-void
.end method
