.class public final Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;
.super Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;
.source "SourceFile"


# instance fields
.field public final LL:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/BaseMainContainerAssem;-><init>()V

    new-instance v0, LX/0hkm;

    invoke-direct {v0, p0}, LX/0hkm;-><init>(Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;->LL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onDestroy()V

    sget-object v1, LX/0zfl;->LIZIZ:LX/0zfl;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FdY;

    invoke-virtual {v1, v0}, LX/0zfl;->LJFF(LX/0quJ;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/promote/replace/IPromoteReplaceMusicService;->LIZ()V

    sget-object v0, LX/0hkJ;->LIZ:LX/0hkJ;

    invoke-static {}, LX/0hkJ;->LJIILIIL()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v0, "TikTokToolsAssem"

    aput-object v0, v1, v3

    const-string v0, "onResume"

    const/4 v2, 0x1

    aput-object v0, v1, v2

    const-string v0, "main_act_assem_lifecycle_%s_%s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LIZLLL(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/14fh;->onResume()V

    new-instance v0, LX/0hkk;

    invoke-direct {v0, p0}, LX/0hkk;-><init>(Lcom/ss/android/ugc/aweme/assem/TikTokToolsAssem;)V

    invoke-static {v2, v0}, LX/0QjR;->LJI(ZLkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/06k1;->LIZ()LX/0RUF;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0RUF;->LJI(Ljava/lang/String;Z)V

    return-void
.end method
