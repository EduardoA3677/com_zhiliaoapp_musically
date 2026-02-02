.class public abstract LX/16NT;
.super LX/0zkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/16NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0zkt<",
        "LX/16NS;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0zkt;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "getDefaultVideoPoster"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1}, LX/16NT;->getDefaultVideoPoster()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0}, LX/16NS;->LIZ()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public getVideoLoadingProgressView()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "getVideoLoadingProgressView"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1}, LX/16NT;->getVideoLoadingProgressView()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0}, LX/16NS;->LIZIZ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "getVisitedHistory"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1}, LX/16NT;->getVisitedHistory(Landroid/webkit/ValueCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1}, LX/16NS;->LIZJ(Landroid/webkit/ValueCallback;)V

    return-void
.end method

.method public onCloseWindow(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onCloseWindow"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1}, LX/16NT;->onCloseWindow(Landroid/webkit/WebView;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1}, LX/16NS;->LIZLLL(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onConsoleMessage"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3}, LX/16NT;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p2, p1, p3}, LX/16NS;->LJ(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onConsoleMessage"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1}, LX/16NT;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1}, LX/16NS;->LJI(Landroid/webkit/ConsoleMessage;)Z

    move-result v0

    return v0
.end method

.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onCreateWindow"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/16NT;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/16NS;->LJII(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z

    move-result v0

    return v0
.end method

.method public onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 11

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onExceededDatabaseQuota"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    move-object/from16 v10, p9

    move-wide/from16 v6, p5

    move-wide v4, p3

    move-wide/from16 v8, p7

    move-object v3, p2

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual/range {v1 .. v10}, LX/16NT;->onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v1

    check-cast v1, LX/16NS;

    invoke-virtual/range {v1 .. v10}, LX/16NS;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V

    return-void
.end method

.method public onGeolocationPermissionsHidePrompt()V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onGeolocationPermissionsHidePrompt"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1}, LX/16NT;->onGeolocationPermissionsHidePrompt()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0}, LX/16NS;->LJIIIZ()V

    return-void
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onGeolocationPermissionsShowPrompt"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2}, LX/16NT;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1, p2}, LX/16NS;->LJIIJ(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    return-void
.end method

.method public onHideCustomView()V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onHideCustomView"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1}, LX/16NT;->onHideCustomView()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0}, LX/16NS;->LJIIJJI()V

    return-void
.end method

.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onJsAlert"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/16NT;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/16NS;->LJIIL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onJsBeforeUnload"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/16NT;->onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/16NS;->LJIILIIL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onJsConfirm"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3, p4}, LX/16NT;->onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/16NS;->LJIILJJIL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result v0

    return v0
.end method

.method public onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 7

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onJsPrompt"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    move-object v6, p5

    move-object v5, p4

    move-object v4, p3

    move-object v3, p2

    move-object v2, p1

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual/range {v1 .. v6}, LX/16NT;->onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v1

    check-cast v1, LX/16NS;

    invoke-virtual/range {v1 .. v6}, LX/16NS;->LJIILL(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z

    move-result v0

    return v0
.end method

.method public onJsTimeout()Z
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onJsTimeout"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1}, LX/16NT;->onJsTimeout()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0}, LX/16NS;->LJIILLIIL()Z

    move-result v0

    return v0
.end method

.method public onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onPermissionRequest"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1}, LX/16NT;->onPermissionRequest(Landroid/webkit/PermissionRequest;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1}, LX/16NS;->LJIIZILJ(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onPermissionRequestCanceled"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1}, LX/16NT;->onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1}, LX/16NS;->LJIJ(Landroid/webkit/PermissionRequest;)V

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onProgressChanged"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2}, LX/16NT;->onProgressChanged(Landroid/webkit/WebView;I)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1, p2}, LX/16NS;->LJIJI(Landroid/webkit/WebView;I)V

    return-void
.end method

.method public onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onReceivedIcon"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2}, LX/16NT;->onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1, p2}, LX/16NS;->LJIJJ(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onReceivedTitle"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2}, LX/16NT;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1, p2}, LX/16NS;->LJIJJLI(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onReceivedTouchIconUrl"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3}, LX/16NT;->onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1, p2, p3}, LX/16NS;->LJIL(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRequestFocus(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onRequestFocus"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1}, LX/16NT;->onRequestFocus(Landroid/webkit/WebView;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1}, LX/16NS;->LJJ(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onShowCustomView"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3}, LX/16NT;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1, p2, p3}, LX/16NS;->LJJI(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 2

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onShowCustomView"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2}, LX/16NT;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1, p2}, LX/16NS;->LJJIFFI(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2
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

    invoke-virtual {p0}, LX/0zkt;->getExtendableContext()LX/0XQt;

    move-result-object v1

    const-string v0, "onShowFileChooser"

    invoke-static {v1, p0, v0}, LX/0zku;->LIZ(LX/0XQt;LX/0zkt;Ljava/lang/String;)LX/0zkt;

    move-result-object v1

    instance-of v0, v1, LX/16NT;

    if-eqz v0, :cond_0

    check-cast v1, LX/16NT;

    invoke-virtual {v1, p1, p2, p3}, LX/16NT;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/0zkt;->getExtendable()LX/0W8X;

    move-result-object v0

    check-cast v0, LX/16NS;

    invoke-virtual {v0, p1, p2, p3}, LX/16NS;->LJJII(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method
