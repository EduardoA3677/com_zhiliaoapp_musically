.class public final LX/0zNC;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static LIZ(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LJI:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static LIZIZ(Landroid/webkit/WebView;)LX/0aso;
    .locals 0

    invoke-static {p0}, LX/0zNC;->LIZJ(Landroid/webkit/WebView;)Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LJ:LX/0aso;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static LIZJ(Landroid/webkit/WebView;)Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const v0, 0x7f0b8f55

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    return-object v1

    :cond_0
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    return-object v2
.end method

.method public static LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 5

    invoke-static {p0}, LX/0zNC;->LIZJ(Landroid/webkit/WebView;)Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    invoke-direct {v2, p0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const-string v0, "__TTHYBRIDXHR"

    invoke-virtual {p0, v2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewInterceptReport;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewInterceptReport;-><init>(Landroid/webkit/WebView;)V

    const-string v0, "WIReport"

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b8f55

    :try_start_0
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p1}, LX/0zNR;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "load_url"

    invoke-static {p0, p1, v0}, LX/0zNC;->LJFF(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0zNC;->LIZIZ(Landroid/webkit/WebView;)LX/0aso;

    move-result-object v1

    sget-object v0, LX/0aso;->PLANB:LX/0aso;

    if-ne v1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :try_start_1
    invoke-static {p1}, Lcom/bytedance/ttnet/TTNetInit;->ttUrlDispatch(Ljava/lang/String;)LX/0TYz;

    move-result-object v1

    iget-object v0, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    iget-object p1, v1, LX/0TYz;->LIZIZ:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "dispatch url cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    sget-object v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LJI:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static LJ(Landroid/webkit/WebView;)Z
    .locals 0

    invoke-static {p0}, LX/0zNC;->LIZJ(Landroid/webkit/WebView;)Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LIZJ:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static LJFF(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    sget-object v0, LX/0zNA;->LJIIIIZZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_10

    const/4 v4, 0x0

    :goto_0
    sget-object v0, LX/0zNA;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/0zNB;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v5, LX/0zND;

    sget-object v0, LX/0aso;->PLANB:LX/0aso;

    invoke-direct {v5, v4, v0}, LX/0zND;-><init>(ZLX/0aso;)V

    :goto_1
    invoke-static {p0}, LX/0zNC;->LIZJ(Landroid/webkit/WebView;)Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v5, :cond_6

    iget-boolean v0, v5, LX/0zND;->LIZ:Z

    :goto_2
    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LIZJ:Z

    if-eqz v5, :cond_5

    iget-object v0, v5, LX/0zND;->LIZJ:LX/0aso;

    :goto_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LJ:LX/0aso;

    if-eqz v5, :cond_0

    iget-boolean v3, v5, LX/0zND;->LIZIZ:Z

    :cond_0
    iput-boolean v3, v1, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LIZLLL:Z

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "reset status, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; shouldHook = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0zNC;->LIZJ(Landroid/webkit/WebView;)Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; ttyType = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0zNC;->LIZJ(Landroid/webkit/WebView;)Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LJ:LX/0aso;

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v1, LY/ARunnableS9S2100000_30;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS9S2100000_30;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/TTHYBRIDXHR;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LY/ARunnableS73S0100000_17;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ARunnableS73S0100000_17;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    goto :goto_4

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {p1}, LX/0zNB;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, LX/0zND;

    sget-object v0, LX/0aso;->TTNET:LX/0aso;

    invoke-direct {v5, v4, v0}, LX/0zND;-><init>(ZLX/0aso;)V

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, LX/0zNB;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_9

    const-string v6, ""

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/0zNA;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_a
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7, v0, v3}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x1

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_f

    sget-object v0, LX/0zNA;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :cond_c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v0, v3}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x1

    goto :goto_6

    :cond_d
    if-eqz v1, :cond_f

    sget-object v0, LX/0zNA;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, LX/0zND;

    sget-object v0, LX/0aso;->PLANB:LX/0aso;

    invoke-direct {v5, v4, v0}, LX/0zND;-><init>(ZLX/0aso;)V

    goto/16 :goto_1

    :cond_f
    move-object v5, v2

    goto/16 :goto_1

    :cond_10
    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "disable_ttnet_hook_js"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0, v3}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    move-object v2, v1

    :cond_11
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    goto/16 :goto_0
.end method
