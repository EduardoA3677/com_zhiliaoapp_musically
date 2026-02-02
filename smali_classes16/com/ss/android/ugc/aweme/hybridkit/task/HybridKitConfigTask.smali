.class public final Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0B6c;
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static LL:Ljava/lang/String;

.field public static LLILIL:Ljava/lang/String;

.field public static volatile LLILL:Z

.field public static LLILLIZIL:I

.field public static final LLILLJJLI:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLILLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LLILZIL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static LLILZLL:J

.field public static final LLIZ:LX/05ta;
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
    .locals 3

    sget-object v0, LX/0vXi;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0vXi;

    new-instance v0, LX/0X1K;

    invoke-direct {v0}, LX/0X1K;-><init>()V

    new-instance v1, LX/0X1L;

    invoke-direct {v1}, LX/0X1L;-><init>()V

    new-instance v0, LX/0X1P;

    invoke-direct {v0, v1}, LX/0X1P;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/0vXi;->LIZ:LX/0X1P;

    const-string v0, ""

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LL:Ljava/lang/String;

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILIL:Ljava/lang/String;

    const/16 v0, 0x2f

    sput v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILLIZIL:I

    new-instance v0, LX/0BNl;

    invoke-direct {v0}, LX/0BNl;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILLJJLI:LX/05ta;

    new-instance v0, LX/0WKT;

    invoke-direct {v0}, LX/0WKT;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILLL:LX/05ta;

    new-instance v0, LX/0Wsq;

    invoke-direct {v0}, LX/0Wsq;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILZ:LX/05ta;

    new-instance v0, LX/0WKR;

    invoke-direct {v0}, LX/0WKR;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILZIL:LX/05ta;

    new-instance v0, LX/0WKS;

    invoke-direct {v0}, LX/0WKS;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLIZ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZLLL()V
    .locals 4

    invoke-static {}, LX/0ZWL;->LIZLLL()V

    sget-object v1, LX/0ZWL;->LIZ:Lcom/ss/android/ugc/aweme/IAccountService;

    sget-object v0, LX/0NjC;->LL:LX/0NjC;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/hybridkit/experiment/DefaultCleanCookieURLSSettings$DefaultCleanCookieURLSModel;

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/DefaultCleanCookieURLSSettings;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/experiment/DefaultCleanCookieURLSSettings$DefaultCleanCookieURLSModel;

    const-string v0, "DEFAULT_CLEAN_COOKIE_URLS"

    invoke-virtual {v3, v0, v2, v1}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/DefaultCleanCookieURLSSettings$DefaultCleanCookieURLSModel;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    iget-object v1, v1, Lcom/ss/android/ugc/aweme/hybridkit/experiment/DefaultCleanCookieURLSSettings$DefaultCleanCookieURLSModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Vs0;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method

