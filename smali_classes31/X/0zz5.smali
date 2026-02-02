.class public LX/0zz5;
.super LX/0zpy;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0zz8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0zz8;

    invoke-direct {v0}, LX/0zz8;-><init>()V

    sput-object v0, LX/0zz5;->Companion:LX/0zz8;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zpy;-><init>()V

    return-void
.end method

.method public static final onTTWebViewServiceRegister(LX/0zz5;)V
    .locals 1

    sget-object v0, LX/0zz5;->Companion:LX/0zz8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p0, LX/0WvV;->LIZLLL:LX/0zz5;

    return-void
.end method


# virtual methods
.method public addDocumentStartJavaScript(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LX/0XJR;)LX/1006;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "LX/0XJR;",
            ")",
            "LX/1006;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public addResourceEventListener(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public enableAddDocumentJS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableOptimizeIframeJSInjection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableOptimizeOfflineResource(Landroid/webkit/WebView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enablePreloadJSInjection()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public handleForestResponse(Landroid/webkit/WebView;LX/0zwN;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public handleForestXResponse(Landroid/webkit/WebView;LX/0zpV;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isRenderAlive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTTWebView(Landroid/webkit/WebView;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTTWebViewInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTTWebViewLoaded()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTTWebViewTTNetResLoadEnable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 0

    return-void
.end method

.method public onWebViewCreated(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;)V
    .locals 0

    return-void
.end method

.method public onWebViewLoadUrl(Lcom/bytedance/lynx/hybrid/webkit/WebKitView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public tryPreConnect(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public tryPreloadResource(ZJIZLjava/util/Map;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJIZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    return-void
.end method
