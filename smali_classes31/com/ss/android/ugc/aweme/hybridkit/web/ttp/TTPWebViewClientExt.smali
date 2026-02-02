.class public final Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewClientExt;
.super LX/0zPz;
.source "SourceFile"


# instance fields
.field public final LLILZLL:LX/0zNw;


# direct methods
.method public constructor <init>(LX/0zNw;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, v0}, LX/0zPz;-><init>(I)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewClientExt;->LLILZLL:LX/0zNw;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    const-string v0, "TTPWebViewClientExt"

    return-object v0
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/0zPz;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewClientExt;->LLILZLL:LX/0zNw;

    iget-object v0, v1, LX/0zNw;->LIZ:LX/0zOp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0zNw;->LIZIZ:LX/0zOo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LX/0zNw;->LIZJ:LX/0zOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/0zPz;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewClientExt;->LLILZLL:LX/0zNw;

    iget-object v0, v2, LX/0zNw;->LIZ:LX/0zOp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    sget-object v0, LX/0wko;->SCENE_PAGE_START:LX/0wko;

    invoke-static {p1, p2, v0}, LX/0zNm;->LJI(Landroid/webkit/WebView;Ljava/lang/String;LX/0wko;)V

    :cond_0
    iget-object v0, v2, LX/0zNw;->LIZIZ:LX/0zOo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-static {p1}, LX/0zNm;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/0zNm;->LJ(Landroid/webkit/WebView;)Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZLLL:Z

    if-nez v0, :cond_2

    :cond_1
    sget-object v1, LX/0zOB;->LIZ:LX/0zOB;

    const-string v0, "window.__tiktokwebview_ops_hook_inject_method__=1"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {}, LX/0zNm;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zOC;->LIZ:LX/0zOC;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    invoke-static {}, LX/0zNm;->LIZJ()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/0zOD;->LIZ:LX/0zOD;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    sget-object v1, LX/0zNm;->LIZIZ:Ljava/lang/String;

    sget-object v0, LX/0zOE;->LIZ:LX/0zOE;

    invoke-virtual {p1, v1, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :cond_2
    iget-object v0, v2, LX/0zNw;->LIZJ:LX/0zOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object/from16 v0, p0

    invoke-super {v0, v4, v3}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v15

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewClientExt;->LLILZLL:LX/0zNw;

    if-eqz v3, :cond_12

    iget-object v0, v6, LX/0zNw;->LIZ:LX/0zOp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v6, LX/0zNw;->LIZJ:LX/0zOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v13, 0x0

    if-nez v15, :cond_d

    if-eqz v4, :cond_d

    :try_start_0
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v4}, LX/0zNm;->LJ(Landroid/webkit/WebView;)Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZJ:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-boolean v7, v1, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZLLL:Z

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v0, :cond_d

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-static {v0}, LX/0zO5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v1, v3}, LX/0zNm;->LIZ(Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    if-nez v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v13

    :goto_2
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "OPTIONS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :sswitch_1
    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :sswitch_2
    const-string v0, "PUT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_5

    :sswitch_3
    const-string v0, "HEAD"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_5

    :sswitch_4
    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :sswitch_5
    const-string v0, "PATCH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    if-eqz v7, :cond_c

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-nez v0, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/0zOT;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sRi;

    iget-boolean v0, v0, LX/0sRi;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v1, v13

    :cond_6
    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_8

    new-instance v0, LX/0zNy;

    invoke-direct {v0, v4, v2, v3}, LX/0zNy;-><init>(Landroid/webkit/WebView;Ljava/lang/String;Landroid/webkit/WebResourceRequest;)V

    invoke-static {v4, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_8
    sget-object v0, LX/0zO9;->TTNet_Android:LX/0zO9;

    invoke-static {v4, v3, v0}, LX/0zNj;->LIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LX/0zO9;)LX/0zNu;

    move-result-object v1

    invoke-static {v4}, LX/0zNm;->LIZLLL(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zNu;->LIZ(LX/0zNu;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v15

    goto :goto_5

    :sswitch_6
    const-string v0, "DELETE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LJ:LX/0zO9;

    if-nez v0, :cond_b

    :cond_a
    sget-object v0, LX/0zO9;->TTNet_Android:LX/0zO9;

    :cond_b
    invoke-static {v4, v3, v0}, LX/0zNj;->LIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;LX/0zO9;)LX/0zNu;

    move-result-object v1

    invoke-static {v4}, LX/0zNm;->LIZLLL(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zNu;->LIZ(LX/0zNu;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v15

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v2

    :try_start_4
    const-string v1, "shouldInterceptRequest2: "

    const/4 v0, 0x4

    invoke-static {v0, v1, v13, v2}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldInterceptRequest2, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resp:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zPD;->LIZ(Ljava/lang/String;)V

    goto :goto_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    throw v0

    :cond_d
    :goto_6
    iget-object v0, v6, LX/0zNw;->LIZIZ:LX/0zOo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_13

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_13

    invoke-static {v4}, LX/0zNm;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/0zNm;->LJ(Landroid/webkit/WebView;)Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-boolean v0, v0, Lcom/bytedance/lynx/hybrid/ttp/TTHYBRIDXHR;->LIZLLL:Z

    :goto_7
    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_13

    const-string v0, "use script inject mode"

    const/4 v6, 0x6

    invoke-static {v6, v0, v13, v13}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v15, :cond_13

    invoke-virtual {v15}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v15}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const-string v0, "text/html"

    invoke-static {v1, v0, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_e

    const/4 v5, 0x1

    :cond_e
    if-eqz v5, :cond_13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v0, "<!DOCTYPE html><script>"

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "window.__tiktokwebview_hook_inject_method__=1;"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0zNm;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0zNm;->LIZJ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v0, LX/0zNm;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</script>"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v7

    invoke-virtual {v15}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_8

    :goto_9
    :try_start_5
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    new-instance v2, Ljava/io/SequenceInputStream;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v8, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v1, v7}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    invoke-virtual {v15, v2}, Landroid/webkit/WebResourceResponse;->setData(Ljava/io/InputStream;)V

    const-string v0, "delegateInputStream Success"

    invoke-static {v6, v0, v13, v13}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, LX/0VuQ;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0VuT;->LIZIZ()LX/0VuQ;

    move-result-object v2

    const-string v1, "inline_js_inject"

    const-class v0, LX/0zOj;

    invoke-virtual {v2, v0, v1}, LX/0VuQ;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)LX/0Vpi;

    move-result-object v7

    check-cast v7, LX/0zOj;

    if-eqz v7, :cond_13

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    sget-object v1, LX/0zNm;->LIZ:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v13

    :cond_11
    invoke-interface {v3}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v14

    invoke-interface/range {v7 .. v15}, LX/0zOj;->inject(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/webkit/WebResourceResponse;)V

    return-object v15

    :cond_12
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_13
    return-object v15

    :sswitch_data_0
    .sparse-switch
        -0x1faded82 -> :sswitch_0
        0x11336 -> :sswitch_1
        0x136ef -> :sswitch_2
        0x21c5e0 -> :sswitch_3
        0x2590a0 -> :sswitch_4
        0x4862828 -> :sswitch_5
        0x77f979ab -> :sswitch_6
    .end sparse-switch
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    invoke-super {p0, p1, p2}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewClientExt;->LLILZLL:LX/0zNw;

    if-eqz p2, :cond_2

    iget-object v0, v3, LX/0zNw;->LIZ:LX/0zOp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0zNw;->LIZJ:LX/0zOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-static {p1}, LX/0zNm;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0zO5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, p2}, LX/0zNj;->LIZIZ(Landroid/webkit/WebView;Ljava/lang/String;)LX/0zNu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0zNm;->LIZLLL(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zNu;->LIZ(LX/0zNu;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "shouldInterceptRequest1, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zPD;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, v3, LX/0zNw;->LIZIZ:LX/0zOo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v2
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    invoke-super {p0, p1, p2}, LX/0zPz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v2

    if-nez p1, :cond_0

    return v2

    :cond_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewClientExt;->LLILZLL:LX/0zNw;

    if-eqz p2, :cond_5

    iget-object v0, v3, LX/0zNw;->LIZ:LX/0zOp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUrlRedirect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zPD;->LIZ(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0zO5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0wko;->SCENE_OVER_LOAD:LX/0wko;

    invoke-static {p1, v4, v0}, LX/0zNm;->LJI(Landroid/webkit/WebView;Ljava/lang/String;LX/0wko;)V

    invoke-static {p1}, LX/0zNm;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {p1, v4}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUrlRedirect delegate load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zPD;->LIZ(Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    :cond_1
    iget-object v0, v3, LX/0zNw;->LIZIZ:LX/0zOo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, LX/0zNw;->LIZJ:LX/0zOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "X-TTWEB-CONTROL-REQUEST-INFO"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    check-cast v1, Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    const-string v0, "from_ttnet_native"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "web_redirect_proxy"

    const-string v0, "TTNet"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v4, v2}, LX/0X3I;->C8(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUrlRedirect delegate load2: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zPD;->LIZ(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v2

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    invoke-super {p0, p1, p2}, LX/0zPz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v3

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/hybridkit/web/ttp/TTPWebViewClientExt;->LLILZLL:LX/0zNw;

    if-eqz p2, :cond_2

    iget-object v0, v2, LX/0zNw;->LIZ:LX/0zOp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUrlRedirect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zPD;->LIZ(Ljava/lang/String;)V

    invoke-static {p2}, LX/0zO5;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0wko;->SCENE_OVER_LOAD:LX/0wko;

    invoke-static {p1, p2, v0}, LX/0zNm;->LJI(Landroid/webkit/WebView;Ljava/lang/String;LX/0wko;)V

    invoke-static {p1}, LX/0zNm;->LJFF(Landroid/webkit/WebView;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v3, :cond_1

    invoke-static {p1, p2}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onUrlRedirect delegate load: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zPD;->LIZ(Ljava/lang/String;)V

    const/4 v3, 0x1

    :cond_1
    iget-object v0, v2, LX/0zNw;->LIZIZ:LX/0zOo;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, LX/0zNw;->LIZJ:LX/0zOq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v3
.end method
