.class public final LX/0XS6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0uCO;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

.field public final synthetic LIZIZ:LX/0t7j;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;LX/0t7j;)V
    .locals 0

    iput-object p1, p0, LX/0XS6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    iput-object p2, p0, LX/0XS6;->LIZIZ:LX/0t7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(ZLjava/lang/Throwable;Z)V
    .locals 6

    iget-object v1, p0, LX/0XS6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v0, LX/0XS7;

    move-object v2, p2

    move v4, p1

    invoke-direct/range {v0 .. v5}, LX/0XS7;-><init>(Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;Ljava/lang/Throwable;LX/0t7j;ZLjava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final LJII()V
    .locals 3

    iget-object v0, p0, LX/0XS6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/0XS6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x29

    invoke-direct {v1, v2, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, LX/0XS6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    iget-object v2, p0, LX/0XS6;->LIZIZ:LX/0t7j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/ARunnableS57S0100000_1;

    const/16 v0, 0x2b

    invoke-direct {v1, v2, v0}, LY/ARunnableS57S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0XS6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;->EO()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "BasePasskeySetUpFragment$startPasskeyRegistration$1$1"

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v2, LX/0ZiH;

    iget-object v1, p0, LX/0XS6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, LX/0ZiH;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void

    :cond_1
    iget-object v1, p0, LX/0XS6;->LIZ:Lcom/ss/android/ugc/aweme/account/login/passkey/BasePasskeySetUpFragment;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/login/v2/base/BaseAccountFlowFragment;->VN(Landroid/os/Bundle;)V

    return-void
.end method
