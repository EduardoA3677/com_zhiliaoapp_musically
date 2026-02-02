.class public final LX/16NS;
.super LX/16NP;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/16NP;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/graphics/Bitmap;
    .locals 1

    invoke-super {p0}, LX/16NP;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ()Landroid/view/View;
    .locals 1

    invoke-super {p0}, LX/16NP;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ(Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, LX/16NP;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final LIZLLL(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, LX/16NP;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final LJ(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p2, p1, p3}, LX/16NP;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final LJI(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    invoke-super {p0, p1}, LX/16NP;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public final LJII(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/16NP;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 0

    invoke-super/range {p0 .. p9}, LX/16NP;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    invoke-super {p0}, LX/16NP;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/16NP;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    invoke-super {p0}, LX/16NP;->onHideCustomView()V

    return-void
.end method

.method public final LJIIL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/16NP;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final LJIILIIL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/16NP;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final LJIILJJIL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, LX/16NP;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final LJIILL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 1

    invoke-super/range {p0 .. p5}, LX/16NP;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public final LJIILLIIL()Z
    .locals 1

    invoke-super {p0}, LX/16NP;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public final LJIIZILJ(Landroid/webkit/PermissionRequest;)V
    .locals 0

    invoke-super {p0, p1}, LX/16NP;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final LJIJ(Landroid/webkit/PermissionRequest;)V
    .locals 0

    invoke-super {p0, p1}, LX/16NP;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final LJIJI(Landroid/webkit/WebView;I)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/16NP;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final LJIJJ(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/16NP;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final LJIJJLI(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/16NP;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final LJIL(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/16NP;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final LJJ(Landroid/webkit/WebView;)V
    .locals 0

    invoke-super {p0, p1}, LX/16NP;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final LJJI(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/16NP;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final LJJIFFI(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/16NP;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final LJJII(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/16NP;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method

.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "getDefaultVideoPoster"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/16NT;

    invoke-virtual {v1}, LX/16NT;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/16NP;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "getVideoLoadingProgressView"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/16NT;

    invoke-virtual {v1}, LX/16NT;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-object v1

    :cond_0
    invoke-super {p0}, LX/16NP;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "getVisitedHistory"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, p1}, LX/16NT;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/16NP;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onCloseWindow"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, p1}, LX/16NT;->onCloseWindow(Landroid/webkit/WebView;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/16NP;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onConsoleMessage"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, p1, p2, p3}, LX/16NT;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/16NP;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onConsoleMessage"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1}, LX/16NT;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1}, LX/16NP;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onCreateWindow"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/16NT;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/16NP;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 12

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onExceededDatabaseQuota"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    move-object/from16 v11, p9

    move-wide/from16 v7, p5

    move-wide v5, p3

    move-wide/from16 v9, p7

    move-object v4, p2

    move-object v3, p1

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual/range {v2 .. v11}, LX/16NT;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    move-object p1, v3

    move-object p2, v4

    move-wide p3, v5

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-object/from16 p9, v11

    invoke-super/range {p0 .. p9}, LX/16NP;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onGeolocationPermissionsHidePrompt"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2}, LX/16NT;->onGeolocationPermissionsHidePrompt()V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, LX/16NP;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 22

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v4, p1

    aput-object v4, v11, v5

    const/4 v0, 0x1

    move-object/from16 v3, p2

    aput-object v3, v11, v0

    new-instance v13, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mRD7+YFLRMkGtCltio4XZNqtgXUsxIfG0oI27b37DGDoYMFxHbkxxZ29ZvxaF+OW8rd4kOR4pGSyQhg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    invoke-direct {v13, v5, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v7, 0x186a3

    const-string v16, "com/bytedance/hybrid/web/extension/core/webview/client/WebChromeContainerClient"

    const-string v17, "onGeolocationPermissionsShowPrompt"

    const-string v20, "void"

    move-object/from16 v12, p0

    move-object v14, v6

    move v15, v7

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    move-object/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v8, "com/bytedance/hybrid/web/extension/core/webview/client/WebChromeContainerClient"

    const-string v9, "onGeolocationPermissionsShowPrompt"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v12}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onGeolocationPermissionsShowPrompt"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_1

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, v4, v3}, LX/16NT;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    :goto_0
    const/4 v10, 0x0

    const v7, 0x186a3

    const-string v8, "com/bytedance/hybrid/web/extension/core/webview/client/WebChromeContainerClient"

    const-string v9, "onGeolocationPermissionsShowPrompt"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    invoke-super {v12, v4, v3}, LX/16NP;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    goto :goto_0
.end method

.method public final onHideCustomView()V
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onHideCustomView"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2}, LX/16NT;->onHideCustomView()V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0}, LX/16NP;->onHideCustomView()V

    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onJsAlert"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/16NT;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/16NP;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onJsBeforeUnload"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/16NT;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/16NP;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onJsConfirm"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/16NT;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, LX/16NP;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onJsPrompt"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v3

    instance-of v0, v3, LX/16NT;

    move-object v8, p5

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move-object v4, p1

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v3, LX/16NT;

    invoke-virtual/range {v3 .. v8}, LX/16NT;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    move-object p1, v4

    move-object p2, v5

    move-object p3, v6

    move-object p4, v7

    move-object p5, v8

    invoke-super/range {p0 .. p5}, LX/16NP;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public final onJsTimeout()Z
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onJsTimeout"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/16NT;

    invoke-virtual {v1}, LX/16NT;->onJsTimeout()Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0}, LX/16NP;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 21

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v10, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    move-object/from16 v3, p1

    aput-object v3, v10, v4

    new-instance v12, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mRD7+YFLRMkGtCltio4XZNqtgXUsxIfG0oI27b37DGDoYMFxHbkxxZ29ZvxaF+OW8rd4kOR4pGSyQhg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/webkit/PermissionRequest;)V"

    invoke-direct {v12, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x190cc

    const-string v15, "com/bytedance/hybrid/web/extension/core/webview/client/WebChromeContainerClient"

    const-string v16, "onPermissionRequest"

    const-string v19, "void"

    move-object/from16 v11, p0

    move-object v13, v5

    move v14, v6

    move-object/from16 v17, v11

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    invoke-virtual/range {v13 .. v20}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    const-string v7, "com/bytedance/hybrid/web/extension/core/webview/client/WebChromeContainerClient"

    const-string v8, "onPermissionRequest"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    invoke-virtual {v11}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onPermissionRequest"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_1

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, v3}, LX/16NT;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    :goto_0
    const/4 v9, 0x0

    const v6, 0x190cc

    const-string v7, "com/bytedance/hybrid/web/extension/core/webview/client/WebChromeContainerClient"

    const-string v8, "onPermissionRequest"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    invoke-super {v11, v3}, LX/16NP;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    goto :goto_0
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onPermissionRequestCanceled"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, p1}, LX/16NT;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/16NP;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onProgressChanged"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, p1, p2}, LX/16NT;->onProgressChanged(Landroid/webkit/WebView;I)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/16NP;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onReceivedIcon"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, p1, p2}, LX/16NT;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/16NP;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onReceivedTitle"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, p1, p2}, LX/16NT;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/16NP;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onReceivedTouchIconUrl"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, p1, p2, p3}, LX/16NT;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/16NP;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onRequestFocus"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, p1}, LX/16NT;->onRequestFocus(Landroid/webkit/WebView;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/16NP;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onShowCustomView"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, p1, p2, p3}, LX/16NT;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/16NP;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onShowCustomView"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v2

    instance-of v0, v2, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v1, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v2, LX/16NT;

    invoke-virtual {v2, p1, p2}, LX/16NT;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, LX/16NP;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, LX/16NP;->getExtendableContext()LX/0zkx;

    move-result-object v1

    const-string v0, "onShowFileChooser"

    invoke-static {v1, v0}, LX/0zku;->LIZIZ(LX/0zkx;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    sget-object v2, LX/0zl6;->LIZIZ:LX/0zkm;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZIZ()V

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3}, LX/16NT;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zkl;

    invoke-virtual {v0}, LX/0zkl;->LIZ()V

    return v1

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/16NP;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method
