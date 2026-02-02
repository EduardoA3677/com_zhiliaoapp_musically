.class public final Lcom/ss/android/ugc/aweme/compliance/business/serviceimpl/PrivateAccountServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/compliance/api/services/privateaccount/IPrivateAccountService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()I
    .locals 1

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getPrivateAccountPromptType()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()I
    .locals 1

    sget-object v0, LX/0tfE;->LIZIZ:LX/0tfC;

    invoke-virtual {v0}, LX/0tfC;->LIZ()Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/ComplianceSetting;->getPrivateAccountPrompt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZLLL(LX/0t7j;)V
    .locals 3

    invoke-static {}, LX/0AGS;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0tZf;

    invoke-direct {v2, p1}, LX/0tZf;-><init>(LX/0t7j;)V

    new-instance v1, LX/07bH;

    const-string v0, "pns_compliance_private_account_prompt_trigger"

    invoke-direct {v1, v0}, LX/07bH;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/bytedance/poplayer/core/PopupManager;->LJIIZILJ(LX/11Hd;LX/11ik;)V

    return-void

    :cond_0
    new-instance v1, LX/0tZf;

    invoke-direct {v1, p1}, LX/0tZf;-><init>(LX/0t7j;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/bytedance/poplayer/core/PopupManager;->LJIJ(LX/11Hd;Z)V

    return-void
.end method
