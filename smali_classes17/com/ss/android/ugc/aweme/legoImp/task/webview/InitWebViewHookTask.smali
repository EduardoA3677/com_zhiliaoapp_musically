.class public final Lcom/ss/android/ugc/aweme/legoImp/task/webview/InitWebViewHookTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements LX/0XEz;


# static fields
.field public static final LL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YSO;

    invoke-direct {v0}, LX/0YSO;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/webview/InitWebViewHookTask;->LL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "InitWebViewHookTask"

    return-object v0
.end method

.method public final synthetic level()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final meetTrigger()Z
    .locals 1

    invoke-static {}, LX/16CK;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic priority()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 14

    move-object v7, p1

    invoke-static {}, LX/0BBq;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0BBq;->LIZJ()V

    :cond_0
    const-string/jumbo v1, "web_hook_sdk_init_start"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0Wly;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "web_hook_sdk_init_start_tmp"

    invoke-static {v1, v0}, LX/0Wly;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ:Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/TTWebViewEnableStatusSettings$TikTokTTWebViewStatusModel;

    move-result-object v10

    const/4 v5, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LJI()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->splitCompatInstallTimeCost:Ljava/lang/Long;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v0, v10, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isTTWebViewEnabled:Z

    if-eqz v0, :cond_4

    sget-object v6, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    if-nez v7, :cond_2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v7

    :cond_2
    const-string v8, "com.ss.android.ugc.aweme.ttwebview.TTWebViewRuntimeService"

    sget-object v9, LX/0YUa;->LIZ:LX/0YUa;

    invoke-static {}, LX/0YPp;->LJI()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/IHybridDevtoolService;

    const/4 v12, 0x0

    invoke-virtual {v1, v0, v12, v12}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;ZZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/IHybridDevtoolService;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/offline/hybriddevtool/IHybridDevtoolService;->isOpen()V

    :cond_3
    move v13, v12

    invoke-virtual/range {v6 .. v13}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->initTTWebView(Landroid/content/Context;Ljava/lang/String;LX/0zz7;Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;Ljava/lang/String;ZI)Z

    :cond_4
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    new-instance v2, LX/0YVF;

    invoke-direct {v2}, LX/0YVF;-><init>()V

    sget-boolean v0, LX/08Sb;->LIZ:Z

    iput-boolean v0, v2, LX/0YVF;->LIZJ:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/legoImp/task/webview/InitWebViewHookTask;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, LX/0YVF;->LIZ:Z

    sget-boolean v0, LX/08Sc;->LIZ:Z

    iput-boolean v0, v2, LX/0YVF;->LIZIZ:Z

    const/4 v1, 0x1

    :try_start_1
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_6

    sput-object v2, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIIIZZ:LX/0YVF;

    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZJ()V

    sget-object v2, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;->PROVIDER:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ge v1, v0, :cond_5

    sput-object v2, Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel;->LIZ:Lcom/bytedance/lynx/hybrid/webkit/WebViewInitializeModel$InitializationProgress;

    :cond_5
    invoke-static {}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_6
    invoke-static {}, LX/025t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    const-class v1, Lcom/bytedance/lynx/hybrid/webkit/WebViewClientMetricsExt;

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIJJI:Ljava/lang/Class;

    if-nez v0, :cond_7

    sput-object v1, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIJJI:Ljava/lang/Class;

    :cond_7
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->init()V

    :cond_8
    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebService;->LIZJ()Lcom/ss/android/ugc/aweme/webview/ITikTokWebService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/webview/ITikTokWebService;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebService;->LIZJ()Lcom/ss/android/ugc/aweme/webview/ITikTokWebService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/webview/ITikTokWebService;->LIZ()V

    :goto_2
    sget-object v0, LX/06Zv;->LIZIZ:LX/06Zv;

    invoke-virtual {v0}, LX/06Zv;->LIZ()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "web_hook_sdk_init_end_tmp"

    invoke-static {v1, v0}, LX/0Wly;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "web_hook_sdk_init_end"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0Wly;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJII:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "web_hook_sdk_init_state"

    invoke-static {v1, v0}, LX/0Wly;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v10, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isTTWebViewEnabled:Z

    if-nez v0, :cond_9

    iget-boolean v0, v10, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;->isDownloadEnabled:Z

    if-eqz v0, :cond_c

    :cond_9
    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v0, v10}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->presetTTWebViewService(Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewStatusModel;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    goto :goto_3

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->LIZIZ()V

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/bytedance/ies/ugc/aweme/plugin/service/IPluginService;->LIZJ()LX/0YTh;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "com.ss.android.ugc.aweme.df_ttwebview"

    new-instance v2, LX/0YUp;

    invoke-direct {v2, v3, v4}, LX/0YUp;-><init>(J)V

    invoke-static {v0}, LX/0YTb;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0YUI;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_b
    invoke-static {v5}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_4
    sget-object v0, LX/0WpB;->LIZ:Lm83/a;

    sget-boolean v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJII:Z

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/0WpK;->LJIJ:Z

    return-void
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic targetProcess()I
    .locals 1

    invoke-static {}, LX/0XG8;->LIZ()I

    move-result v0

    return v0
.end method

.method public final threadType()LX/0XGj;
    .locals 4

    sget-object v0, LX/04QA;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/0YVD;

    invoke-direct {v2}, LX/0YVD;-><init>()V

    new-instance v1, LX/0YVE;

    invoke-direct {v1}, LX/0YVE;-><init>()V

    const-string v0, "initWebviewhook_io"

    invoke-static {v0, v2, v1, v3}, LX/0Xe5;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/0XGj;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->BACKGROUND:LX/0XGc;

    return-object v0
.end method