.method public static LJ(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->isIsInitialised()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/vmsdk/worker/JsWorker;->initialize()Z

    :cond_0
    if-eqz p0, :cond_1

    sput-object p0, LX/0X2O;->LIZLLL:Landroid/content/Context;

    :cond_1
    new-instance p0, LX/0Wsn;

    invoke-direct {p0}, LX/0Wsn;-><init>()V

    sget-object v2, LX/0X1e;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LX/0Wsm;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "update prefetch config, bid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Wsm;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iget-object v0, p0, LX/0Wsm;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v2, LX/0X2Q;

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Wpa;->LIZIZ(Ljava/lang/Class;LX/0WFr;I)V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->initSDUIDebugger()V

    :cond_0
    sget-object v0, LX/0zgP;->LIZ:Ljava/lang/Object;

    invoke-static {p0}, LX/0YJP;->LIZIZ(Landroid/content/Context;)LX/0YJP;

    move-result-object v0

    iget-object v0, v0, LX/0YJP;->LIZ:LX/0YJ5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LX/0X1p;

    iget-object v0, v0, LX/0YJ5;->LIZ:Landroid/content/Context;

    invoke-direct {p0, v0}, LX/0X1p;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, LX/0X1p;->LIZIZ:Landroid/content/ContentValues;

    const-wide/32 v0, 0xa00000

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "key_io_limit_size"

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, LX/0X1p;->LIZIZ()V

    sget-object v1, LX/0X1S;->LIZIZ:LX/0X1S;

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;-><init>()V

    iput-object v0, v1, LX/0X1S;->LIZ:Lcom/ss/android/ugc/aweme/hybridkit/sdui/SDUIWsServiceImpl;

    const-string v1, "SDUI"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v2

    invoke-static {}, LX/10Le;->LJ()LX/10Le;

    move-result-object v1

    new-instance v0, LX/10d2;

    invoke-direct {v0, v2}, LX/10d2;-><init>(LX/0Qce;)V

    iput-object v0, v1, LX/10Le;->LJIIIZ:LX/10d2;

    sget-boolean v0, LX/0X1F;->LIZ:Z

    const/4 v0, 0x1

    sput-boolean v0, LX/0X1F;->LJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->sessionTimeOut:J

    sput-wide v0, LX/0X1F;->LIZIZ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-wide v1, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventInterval:J

    long-to-int v0, v1

    sput v0, LX/0X1F;->LJFF:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->heartBeatInterval:J

    sput-wide v0, LX/0X1F;->LJI:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventTimeOut:J

    sput-wide v0, LX/0X1F;->LIZJ:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->reportRuntimeInfo:Z

    sput-boolean v0, LX/0X1F;->LJII:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSDUIEnable:Z

    sput-boolean v0, LX/0X1F;->LIZ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->eventLogInterval:J

    sput-wide v0, LX/0X1F;->LIZLLL:J

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->cachedBridgeResponseList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0X1F;->LJIIIIZZ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->cachedEventList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/0X1F;->LJIIIZ:Ljava/util/List;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSupportAsyncCreate:Z

    sput-boolean v0, LX/0X1F;->LJIIJ:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->isSupportGzipTransfer:Z

    sput-boolean v0, LX/0X1F;->LJIIJJI:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->reportErrorToSDUIServer:Z

    sput-boolean v0, LX/0X1F;->LJIILIIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->shouldUploadEvents:Z

    sput-boolean v0, LX/0X1F;->LJIIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->fixParentRequest:Z

    sput-boolean v0, LX/0X1F;->LJIILL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings;->LIZ()Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/settings/SDUIGlobalSettings$SduiEnableSwitchModel;->fixRelayout:Z

    sput-boolean v0, LX/0X1F;->LJIILJJIL:Z

    new-instance v0, LX/025q;

    invoke-direct {v0}, LX/025q;-><init>()V

    sput-object v0, LX/0WxM;->LIZ:LX/025r;

    return-void
.end method

.method public static LJIIIZ(Landroid/content/Context;)V
    .locals 6

    const-class v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/security/IClientSecurityService;->LJIJ()Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-boolean v0, v5, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->forbidWebViewHookEnable:Z

    if-eqz v0, :cond_0

    new-instance v4, LX/0X1W;

    iget-object v3, v5, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->viewName:Ljava/lang/String;

    iget-object v2, v5, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowChromeList:Ljava/util/List;

    iget-object v1, v5, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowClientList:Ljava/util/List;

    iget-object v0, v5, Lcom/ss/android/ugc/tiktok/security/model/PnsSparkThirdHookModel;->allowProviderList:Ljava/util/List;

    invoke-direct {v4, v3, v2, v1, v0}, LX/0X1W;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    sput-object v4, LX/0X1X;->LIZ:LX/0X1W;

    :cond_0
    new-instance v0, LX/0Waf;

    invoke-direct {v0}, LX/0Waf;-><init>()V

    sput-object v0, LX/0Wdq;->LIZ:LX/0Wde;

    check-cast p0, Landroid/app/Application;

    new-instance v0, LX/0WI3;

    invoke-direct {v0}, LX/0WI3;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static LJIIJJI(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 9

    sget-object v2, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v4, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, LX/06Q9;->LIZIZ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.category.DEFAULT"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android.intent.category.BROWSABLE"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, LX/0Geg;->LIZ()Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;

    move-result-object v1

    const v0, 0x4800260b

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/api/services/ISandboxService;->appendDataFlowId(Landroid/content/Intent;I)V

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_2

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KOKxYY3H2Dn0OlcCeTfBLqj1Z7LZmaYmOxiOHn6WYdfwf0A="

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v4, v7, v0}, LX/0zgi;->LJJJJLL(Landroid/content/pm/PackageManager;Landroid/content/Intent;ILX/04q9;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    const-string v0, "*"

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Context_startActivity_1"

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p0, v4, v5}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v4, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return v8

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, p0, v4, v5}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v4, p0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v4, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    return v8

    :cond_2
    return v7

    :cond_3
    return v7
