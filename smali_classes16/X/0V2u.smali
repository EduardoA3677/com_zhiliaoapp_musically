.class public final LX/0V2u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0V2u;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ(ILandroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;

    move-result-object v1

    invoke-static {p0}, LX/0V2u;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, p2, v0, p0}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;->LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z
    .locals 2

    invoke-static {p3, p1, p2}, LX/0V2u;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;

    move-result-object v1

    invoke-static {p3}, LX/0V2u;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, p1, v0, p3}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;->LIZJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, p1}, LX/0RJC;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    return v0
.end method

.method public static final LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;

    invoke-interface {v0, p0, p1, p2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterAdapterService;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static final LIZLLL(Landroid/content/Context;Landroid/net/Uri;ILjava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-static {p2, p4, p3}, LX/0V2u;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;

    move-result-object v1

    invoke-static {p2}, LX/0V2u;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, p4, v0, p2}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    return-void

    :cond_0
    sget-object v0, LX/0V2u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/services/IMainService;->openAppByHttpUri(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_1
    return-void
.end method

.method public static final LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z
    .locals 2

    invoke-static {p3, p1, p2}, LX/0V2u;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;

    move-result-object v1

    invoke-static {p3}, LX/0V2u;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, p1, v0, p3}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;->LJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0V2u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p3}, Lcom/ss/android/ugc/aweme/services/IMainService;->openFeedAdScheme(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static LJFF(I)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0V2u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/services/IMainService;->transferClickFromToRefer(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static final LJI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z
    .locals 2

    invoke-static {p3, p1, p2}, LX/0V2u;->LIZJ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/invoke/CRouterComponentClick;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;

    move-result-object v1

    invoke-static {p3}, LX/0V2u;->LJFF(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, p1, v0, p3}, Lcom/ss/android/ugc/aweme/commercialize/routeradapter/api/openapi/invoke/ICRouterComponentClick;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;I)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0V2u;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1, p3}, Lcom/ss/android/ugc/aweme/services/IMainService;->useSystemBrowserOpenWebPage(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
