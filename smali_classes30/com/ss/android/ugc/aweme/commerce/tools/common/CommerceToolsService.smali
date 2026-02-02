.class public final Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->LLJZ:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsService;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/services/external/ICommerceToolsService;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->LLJZ:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsService;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsService;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsService;-><init>()V

    sput-object v0, LX/06ZN;->LLJZ:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsService;

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
    sget-object v0, LX/06ZN;->LLJZ:Lcom/ss/android/ugc/aweme/commerce/tools/common/CommerceToolsService;

    return-object v0
.end method


# virtual methods
.method public final getMusicContext()LX/0xoJ;
    .locals 1

    sget-object v0, LX/0xvV;->LL:LX/0xvV;

    return-object v0
.end method

.method public final handleReceptionByEvent(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/commerce/tools/tcm/service/ICommerceToolsTcmService;->LIZIZ(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final isCommerceChallenge()Z
    .locals 1

    sget-boolean v0, LX/0HyK;->LIZIZ:Z

    return v0
.end method

.method public final openBrandedContentPage(Landroid/content/Context;)V
    .locals 3

    sget-object v0, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v0}, LX/0SiH;->getCommerceService()LX/0SiQ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0D7Y;->LIZ()Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/discover/model/BrandedContentToolSchema;->brandedContentInfo:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    const-string v2, "https://support.tiktok.com/en/business-and-creator/creator-and-business-accounts/branded-content-on-tiktok"

    :cond_1
    const-string v0, "aweme://webview/"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public final setCommerceChallenge(Z)V
    .locals 0

    sput-boolean p1, LX/0HyK;->LIZIZ:Z

    return-void
.end method

.method public final usedCommerceSticker()Z
    .locals 1

    sget-boolean v0, LX/0HyK;->LIZ:Z

    return v0
.end method
