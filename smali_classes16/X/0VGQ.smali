.class public final LX/0VGQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;


# static fields
.field public static final synthetic LIZJ:I


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

.field public LIZIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0VGQ;->LIZIZ:Z

    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0VGQ;->LIZ:Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "com.ss.android.ugc.aweme.miniapp.MiniAppService"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "inst"

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Class;

    invoke-virtual {v3, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    iput-object v0, p0, LX/0VGQ;->LIZ:Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, LX/0VGQ;->LIZ:Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;
    .locals 4

    :try_start_0
    iget-boolean v0, p0, LX/0VGQ;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/miniapp/impl/MiniAppDependServiceImpl;->LIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppDependService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppDependService;->LJIL()LX/0VGR;

    move-result-object v3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "plugin_version"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-interface {v3, v0}, LX/0VGR;->LIZ(Lorg/json/JSONObject;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0VGQ;->LIZIZ:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/0VGQ;->LIZ()Lcom/ss/android/ugc/aweme/miniapp_api/services/IMiniAppService;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final addScene(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final checkMiniAppEnable(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getJsSdkVersion(Landroid/app/Application;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMobClickCombinerIpcService()LX/0VGW;
    .locals 1

    new-instance v0, LX/0VGS;

    invoke-direct {v0}, LX/0VGS;-><init>()V

    return-object v0
.end method

.method public final getShareInfo(Ljava/lang/String;LX/0VGV;)V
    .locals 0

    return-void
.end method

.method public final getTTDownloaderIpcService()LX/0VGX;
    .locals 1

    new-instance v0, LX/0VGT;

    invoke-direct {v0}, LX/0VGT;-><init>()V

    return-object v0
.end method

.method public final handleActivityImageResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final initMiniApp(LX/0VGU;)V
    .locals 0

    return-void
.end method

.method public final initWebViewSuffix(Landroid/content/ContextWrapper;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final isMinAppAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final jumpToMiniApp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/0Ucp;

    invoke-direct/range {v0 .. v7}, LX/0Ucp;-><init>(LX/0VGQ;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-static {p4, v0}, LX/0YTd;->LIZIZ(ZLjava/lang/Runnable;)Z

    return-void
.end method

.method public final logExcitingVideoAd(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final notifyFollowAwemeState(I)V
    .locals 0

    return-void
.end method

.method public final notifyLocaleChange(Ljava/util/Locale;)V
    .locals 0

    return-void
.end method

.method public final onRequestPermissionsResult(Landroid/app/Activity;[Ljava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public final openMiniApp(Landroid/content/Context;Lcom/ss/android/ugc/aweme/miniapp_api/model/MicroAppInfo;LX/0VQh;)Z
    .locals 8

    move-object v4, p2

    if-nez v4, :cond_1

    const-string v2, ""

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "microgame"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_0
    new-instance v2, LY/ARunnableS19S0400000_15;

    const/4 v7, 0x7

    move-object v5, p3

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LY/ARunnableS19S0400000_15;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0YTd;->LIZIZ(ZLjava/lang/Runnable;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/miniapp_api/model/MicroAppInfo;->getSchema()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final openMiniApp(Landroid/content/Context;Ljava/lang/String;LX/0VQh;)Z
    .locals 8

    const/4 v1, 0x0

    move-object v4, p2

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "microgame"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    :cond_0
    new-instance v2, LY/ARunnableS8S1300000_15;

    const/4 v7, 0x3

    move-object v5, p3

    move-object v3, p1

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, LY/ARunnableS8S1300000_15;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0YTd;->LIZIZ(ZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final openShortcut(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final preloadMiniApp(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final preloadMiniApp(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final remoteMobV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final setLaunchModeHostTask(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final tryMoveMiniAppActivityToFront(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
