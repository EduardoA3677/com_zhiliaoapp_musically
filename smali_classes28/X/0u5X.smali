.class public final LX/0u5X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0u6b;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

.field public final synthetic LLILIL:LX/0u6W;


# direct methods
.method public constructor <init>(LX/0u6W;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;)V
    .locals 0

    iput-object p2, p0, LX/0u5X;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iput-object p1, p0, LX/0u5X;->LLILIL:LX/0u6W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJJJJ(LX/0u6K;)Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/0tut;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0u5X;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LIZIZ()Z

    move-result v0

    if-ne v0, v2, :cond_2

    iget-object v0, p0, LX/0u5X;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->LLLILZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/consent/IPNSDeviceConsentService;->LJIIIIZZ(Ljava/util/Map;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v1, p0, LX/0u5X;->LLILIL:LX/0u6W;

    const/4 v2, 0x1

    invoke-virtual {p1}, LX/0u5h;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "click_sign_up"

    const-string v5, "signup"

    iget-object v0, p0, LX/0u5X;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->su2()Landroid/os/Bundle;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/0u6W;->LJJLL(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0

    :cond_2
    sget-object v0, LX/0tcC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, LX/0tXw;

    invoke-direct {v4}, LX/0tXw;-><init>()V

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/0u5g;

    iget-object v1, p0, LX/0u5X;->LLILIL:LX/0u6W;

    iget-object v0, p0, LX/0u5X;->LL:Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;

    invoke-direct {v2, v1, p1, v0}, LX/0u5g;-><init>(LX/0u6W;LX/0u6K;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;)V

    invoke-static {v4, v3, v2}, LX/0tVp;->LIZJ(LX/0tVt;Landroid/content/Context;LX/0tVr;)V

    goto :goto_0
.end method
