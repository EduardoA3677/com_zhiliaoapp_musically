.class public final LX/0txm;
.super LX/0sGZ;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;)V
    .locals 0

    iput-object p1, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-direct {p0}, LX/0sGZ;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    iget-object v0, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->LLLLII:LX/0D2z;

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->LLLIL:LX/0x9L;

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LX/0sJz;->LIZJ(Landroid/widget/EditText;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_1
    iget-object v0, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->TO()LX/0PTC;

    move-result-object v0

    invoke-virtual {v0}, LX/0tJj;->LIZ()V

    iget-object v0, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->LLLLII:LX/0D2z;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->LLLIL:LX/0x9L;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-static {v2}, LX/0sJz;->LIZJ(Landroid/widget/EditText;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0D2z;->setEnabled(Z)V

    :cond_3
    const/4 v4, 0x0

    if-eqz p1, :cond_7

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v2

    :goto_0
    iget-object v1, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->LLLJL:Z

    if-eqz v0, :cond_5

    if-lez v2, :cond_5

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->LLLJL:Z

    sget-boolean v0, LX/0tvq;->LIZ:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "login_with_2sv"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "password"

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->UO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0, v2}, LX/0u0V;->LJIJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x4

    new-array v3, v0, [LX/0tw1;

    sget-object v0, LX/0tw1;->MODIFY_PHONE:LX/0tw1;

    aput-object v0, v3, v4

    sget-object v0, LX/0tw1;->CHANGE_EMAIL:LX/0tw1;

    aput-object v0, v3, v5

    const/4 v1, 0x2

    sget-object v0, LX/0tw1;->UNBIND_PHONE:LX/0tw1;

    aput-object v0, v3, v1

    const/4 v1, 0x3

    sget-object v0, LX/0tw1;->UNBIND_EMAIL:LX/0tw1;

    aput-object v0, v3, v1

    invoke-static {v3}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->TN()LX/0tw1;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    sget-object v0, LX/0txp;->PASSWORD:LX/0txp;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/bindings/BaseAccountBindingsFlowFragment;->KO(LX/0txp;)V

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;->LLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0txm;->LL:Lcom/ss/android/ugc/aweme/account/setpwd/VerifyPasswordFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0u0V;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const/4 v2, 0x0

    goto :goto_0
.end method
