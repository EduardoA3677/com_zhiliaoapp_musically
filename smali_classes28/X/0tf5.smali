.class public final LX/0tf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0tfS;


# instance fields
.field public final synthetic LIZ:LX/0tf8;


# direct methods
.method public constructor <init>(LX/0tf8;)V
    .locals 0

    iput-object p1, p0, LX/0tf5;->LIZ:LX/0tf8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ()V
    .locals 2

    iget-object v1, p0, LX/0tf5;->LIZ:LX/0tf8;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0tf8;->LIZLLL(Z)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 2

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/service/ComplianceServiceImpl;->LIZ()Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/commercialize/compliance/interfaces/IComplianceService;->LJIIZILJ()V

    invoke-static {}, LX/0tfE;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForAllPartners()V

    :cond_0
    iget-object v1, p0, LX/0tf5;->LIZ:LX/0tf8;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0tf8;->LIZLLL(Z)V

    :cond_1
    return-void
.end method
