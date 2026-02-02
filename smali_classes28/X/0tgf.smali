.class public final LX/0tgf;
.super LX/0taB;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

.field public final synthetic LIZIZ:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;Z)V
    .locals 0

    iput-object p1, p0, LX/0tgf;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iput-boolean p2, p0, LX/0tgf;->LIZIZ:Z

    invoke-direct {p0}, LX/0taB;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDeviceBlocked()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Lcom/ss/android/ugc/aweme/pns/agegate/data/PNSErrorModel;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onEvent(Ljava/lang/String;)V
    .locals 4

    const-string v0, "RegQuitAttempt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0tpM;->LIZIZ:LX/0tpM;

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "page_name"

    const-string v0, "login_consent_age_gate"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "back_btn"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "try_skip_nuj_node_action"

    invoke-virtual {v3, v2, v0}, LX/0tpM;->LIZJ(LX/0LPF;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(LX/0tae;)Z
    .locals 4

    iget-object v1, p0, LX/0tgf;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iget-object v0, p1, LX/0tae;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Sl(Ljava/lang/String;)V

    iget-object v0, p0, LX/0tgf;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Rl()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0tgf;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0B1m;

    invoke-virtual {v1, v0}, LX/0u9m;->LJIIZILJ(LX/0B1m;)V

    :cond_1
    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJII()LX/0tgg;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p1, LX/0tae;->LJII:Ljava/lang/Integer;

    iget-object v1, p1, LX/0tae;->LIZJ:Ljava/lang/String;

    iget-object v0, p1, LX/0tae;->LJIIIIZZ:Ljava/lang/Integer;

    invoke-interface {v3, v2, v0, v1}, LX/0tgg;->LIZJ(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/0tgf;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0tgf;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0sWS;->finish()V

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method public final onUnderage(LX/0tae;)Z
    .locals 3

    iget-object v1, p1, LX/0tae;->LIZ:LX/0taE;

    sget-object v0, LX/0taE;->US_FTC:LX/0taE;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/0tq3;->LIZIZ:LX/0tq3;

    invoke-virtual {v0}, LX/0tq3;->LJJIJLIJ()LX/0tht;

    move-result-object v0

    invoke-interface {v0}, LX/0tht;->LJII()V

    iget-object v1, p0, LX/0tgf;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->Rl()Lcom/ss/android/ugc/aweme/IAccountService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;->LL:LX/0t7j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/0ZYa;->showFTCCreateAccountView(Landroid/app/Activity;Z)V

    :cond_1
    iget-boolean v0, p0, LX/0tgf;->LIZIZ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0tgf;->LIZ:Lcom/ss/android/ugc/aweme/account/main/LoginAndConsentAssem;

    invoke-virtual {v0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJIILLIIL(LX/0t7j;)LX/0sWS;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0sWS;->finish()V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
