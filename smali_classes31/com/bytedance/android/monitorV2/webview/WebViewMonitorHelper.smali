.class public Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Vnw;
.implements LX/105d;


# static fields
.field public static final helper:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;


# instance fields
.field public final impl:LX/106t;

.field public isInitialized:Z

.field public isMonitorEnable:Z

.field public isMonitorEnableOldTmp:Z

.field public final webViewMonitorContext:LX/108H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    invoke-direct {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;-><init>()V

    sput-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->helper:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/106t;->LIZ:LX/106t;

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    new-instance v0, LX/108H;

    invoke-direct {v0}, LX/108H;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->webViewMonitorContext:LX/108H;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnableOldTmp:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnable:Z

    iput-boolean v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isInitialized:Z

    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->initIfNecessary()V

    return-void
.end method

.method private customReportFinal(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "custom final: bid: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", eventName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorHelper"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p8, :cond_0

    new-instance p8, Lorg/json/JSONObject;

    invoke-direct {p8}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    const/16 v0, 0x8

    if-ltz p9, :cond_1

    if-le p9, v0, :cond_2

    :cond_1
    const/16 p9, 0x8

    :cond_2
    new-instance v0, LX/105W;

    invoke-direct {v0, p4}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object p2, v0, LX/105W;->LIZIZ:Ljava/lang/String;

    iput-object p3, v0, LX/105W;->LIZ:Ljava/lang/String;

    iput-object p5, v0, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object p6, v0, LX/105W;->LJ:Lorg/json/JSONObject;

    iput-object p7, v0, LX/105W;->LJFF:Lorg/json/JSONObject;

    iput-object p8, v0, LX/105W;->LJII:Lorg/json/JSONObject;

    invoke-virtual {v0, p9}, LX/105W;->LIZIZ(I)V

    invoke-virtual {v0}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;LX/105X;)V

    return-void
.end method

.method public static getInstance()LX/0Vnw;
    .locals 1

    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->helper:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    return-object v0
.end method

.method private handlePageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v0

    iget-object v7, v0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v7, LX/106s;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/106s;->LJIILL()LX/107J;

    move-result-object v1

    const/4 v0, 0x3

    iput v0, v1, LX/107J;->LJIIJ:I

    invoke-virtual {v7}, LX/106s;->LJIILL()LX/107J;

    move-result-object v6

    invoke-virtual {v7}, LX/106q;->LIZLLL()LX/106p;

    move-result-object v5

    iget-wide v3, v6, LX/107J;->LJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v1, LX/1075;->ON_PAGE_FINISHED:LX/1075;

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, LX/106p;->LIZIZ(LX/108L;Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, v6, LX/107J;->LJ:J

    :cond_0
    invoke-virtual {v7}, LX/106s;->LJJ()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private handlePageStart(Landroid/webkit/WebView;LX/105S;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/106t;->LJII(Landroid/webkit/WebView;LX/105S;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/106t;->LJIIIIZZ(Landroid/webkit/WebView;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method private handleWebviewDestroy(Landroid/webkit/WebView;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJIIJ(Landroid/webkit/WebView;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static initialize()V
    .locals 1

    sget-object v0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->helper:Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;

    invoke-virtual {v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->initIfNecessary()V

    return-void
.end method

.method private isIcoNativeError(Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "favicon.ico"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private onAttachedToWindowInner(Landroid/webkit/WebView;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v2

    iget-object v0, v2, LX/106u;->LLJJIJIIJIL:LX/107M;

    if-nez v0, :cond_3

    sget v0, LX/0XZf;->LIZ:I

    iget-object v1, v2, LX/106u;->LLJILJILJ:Ljava/lang/String;

    const-string v0, "handleViewCreated not work, onAttachedToWindow invoked"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/106u;->LJIIZILJ()V

    sget-object v1, LX/1075;->ATTACHED:LX/1075;

    invoke-virtual {v2}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/106u;->LJIILL(LX/1075;LX/106p;)V

    :cond_3
    invoke-virtual {v2}, LX/106k;->LIZIZ()LX/106p;

    move-result-object v2

    sget-object v0, LX/106o;->VIEW_IS_ATTACHED_TO_WINDOW:LX/106o;

    invoke-virtual {v0}, LX/106o;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, LX/106p;->LIZLLL(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public addConfig(LX/0WF5;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1}, LX/106t;->LIZ(LX/0WF5;)LX/0WF5;

    move-result-object v3

    iget-object v1, v3, LX/0WF5;->LIZIZ:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    new-instance v2, LX/05te;

    invoke-direct {v2, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/106t;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v1, v3, LX/0WF5;->LIZ:[Ljava/lang/String;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-eqz v0, :cond_1

    new-instance v2, LX/05te;

    invoke-direct {v2, v1}, LX/05te;-><init>([Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, LX/05te;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/05te;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/106t;->LIZIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sget-object v0, LX/106t;->LIZLLL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addContext(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, LX/106u;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public addExtensionContext(Landroid/webkit/WebView;LX/0Vl0;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v3

    iget-object v1, p2, LX/0Vl0;->LIZ:LX/02IM;

    sget-object v0, LX/02IM;->Navi:LX/02IM;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, LX/0Vl0;->LIZ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/106u;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v3, LX/106u;->LLJLILLLLZIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public buildConfig()LX/0WF5;
    .locals 1

    new-instance v0, LX/0WF5;

    invoke-direct {v0}, LX/0WF5;-><init>()V

    return-object v0
.end method

.method public customReport(Landroid/webkit/WebView;LX/105X;)V
    .locals 2

    invoke-static {p2}, LX/105Y;->LIZ(LX/105X;)LX/105V;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v1, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v1, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/106u;->LJIIIZ(LX/105V;)V

    return-void
.end method

.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v2, 0x0

    move-object v7, p5

    move-object v6, p4

    move-object v5, p3

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-static {p4}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {p5}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {p6}, LX/106S;->LJIILL(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public customReport(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 10

    const-string v2, ""

    move/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReportFinal(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public customReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V
    .locals 10

    const/4 v1, 0x0

    move/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v7, p6

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReportFinal(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public destroy(Landroid/webkit/WebView;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "destroy: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1076;->LJ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorHelper"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->destroyInner(Landroid/webkit/WebView;)V

    return-void
.end method

.method public destroyInner(Landroid/webkit/WebView;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleWebviewDestroy(Landroid/webkit/WebView;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public forceReport(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v1

    const-string v0, "report_blank_detect"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/106u;->LJIILIIL()V

    return-void

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public getExtraInfo(Landroid/webkit/WebView;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v0

    iget-object v0, v0, LX/106k;->LLIZLLLIL:LX/106q;

    check-cast v0, LX/106s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/106s;->LLJJ:LX/107G;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/1071;->LIZIZ:Ljava/lang/String;

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "navigation_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getMonitorBid(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v0

    iget-object v0, v0, LX/106k;->LLIZLLLIL:LX/106q;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/106q;->LJ()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public getMonitorContext()LX/108H;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->webViewMonitorContext:LX/108H;

    return-object v0
.end method

.method public getViewSession(Landroid/view/View;)LX/106k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "LX/106k<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    invoke-static {p1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewType()LX/1064;
    .locals 1

    sget-object v0, LX/1064;->WEB:LX/1064;

    return-object v0
.end method

.method public goBack(Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->goBackInner(Landroid/webkit/WebView;)V

    return-void
.end method

.method public goBackInner(Landroid/webkit/WebView;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v1

    iget-object v0, v1, LX/106k;->LLJ:LX/106q;

    check-cast v0, LX/106s;

    invoke-virtual {v1}, LX/106u;->LJIILIIL()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/106u;->LJIILLIIL(Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleFetchError(Landroid/webkit/WebView;LX/0WFg;)V
    .locals 3

    new-instance v2, LX/105S;

    const-string v0, "fetchError"

    invoke-direct {v2, v0}, LX/105S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/105z;->LIZJ()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_2
    sget-object v0, LX/1072;->webFetch:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v1}, LX/0WFg;->LIZ(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, v1}, LX/106t;->LIZLLL(Landroid/webkit/WebView;LX/105S;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleFetchSuccess(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public handleJSBError(Landroid/webkit/WebView;LX/0Wt3;)V
    .locals 2

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/4 v0, 0x2

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleJSBInfo(Landroid/webkit/WebView;LX/0Wt0;)V
    .locals 2

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/4 v0, 0x3

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleJSBInfoV2(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleJSBPvV2(Landroid/webkit/WebView;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v1, LY/ARunnableS55S0300000_30;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, p0, v0}, LY/ARunnableS55S0300000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    new-instance v2, LX/105S;

    invoke-direct {v2, p2}, LX/105S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/105z;->LIZJ()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2, p3}, LX/106t;->LIZLLL(Landroid/webkit/WebView;LX/105S;Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handlePiaInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    :try_start_0
    new-instance v4, LX/105W;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pia_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, LX/105W;-><init>(Ljava/lang/String;)V

    iput-object p3, v4, LX/105W;->LIZLLL:Lorg/json/JSONObject;

    iput-object p4, v4, LX/105W;->LJ:Lorg/json/JSONObject;

    const/4 v3, 0x0

    iput-object v3, v4, LX/105W;->LJFF:Lorg/json/JSONObject;

    iput-object v3, v4, LX/105W;->LJII:Lorg/json/JSONObject;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/105W;->LIZIZ(I)V

    sget-object v0, LX/0WG4;->Tea:LX/0WG4;

    iput-object v0, v4, LX/105W;->LJIIJJI:LX/0WG4;

    invoke-virtual {v4}, LX/105W;->LIZ()LX/105X;

    move-result-object v0

    new-instance v1, LX/105V;

    invoke-direct {v1}, LX/105V;-><init>()V

    iput-object v0, v1, LX/105V;->LJIIJ:LX/105X;

    invoke-virtual {v1}, LX/105z;->LIZJ()V

    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v1, v2, v0}, LX/105z;->LJI(ZLX/101w;)V

    if-eqz v2, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    invoke-static {v1, v3}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/106u;->LJIIIZ(LX/105V;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;LX/0X6V;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRenderProcessGone: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1076;->LJ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorHelper"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRenderProcessGoneInner(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;LX/0X6V;)V

    return-void
.end method

.method public handleRenderProcessGoneInner(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;LX/0X6V;)V
    .locals 5

    new-instance v3, LX/105S;

    const-string v0, "nativeError"

    invoke-direct {v3, v0}, LX/105S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/105z;->LIZJ()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, LX/106t;->LJ(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;LX/0X6V;)V

    const-string v4, ""

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cause by "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "crash"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    const/16 v0, -0x2710

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0, v0}, LX/0Wsz;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v1}, LX/106t;->LIZLLL(Landroid/webkit/WebView;LX/105S;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "system"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleRequestError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRequestError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1076;->LJ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorHelper"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public handleRequestError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public handleRequestErrorInner(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/105S;

    const-string v0, "nativeError"

    invoke-direct {v2, v0}, LX/105S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/105z;->LIZJ()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleRequestErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 6

    new-instance v3, LX/105S;

    const-string v0, "nativeError"

    invoke-direct {v3, v0}, LX/105S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/105z;->LIZJ()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-direct {p0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isIcoNativeError(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/101w;->INVALID_CASE:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v2, v0, v4}, LX/0Wsz;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v1}, LX/106t;->LIZLLL(Landroid/webkit/WebView;LX/105S;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleRequestHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleRequestHttpError: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1076;->LJ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", request: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorHelper"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public handleRequestHttpErrorInner(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 6

    new-instance v4, LX/105S;

    const-string v0, "nativeError"

    invoke-direct {v4, v0}, LX/105S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/105z;->LIZJ()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p3, :cond_3

    invoke-direct {p0, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isIcoNativeError(Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/101w;->INVALID_CASE:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v2, v0, v3}, LX/0Wsz;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;)Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v4, v1}, LX/106t;->LIZLLL(Landroid/webkit/WebView;LX/105S;Lorg/json/JSONObject;)V

    return-void

    :cond_3
    sget-object v0, LX/101w;->PARAM_EXCEPTION:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v4, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public handleViewCreate(Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleViewCreateInner(Landroid/webkit/WebView;)V

    return-void
.end method

.method public handleViewCreateInner(Landroid/webkit/WebView;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJIIIZ(Landroid/webkit/WebView;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public initIfNecessary()V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_0
    sget-object v1, LX/1064;->WEB:LX/1064;

    sget-object v0, LX/105x;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->webViewMonitorContext:LX/108H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LX/107x;

    const-string v0, "com.bytedance.android.monitorV2.webview.blank.WebBlankDetectorDefault"

    invoke-static {v1, v0}, LX/107C;->LIZ(Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isInitialized:Z

    return-void

    :catchall_1
    move-exception v0

    iput-boolean v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isInitialized:Z

    throw v0
.end method

.method public isEnable()Z
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnable:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/1072;->monitor:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/1072;->webMonitor:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnableOldTmp:Z

    if-eq v0, v2, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "monitor enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorHelper"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnableOldTmp:Z

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isTTWebEnable()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->webViewMonitorContext:LX/108H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->webViewMonitorContext:LX/108H;

    iget-boolean v0, v0, LX/108H;->LIZ:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/1072;->webTTWebDelegate:LX/1072;

    invoke-virtual {v0}, LX/1072;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isTTWebViewOk(Landroid/webkit/WebView;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->webViewMonitorContext:LX/108H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow(Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onAttachedToWindowInner(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onHybridContextAttached(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Landroid/webkit/WebView;

    invoke-static {v0}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, LX/106k;->LIZLLL(Landroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onHybridContextDestroyed(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public onLoadUrl(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLoadUrl: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorHelper"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onLoadUrlInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "javascript:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, LX/106t;->LJI(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onPageFinished: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorHelper"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinishedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handlePageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStartedInner(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    new-instance v2, LX/105S;

    const-string v0, "navigationStart"

    invoke-direct {v2, v0}, LX/105S;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, LX/105z;->LIZJ()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_1
    iget-object v0, v2, LX/105z;->LJFF:LX/1071;

    iput-object p2, v0, LX/1071;->LIZ:Ljava/lang/String;

    invoke-direct {p0, p1, v2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handlePageStart(Landroid/webkit/WebView;LX/105S;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v2, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onProgressChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/1076;->LJ(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newProgress: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebViewMonitorHelper"

    invoke-static {v0, v1}, LX/1076;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->onProgressChangedInner(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onProgressChangedInner(Landroid/webkit/WebView;I)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleProgressChanged(Landroid/webkit/WebView;I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReceivedContainerError(Landroid/view/View;Ljava/lang/String;LX/0X24;LX/105G;)V
    .locals 4

    new-instance v3, LX/105S;

    const-string v0, "containerError"

    invoke-direct {v3, v0}, LX/105S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/105z;->LIZJ()V

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/101w;->SWITCH_OFF:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    invoke-virtual {p4}, LX/105G;->LIZ()LX/105H;

    move-result-object v0

    iput-object v0, v3, LX/105S;->LJIIJJI:LX/105H;

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v2}, LX/106t;->LIZLLL(Landroid/webkit/WebView;LX/105S;Lorg/json/JSONObject;)V

    return-void

    :cond_1
    iput-object p3, v3, LX/105z;->LJII:LX/0X24;

    invoke-virtual {p4}, LX/105G;->LIZ()LX/105H;

    move-result-object v0

    iput-object v0, v3, LX/105S;->LJIIJJI:LX/105H;

    new-instance v1, LX/107G;

    invoke-direct {v1}, LX/107G;-><init>()V

    iget-object v0, p4, LX/105G;->LIZJ:Ljava/lang/String;

    iput-object v0, v1, LX/1071;->LJFF:Ljava/lang/String;

    const-string v0, "web"

    iput-object v0, v1, LX/1071;->LIZJ:Ljava/lang/String;

    invoke-static {v2, v1}, LX/107H;->LIZ(LX/106u;LX/1071;)V

    iput-object v1, v3, LX/105z;->LJFF:LX/1071;

    new-instance v0, LX/105U;

    invoke-direct {v0}, LX/105U;-><init>()V

    iput-object v0, v3, LX/105S;->LJIIJ:LX/105M;

    invoke-static {v3, v2}, LX/106Q;->LIZJ(LX/105z;LX/0WFG;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, LX/101w;->CATCH_EXCEPTION:LX/101w;

    invoke-virtual {v3, v0}, LX/105z;->onEventTerminated(LX/101w;)V

    invoke-static {v1}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public onReceivedCustomEvent(Landroid/view/View;LX/105X;)V
    .locals 2

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->customReport(Landroid/webkit/WebView;LX/105X;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "WebViewMonitorHelper"

    const-string v0, "customReport: view not match WebView"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedHybridEvent(Landroid/view/View;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    instance-of v0, p1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->handleNativeInfo(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_0
    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "WebViewMonitorHelper"

    const-string v0, "handleNativeInfo: view not match WebView"

    invoke-static {v1, v0}, LX/1076;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reload(Landroid/webkit/WebView;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isTTWebViewOk(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->reloadInner(Landroid/webkit/WebView;)V

    return-void
.end method

.method public reloadInner(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public varargs removeConfig([Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v1, p1, v2

    sget-object v0, LX/106t;->LIZIZ:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public report(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public reportEvent(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LIZJ(Landroid/webkit/WebView;)LX/106u;

    move-result-object v0

    if-eqz p2, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/106u;->LLJJIJIL:Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public reportFallbackPage(Landroid/webkit/WebView;LX/108O;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void

    :goto_0
    return-void
.end method

.method public reportGeckoInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v5, "0"

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->reportGeckoInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportGeckoInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LX/106t;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3, p4, p5}, LX/106t;->LJIIJJI(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/107Q;->LIZIZ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->isMonitorEnable:Z

    return-void
.end method

.method public setGeckoClient(LX/108N;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->impl:LX/106t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/106t;->LJFF:Lm83/a;

    sget-object v2, LX/0whm;->LL:LX/0whm;

    sget-wide v0, LX/106t;->LJ:J

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setTTWebDelegateEnable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/WebViewMonitorHelper;->webViewMonitorContext:LX/108H;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public updateJsbInfo(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    new-instance v0, LY/ARunnableS7S1400000_30;

    const/4 v6, 0x0

    move-object v5, p4

    move-object v4, p3

    move-object v2, p2

    move-object v3, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LY/ARunnableS7S1400000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0Wwn;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
