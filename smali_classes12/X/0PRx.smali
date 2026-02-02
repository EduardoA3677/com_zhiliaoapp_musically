.class public final LX/0PRx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PRl;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;)V
    .locals 0

    iput-object p1, p0, LX/0PRx;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 2

    iget-object v0, p0, LX/0PRx;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, LX/0PRx;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    iget-object v1, v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJILLL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v4, p0, LX/0PRx;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJJI()Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/settings/IComplianceSettingsService;->LJIILIIL(LX/0tf8;I)V

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    sget-object v0, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v4, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LL:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->isContinuePay()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "prompt_type"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "exit_payment_success"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->JN(Z)V

    return-void

    :cond_0
    sget-object v1, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/subscription/SubscriptionPage;->LLJJIJI:Ljava/lang/Integer;

    goto :goto_0
.end method
