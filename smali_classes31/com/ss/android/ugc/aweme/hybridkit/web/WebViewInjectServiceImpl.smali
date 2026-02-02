.class public final Lcom/ss/android/ugc/aweme/hybridkit/web/WebViewInjectServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/webview/IWebViewInjectService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    sget-object v0, LX/0BNs;->LIZ:Ljava/util/List;

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/CrashExtraMessageHook$registerHooks$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/CrashExtraMessageHook$registerHooks$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJ(LX/0zQ2;)V

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/CrashExtraMessageHook$registerHooks$2;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/CrashExtraMessageHook$registerHooks$2;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    :try_start_0
    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReport$registerHooks$1$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/RestrictiveRuleReport$registerHooks$1$1;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJ(LX/0zQ2;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebViewInlineJSInjectExt;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebMonitorExt;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "enable_web_first_resource_monitor"

    const/16 v1, 0x7c00

    const/4 v5, 0x0

    const/4 v2, 0x2

    invoke-virtual/range {v0 .. v5}, LX/0B4U;->LIZIZ(IILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebMonitorExt;->LLILZLL:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebMonitorExt;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/hybridkit/web/hooks/WebMonitorExt;-><init>()V

    invoke-static {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LIZLLL(LX/0zPz;)V

    :cond_0
    return-void
.end method
