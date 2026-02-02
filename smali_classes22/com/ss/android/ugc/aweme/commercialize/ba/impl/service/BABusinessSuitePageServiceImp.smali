.class public final Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BABusinessSuitePageServiceImp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBABusinessSuitePageService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBABusinessSuitePageService;
    .locals 2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBABusinessSuitePageService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBABusinessSuitePageService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLLIIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BABusinessSuitePageServiceImp;

    if-nez v0, :cond_2

    const-class v1, Lcom/bytedance/ies/ugc/aweme/commwecialize/ba/service/IBABusinessSuitePageService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLLIIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BABusinessSuitePageServiceImp;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BABusinessSuitePageServiceImp;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BABusinessSuitePageServiceImp;-><init>()V

    sput-object v0, LX/06ZN;->LLLIIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BABusinessSuitePageServiceImp;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->LLLIIL:Lcom/ss/android/ugc/aweme/commercialize/ba/impl/service/BABusinessSuitePageServiceImp;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAccountType()I

    move-result v1

    const/4 v0, 0x3

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getPotentialBizAccountInfo()Lcom/ss/android/ugc/aweme/commerce/PotentialBizAccountInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/commerce/PotentialBizAccountInfo;->isPotentialBA()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v0, p3}, LX/0VyG;->LIZ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :goto_0
    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    new-array v1, v3, [Lkotlin/Pair;

    const-string v0, "ttelite_setting_business_entry_clicked"

    invoke-virtual {v2, v0, v1}, LX/0Vxt;->LJI(Ljava/lang/String;[Lkotlin/Pair;)V

    return-void

    :cond_0
    const-string v0, "//setting/business_suite"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "enter_from"

    const-string v0, "personal_homepage"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    goto :goto_0
.end method
