.class public final LX/0tgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Pjt;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

.field public final synthetic LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

.field public final synthetic LIZJ:LX/0thS;

.field public final synthetic LIZLLL:LX/0ti5;

.field public final synthetic LJ:LX/0thJ;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;LX/0thS;LX/0ti5;LX/0thJ;)V
    .locals 0

    iput-object p1, p0, LX/0tgn;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    iput-object p2, p0, LX/0tgn;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    iput-object p3, p0, LX/0tgn;->LIZJ:LX/0thS;

    iput-object p4, p0, LX/0tgn;->LIZLLL:LX/0ti5;

    iput-object p5, p0, LX/0tgn;->LJ:LX/0thJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail()V
    .locals 1

    iget-object v0, p0, LX/0tgn;->LIZJ:LX/0thS;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v2, p0, LX/0tgn;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    iget-object v1, p0, LX/0tgn;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJJIIJ(Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0tgn;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    invoke-virtual {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;->getNeedDisplay()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/0tgn;->LIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    iget-object v3, p0, LX/0tgn;->LIZIZ:Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;

    new-instance v2, LX/0tgo;

    iget-object v1, p0, LX/0tgn;->LJ:LX/0thJ;

    iget-object v0, p0, LX/0tgn;->LIZJ:LX/0thS;

    invoke-direct {v2, v1, v0}, LX/0tgo;-><init>(LX/0thJ;LX/0thS;)V

    invoke-interface {v4, v2, v3}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJFF(LX/0tgo;Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/model/PickYourAdPlanPage;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v0, p0, LX/0tgn;->LIZLLL:LX/0ti5;

    invoke-interface {v0}, LX/0ti5;->LIZLLL()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/0tgn;->LIZJ:LX/0thS;

    invoke-virtual {v0}, LX/0tl5;->LJFF()V

    return-void
.end method
