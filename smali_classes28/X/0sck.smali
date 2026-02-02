.class public final LX/0sck;
.super LX/0sgL;
.source "SourceFile"


# instance fields
.field public final LLILL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0sgL;-><init>()V

    new-instance v0, LX/0scm;

    invoke-direct {v0}, LX/0scm;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0sck;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;
    .locals 1

    iget-object v0, p0, LX/0sck;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;

    return-object v0
.end method

.method public final LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0sgL;->LJJIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;Landroid/os/Bundle;)V

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, LX/0scl;

    invoke-direct {v1, p0}, LX/0scl;-><init>(LX/0sck;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentManager;->LJLLL(LX/0Ybc;Z)V

    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/0sVQ;

    if-eqz v0, :cond_0

    :goto_0
    move-object v0, p1

    check-cast v0, LX/0sUs;

    invoke-interface {v0}, LX/0sUs;->getAbility()LX/0Zh6;

    move-result-object v1

    new-instance v0, LX/0scg;

    invoke-direct {v0, p1}, LX/0scg;-><init>(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V

    invoke-interface {v1, v0}, LX/0Zh6;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-virtual {p0}, LX/0sck;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;->LIZ()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0sVQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/0sVQ;

    invoke-interface {v0}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public final LJJIJLIJ(Lcom/bytedance/ies/foundation/activity/BaseActivity;)V
    .locals 3

    const v0, 0x1020002

    invoke-virtual {p1, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/0sck;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "general_compliance_enforcement"

    invoke-interface {v1, v2, v0, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;->triggerComplianceCheck(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/0scj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, LX/0scj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0scj;->featureKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/0sck;->LJIJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, v1, p1}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IComplianceFeatureService;->triggerComplianceCheck(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v0, LX/0sci;

    invoke-direct {v0, v1}, LX/0sci;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    return-void
.end method
