.class public final LX/0W8g;
.super LX/16NT;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0W8i;

.field public final synthetic LLILIL:LX/0W8h;


# direct methods
.method public constructor <init>(LX/0W8i;LX/0W8h;)V
    .locals 0

    iput-object p1, p0, LX/0W8g;->LL:LX/0W8i;

    iput-object p2, p0, LX/0W8g;->LLILIL:LX/0W8h;

    invoke-direct {p0}, LX/16NT;-><init>()V

    return-void
.end method


# virtual methods
.method public final getExtension()LX/0zkv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0zkv<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, LX/0W8g;->LL:LX/0W8i;

    return-object v0
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, LX/16NT;->onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V

    iget-object v0, p0, LX/0W8g;->LLILIL:LX/0W8h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0W8h;->LJ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/16NT;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    iget-object v0, p0, LX/0W8g;->LLILIL:LX/0W8h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0W8h;->LIZ(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V

    :cond_0
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    iget-object v0, p0, LX/0W8g;->LLILIL:LX/0W8h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/0W8h;->LIZLLL(Landroid/webkit/PermissionRequest;)V

    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    invoke-super {p0, p1, p2}, LX/16NT;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, LX/0W8g;->LLILIL:LX/0W8h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0W8h;->onProgressChanged(Landroid/webkit/WebView;I)V

    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0W8g;->LLILIL:LX/0W8h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0W8h;->LIZJ(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2}, LX/16NT;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
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

    iget-object v0, p0, LX/0W8g;->LLILIL:LX/0W8h;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/0W8h;->LIZIZ(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/16NT;->onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    move-result v0

    return v0
.end method
