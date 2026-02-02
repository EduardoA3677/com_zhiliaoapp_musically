.class public final LX/0ZcL;
.super Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "createWebView"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNnQrubtpFH2MzfgA7DPkOrq3uiLw=="

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v1, p3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v1, p3, v5

    instance-of v0, v1, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroid/webkit/WebView;

    :cond_0
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIIIZZ:LX/0YVF;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    iget-boolean v0, v1, LX/0YVF;->LIZIZ:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/0YVF;->LIZ:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIJ:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_1

    const-string v0, "keva_webView_hook"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIJ:Lcom/bytedance/keva/Keva;

    :cond_1
    sget-object v1, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIJ:Lcom/bytedance/keva/Keva;

    const-string v0, "flag"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    const v1, 0x7f0b8f57

    if-nez v5, :cond_4

    goto :goto_1

    :cond_2
    sget-boolean v5, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIILJJIL:Z

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :cond_4
    :try_start_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    new-instance v0, LX/0zQ3;

    invoke-direct {v0, v3, v2}, LX/0zQ3;-><init>(Ljava/lang/Object;Landroid/webkit/WebView;)V

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->getProxy()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker$MyInvocationHandler;->real:Ljava/lang/Object;

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p2, v1, p3, v0}, LX/0zgi;->M(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;LX/04q9;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
