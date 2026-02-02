.class public final LX/0zQ3;
.super Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public LL:LX/0zPz;

.field public LLILIL:LX/16NO;

.field public LLILL:LX/0zQ2;

.field public final LLILLIZIL:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/webkit/WebView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, LX/0zQ3;->LLILLIZIL:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "setWebViewClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zQ3;->LLILLIZIL:Landroid/webkit/WebView;

    iget-object v1, p0, LX/0zQ3;->LL:LX/0zPz;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zPz;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0zQ3;->LL:LX/0zPz;

    aget-object v0, p3, v5

    check-cast v0, Landroid/webkit/WebViewClient;

    if-nez v0, :cond_0

    sget-object v0, LX/0zPz;->LLILZIL:Landroid/webkit/WebViewClient;

    iput-object v0, v1, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    return-object v2

    :cond_0
    iput-object v0, v1, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    return-object v2

    :cond_1
    const-string v0, "getWebViewClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0zQ3;->LL:LX/0zPz;

    iget-object v0, p0, LX/0zQ3;->LLILLIZIL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zPz;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0zQ3;->LL:LX/0zPz;

    iget-object v1, v0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    sget-object v0, LX/0zPz;->LLILZIL:Landroid/webkit/WebViewClient;

    if-eq v1, v0, :cond_2

    return-object v1

    :cond_2
    return-object v2

    :cond_3
    const-string v0, "setWebChromeClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zQ3;->LLILLIZIL:Landroid/webkit/WebView;

    iget-object v1, p0, LX/0zQ3;->LLILIL:LX/16NO;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/16NO;->LLILL:Ljava/lang/String;

    iget-object v1, p0, LX/0zQ3;->LLILIL:LX/16NO;

    aget-object v0, p3, v5

    check-cast v0, Landroid/webkit/WebChromeClient;

    if-nez v0, :cond_4

    sget-object v0, LX/16NO;->LLILZIL:Landroid/webkit/WebChromeClient;

    iput-object v0, v1, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    return-object v2

    :cond_4
    iput-object v0, v1, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    return-object v2

    :cond_5
    const-string v0, "getWebChromeClient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/0zQ3;->LLILIL:LX/16NO;

    iget-object v0, p0, LX/0zQ3;->LLILLIZIL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/16NO;->LLILL:Ljava/lang/String;

    iget-object v0, p0, LX/0zQ3;->LLILIL:LX/16NO;

    iget-object v1, v0, LX/16NO;->LLILLIZIL:Landroid/webkit/WebChromeClient;

    sget-object v0, LX/16NO;->LLILZIL:Landroid/webkit/WebChromeClient;

    if-eq v1, v0, :cond_6

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    const-string v0, "init"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNnQrubtpFH2MzfgA7DPkOrq3uiLw=="

    const/4 v4, 0x1

    if-eqz v0, :cond_9

    sget-object v0, LX/0zQ4;->LLJI:LX/0zQ4;

    invoke-virtual {v0, p2}, LX/0zQ4;->LIZJ(Ljava/lang/reflect/Method;)V

    new-instance v1, LX/0zQ2;

    invoke-direct {v1}, LX/0zQ2;-><init>()V

    iput-object v1, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    iput-object v0, v1, LX/0zQ2;->LLILLIZIL:Ljava/lang/Object;

    iget-object v0, p0, LX/0zQ3;->LLILLIZIL:Landroid/webkit/WebView;

    iput-object v0, v1, LX/0zQ2;->LLILLJJLI:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0zQ2;->LLILL:Ljava/lang/String;

    iget-object v6, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    aget-object v1, p3, v5

    check-cast v1, Ljava/util/Map;

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v6, v1, v0}, LX/0zQ2;->LJIIJ(Ljava/util/Map;Z)V

    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIJJI:Ljava/lang/Class;

    if-nez v1, :cond_8

    new-instance v0, LX/0zPz;

    invoke-direct {v0}, LX/0zPz;-><init>()V

    iput-object v0, p0, LX/0zQ3;->LL:LX/0zPz;

    :goto_0
    new-instance v0, LX/16NO;

    invoke-direct {v0}, LX/16NO;-><init>()V

    iput-object v0, p0, LX/0zQ3;->LLILIL:LX/16NO;

    sget-object v7, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJ:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0zQ3;->LL:LX/0zPz;

    aput-object v0, v1, v5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    sget-object v7, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJFF:Ljava/lang/reflect/Method;

    iget-object v6, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    new-array v1, v4, [Ljava/lang/Object;

    iget-object v0, p0, LX/0zQ3;->LLILIL:LX/16NO;

    aput-object v0, v1, v5

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, v6, v1, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIL:Ljava/util/WeakHashMap;

    iget-object v3, p0, LX/0zQ3;->LLILLIZIL:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0zQ3;->LL:LX/0zPz;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIILIIL:Ljava/util/WeakHashMap;

    iget-object v3, p0, LX/0zQ3;->LLILLIZIL:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/0zQ3;->LLILIL:LX/16NO;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_8
    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zPz;

    iput-object v0, p0, LX/0zQ3;->LL:LX/0zPz;

    goto :goto_0

    :cond_9
    const-string v0, "loadUrl"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v0, v6

    if-ne v0, v4, :cond_a

    aget-object v1, v6, v5

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_a

    sget-object v0, LX/0zQ4;->LLILIL:LX/0zQ4;

    invoke-virtual {v0, p2}, LX/0zQ4;->LIZJ(Ljava/lang/reflect/Method;)V

    iget-object v1, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    aget-object v0, p3, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0zQ2;->LJIIJJI(Ljava/lang/String;)V

    return-object v2

    :cond_a
    array-length v1, v6

    const/4 v0, 0x2

    if-ne v1, v0, :cond_14

    aget-object v1, v6, v5

    const-class v0, Ljava/lang/String;

    if-ne v1, v0, :cond_14

    aget-object v1, v6, v4

    const-class v0, Ljava/util/Map;

    if-ne v1, v0, :cond_14

    sget-object v0, LX/0zQ4;->LLILL:LX/0zQ4;

    invoke-virtual {v0, p2}, LX/0zQ4;->LIZJ(Ljava/lang/reflect/Method;)V

    iget-object v3, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    aget-object v0, p3, v4

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v1, v0}, LX/0zQ2;->LJIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-object v2

    :cond_b
    const-string v0, "addJavascriptInterface"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/0zQ4;->LLILLIZIL:LX/0zQ4;

    invoke-virtual {v0, p2}, LX/0zQ4;->LIZJ(Ljava/lang/reflect/Method;)V

    iget-object v3, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    aget-object v1, p3, v5

    aget-object v0, p3, v4

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/0zQ2;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_c
    const-string v0, "destroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/0zQ4;->LLILLL:LX/0zQ4;

    invoke-virtual {v0, p2}, LX/0zQ4;->LIZJ(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    invoke-virtual {v0}, LX/0zQ2;->LJ()V

    return-object v2

    :cond_d
    const-string v0, "reload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0zQ4;->LLILZ:LX/0zQ4;

    invoke-virtual {v0, p2}, LX/0zQ4;->LIZJ(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    invoke-virtual {v0}, LX/0zQ2;->LJIILIIL()V

    return-object v2

    :cond_e
    const-string v0, "goBack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/0zQ4;->LLILZIL:LX/0zQ4;

    invoke-virtual {v0, p2}, LX/0zQ4;->LIZJ(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    invoke-virtual {v0}, LX/0zQ2;->LJIIIIZZ()V

    return-object v2

    :cond_f
    const-string v0, "canGoBack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0zQ4;->LLILZLL:LX/0zQ4;

    invoke-virtual {v0, p2}, LX/0zQ4;->LIZJ(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    invoke-virtual {v0}, LX/0zQ2;->LIZJ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const-string v0, "goForward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/0zQ4;->LLIZ:LX/0zQ4;

    invoke-virtual {v0, p2}, LX/0zQ4;->LIZJ(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    invoke-virtual {v0}, LX/0zQ2;->LJIIIZ()V

    return-object v2

    :cond_11
    const-string v0, "canGoForward"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/0zQ4;->LLIZLLLIL:LX/0zQ4;

    invoke-virtual {v0, p2}, LX/0zQ4;->LIZJ(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    invoke-virtual {v0}, LX/0zQ2;->LIZLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    const-string v0, "evaluateJavaScript"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/0zQ4;->LLILLJJLI:LX/0zQ4;

    invoke-virtual {v0, p2}, LX/0zQ4;->LIZJ(Ljava/lang/reflect/Method;)V

    iget-object v3, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    aget-object v1, p3, v5

    check-cast v1, Ljava/lang/String;

    aget-object v0, p3, v4

    check-cast v0, Landroid/webkit/ValueCallback;

    invoke-virtual {v3, v1, v0}, LX/0zQ2;->LJFF(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-object v2

    :cond_13
    const-string v0, "loadData"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "loadDataWithBaseURL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "stopLoading"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/0zQ4;->LLJ:LX/0zQ4;

    invoke-virtual {v0, p2}, LX/0zQ4;->LIZJ(Ljava/lang/reflect/Method;)V

    iget-object v0, p0, LX/0zQ3;->LLILL:LX/0zQ2;

    invoke-virtual {v0}, LX/0zQ2;->LJIILJJIL()V

    return-object v2

    :cond_14
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v1, p3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
