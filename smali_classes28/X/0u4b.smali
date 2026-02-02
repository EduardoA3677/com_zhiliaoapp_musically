.class public final LX/0u4b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "need_skip_restart"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isNewUser()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0u4h;->LIZ(Landroid/os/Bundle;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/0u4p;->LIZ:Lcom/ss/android/ugc/aweme/IPopupMonitorApiService;

    sget-object v0, LX/0u4p;->LIZ:Lcom/ss/android/ugc/aweme/IPopupMonitorApiService;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0Z3S;->LIZIZ:LX/0Z3S;

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJJIJIIJIL()V

    invoke-virtual {v1}, LX/0Z3S;->LJFF()LX/0Qab;

    move-result-object v0

    invoke-interface {v0}, LX/0Qab;->LJ()V

    :cond_1
    return-void
.end method
