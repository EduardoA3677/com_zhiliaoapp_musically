.class public final LX/0tub;
.super LX/0sGZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tub;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;

    invoke-direct {p0}, LX/0sGZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, LX/0tub;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;->LLLIILIL:LX/0D2z;

    if-eqz v4, :cond_1

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;->LLLIIIIL:LX/0x9L;

    const/4 v2, 0x0

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOurYJDb0ibECfF1owsk1PEpk5Z4F7WzzjzzRSEqABH4223OND+0RUCFjYVoLbGSwA=="

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v1}, LX/0zgi;->LLJILLL(Landroid/widget/EditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/0tub;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;->DO()LX/0PTB;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->LIZ()V

    iget-object v0, p0, LX/0tub;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;->LLLIIIL:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/0uD0;

    invoke-direct {v2}, LX/0uD0;-><init>()V

    iget-object v0, p0, LX/0tub;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0tub;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_method"

    invoke-virtual {v2, v0, v1}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page"

    const-string v0, "login_force_reset_password"

    invoke-virtual {v2, v1, v0}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "start_email_typing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, LX/0tub;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputEmailFragment;->LLLIIIL:Z

    :cond_2
    return-void
.end method
