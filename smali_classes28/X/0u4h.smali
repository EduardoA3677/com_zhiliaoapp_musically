.class public final LX/0u4h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Landroid/os/Bundle;)I
    .locals 3

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "previous_uid"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0u9n;->LL:LX/0u9n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJFF(Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/0ZYe;->LIZ()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/user/UserStore;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v1, :cond_1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_1
    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x2

    return v0
.end method

.method public static LIZIZ(Landroid/os/Bundle;LX/0tzc;Z)LX/14zc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "LX/0tzc;",
            "Z)",
            "LX/14zc<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/IAccountMainModuleService;

    sget-object v0, LX/0ZYe;->LIZ:Ljava/util/List;

    invoke-static {v1}, LX/0uB3;->LIZIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountMainModuleService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IAccountMainModuleService;->LIZIZ()LX/0u5A;

    invoke-static {p0}, LX/0u4h;->LIZ(Landroid/os/Bundle;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p0}, LX/0u5A;->LIZ(Landroid/os/Bundle;)LX/14zc;

    move-result-object p0

    :goto_0
    new-instance v0, LX/064f;

    invoke-direct {v0, v1}, LX/064f;-><init>(I)V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    new-instance v1, LX/0Zi7;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Zi7;-><init>(I)V

    invoke-virtual {p0, v1}, LX/14zc;->LJIIZILJ(LX/0BIE;)LX/14zc;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, LX/0u5A;->LIZJ(Landroid/os/Bundle;Ljava/lang/Boolean;)LX/14zc;

    move-result-object p0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/0tzY;

    if-eqz v0, :cond_3

    check-cast p1, LX/0tzY;

    :goto_1
    invoke-static {p0, p1}, LX/0u5A;->LIZIZ(Landroid/os/Bundle;LX/0tzY;)LX/14zc;

    move-result-object p0

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    goto :goto_1
.end method
