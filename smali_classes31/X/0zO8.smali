.class public final LX/0zO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zOQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;)Z
    .locals 1

    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0}, LX/0zz5;->isTTWebViewTTNetResLoadEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, p1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->INSTANCE:Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/ttwebview/TTWebViewHelper;->getTtWebViewRuntimeService()LX/0zz4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0zz4;->getTTNetNativeInitError()I

    move-result v1

    const-string v0, "ttnet_native_init_code"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    return-object v2
.end method

.method public final LIZJ(Landroid/webkit/WebView;LX/0zOi;)V
    .locals 3

    sget-object v2, LX/0WvV;->LIZLLL:LX/0zz5;

    new-instance v1, Lkotlin/jvm/internal/AwS540S0100000_30;

    const/16 v0, 0x3f

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS540S0100000_30;-><init>(LX/0zOi;I)V

    invoke-virtual {v2, p1, v1}, LX/0zz5;->addResourceEventListener(Landroid/webkit/WebView;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final isTTWebView(Landroid/webkit/WebView;)Z
    .locals 1

    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0, p1}, LX/0zz5;->isTTWebView(Landroid/webkit/WebView;)Z

    move-result v0

    return v0
.end method