.end method

.method public static LJIIL()V
    .locals 2

    new-instance v1, LX/0wC7;

    invoke-direct {v1}, LX/0wC7;-><init>()V

    sget-object v0, LX/0wCB;->LJIIJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static LJIILIIL(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0XXC;->LIZJ()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v1, LY/ARunnableS60S0100000_4;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LY/ARunnableS60S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final LIZ(Z)LX/0Wbf;
    .locals 11

    invoke-static {}, LX/11kj;->LIZ()Ljava/lang/String;

    move-result-object v3

    sget v0, LX/0YPp;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v5

    if-nez v7, :cond_2

    const-string v9, ""

    :goto_0
    new-instance v10, LX/0X1R;

    invoke-direct {v10}, LX/0X1R;-><init>()V

    new-instance v2, LX/0Wbf;

    move v6, p1

    move-object v8, p0

    invoke-direct/range {v2 .. v10}, LX/0Wbf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;Ljava/lang/String;LX/0X1R;)V

    const-string v1, "os"

    const-string v0, "android"

    invoke-virtual {v2, v1, v0}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "osVersion"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    const-string v0, "channel"

    invoke-virtual {v2, v0, v1}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0YPp;->LIZLLL:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const-string v0, "appName"

    invoke-virtual {v2, v0, v1}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "appVersion"

    invoke-virtual {v2, v0, v5}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "updateVersionCode"

    invoke-virtual {v2, v0, v1}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "473824"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "aid"

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-virtual {v2, v1, v4}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const-string v0, "exactAppID"

    invoke-virtual {v2, v0, v4}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/setting/services/ISettingService;->getAppLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appLanguage"

    invoke-virtual {v2, v0, v1}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "deviceScore"

    invoke-virtual {v2, v0, v1}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_1
    const/16 v0, 0x4d1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0WTC;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v9, v7

    goto :goto_0
.end method

.method public final synthetic finalizedBy()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    sget-object v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    invoke-virtual {v0}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    return-object v0
.end method

.method public final key()Ljava/lang/String;
    .locals 1

    const-string v0, "HybridKitConfigTask"

    return-object v0
.end method

