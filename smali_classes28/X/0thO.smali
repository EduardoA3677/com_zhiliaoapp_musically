.class public final LX/0thO;
.super LX/0tl5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0tl5<",
        "LX/0thR;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0thJ;LX/0tln;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/0tl5;-><init>(LX/0thJ;LX/0tln;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0tnT;)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldHandle scene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0tl5;->LIZIZ:LX/0tln;

    invoke-virtual {v0}, LX/0tln;->LIZJ()LX/0tkv;

    move-result-object v0

    invoke-interface {v0}, LX/0tkv;->type()LX/0ti7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewFreeTrialComponent"

    invoke-static {v0, v1}, LX/0tiB;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0tl5;->LIZ:LX/0thJ;

    const-class v0, LX/0tgq;

    invoke-virtual {v1, v0}, LX/0thJ;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0tgq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0tgq;->Tu()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJJIL()Z

    move-result v2

    return v2
.end method

.method public final LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    check-cast p2, LX/0thR;

    invoke-super {p0, p1, p2, p3}, LX/0tl5;->LJ(LX/0thJ;LX/0tnT;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/0tl5;->LIZ:LX/0thJ;

    iget-object v3, v0, LX/0thJ;->LIZ:LX/0ti5;

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIIL()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v2

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/0thR;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;

    if-eqz v1, :cond_0

    new-instance v0, LX/0tgp;

    invoke-direct {v0, p0}, LX/0tgp;-><init>(LX/0thO;)V

    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJIJ(LX/0tgp;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/AdFreeTrialPageInfo;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    new-instance v1, LX/12bz;

    invoke-direct {v1, p0}, LX/12bz;-><init>(Ljava/lang/Object;)V

    const-string v0, "page_nuj_ad_free_trial"

    invoke-virtual {v1, v0}, LX/12bz;->LIZJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/12bz;->LJFF()V

    invoke-interface {v3}, LX/0ti5;->LIZLLL()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0tl5;->LJFF()V

    return-void
.end method

.method public final type()LX/0tjq;
    .locals 1

    sget-object v0, LX/0tjq;->JOURNEY_AD_FREE_TRIAL_SUBSCRIPTION:LX/0tjq;

    return-object v0
.end method
