.class public final LX/0We9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z

.field public static LIZIZ:LX/0WeB;

.field public static LIZJ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    sget-object v0, LX/0We9;->LIZIZ:LX/0WeB;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0WeB;->LIZIZ:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/0WvV;->LIZJ:Z

    return v0

    :cond_0
    sget-boolean v0, LX/0We9;->LIZ:Z

    if-nez v0, :cond_1

    sget-boolean v0, LX/0WvV;->LIZJ:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Landroid/content/Context;)V
    .locals 17

    const/4 v0, 0x0

    const-string v1, "webview_warmup_pre_init_chromium"

    const-string v2, "call"

    const/4 v9, 0x0

    const/16 v8, 0xf9

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-boolean v0, LX/0We9;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, LX/0X3I;->H(Landroid/content/Context;)Ljava/lang/String;

    const-string v10, "webview_warmup_pre_init_chromium"

    const-string v11, "init_chromium"

    const/16 p0, 0xf9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    invoke-static/range {v9 .. v17}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static LIZJ(LX/0WeB;)V
    .locals 9

    const/4 v0, 0x0

    const-string v1, "webview_warmup"

    const-string v2, "call"

    const-string v3, "native"

    const/16 v8, 0xf1

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0We9;->LIZIZ:LX/0WeB;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sput-object p0, LX/0We9;->LIZIZ:LX/0WeB;

    invoke-static {}, LX/0We9;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/0We9;->LIZIZ:LX/0WeB;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iget-boolean v0, v0, LX/0WeB;->LIZ:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/0WeC;

    invoke-direct {v0}, LX/0WeC;-><init>()V

    invoke-static {v0}, LX/0WeE;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/0We9;->LJ()V

    return-void
.end method

.method public static LIZLLL()V
    .locals 9

    new-instance v1, Landroid/webkit/WebView;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/0WAW;

    invoke-direct {v0}, LX/0WAW;-><init>()V

    invoke-static {v1, v0}, LX/0X3I;->A8(Landroid/webkit/WebView;Landroid/webkit/WebViewClient;)V

    const/4 v0, 0x0

    const-string v1, "webview_warmup"

    const-string v2, "warmup"

    const/16 v8, 0xf9

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static LJ()V
    .locals 9

    new-instance v2, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    sget-object v0, LX/0Wy5;->LJIIIZ:LX/05ta;

    invoke-static {}, LX/0Wuz;->LIZIZ()LX/0Wy5;

    move-result-object v0

    invoke-virtual {v0}, LX/0Wy5;->LIZJ()Landroid/app/Application;

    move-result-object v1

    sget-object v0, LX/0WeA;->LIZ:LX/0WeD;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;-><init>(Landroid/content/Context;LX/0Wy4;)V

    sput-object v2, LX/0We9;->LIZJ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    const-string v0, "WebViewWarmupTool"

    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    sget-object v5, LX/0We9;->LIZJ:Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v5, :cond_0

    new-instance v4, LX/0WAV;

    invoke-direct {v4}, LX/0WAV;-><init>()V

    const-string v0, "csrf"

    invoke-static {v5, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v4}, LX/18PY;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    const-string v1, "webview_warmup"

    const-string v2, "warmup"

    const/16 v8, 0xf9

    move-object v3, v0

    move-object v4, v0

    move-object v5, v0

    move-object v6, v0

    move-object v7, v0

    invoke-static/range {v0 .. v8}, LX/0Wwe;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-static {}, LX/0WbU;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Wy4;->LIZLLL()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    invoke-virtual {v5}, LX/18PY;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    if-eqz v1, :cond_2

    sget-object v0, LX/0WEl;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/tiktok/security/OptIABUAExp;->LIZJ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v5, v4}, LX/18PY;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0

    :cond_4
    const-string v1, " BytedanceWebview/d8a21c6"

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v4}, LX/18PY;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0
.end method
