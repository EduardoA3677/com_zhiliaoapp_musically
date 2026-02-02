.class public final LX/0tZV;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0htS;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/os/Bundle;LX/0htR;)V
    .locals 4

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v3

    instance-of v0, v3, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v3, LX/0t7j;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0AGS;->LIZ()Z

    move-result v1

    const-string v0, "cold_launch"

    if-eqz v1, :cond_1

    new-instance v2, LX/0tZf;

    invoke-direct {v2, v3, v0, p2}, LX/0tZf;-><init>(LX/0t7j;Ljava/lang/String;LX/0tXM;)V

    new-instance v1, LX/07bH;

    const-string v0, "pns_compliance_private_account_prompt_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/0tZf;

    invoke-direct {v1, v3, v0, p2}, LX/0tZf;-><init>(LX/0t7j;Ljava/lang/String;LX/0tXM;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJ(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 3

    invoke-static {}, LX/06aM;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/depend/IComplianceDependService;->LIZ()Z

    move-result v0

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJLI()Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;->LIZJ()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJLI()Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;->LIZIZ()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final category()LX/0aBe;
    .locals 1

    sget-object v0, LX/0aBe;->NOTICE:LX/0aBe;

    return-object v0
.end method

.method public final getTaskKey()Ljava/lang/String;
    .locals 1

    const-string v0, "PrivateAccountPromptGatekeeperTask"

    return-object v0
.end method
