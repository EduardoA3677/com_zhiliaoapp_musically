.class public final LX/0tvs;
.super LX/0sGZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

.field public final synthetic LLILIL:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, LX/0tvs;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

    iput-object p2, p0, LX/0tvs;->LLILIL:Landroid/widget/EditText;

    invoke-direct {p0}, LX/0sGZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, LX/0tvs;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLJ:LX/0D2z;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0tvs;->LLILIL:Landroid/widget/EditText;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4F7WzzjzzRSEqABv5xnXVHxu7XDZ5IqA7T7hYtFrnFSoYTQ=="

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/0tvs;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLILZLLLI:LX/0xSo;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/0xSo;->setValidationStatus(I)V

    :cond_1
    iget-object v0, p0, LX/0tvs;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->TO()LX/0qcY;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/0qcY;->setFooter(LX/11AV;)V

    :cond_2
    iget-object v1, p0, LX/0tvs;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLILZ:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLILZJ:Z

    if-nez v0, :cond_4

    new-instance v4, LX/0uD0;

    invoke-direct {v4}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0tvs;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tvs;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tvs;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "page"

    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v4, v1, v5}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/0tvq;->LIZ:Z

    iget-object v0, p0, LX/0tvs;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

    invoke-static {v0}, LX/0tvq;->LIZ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "3p_platform"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tvs;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

    invoke-static {v0}, LX/0tvq;->LIZJ(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_key"

    invoke-virtual {v4, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "start_email_typing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0tvs;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLILZ:Z

    return-void

    :cond_4
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/CommonInputEmailFragment;->LLLILZJ:Z

    return-void
.end method
