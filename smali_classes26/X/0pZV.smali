.class public final LX/0pZV;
.super LX/0pWK;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/SizeChartTemplateEditAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/SizeChartTemplateEditAssem;)V
    .locals 0

    iput-object p1, p0, LX/0pZV;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/SizeChartTemplateEditAssem;

    invoke-direct {p0}, LX/0pWK;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/0pZV;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/SizeChartTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/SizeChartTemplateEditAssem;->Ln()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;

    move-result-object v4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-virtual {v4}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v2

    check-cast v2, LX/0pZg;

    new-instance v1, Lkotlin/jvm/internal/AwS93S1200000_25;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v4, v2, v0}, Lkotlin/jvm/internal/AwS93S1200000_25;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/viewmodel/SizeChartTemplateEditViewModel;LX/0pZg;I)V

    invoke-virtual {v4, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0pZV;->LL:Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/SizeChartTemplateEditAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/business/effect2/assem/SizeChartTemplateEditAssem;->ln()LX/0pWD;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0pWD;->DH()V

    :cond_2
    return-void
.end method
