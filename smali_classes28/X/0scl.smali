.class public final LX/0scl;
.super LX/0Ybc;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0sck;


# direct methods
.method public constructor <init>(LX/0sck;)V
    .locals 0

    iput-object p1, p0, LX/0scl;->LL:LX/0sck;

    invoke-direct {p0}, LX/0Ybc;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/0Ybc;->onFragmentResumed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "compliance_check_on_fragment_resumed"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0oF2;->LJI()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0scl;->LL:LX/0sck;

    invoke-virtual {v0}, LX/0sck;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "general_compliance_enforcement"

    invoke-interface {v1, v2, v0, p2}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;->triggerComplianceCheck(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0scj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0scj;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0scl;->LL:LX/0sck;

    invoke-interface {v0}, LX/0scj;->featureKey()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0rEi;->LJ()LX/0oF2;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0oF2;->LJI()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/0sck;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2, p2}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;->triggerComplianceCheck(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/0sci;

    invoke-direct {v0, v2}, LX/0sci;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void
.end method

.method public final onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, LX/0Ybc;->onFragmentViewCreated(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "compliance_check_on_fragment_resumed"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/0scl;->LL:LX/0sck;

    invoke-virtual {v0}, LX/0sck;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "general_compliance_enforcement"

    invoke-interface {v1, p3, v0, p2}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;->triggerComplianceCheck(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0scj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0scj;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0scl;->LL:LX/0sck;

    invoke-interface {v0}, LX/0scj;->featureKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0sck;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p3, v1, p2}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;->triggerComplianceCheck(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/0sci;

    invoke-direct {v0, v1}, LX/0sci;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void
.end method