.method public final synthetic meetTrigger()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final run(Landroid/content/Context;)V
    .locals 22

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    sget-object v1, LX/0X1Z;->LIZ:LX/0X1Z;

    sget-object v0, LX/0vnA;->LIZ:LX/0vnB;

    if-nez v0, :cond_0

    sput-object v1, LX/0vnA;->LIZ:LX/0vnB;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sput-wide v6, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILZLL:J

    :try_start_0
    sget-object v0, LX/0X1N;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enable_optimize_init_lock"

    invoke-static {v1, v0}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0X1M;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v5, "enable_delegate_spark_prepare_block"

    invoke-static {v0, v5}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0X1O;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "hybrid_kit_init_increase_priority"

    invoke-static {v1, v0}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0992;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "lynx_class_warmer_type"

    invoke-static {v1, v0}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sput-boolean v0, LX/0zvZ;->LJIJJ:Z

    new-instance v11, LX/00zH;

    invoke-direct {v11}, LX/00zH;-><init>()V

    const-string v0, ""

    iput-object v0, v11, LX/00zH;->element:Ljava/lang/Object;

    new-instance v12, LX/00zH;

    invoke-direct {v12}, LX/00zH;-><init>()V

    iput-object v0, v12, LX/00zH;->element:Ljava/lang/Object;

    new-instance v13, LX/00zH;

    invoke-direct {v13}, LX/00zH;-><init>()V

    iput-object v0, v13, LX/00zH;->element:Ljava/lang/Object;

    new-instance v14, LX/00zH;

    invoke-direct {v14}, LX/00zH;-><init>()V

    iput-object v0, v14, LX/00zH;->element:Ljava/lang/Object;

    new-instance v15, LX/00zH;

    invoke-direct {v15}, LX/00zH;-><init>()V

    iput-object v0, v15, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0RZG;->LIZ()Z

    move-result v1

    const/4 v4, 0x1

    move-object/from16 v9, p1

    move-object/from16 v10, p0

    if-nez v1, :cond_8

    sget-object v1, LX/0RZG;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v1, "optimize_hybridkitinitstage_v2 = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Asy;->LIZ()I

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", enable_hybrid_sdk_init_optimization = "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0AUU;->LIZ()Z

    move-result v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hybrid_sdk_init_delay="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LX/0A3W;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "HybridSdkInitLogger"

    invoke-static {v1, v2, v3}, LX/0Wty;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Wy4;)V

    :try_start_1
    invoke-static {}, LX/0Acf;->LIZ()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v2, LX/00cS;

    invoke-direct {v2, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v3

    :cond_2
    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "spark_enable_e2e_tracing"

    invoke-static {v2, v1}, LX/0zvZ;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/base/font/FontLoadManager$init$1;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/font/FontLoadManager$init$1;-><init>()V

    invoke-static {v1}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    invoke-static {}, LX/0WSj;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILIL:Ljava/lang/String;

    sget-object v1, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LX/0WSj;->LIZ()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LL:Ljava/lang/String;

    :cond_3
    sget-object v1, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    sput-object v1, LX/0vvT;->LIZIZ:Ljava/util/concurrent/Executor;

    sget-object v1, LX/0WBw;->LIZ:LX/0WBw;

    sput-object v1, LX/0vvT;->LIZJ:LX/0WC1;

    new-instance v16, LX/04hf;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZ()Z

    move-result v19

    sget-object v1, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/SparkLynxPrefetchFallbackToV1;->LIZ()Z

    move-result v21

    invoke-static {}, Lcom/ss/android/ugc/aweme/settings/DisableSparkLynxPrefetchV2;->LIZIZ()J

    move-result-wide v17

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v21}, LX/04hf;-><init>(JZLjava/util/List;Z)V

    sput-object v16, LX/0zvZ;->LIZLLL:LX/04hf;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v16

    const-string v19, "spark_opt_get_screen_size"

    const/16 v17, 0x7c00

    const/16 v21, 0x0

    const/16 v18, 0x2

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v1

    sput-boolean v1, LX/0zvZ;->LJII:Z

    nop

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->com_ss_android_common_applog_AppLog_com_ss_android_ugc_aweme_feed_lancet_AppLogLancet_getServerDeviceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, LX/00zH;->element:Ljava/lang/Object;

    sget v1, LX/0YPp;->LJIIIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/00zH;->element:Ljava/lang/Object;

    sget-object v1, LX/0YPp;->LJIILJJIL:Ljava/lang/String;

    iput-object v1, v13, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LIZLLL()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {}, LX/0YPp;->LJFF()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, LX/00zH;->element:Ljava/lang/Object;

    new-instance v1, LX/0X0T;

    invoke-direct {v1}, LX/0X0T;-><init>()V

    sput-object v1, LX/0Wup;->LIZ:LX/0Wv7;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_2

    :goto_3
    :try_start_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v2, LX/0WcA;->LL:LX/0WcA;

    sget-object v1, LX/0s8M;->LJIJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1, v10, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    new-instance v1, LX/00cS;

    invoke-direct {v1, v2}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    sget-object v1, Lcom/ss/android/ugc/aweme/settings/SparkIABOptimizeConfig;->LIZLLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x97

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LJIILIIL(Lkotlin/jvm/functions/Function0;)V

    :cond_6
    sget-boolean v1, LX/0zzA;->LIZ:Z

    const-class v16, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    const/16 v17, 0x0

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v17

    move/from16 v19, v17

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lcom/tiktok/ef/i18n/service/manager/I18nServiceApi;->LIZ()Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v9}, Lcom/tiktok/ef/i18nmanagerapi/service/i18n/I18nManagerServiceApi;->LJIILIIL(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    move-object v0, v1

    :cond_7
    sput-object v0, LX/0zzA;->LIZJ:Ljava/lang/String;

    invoke-static {}, LX/0Abz;->LIZ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0zvZ;->LJIIIZ:Ljava/lang/String;

    :cond_8
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    sget-object v0, LX/0X0L;->LL:LX/0X0L;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIZ(LX/0B3J;)V

    new-instance v8, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;

    invoke-direct/range {v8 .. v15}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask$run$6;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;LX/00zH;LX/00zH;LX/00zH;LX/00zH;LX/00zH;)V

    sget-object v0, LX/0Wxc;->LIZ:LX/0Wxc;

    sput-object v8, LX/0Wxc;->LJ:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, LX/0X0R;

    invoke-direct {v2, v9}, LX/0X0R;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/0zvZ;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0x23

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0X0R;I)V

    sput-object v1, LX/0Wxc;->LJII:Lkotlin/jvm/functions/Function0;

    :goto_5
    sget-object v0, LX/08Ve;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/18PD;->LIZIZ:LX/18PD;

    invoke-virtual {v0, v4}, LX/18PD;->LJIIJ(Z)V

    goto :goto_6

    :cond_9
    sput-object v2, LX/0Wwo;->LJII:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :cond_a
    new-instance v0, LX/0X1G;

    invoke-direct {v0}, LX/0X1G;-><init>()V

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LJIILIIL(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    :try_start_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v11

    const-string v15, "sweep_context"

    const/16 v12, 0x7c00

    const/4 v13, -0x1

    const/4 v14, 0x2

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/0B4U;->LJIIJ(IIILjava/lang/String;Z)I

    move-result v0

    goto :goto_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    const/4 v0, -0x1

    :goto_7
    sput v0, LX/0zvZ;->LJIJ:I

    move-object v1, v9

    check-cast v1, Landroid/app/Application;

    if-ltz v0, :cond_b

    sget-object v0, LX/0zBF;->LIZ:LX/0X1Q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v1, LX/0X1Q;->LIZIZ:Landroid/app/Application;

    new-instance v0, LX/0zMR;

    invoke-direct {v0}, LX/0zMR;-><init>()V

    sput-object v0, LX/0X1Q;->LIZJ:LX/0zBF;

    :cond_b
    sget-object v0, LX/0Wxc;->LIZ:LX/0Wxc;

    sput-object v1, LX/0WIQ;->LIZ:Landroid/content/Context;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    iput-object v1, v0, LX/0Wy5;->LIZIZ:Landroid/app/Application;

    new-instance v0, LX/0WI0;

    invoke-direct {v0}, LX/0WI0;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget-object v0, LX/0RZG;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v5, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v5}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v2

    new-instance v1, LX/0BNb;

    invoke-direct {v1, v9, v10, v3}, LX/0BNb;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v5, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_8
    sput-boolean v4, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LLILL:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "config"

    sub-long/2addr v1, v6

    invoke-static {v1, v2, v1, v2, v0}, LX/0QX6;->LIZ(JJLjava/lang/String;)V

    return-void

    :cond_c
    new-instance v0, LX/0WI0;

    invoke-direct {v0}, LX/0WI0;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/hybridkit/task/HybridKitConfigTask;->LJIIIZ(Landroid/content/Context;)V

    goto :goto_8
.end method

.method public final synthetic serialExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final targetProcess()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic triggerType()LX/0XGG;
    .locals 1

    invoke-static {p0}, LX/0XG8;->LIZIZ(LX/0B6c;)LX/0XGG;

    move-result-object v0

    return-object v0
.end method

.method public final type()LX/0XGc;
    .locals 1

    sget-object v0, LX/0XGc;->MAIN:LX/0XGc;

    return-object v0
.end method
