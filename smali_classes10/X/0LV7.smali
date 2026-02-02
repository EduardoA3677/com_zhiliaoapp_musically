.class public final LX/0LV7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0t7j;Lkotlin/jvm/functions/Function0;)V
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/IAccountService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIILIIL()Lcom/ss/android/ugc/aweme/AccountUserService;

    move-result-object v0

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJI()LX/0ZYa;

    move-result-object v3

    new-instance v2, LX/0ZYS;

    invoke-direct {v2}, LX/0ZYS;-><init>()V

    iput-object p0, v2, LX/0ZYS;->LIZ:Landroid/app/Activity;

    new-instance v1, LX/0Lbs;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LX/0Lbs;-><init>(Lkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0ZYS;->LJ:LX/0ZYY;

    new-instance v0, LX/0ZYU;

    invoke-direct {v0, v2}, LX/0ZYU;-><init>(LX/0ZYS;)V

    invoke-interface {v3, v0}, LX/0ZYa;->showLoginAndRegisterView(LX/0ZYU;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
