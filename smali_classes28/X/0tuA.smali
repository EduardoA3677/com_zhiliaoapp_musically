.class public final LX/0tuA;
.super LX/0sGZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tuA;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-direct {p0}, LX/0sGZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    iget-object v0, p0, LX/0tuA;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;->LLLIL:LX/0D2z;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;->LLLIIIIL:LX/0x9L;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/0sJz;->LIZJ(Landroid/widget/EditText;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/0tuA;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;->EO()LX/0PTC;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->LIZ()V

    iget-object v1, p0, LX/0tuA;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;->LLLIIL:Z

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/0tuA;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/0tuA;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->ON()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0tuA;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->SN()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0uD0;

    invoke-direct {v1}, LX/0uD0;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v4}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "enter_method"

    invoke-virtual {v1, v0, v6}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "login_panel_type"

    invoke-virtual {v1, v0, v3}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-virtual {v1, v0, v2}, LX/0uD0;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, LX/0uD0;->LIZ:Ljava/util/Map;

    const-string v0, "start_password_typing"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0tuA;->LL:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;

    iput-boolean v5, v0, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/InputPasswordFragment;->LLLIIL:Z

    :cond_2
    return-void
.end method
