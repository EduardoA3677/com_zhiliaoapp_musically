.class public LX/16NP;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"

# interfaces
.implements LX/0zl4;
.implements LX/0W8X;


# instance fields
.field public LL:LX/0zkz;

.field public final LLILIL:LX/0zQ1;

.field public LLILL:Landroid/webkit/WebChromeClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    new-instance v0, LX/0zQ1;

    invoke-direct {v0}, LX/0zQ1;-><init>()V

    iput-object v0, p0, LX/16NP;->LLILIL:LX/0zQ1;

    return-void
.end method


# virtual methods
.method public final LJFF(LX/0zkz;)V
    .locals 2

    iput-object p1, p0, LX/16NP;->LL:LX/0zkz;

    new-instance v1, LX/0zkx;

    iget-object v0, p0, LX/16NP;->LL:LX/0zkz;

    invoke-direct {v1, v0, p0}, LX/0zkx;-><init>(LX/0zkz;LX/0zl4;)V

    iget-object v0, p0, LX/16NP;->LLILIL:LX/0zQ1;

    iput-object v1, v0, LX/0zQ1;->LIZ:LX/0zkx;

    return-void
.end method

.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final getExtendableContext()LX/0zkx;
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILIL:LX/0zQ1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, LX/0zQ1;->LIZ:LX/0zkx;

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 10

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    move-object/from16 v9, p9

    move-wide v5, p5

    move-wide v3, p3

    move-wide/from16 v7, p7

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void

    :cond_0
    move-object p1, v1

    move-object p2, v2

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    move-object/from16 p9, v9

    invoke-super/range {p0 .. p9}, Landroid/webkit/WebChromeClient;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsHidePrompt()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 22

    new-instance v6, LX/0a3W;

    invoke-direct {v6}, LX/0a3W;-><init>()V

    const/4 v0, 0x2

    new-array v11, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v3, p1

    aput-object v3, v11, v5

    const/4 v0, 0x1

    move-object/from16 v2, p2

    aput-object v2, v11, v0

    new-instance v13, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mRD7+YFLRMkGtCltio4XZNqtgXUsxIfG0oI27b37DGDoYMGJMYmprO1dRuAa8hzRMe/I0WFnEA3DIqUd6JvBnTOJQAzzP"

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V"

    invoke-direct {v13, v5, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v7, 0x186a3

    const-string v16, "com/bytedance/hybrid/web/extension/core/webview/client/inner/WebChromeContainerClientInner"

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

    const-string v8, "com/bytedance/hybrid/web/extension/core/webview/client/inner/WebChromeContainerClientInner"

    const-string v9, "onGeolocationPermissionsShowPrompt"

    const/4 v14, 0x0

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    iget-object v0, v12, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    const/4 v10, 0x0

    const-string v8, "com/bytedance/hybrid/web/extension/core/webview/client/inner/WebChromeContainerClientInner"

    const-string v9, "onGeolocationPermissionsShowPrompt"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    invoke-super {v12, v3, v2}, Landroid/webkit/WebChromeClient;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    const/4 v10, 0x0

    const-string v8, "com/bytedance/hybrid/web/extension/core/webview/client/inner/WebChromeContainerClientInner"

    const-string v9, "onGeolocationPermissionsShowPrompt"

    const/4 v14, 0x1

    invoke-virtual/range {v6 .. v14}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebChromeClient;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    if-eqz v0, :cond_0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0

    :cond_0
    move-object p1, v1

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    invoke-super/range {p0 .. p5}, Landroid/webkit/WebChromeClient;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/webkit/WebChromeClient;->onJsTimeout()Z

    move-result v0

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
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

    const-string v1, "dzBzEgAjS8/YVFkiQFyMf71DPq0mRD7+YFLRMkGtCltio4XZNqtgXUsxIfG0oI27b37DGDoYMGJMYmprO1dRuAa8hzRMe/I0WFnEA3DIqUd6JvBnTOJQAzzP"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Landroid/webkit/PermissionRequest;)V"

    invoke-direct {v12, v4, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v6, 0x190cc

    const-string v15, "com/bytedance/hybrid/web/extension/core/webview/client/inner/WebChromeContainerClientInner"

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

    const-string v7, "com/bytedance/hybrid/web/extension/core/webview/client/inner/WebChromeContainerClientInner"

    const-string v8, "onPermissionRequest"

    const/4 v13, 0x0

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_0
    iget-object v0, v11, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    const/4 v9, 0x0

    const-string v7, "com/bytedance/hybrid/web/extension/core/webview/client/inner/WebChromeContainerClientInner"

    const-string v8, "onPermissionRequest"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void

    :cond_1
    invoke-super {v11, v3}, Landroid/webkit/WebChromeClient;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    const/4 v9, 0x0

    const-string v7, "com/bytedance/hybrid/web/extension/core/webview/client/inner/WebChromeContainerClientInner"

    const-string v8, "onPermissionRequest"

    const/4 v13, 0x1

    invoke-virtual/range {v5 .. v13}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
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

    iget-object v0, p0, LX/16NP;->LLILL:Landroid/webkit/WebChromeClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebChromeClient;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method
