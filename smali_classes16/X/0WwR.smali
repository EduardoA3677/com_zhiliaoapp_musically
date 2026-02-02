.class public final LX/0WwR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0WwR;

.field public static final LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final LIZJ:LX/05ta;

.field public static final LIZLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/0WwR;

    invoke-direct {v0}, LX/0WwR;-><init>()V

    sput-object v0, LX/0WwR;->LIZ:LX/0WwR;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, LX/0WwR;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, LX/0Wg3;

    invoke-direct {v0}, LX/0Wg3;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0WwR;->LIZJ:LX/05ta;

    const-string v3, ".tiktokcdn.com"

    const-string v2, ".tiktokcdn-us.com"

    const-string v1, ".tiktok.com"

    const-string v0, ".tiktokv.com"

    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0WwR;->LIZLLL:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ()V
    .locals 2

    sget-object v0, LX/0WpB;->LIZ:Lm83/a;

    sget-object v0, LX/0WpK;->LJIIIZ:LX/0WnR;

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->reportAllTokenState:Z

    sput-boolean v0, LX/0WpK;->LJIILL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noTokenUseUrl:Z

    sput-boolean v0, LX/0WpK;->LJIILJJIL:Z

    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->noAuthTokenPassUrlList:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v0, LX/0WpK;->LJIILLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings;->LIZ()Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/hybridkit/experiment/BdxbridgeUrlSecurityTokenSettings$BdxbridgeUrlSecurityTokenModel;->iframeCallCanBePass:Z

    sput-boolean v0, LX/0WpK;->LJIIZILJ:Z

    new-instance v0, LX/0WwS;

    invoke-direct {v0}, LX/0WwS;-><init>()V

    sput-object v0, LX/0Wlh;->LJIIL:LX/0Wlj;

    new-instance v0, LX/0Wlu;

    invoke-direct {v0}, LX/0Wlu;-><init>()V

    invoke-static {v0}, LX/0Wwa;->LIZJ(LX/101b;)V

    const-string v1, "jsb_auth_inject_provider_init_finish"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/0Wly;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static LIZJ(Landroid/webkit/WebResourceResponse;LX/0zPy;Ljava/lang/Integer;)LX/0zPn;
    .locals 2

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    const-string v0, "redirect"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    const/16 v0, 0x12c

    if-gt v0, v1, :cond_1

    const/16 v0, 0x190

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/0zPn;

    invoke-direct {v0, p0, p1, p2}, LX/0zPn;-><init>(Landroid/webkit/WebResourceResponse;LX/0zPy;Ljava/lang/Integer;)V

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZ()V
    .locals 7

    monitor-enter p0

    :try_start_0
    sget-object v5, LX/0WwR;->LIZIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, LX/0Wvq;

    invoke-direct {v0}, LX/0Wvq;-><init>()V

    sput-object v0, LX/0WvV;->LJFF:Lkotlin/jvm/functions/Function1;

    const-string v0, "web_js_inject_sdk_init_start"

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/0Wly;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "web_js_inject_sdk_init_start_tmp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Wly;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/101T;

    invoke-direct {v1}, LX/101T;-><init>()V

    new-instance v0, LX/0WwU;

    invoke-direct {v0}, LX/0WwU;-><init>()V

    sput-object v0, LX/0zMe;->LIZIZ:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewJSInjectExtImpl;-><init>(LX/101T;)V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewProviderImpl;

    invoke-direct {v0, v1}, Lcom/ss/android/ugc/aweme/hybridkit/web/inject/WebViewProviderImpl;-><init>(LX/101T;)V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJ(LX/0zQ2;)V

    new-instance v1, LX/0WwW;

    invoke-direct {v1}, LX/0WwW;-><init>()V

    sget-object v0, LX/0Wwa;->LIZJ:LX/0Wwd;

    if-nez v0, :cond_1

    sput-object v1, LX/0Wwa;->LIZJ:LX/0Wwd;

    :cond_1
    new-instance v1, LX/0WwX;

    invoke-direct {v1}, LX/0WwX;-><init>()V

    sget-object v0, LX/0Wwa;->LIZIZ:LX/0Wwb;

    if-nez v0, :cond_2

    sput-object v1, LX/0Wwa;->LIZIZ:LX/0Wwb;

    :cond_2
    new-instance v1, LX/0Wg2;

    invoke-direct {v1}, LX/0Wg2;-><init>()V

    sget-object v0, LX/0Wwa;->LJ:LX/101p;

    if-nez v0, :cond_3

    sput-object v1, LX/0Wwa;->LJ:LX/101p;

    :cond_3
    new-instance v1, LX/0zPv;

    invoke-direct {v1}, LX/0zPv;-><init>()V

    sget-object v0, LX/0Wwa;->LIZLLL:LX/0zPx;

    if-nez v0, :cond_4

    sput-object v1, LX/0Wwa;->LIZLLL:LX/0zPx;

    :cond_4
    const-string v0, "web_js_inject_sdk_init_end"

    invoke-static {v2, v0}, LX/0Wly;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "web_js_inject_sdk_init_tmp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/0Wly;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0WwR;->LIZIZ()V

    sget-object v0, LX/0Wwa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, LX/0WA6;->LIZ:LX/0WA6;

    new-instance v0, LX/0WA7;

    invoke-direct {v0}, LX/0WA7;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, LX/0WA6;->LIZIZ:LX/0WA5;

    sget-object v0, LX/08ab;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, LX/0WA6;->LIZJ:Z

    sget-object v0, LX/0WwV;->LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const-string v1, "jsinjection_inline_nonce_opt"

    const-class v0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    sget-object v3, LX/0WwV;->LIZ:Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    invoke-virtual {v2, v0, v3, v1, v4}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v6

    const-class v2, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;

    const-string v1, "jsinject_iframe_opt"

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v2, v0}, Lcom/bytedance/ies/abmock/SettingsManager;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;

    if-eqz v6, :cond_9

    iget-boolean v0, v6, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonHtmlCache:Z

    if-eqz v0, :cond_7

    sput-object v6, LX/0zrF;->LIZIZ:Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;

    sget-object v2, LX/0Pgm;->INSTANCE:LX/0Pgm;

    const-string v0, "spark_js_inject"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v1

    const-string v0, "non_html_urls"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/keva/Keva;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget v1, v6, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->nonHtmlCacheLimit:I

    if-gtz v1, :cond_6

    const/16 v1, 0x1f4

    :cond_6
    new-instance v0, LX/0Ju6;

    invoke-direct {v0, v2, v1}, LX/0Ju6;-><init>(Ljava/util/Set;I)V

    sput-object v0, LX/0zrF;->LIZJ:LX/0Ju6;

    sget-object v0, LX/0zrF;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_7
    iget-boolean v0, v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableIframe:Z

    if-nez v0, :cond_8

    iget-boolean v0, v6, Lcom/bytedance/hybrid/spark/security/web_js/core/IFrameOptConfig;->enableNonce:Z

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;->enableIframe:Z

    :cond_9
    sput-object v3, LX/101Y;->LIZJ:Lcom/bytedance/hybrid/spark/security/web_js/setting/InlineInjectOptSettings;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
