.class public final LX/0pWo;
.super LX/0pWK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/MultiTextTemplateEditAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/MultiTextTemplateEditAssem;)V
    .locals 0

    iput-object p1, p0, LX/0pWo;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/MultiTextTemplateEditAssem;

    invoke-direct {p0}, LX/0pWK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/0pWo;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/MultiTextTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/MultiTextTemplateEditAssem;->yn()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/MultiTextTemplateEditViewModel;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/16 v0, 0x1e

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0pWo;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/MultiTextTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/MultiTextTemplateEditAssem;->ln()LX/0pWD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0pWD;->DH()V

    :cond_2
    return-void
.end method
