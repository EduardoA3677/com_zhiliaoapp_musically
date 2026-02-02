.class public Lcom/bytedance/lobby/instagram/InstagramAuthActivity;
.super LX/0tVE;
.source "SourceFile"


# static fields
.field public static LLILL:Ljava/lang/String; = null

.field public static LLILLIZIL:Ljava/lang/String; = null

.field public static LLILLJJLI:Ljava/lang/String; = null

.field public static LLILLL:Ljava/lang/String; = null

.field public static LLILZ:Ljava/lang/String; = null

.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWsgJi0xMWslJzwnKSHELIOSI+KCJ9ASs/PS40OiQhCDonIAQvPSYlITE1"


# instance fields
.field public LL:Landroid/webkit/WebView;

.field public LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0tVE;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 4

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v1, "ig_result_error_info"

    const-string v0, "Login flow cancelled by pressing back"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "error_stage"

    const-string v0, "goto_URL_and_auth"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgAjS8/YVFkiQFyIaW1ZwJwkpj9u7aYIixlS3GDz1Kv7FfjhAPua7uNRIP/EzIwG"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {p0, v0, v3, v2}, LX/0zgi;->LLLL(Lcom/bytedance/lobby/instagram/InstagramAuthActivity;ILandroid/content/Intent;LX/04q9;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0t7j;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e0077

    invoke-virtual {p0, v0}, LX/0tVE;->setContentView(I)V

    const v0, 0x7f0b375e

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LL:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v7, 0x0

    const-string v3, "scope"

    const-string v4, "response_type"

    const-string v5, "client_id"

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v7

    :goto_0
    sput-object v0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILLJJLI:Ljava/lang/String;

    const-string v0, "login_auth_url"

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v0, v7

    :goto_1
    sput-object v0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILL:Ljava/lang/String;

    const-string v0, "redirect_url"

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v7

    :goto_2
    sput-object v0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILLIZIL:Ljava/lang/String;

    :try_start_3
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-object v0, v7

    :goto_3
    sput-object v0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILLL:Ljava/lang/String;

    :try_start_4
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-object v0, v7

    :goto_4
    sput-object v0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILZ:Ljava/lang/String;

    :cond_0
    :try_start_5
    iget-object v0, p0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LL:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-string/jumbo v0, "utf-8"

    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    iget-object v1, p0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LL:Landroid/webkit/WebView;

    new-instance v0, LX/0ZM6;

    invoke-direct {v0, p0}, LX/0ZM6;-><init>(Lcom/bytedance/lobby/instagram/InstagramAuthActivity;)V

    invoke-static {v1, v0}, LX/0X3I;->A8(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    invoke-static {}, LX/0X3I;->LLLZIL()Landroid/webkit/CookieManager;

    move-result-object v8

    new-instance v0, LX/04q9;

    const-string v6, "dzBzEgAjS8/YVFkiQFyIaW1ZwJwkpj9u7aYIixlS3GDz1Kv7FfjhAPua7uNRIP/EzIwG"

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "https://.instagram.com"

    invoke-static {v8, v2, v0}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/04q9;

    invoke-direct {v1, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "sessionid="

    invoke-static {v8, v2, v0, v1}, LX/0zgi;->LLJ(Landroid/webkit/CookieManager;Ljava/lang/String;Ljava/lang/String;LX/04q9;)V

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/0Xu4;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Al2;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v2

    invoke-static {}, LX/0Rju;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v7}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LLIZ(Landroid/webkit/CookieManager;Ljava/lang/String;LX/04q9;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/0Rju;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/0Rju;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Rju;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILIL:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILL:Ljava/lang/String;

    invoke-static {v0}, LX/0ytq;->LJIIJJI(Ljava/lang/String;)LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0ytq;->LJIIJ()LX/0ytr;

    move-result-object v2

    sget-object v0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILLJJLI:Ljava/lang/String;

    invoke-virtual {v2, v5, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "redirect_uri"

    sget-object v0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "state"

    iget-object v0, p0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LLILZ:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, LX/0ytr;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/lobby/instagram/InstagramAuthActivity;->LL:Landroid/webkit/WebView;

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, LX/0tVE;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method
