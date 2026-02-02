.class public final Lcom/ss/android/ugc/aweme/web/CrossPlatformJsbProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/web/ICrossPlatformJsbProxy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()Lcom/ss/android/ugc/aweme/web/ICrossPlatformJsbProxy;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/web/ICrossPlatformJsbProxy;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/web/ICrossPlatformJsbProxy;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->h8:Lcom/ss/android/ugc/aweme/web/CrossPlatformJsbProxy;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/web/ICrossPlatformJsbProxy;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->h8:Lcom/ss/android/ugc/aweme/web/CrossPlatformJsbProxy;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/web/CrossPlatformJsbProxy;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/web/CrossPlatformJsbProxy;-><init>()V

    sput-object v0, LX/06ZN;->h8:Lcom/ss/android/ugc/aweme/web/CrossPlatformJsbProxy;

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
    sget-object v0, LX/06ZN;->h8:Lcom/ss/android/ugc/aweme/web/CrossPlatformJsbProxy;

    return-object v0
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;LX/0Wy4;)Ljava/util/Map;
    .locals 11

    const-class v0, LX/0Wmh;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Wmh;

    const-class v0, LX/0Wmh;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Wmh;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Wmh;->LIZJ:LX/0Wjk;

    :goto_0
    const-class v0, LX/0WDF;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WDF;

    const-class v0, LX/0Whv;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Whv;

    const-class v0, LX/0Vt2;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Vt2;

    const-class v0, LX/154S;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/154S;

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v5, :cond_6

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    if-eqz v10, :cond_6

    if-eqz v8, :cond_6

    new-instance v9, LX/0WDV;

    invoke-direct {v9, p2}, LX/0WDV;-><init>(LX/0Wy4;)V

    new-instance v7, LX/0WgH;

    invoke-direct {v7, v4, v1}, LX/0WgH;-><init>(Ljava/util/Map;LX/0Wjk;)V

    new-instance v2, LX/0WCV;

    invoke-direct {v2}, LX/0WCV;-><init>()V

    const-class v1, LX/0Wjk;

    iget-object v0, v5, LX/0Wmh;->LIZJ:LX/0Wjk;

    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0vVd;

    invoke-virtual {v2, v0, v9}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0VyQ;

    new-instance v0, LX/0Whf;

    invoke-direct {v0, p2}, LX/0Whf;-><init>(LX/0Wy4;)V

    invoke-virtual {v2, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WCV;

    invoke-virtual {p2, v0, v2}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WpV;

    invoke-virtual {p2, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_0

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0, v2}, LX/0WpV;->LJIJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, LX/0zoV;->LIZ()V

    invoke-static {}, LX/0Wqp;->LIZ()V

    const-string v0, "DEFAULT"

    invoke-static {v2, v7, v0}, LX/0WgG;->LIZ(LX/0WCV;LX/0WgH;Ljava/lang/String;)V

    const-string v0, "Spark"

    invoke-static {v2, v7, v0}, LX/0WgG;->LIZ(LX/0WCV;LX/0WgH;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v9, v5, LX/0Wmh;->LIZJ:LX/0Wjk;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;

    invoke-direct {v1, v9, v10}, Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;-><init>(LX/0Wjk;LX/0Vt2;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "sendLog"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/CloseMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/CloseMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "close"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/UserInfoMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/UserInfoMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "userInfo"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/DarkModeMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/DarkModeMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "darkMode"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/SendLogV3Method;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/SendLogV3Method;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "sendLogV3"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/OpenSchemaMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/OpenSchemaMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "openSchema"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/OpenPDFMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/OpenPDFMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "x.openPDF"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIILL()V

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    invoke-interface {v0, v9}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIL(LX/0Wjk;)Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "share"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/ShowToastMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/ShowToastMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "showToast"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/OpenBrowserMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/OpenBrowserMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "openBrowser"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/AppInfoMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/AppInfoMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "appInfo"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "routePush"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/OpenShortVideoMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/OpenShortVideoMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "open_short_video"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/OpenAwemeDetailMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/OpenAwemeDetailMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "openAwemeDetail"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/OpenRecordOnLiveTakeMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/OpenRecordOnLiveTakeMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "OpenRecordOnLiveTake"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/LoadFeedsFlowMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/LoadFeedsFlowMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "loadFeedsFlow"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "downloadMedia"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/RoutePopMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/RoutePopMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "routePop"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/GetContainerIdMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/GetContainerIdMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "getContainerId"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/OpenAdLandPageLinksMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/OpenAdLandPageLinksMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "openAdLandPageLinks"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/ClosePopUpWebPageMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/ClosePopUpWebPageMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "closePopUpWebPage"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/LoadGeckoResourcesMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/LoadGeckoResourcesMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "loadGeckoResources"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/BdturingMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/BdturingMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "popTuringVerifyView"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v9, v5, LX/0Wmh;->LIZJ:LX/0Wjk;

    new-instance v7, Ljava/lang/ref/WeakReference;

    invoke-direct {v7, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/JsAppDownloadMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/JsAppDownloadMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v10, LX/0WEg;

    invoke-direct {v10, v7}, LX/0WEg;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v0, "isAppInstalled"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0WgA;

    invoke-direct {v10}, LX/0WgA;-><init>()V

    const-string v0, "copyToClipboard"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;

    const/4 v0, 0x0

    invoke-direct {v10, v9, v0}, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;-><init>(LX/0Wjk;Z)V

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "login"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;

    const/4 v0, 0x1

    invoke-direct {v10, v9, v0}, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;-><init>(LX/0Wjk;Z)V

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "loginWithPlatform"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0WBN;

    invoke-direct {v10}, LX/0WBN;-><init>()V

    const-string v0, "apiParam"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0WDl;

    invoke-direct {v10, v7, v9}, LX/0WDl;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    const-string v0, "openAweme"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, LX/0WjA;

    invoke-direct {v10, v7}, LX/0WjA;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v0, "openRecord"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/ss/android/ugc/aweme/fe/method/NoticePermissionMethod;

    invoke-direct {v10, v9}, Lcom/ss/android/ugc/aweme/fe/method/NoticePermissionMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v10, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "noticePermission"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;

    invoke-direct {v10, v7, v9}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    const-string v0, "uploadFile"

    invoke-virtual {v2, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "subscribe_app_ad"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "download_order"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_download_list"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "get_download_pause_task"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "get_downloading_task"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "get_install_status"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0ZUT;

    invoke-direct {v1}, LX/0ZUT;-><init>()V

    const-string v0, "accountLogout"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/LaunchChatMethod;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/fe/method/LaunchChatMethod;-><init>()V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "launchChat"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenThirdLoginVerifyMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenThirdLoginVerifyMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "getThirdLoginToken"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0WEf;

    invoke-direct {v1, v7}, LX/0WEf;-><init>(Ljava/lang/ref/WeakReference;)V

    const-string v0, "scan"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/BroadcastMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/BroadcastMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "broadcast"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/live/jsb/LiveMethod;

    invoke-direct {v1, v7, v9}, Lcom/ss/android/ugc/aweme/live/jsb/LiveMethod;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    const-string v0, "openLiveRoom"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/SetNativeItemMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/SetNativeItemMethod;-><init>(LX/0Wjk;)V

    const-string v0, "setNativeItem"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/GetNativeItemMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/GetNativeItemMethod;-><init>(LX/0Wjk;)V

    const-string v0, "getNativeItem"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/discover/ui/GetABTest;

    iget-object v0, v5, LX/0Wmh;->LIZ:Landroid/webkit/WebView;

    invoke-direct {v1, v0, v9}, Lcom/ss/android/ugc/aweme/discover/ui/GetABTest;-><init>(Landroid/webkit/WebView;LX/0Wjk;)V

    const-string v0, "getABTestParams"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/GetSettingsMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/GetSettingsMethod;-><init>(LX/0Wjk;)V

    const-string v0, "getSettings"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/web/jsbridge/IsAppInstalledMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/web/jsbridge/IsAppInstalledMethod;-><init>(LX/0Wjk;)V

    const-string v0, "isAppInstall"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/0WgE;

    invoke-direct {v1, v9}, LX/0WgE;-><init>(LX/0Wjk;)V

    const-string v0, "appSetting"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/web/jsbridge/FeedbackUploadALog;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/web/jsbridge/FeedbackUploadALog;-><init>(LX/0Wjk;)V

    const-string v0, "uploadALog"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/web/jsbridge/MonitorLogMethod;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/web/jsbridge/MonitorLogMethod;-><init>()V

    const-string v0, "monitorLog"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/14WV;

    invoke-direct {v1, v7, v9}, LX/14WV;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    const-string v0, "fileSelection"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/OnBackPressedMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/OnBackPressedMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "onBackPressed"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenPhoneAreaMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenPhoneAreaMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "choosePhoneArea"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/incentive/SpecActFollowMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/incentive/SpecActFollowMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "syncSpecActFollowStatus"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/HasFeedbackMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/HasFeedbackMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "hasFeedback"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/incentive/CreateCalendarEventMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/incentive/CreateCalendarEventMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "createCalendarEvent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/incentive/CheckCalendarExistMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/incentive/CheckCalendarExistMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "isCalendarEventExist"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "sendAnalyticsEvent"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/web/jsbridge/EditPageMethod;

    invoke-direct {v1, v9}, Lcom/ss/android/ugc/aweme/web/jsbridge/EditPageMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "openVideoEdit"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/154K;

    invoke-direct {v1, v9, v8}, LX/154K;-><init>(LX/0Wjk;LX/154S;)V

    const-string v0, "fetch"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/commerce/RefreshNavTitleMethod;

    invoke-direct {v1, v3}, Lcom/ss/android/ugc/aweme/fe/method/commerce/RefreshNavTitleMethod;-><init>(LX/0Whv;)V

    invoke-virtual {v1, v7}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "setTitle"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/OpenConversationMethod;

    iget-object v0, v5, LX/0Wmh;->LIZJ:LX/0Wjk;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/fe/method/OpenConversationMethod;-><init>(LX/0Wjk;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "openConversation"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/ECommerceLiveBridgeMethodServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;->LJFF(LX/0Wmh;Ljava/lang/ref/WeakReference;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iget-object v7, v5, LX/0Wmh;->LIZJ:LX/0Wjk;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v8, LX/0V4g;

    invoke-direct {v8, v3}, LX/0V4g;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v8, v5}, LX/0V4g;->LIZ(LX/0Wmh;)V

    const-string v0, "download_click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/aweme/web/jsbridge/AdThirdTrackMethod;

    invoke-direct {v1, v7}, Lcom/ss/android/ugc/aweme/web/jsbridge/AdThirdTrackMethod;-><init>(LX/0Wjk;)V

    const-string v0, "sendThirdTrack"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;

    invoke-direct {v1, v7}, Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v3}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "openRechargePanel"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/ss/android/ugc/aweme/web/jsbridge/AdCommonJsMethod;

    invoke-direct {v1, v5, v3}, Lcom/ss/android/ugc/aweme/web/jsbridge/AdCommonJsMethod;-><init>(LX/0Wmh;Ljava/lang/ref/WeakReference;)V

    const-string v0, "sendAdLog"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v3, :cond_4

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0Wmh;->LIZJ:LX/0Wjk;

    invoke-interface {v3, v1, v0}, LX/0qxa;->getLiveWalletJSB(Ljava/lang/ref/WeakReference;LX/0Wjk;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_4
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/0ZWL;->LIZJ()LX/0WgI;

    move-result-object v2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0Wmh;->LIZJ:LX/0Wjk;

    invoke-interface {v2, v1, v0}, LX/0WgI;->getJavaMethods(Ljava/lang/ref/WeakReference;LX/0Wjk;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_5
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenAuthPageMethod;

    iget-object v0, v5, LX/0Wmh;->LIZJ:LX/0Wjk;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenAuthPageMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    const-string v0, "jumpOpenAuthPage"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v1, LX/147L;->LIZIZ:LX/147L;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v5, v0}, LX/147L;->w0(LX/0Wmh;Ljava/lang/ref/WeakReference;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_6
    return-object v4
.end method

.method public final LIZIZ(Landroid/content/Context;Ljava/lang/String;LX/0Wy4;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const/4 v11, 0x0

    if-eqz v0, :cond_4b

    check-cast p3, Lcom/bytedance/hybrid/spark/SparkContext;

    const-class v0, LX/0Wmh;

    invoke-virtual {p3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Wmh;

    if-eqz v5, :cond_47

    iget-object v3, v5, LX/0Wmh;->LIZJ:LX/0Wjk;

    :goto_0
    const-class v0, LX/0WDF;

    invoke-virtual {p3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0WDF;

    const-class v0, LX/0Whv;

    invoke-virtual {p3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Whv;

    const-class v0, LX/0Vt2;

    invoke-virtual {p3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Vt2;

    const-class v0, LX/154S;

    invoke-virtual {p3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/154S;

    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    if-eqz v5, :cond_3

    if-eqz v3, :cond_3

    if-eqz v4, :cond_3

    if-eqz v9, :cond_3

    if-eqz v7, :cond_3

    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_0

    sget-object v0, LX/0Wqp;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0zoV;->LIZ()V

    invoke-static {}, LX/0Wqp;->LIZ()V

    const-string v8, "cross_platform_x_bridge_register"

    const-string v0, "true"

    invoke-static {v0, v8}, LX/0WkC;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v10, LX/0W9f;->ALL:LX/0W9f;

    const-string v0, "DEFAULT"

    invoke-static {v10, p2, v0}, LX/0Wj2;->LIZ(LX/0W9f;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_48

    const-string v0, "Spark"

    invoke-static {v10, p2, v0}, LX/0Wj2;->LIZ(LX/0W9f;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v8

    if-nez v8, :cond_48

    const-string v0, "sendLog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;

    invoke-direct {v11, v3, v9}, Lcom/ss/android/ugc/aweme/fe/method/SendLogMethod;-><init>(LX/0Wjk;LX/0Vt2;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    :cond_2
    :goto_1
    iput-object v11, v2, LX/00zH;->element:Ljava/lang/Object;

    :cond_3
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_4
    const-string v0, "close"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/CloseMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/CloseMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto :goto_1

    :cond_5
    const-string v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/UserInfoMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/UserInfoMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto :goto_1

    :cond_6
    const-string v0, "darkMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/DarkModeMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/DarkModeMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto :goto_1

    :cond_7
    const-string v0, "sendLogV3"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/SendLogV3Method;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/SendLogV3Method;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto :goto_1

    :cond_8
    const-string v0, "openSchema"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/OpenSchemaMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/OpenSchemaMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto :goto_1

    :cond_9
    const-string v0, "x.openPDF"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/OpenPDFMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/OpenPDFMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto :goto_1

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LIZ:LX/0Vgk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIILL()V

    const-string v0, "share"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/0Vgk;->LIZ()Lcom/ss/android/ugc/aweme/share/ShareH5Service;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/ss/android/ugc/aweme/share/ShareH5Service;->LJIIL(LX/0Wjk;)Lcom/ss/android/ugc/aweme/fe/method/ShareMethod;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_b
    const-string v0, "showToast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/ShowToastMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/ShowToastMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_c
    const-string v0, "openBrowser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/OpenBrowserMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/OpenBrowserMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_d
    const-string v0, "appInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/AppInfoMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/AppInfoMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_e
    const-string v0, "routePush"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/RoutePushMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_f
    const-string v0, "open_short_video"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/OpenShortVideoMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/OpenShortVideoMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_10
    const-string v0, "openAwemeDetail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/OpenAwemeDetailMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/OpenAwemeDetailMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_11
    const-string v0, "loadFeedsFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/LoadFeedsFlowMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/LoadFeedsFlowMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_12
    const-string v0, "downloadMedia"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/DownloadFileMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_13
    const-string v0, "routePop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/RoutePopMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/RoutePopMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_14
    const-string v0, "getContainerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/GetContainerIdMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/GetContainerIdMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_15
    const-string v0, "openAdLandPageLinks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/OpenAdLandPageLinksMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/OpenAdLandPageLinksMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_16
    const-string v0, "closePopUpWebPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/ClosePopUpWebPageMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/ClosePopUpWebPageMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_17
    const-string v0, "loadGeckoResources"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/LoadGeckoResourcesMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/LoadGeckoResourcesMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_18
    const-string v0, "popTuringVerifyView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/BdturingMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/BdturingMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_19
    const-string v0, "isAppInstalled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v11, LX/0WEg;

    invoke-direct {v11, v1}, LX/0WEg;-><init>(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_1

    :cond_1a
    const-string v0, "copyToClipboard"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    new-instance v11, LX/0WgA;

    invoke-direct {v11}, LX/0WgA;-><init>()V

    goto/16 :goto_1

    :cond_1b
    const-string v0, "login"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;

    const/4 v0, 0x0

    invoke-direct {v11, v3, v0}, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;-><init>(LX/0Wjk;Z)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_1c
    const-string v0, "loginWithPlatform"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;

    const/4 v0, 0x1

    invoke-direct {v11, v3, v0}, Lcom/ss/android/ugc/aweme/fe/method/LoginMethod;-><init>(LX/0Wjk;Z)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_1d
    const-string v0, "apiParam"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v11, LX/0WBN;

    invoke-direct {v11}, LX/0WBN;-><init>()V

    goto/16 :goto_1

    :cond_1e
    const-string v0, "openAweme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v11, LX/0WDl;

    invoke-direct {v11, v1, v3}, LX/0WDl;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    goto/16 :goto_1

    :cond_1f
    const-string v0, "openRecord"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    new-instance v11, LX/0WjA;

    invoke-direct {v11, v1}, LX/0WjA;-><init>(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_1

    :cond_20
    const-string v0, "noticePermission"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/NoticePermissionMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/NoticePermissionMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_21
    const-string v0, "uploadFile"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;

    invoke-direct {v11, v1, v3}, Lcom/ss/android/ugc/aweme/fe/method/H5UploadFileMethod;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    goto/16 :goto_1

    :cond_22
    const-string v0, "subscribe_app_ad"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "download_order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "ad_download_list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "get_download_pause_task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "get_downloading_task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "get_install_status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    const-string v0, "accountLogout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    new-instance v11, LX/0ZUT;

    invoke-direct {v11}, LX/0ZUT;-><init>()V

    goto/16 :goto_1

    :cond_23
    const-string v0, "launchChat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/LaunchChatMethod;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/fe/method/LaunchChatMethod;-><init>()V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_24
    const-string v0, "getThirdLoginToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    new-instance v11, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenThirdLoginVerifyMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenThirdLoginVerifyMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_25
    const-string v0, "scan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v11, LX/0WEf;

    invoke-direct {v11, v1}, LX/0WEf;-><init>(Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_1

    :cond_26
    const-string v0, "broadcast"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/BroadcastMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/BroadcastMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_27
    const-string v0, "openLiveRoom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v11, Lcom/ss/android/ugc/aweme/live/jsb/LiveMethod;

    invoke-direct {v11, v1, v3}, Lcom/ss/android/ugc/aweme/live/jsb/LiveMethod;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    goto/16 :goto_1

    :cond_28
    const-string v0, "setNativeItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/SetNativeItemMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/SetNativeItemMethod;-><init>(LX/0Wjk;)V

    goto/16 :goto_1

    :cond_29
    const-string v0, "getNativeItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/GetNativeItemMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/GetNativeItemMethod;-><init>(LX/0Wjk;)V

    goto/16 :goto_1

    :cond_2a
    const-string v0, "getABTestParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v11, Lcom/ss/android/ugc/aweme/discover/ui/GetABTest;

    iget-object v0, v5, LX/0Wmh;->LIZ:Landroid/webkit/WebView;

    invoke-direct {v11, v0, v3}, Lcom/ss/android/ugc/aweme/discover/ui/GetABTest;-><init>(Landroid/webkit/WebView;LX/0Wjk;)V

    goto/16 :goto_1

    :cond_2b
    const-string v0, "getSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/GetSettingsMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/GetSettingsMethod;-><init>(LX/0Wjk;)V

    goto/16 :goto_1

    :cond_2c
    const-string v0, "isAppInstall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    new-instance v11, Lcom/ss/android/ugc/aweme/web/jsbridge/IsAppInstalledMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/web/jsbridge/IsAppInstalledMethod;-><init>(LX/0Wjk;)V

    goto/16 :goto_1

    :cond_2d
    const-string v0, "appSetting"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v11, LX/0WgE;

    invoke-direct {v11, v3}, LX/0WgE;-><init>(LX/0Wjk;)V

    goto/16 :goto_1

    :cond_2e
    const-string v0, "uploadALog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v11, Lcom/ss/android/ugc/aweme/web/jsbridge/FeedbackUploadALog;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/web/jsbridge/FeedbackUploadALog;-><init>(LX/0Wjk;)V

    goto/16 :goto_1

    :cond_2f
    const-string v0, "monitorLog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    new-instance v11, Lcom/ss/android/ugc/aweme/web/jsbridge/MonitorLogMethod;

    invoke-direct {v11}, Lcom/ss/android/ugc/aweme/web/jsbridge/MonitorLogMethod;-><init>()V

    goto/16 :goto_1

    :cond_30
    const-string v0, "fileSelection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v11, LX/14WV;

    invoke-direct {v11, v1, v3}, LX/14WV;-><init>(Ljava/lang/ref/WeakReference;LX/0Wjk;)V

    goto/16 :goto_1

    :cond_31
    const-string v0, "onBackPressed"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/OnBackPressedMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/OnBackPressedMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_32
    const-string v0, "choosePhoneArea"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v11, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenPhoneAreaMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenPhoneAreaMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_33
    const-string v0, "syncSpecActFollowStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/incentive/SpecActFollowMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/incentive/SpecActFollowMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_34
    const-string v0, "hasFeedback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/HasFeedbackMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/HasFeedbackMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_35
    const-string v0, "createCalendarEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/incentive/CreateCalendarEventMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/incentive/CreateCalendarEventMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_36
    const-string v0, "isCalendarEventExist"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/incentive/CheckCalendarExistMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/incentive/CheckCalendarExistMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_37
    const-string v0, "sendAnalyticsEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/SendAnalyticsEventMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_38
    const-string v0, "openVideoEdit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v11, Lcom/ss/android/ugc/aweme/web/jsbridge/EditPageMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/web/jsbridge/EditPageMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_39
    const-string v0, "fetch"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v11, LX/154K;

    invoke-direct {v11, v3, v7}, LX/154K;-><init>(LX/0Wjk;LX/154S;)V

    goto/16 :goto_1

    :cond_3a
    const-string v0, "setTitle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/commerce/RefreshNavTitleMethod;

    invoke-direct {v11, v4}, Lcom/ss/android/ugc/aweme/fe/method/commerce/RefreshNavTitleMethod;-><init>(LX/0Whv;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_3b
    const-string v0, "openConversation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/OpenConversationMethod;

    iget-object v0, v5, LX/0Wmh;->LIZJ:LX/0Wjk;

    invoke-direct {v11, v0}, Lcom/ss/android/ugc/aweme/fe/method/OpenConversationMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_3c
    const-string v0, "download_click"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v11, LX/0V4g;

    invoke-direct {v11, v1}, LX/0V4g;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v11, v5}, LX/0V4g;->LIZ(LX/0Wmh;)V

    goto/16 :goto_1

    :cond_3d
    const-string v0, "sendThirdTrack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    new-instance v11, Lcom/ss/android/ugc/aweme/web/jsbridge/AdThirdTrackMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/web/jsbridge/AdThirdTrackMethod;-><init>(LX/0Wjk;)V

    goto/16 :goto_1

    :cond_3e
    const-string v0, "openRechargePanel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/OpenRechargePanel;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_3f
    const-string v0, "sendAdLog"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    new-instance v11, Lcom/ss/android/ugc/aweme/web/jsbridge/AdCommonJsMethod;

    invoke-direct {v11, v5, v1}, Lcom/ss/android/ugc/aweme/web/jsbridge/AdCommonJsMethod;-><init>(LX/0Wmh;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_1

    :cond_40
    const-string v4, "getPurchaseItemList"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0, v3}, LX/0qxa;->getLiveWalletJSBByName(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;

    move-result-object v11

    goto/16 :goto_1

    :cond_41
    const-string v4, "charge"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0, v3}, LX/0qxa;->getLiveWalletJSBByName(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;

    move-result-object v11

    goto/16 :goto_1

    :cond_42
    const-string v4, "rechargeV3Failed"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    if-eqz p1, :cond_2

    const-class v6, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v7, 0x0

    const/16 v10, 0xe

    move v8, v7

    move v9, v7

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0, v3}, LX/0qxa;->getLiveWalletJSBByName(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;

    move-result-object v11

    goto/16 :goto_1

    :cond_43
    const-string v4, "openGBLOCRpage"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->R3()Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0, v3}, LX/0qxa;->getLiveWalletJSBByName(Ljava/lang/String;Ljava/lang/ref/WeakReference;LX/0Wjk;)LX/0WCf;

    move-result-object v11

    goto/16 :goto_1

    :cond_44
    const-string v0, "jumpOpenAuthPage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v11, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenAuthPageMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/web/jsbridge/OpenAuthPageMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v6}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(LX/0WDF;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_45
    invoke-static {}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/ECommerceLiveBridgeMethodServiceImpl;->LJI()Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;

    move-result-object v0

    invoke-interface {v0, v5, v1, p2}, Lcom/ss/android/ugc/aweme/influencer/ecommercelive/common/service/IECommerceLiveBridgeService;->LJ(LX/0Wmh;Ljava/lang/ref/WeakReference;Ljava/lang/String;)LX/0WCf;

    move-result-object v11

    if-nez v11, :cond_2

    invoke-static {}, LX/0ZWL;->LIZJ()LX/0WgI;

    move-result-object v0

    invoke-interface {v0, v1, v3, p2}, LX/0WgI;->getJavaMethodByName(Ljava/lang/ref/WeakReference;LX/0Wjk;Ljava/lang/String;)LX/0WCf;

    move-result-object v11

    if-nez v11, :cond_2

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, v5, v1, p2}, LX/147L;->C(LX/0Wmh;Ljava/lang/ref/WeakReference;Ljava/lang/String;)LX/0WCf;

    move-result-object v11

    goto/16 :goto_1

    :cond_46
    new-instance v11, Lcom/ss/android/ugc/aweme/fe/method/JsAppDownloadMethod;

    invoke-direct {v11, v3}, Lcom/ss/android/ugc/aweme/fe/method/JsAppDownloadMethod;-><init>(LX/0Wjk;)V

    invoke-virtual {v11, v1}, Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;->attach(Ljava/lang/ref/WeakReference;)Lcom/ss/android/ugc/aweme/fe/base/BaseCommonJavaMethod;

    goto/16 :goto_1

    :cond_47
    move-object v3, v11

    goto/16 :goto_0

    :cond_48
    new-instance v7, LX/0WDU;

    invoke-direct {v7, p3}, LX/0WDU;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;)V

    new-instance v4, LX/0WgJ;

    invoke-direct {v4, v2, v3}, LX/0WgJ;-><init>(LX/00zH;LX/0Wjk;)V

    new-instance v6, LX/0WCV;

    invoke-direct {v6}, LX/0WCV;-><init>()V

    const-class v1, LX/0Wjk;

    iget-object v0, v5, LX/0Wmh;->LIZJ:LX/0Wjk;

    invoke-virtual {v6, v1, v0}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, Landroid/content/Context;

    invoke-virtual {v6, v0, p1}, LX/0WCV;->LIZLLL(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0vVd;

    invoke-virtual {v6, v0, v7}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v1, LX/0VyQ;

    new-instance v0, LX/0Whg;

    invoke-direct {v0, p3}, LX/0Whg;-><init>(LX/0Wy4;)V

    invoke-virtual {v6, v1, v0}, LX/0WCV;->LIZIZ(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WCV;

    invoke-virtual {p3, v0, v6}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v0, LX/0WpV;

    invoke-virtual {p3, v0}, LX/0Wy4;->LJ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0WpV;

    if-eqz v1, :cond_49

    const-class v0, LX/0WCV;

    invoke-virtual {v1, v0, v6}, LX/0WpV;->LJIJ(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_49
    new-instance v3, LX/0WhM;

    invoke-direct {v3}, LX/0WhM;-><init>()V

    new-instance v1, LX/0WhQ;

    invoke-direct {v1, v6, v8}, LX/0WhQ;-><init>(LX/0WCV;Ljava/lang/Class;)V

    iget-object v0, v3, LX/0WhM;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WgK;

    iget-object v0, v0, LX/0WgK;->LIZ:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/0Whp;

    invoke-static {v0}, LX/0Wj2;->LIZJ(Ljava/lang/Class;)LX/0Who;

    move-result-object v0

    check-cast v0, LX/0Whp;

    if-eqz v0, :cond_4a

    invoke-virtual {v0, v4, v3}, LX/0Whp;->LIZJ(LX/0Whs;LX/0WhM;)V

    :cond_4a
    iget-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    return-object v0

    :cond_4b
    return-object v11
.end method

.method public final LIZJ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "LX/0WoV;",
            ">;>;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;

    sget-object v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings;->LIZ:Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;

    const-string v0, "JSB_AI_Migration_TCP"

    invoke-virtual {v4, v0, v3, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;

    if-eqz v0, :cond_0

    move-object v2, v0

    :cond_0
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->enable:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openSchema:Z

    if-eqz v0, :cond_1

    const-class v0, LX/0WoB;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openBrowser:Z

    if-eqz v0, :cond_2

    const-class v0, LX/0Vui;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->darkMode:Z

    if-eqz v0, :cond_3

    const-class v0, LX/0Wg6;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->monitorLog:Z

    if-eqz v0, :cond_4

    const-class v0, LX/0Wjg;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getContainerId:Z

    if-eqz v0, :cond_5

    const-class v0, LX/0WoZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getNativeItem:Z

    if-eqz v0, :cond_6

    const-class v0, LX/0WlY;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getABTestParams:Z

    if-eqz v0, :cond_7

    const-class v0, LX/0Wo3;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->appSetting:Z

    if-eqz v0, :cond_8

    const-class v0, LX/0Wjc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->openAweme:Z

    if-eqz v0, :cond_9

    const-class v0, LX/0WDo;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/i18n/abtest/JSBAIMigrationTCPSettings$JSBAIMigrationModel;->getThirdLoginToken:Z

    if-eqz v0, :cond_a

    const-class v0, LX/111L;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings;->LIZ()Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->enable:Z

    if-eqz v0, :cond_12

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendEMailTo:Z

    if-eqz v0, :cond_b

    const-class v0, LX/0Wil;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->openAdLandPageLinks:Z

    if-eqz v0, :cond_c

    const-class v0, LX/0VPr;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendThirdTrack:Z

    if-eqz v0, :cond_d

    const-class v0, LX/0V9F;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAdLog:Z

    if-eqz v0, :cond_e

    const-class v0, LX/0V8e;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->sendAnalyticsEvent:Z

    if-eqz v0, :cond_f

    const-class v0, LX/0Vsf;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->launchChat:Z

    if-eqz v0, :cond_10

    const-class v0, LX/11hr;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->downloadClick:Z

    if-eqz v0, :cond_11

    const-class v0, LX/0V8v;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/JSBAIMigrationMonetizationSettings$JSBAIMigrationMonetizationModel;->closePopUpWebPage:Z

    if-eqz v0, :cond_12

    const-class v0, LX/0VZX;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    invoke-static {}, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings;->LIZ()Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->enable:Z

    if-eqz v0, :cond_2e

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->loginWithPlatform:Z

    if-eqz v0, :cond_13

    const-class v0, LX/0WgU;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->noticePermission:Z

    if-eqz v0, :cond_14

    const-class v0, LX/0WgV;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->isAppInstall:Z

    if-eqz v0, :cond_15

    const-class v0, LX/0WhZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->setTitle:Z

    if-eqz v0, :cond_16

    const-class v0, LX/0WgP;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->uploadALog:Z

    if-eqz v0, :cond_17

    const-class v0, LX/0Whb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->accountLogout:Z

    if-eqz v0, :cond_18

    const-class v0, LX/0Whj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->hasFeedback:Z

    if-eqz v0, :cond_19

    const-class v0, LX/0Wgj;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->subscribe_app_ad:Z

    if-eqz v0, :cond_1a

    const-class v0, LX/0Wgi;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->open_short_video:Z

    if-eqz v0, :cond_1b

    const-class v0, LX/0WgZ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->popTuringVerifyView:Z

    if-eqz v0, :cond_1c

    const-class v0, LX/0Wgb;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->routeToWhatsapp:Z

    if-eqz v0, :cond_1d

    const-class v0, LX/0Wi7;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->scan:Z

    if-eqz v0, :cond_1e

    const-class v0, LX/0WhT;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->openAwemeDetail:Z

    if-eqz v0, :cond_1f

    const-class v0, LX/0WgX;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->openRecord:Z

    if-eqz v0, :cond_20

    const-class v0, LX/0WhR;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->openVideoEdit:Z

    if-eqz v0, :cond_21

    const-class v0, LX/0Wga;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->getSettings:Z

    if-eqz v0, :cond_22

    const-class v0, LX/0WhX;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->loadFeedsFlow:Z

    if-eqz v0, :cond_23

    const-class v0, LX/0WgS;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->setNativeItem:Z

    if-eqz v0, :cond_24

    const-class v0, LX/0WhV;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_24
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->showToast:Z

    if-eqz v0, :cond_25

    const-class v0, LX/0Wgh;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->uploadFile:Z

    if-eqz v0, :cond_26

    const-class v0, LX/0Wgq;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->fileSelection:Z

    if-eqz v0, :cond_27

    const-class v0, LX/0Wgp;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->broadcast:Z

    if-eqz v0, :cond_28

    const-class v0, LX/0Wgd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->isAppInstalled:Z

    if-eqz v0, :cond_29

    const-class v0, LX/0Whd;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->openSingletonSchema:Z

    if-eqz v0, :cond_2a

    const-class v0, LX/0Wi5;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->openRechargePanel:Z

    if-eqz v0, :cond_2b

    const-class v0, LX/0WgY;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->loadGeckoResources:Z

    if-eqz v0, :cond_2c

    const-class v0, LX/0WgL;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2c
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->copyTextToPasteBoard:Z

    if-eqz v0, :cond_2d

    const-class v0, LX/0WiJ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2d
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSSettings$JSBAIMigrationALLJSBSModel;->share:Z

    if-eqz v0, :cond_2e

    const-class v0, LX/0WgM;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    invoke-static {}, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings;->LIZ()Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;

    move-result-object v2

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->enable:Z

    if-eqz v0, :cond_3a

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->createCalendarEvent:Z

    if-eqz v0, :cond_2f

    const-class v0, LX/0Wgg;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2f
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->isCalendarEventExist:Z

    if-eqz v0, :cond_30

    const-class v0, LX/0Wgl;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->syncSpecActFollowStatus:Z

    if-eqz v0, :cond_31

    const-class v0, LX/0Wgk;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_31
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->fetch:Z

    if-eqz v0, :cond_32

    const-class v0, LX/0WgQ;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->onBackPressed:Z

    if-eqz v0, :cond_33

    const-class v0, LX/0WgW;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_33
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLog:Z

    if-eqz v0, :cond_34

    const-class v0, LX/0WgO;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_34
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->sendLogV3:Z

    if-eqz v0, :cond_35

    const-class v0, LX/0Wgf;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_35
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->close:Z

    if-eqz v0, :cond_36

    const-class v0, LX/0Wge;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->login:Z

    if-eqz v0, :cond_37

    const-class v0, LX/0WgT;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->userInfo:Z

    if-eqz v0, :cond_38

    const-class v0, LX/0Wgm;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_38
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->copyToClipboard:Z

    if-eqz v0, :cond_39

    const-class v0, LX/0Wih;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/bridge/idlshelling/JSBAIMigrationALLJSBSTWOSettings$JSBAIMigrationALLJSBSTWOModel;->appInfo:Z

    if-eqz v0, :cond_3a

    const-class v0, LX/0Wgc;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3a
    return-object v1
.end method
