.class public final LX/0Vou;
.super Landroid/webkit/CookieManager;
.source "SourceFile"


# virtual methods
.method public final acceptCookie()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final acceptThirdPartyCookies(Landroid/webkit/WebView;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCookie(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNnQrubtpFHzMbSvQ7DBGqqpXeiL2AT2s8Y"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, p1, v2}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCookies()Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final removeAllCookie()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final removeAllCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final removeExpiredCookie()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final removeSessionCookie()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final removeSessionCookies(Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    throw v0
.end method

.method public final setAcceptCookie(Z)V
    .locals 0

    return-void
.end method

.method public final setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V
    .locals 0

    return-void
.end method

.method public final setCookie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, LX/04q9;

    const-string v4, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNnQrubtpFHzMbSvQ7DBGqqpXeiL2AT2s8Y"

    const/4 v3, 0x0

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, p1, p2, v0}, LX/0zgi;->LLJ(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;LX/04q9;)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Al2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-static {}, LX/0Rju;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v4, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0Rju;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Rju;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Rju;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    const/4 v4, 0x0

    const-string v3, "dzBzEgAjS8/YVFkiQFyIfx2bdaMzSphZ1vNnQrubtpFHzMbSvQ7DBGqqpXeiL2AT2s8Y"

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Al2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    new-instance v1, LX/0Vov;

    invoke-direct {v1, p3}, LX/0Vov;-><init>(Landroid/webkit/ValueCallback;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, p1, p2, v1, v0}, LX/0zgi;->LLIZLLLIL(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;LX/04q9;)V

    return-void

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v3, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, p1, p2, p3, v0}, LX/0zgi;->LLIZLLLIL(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;LX/04q9;)V

    return-void
.end method
