.class public final Lcom/ss/android/ugc/aweme/share/business/config/IncentiveAwemeSharePanelLogicProtocol;
.super Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/share/business/config/AwemeSharePanelLogicProtocol;-><init>(Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;)V

    return-void
.end method


# virtual methods
.method public final TP1()LX/0h5b;
    .locals 1

    new-instance v0, LX/0h4f;

    invoke-direct {v0}, LX/0h4f;-><init>()V

    return-object v0
.end method

.method public final uk0()Landroid/view/View;
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/share/config/TTSharePanelLogicProtocol;->LL:Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/share/base/model/BaseSharePackage;->extras:Landroid/os/Bundle;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/share/improve/pkg/AwemeSharePackage;->LJJ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareOperationInfo()Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareOperationInfo;->getIncentiveOperationType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "incentive_operation_type"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/specact/api/ISpecActService;->LJIJ()V

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v3

    :cond_1
    invoke-static {v3}, LX/0wFG;->LJI(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method
