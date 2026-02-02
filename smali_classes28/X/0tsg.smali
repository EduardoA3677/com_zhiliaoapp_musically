.class public final LX/0tsg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ogd;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;)V
    .locals 0

    iput-object p1, p0, LX/0tsg;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 4

    iget-object v1, p0, LX/0tsg;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;

    const-string v0, "username_login"

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;->RO(Ljava/lang/String;)V

    iget-object v3, p0, LX/0tsg;->LIZ:Lcom/ss/android/ugc/aweme/account/login/v2/ui/fragments/LoginChooseAccountsFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_0
    sget-object v0, LX/0tvj;->PHONE_EMAIL_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "next_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, LX/0tvj;->INPUT_EMAIL_LOGIN:LX/0tvj;

    invoke-virtual {v0}, LX/0tvj;->getValue()I

    move-result v1

    const-string v0, "child_page"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->rm(Landroid/os/Bundle;)V

    return-void
.end method
