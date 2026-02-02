.class public LX/0ViD;
.super LX/0VxX;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0ViF;


# instance fields
.field public final bulletBusiness:LX/0Vht;

.field public final container:LX/0Vho;

.field public final debugMode:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0ViF;

    invoke-direct {v0}, LX/0ViF;-><init>()V

    sput-object v0, LX/0ViD;->Companion:LX/0ViF;

    return-void
.end method

.method public constructor <init>(LX/0Vho;)V
    .locals 1

    invoke-direct {p0}, LX/0VxX;-><init>()V

    iput-object p1, p0, LX/0ViD;->container:LX/0Vho;

    iget-object v0, p1, LX/0Vho;->LL:LX/0Vht;

    iput-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    return-void
.end method

.method private final monitorOpenWebUrlRate(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "errorCode"

    invoke-virtual {p0, v2, v0, p1}, LX/0ViD;->safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "errorDesc"

    invoke-virtual {p0, v2, v0, p2}, LX/0ViD;->safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v0, "url"

    invoke-virtual {p0, v2, v0, p3}, LX/0ViD;->safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "host"

    invoke-virtual {p0, v2, v0, v1}, LX/0ViD;->safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "path"

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0ViD;->safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    const-string v1, "container_type"

    const-string v0, "bullet"

    invoke-virtual {p0, v2, v1, v0}, LX/0ViD;->safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p4}, LX/0ViD;->monitorAdOpenWebUrlRate(Lorg/json/JSONObject;Z)V

    xor-int/lit8 v1, p4, 0x1

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v0, "aweme_webview_open_error_rate"

    invoke-static {v0, v1, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method

.method private final monitorResourceLoadError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "host"

    invoke-virtual {p0, v2, v0, p1}, LX/0ViD;->safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "path"

    invoke-virtual {p0, v2, v0, p2}, LX/0ViD;->safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "statusCode"

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v1, v0}, LX/0ViD;->safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "errorCode"

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v2, v1, v0}, LX/0ViD;->safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, LX/0XdZ;->LIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    const-string v1, "aweme_webview_assets_error"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0Xde;->LJIIJJI(Ljava/lang/String;ILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getBulletBusiness()LX/0Vht;
    .locals 1

    iget-object v0, p0, LX/0ViD;->bulletBusiness:LX/0Vht;

    return-object v0
.end method

.method public final getContainer()LX/0Vho;
    .locals 1

    iget-object v0, p0, LX/0ViD;->container:LX/0Vho;

    return-object v0
.end method

.method public final getDebugMode()Z
    .locals 1

    iget-boolean v0, p0, LX/0ViD;->debugMode:Z

    return v0
.end method

.method public monitorAdOpenWebUrlRate(Lorg/json/JSONObject;Z)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/0zkj;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, ""

    const/4 v0, 0x1

    invoke-direct {p0, v2, v1, p2, v0}, LX/0ViD;->monitorOpenWebUrlRate(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/0ViD;->container:LX/0Vho;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ViE;

    invoke-direct {v0, v1}, LX/0ViE;-><init>(LX/0Vho;)V

    invoke-virtual {v0, p1, p2}, LX/0ViE;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, LX/0zkj;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/0VOk;->LJIIZILJ(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0ViD;->container:LX/0Vho;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0ViE;

    invoke-direct {v0, v1}, LX/0ViE;-><init>(LX/0Vho;)V

    invoke-virtual {v0, p1, p2, p3}, LX/0ViE;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz p2, :cond_a

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-ne v0, v5, :cond_a

    const/4 v0, 0x1

    :goto_0
    const-string v4, "favicon.ico"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-eqz p2, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_8

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v2, v1, v0, v6}, LX/0ViD;->monitorOpenWebUrlRate(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v4, v6}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v5, :cond_4

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    :cond_5
    invoke-direct {p0, v1, v3, v2}, LX/0ViD;->monitorResourceLoadError(Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v0, v3

    goto :goto_2

    :cond_8
    move-object v2, v3

    :cond_9
    move-object v1, v3

    goto :goto_1

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final safePutJsonKV(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-super {p0, p1, p2}, LX/0zkj;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, LX/0Ntb;->LIZ:LX/0VtW;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0VtW;->LIZ()LX/0NtY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p2}, LX/0VOk;->LIZJ(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/0zkj;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
