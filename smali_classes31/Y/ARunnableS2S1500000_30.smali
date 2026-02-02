.class public LY/ARunnableS2S1500000_30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "LX/101b;",
            "LX/0XKB;",
            "LX/0XJR;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, LY/ARunnableS2S1500000_30;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS2S1500000_30;->l3:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS2S1500000_30;->l4:Ljava/lang/Object;

    iput-object p5, v0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    iput-object p6, v0, LY/ARunnableS2S1500000_30;->l5:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run$0(LY/ARunnableS2S1500000_30;)V
    .locals 3

    const-string v2, "XDownloadFileMethod@208.handleDownloadFile$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S1500000_30;->LIZ$0()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$1(LY/ARunnableS2S1500000_30;)V
    .locals 7

    iget-object v3, p0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v2, p0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS2S1500000_30;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, LY/ARunnableS2S1500000_30;->l4:Ljava/lang/Object;

    check-cast v6, LX/10K3;

    iget-object v5, p0, LY/ARunnableS2S1500000_30;->l5:Ljava/lang/Object;

    check-cast v5, LX/13ap;

    const-string v4, "LynxBytedLottieView$fetchPolyfillBitmap$1$1$1@b93b.onSuccess$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/13ap;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13as;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/13as;->LJI:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-interface {v6, v0}, LX/10K3;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$2(LY/ARunnableS2S1500000_30;)V
    .locals 7

    iget-object v3, p0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    iget-object v2, p0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    iget-object v1, p0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, p0, LY/ARunnableS2S1500000_30;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v6, p0, LY/ARunnableS2S1500000_30;->l4:Ljava/lang/Object;

    check-cast v6, LX/10K3;

    iget-object v5, p0, LY/ARunnableS2S1500000_30;->l5:Ljava/lang/Object;

    check-cast v5, LX/13ap;

    const-string v4, "SDUIBytedLottieView$fetchPolyfillBitmap$1$1$1@129e.onSuccess$1L"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v0, v5, LX/13ap;->LIZLLL:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13as;

    if-eqz v0, :cond_0

    iput-object v1, v0, LX/13as;->LJI:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    const-string v0, ""

    invoke-interface {v6, v0}, LX/10K3;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS2S1500000_30;)V
    .locals 3

    const-string v2, "WebViewJSInjectSDK@d5d4.addDocumentJS$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S1500000_30;->LIZ$1()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final run$4(LY/ARunnableS2S1500000_30;)V
    .locals 3

    const-string v2, "XDownloadFileMethod@53bf.handleDownloadFile$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LY/ARunnableS2S1500000_30;->LIZ$2()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ$0()V
    .locals 12

    sget-object v3, LX/0zRW;->LIZ:LX/0zRW;

    iget-object v0, p0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zRO;

    invoke-interface {v0}, LX/0zRO;->getUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zRO;

    invoke-interface {v0}, LX/0zRO;->getParams()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0WFr;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0zRW;->LIZ(Ljava/lang/String;Ljava/util/Map;LX/0WFr;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zRO;

    invoke-interface {v0}, LX/0zRO;->getHeader()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0zRW;->LIZJ(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v6, LX/0zRQ;

    iget-object v7, p0, LY/ARunnableS2S1500000_30;->l3:Ljava/lang/Object;

    check-cast v7, LX/0zRM;

    iget-object v8, p0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    iget-object v9, p0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v9, LX/0zRO;

    iget-object v10, p0, LY/ARunnableS2S1500000_30;->l4:Ljava/lang/Object;

    check-cast v10, Landroid/content/Context;

    iget-object v11, p0, LY/ARunnableS2S1500000_30;->l5:Ljava/lang/Object;

    check-cast v11, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    invoke-direct/range {v6 .. v11}, LX/0zRQ;-><init>(LX/0zRM;Ljava/lang/String;LX/0zRO;Landroid/content/Context;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;)V

    invoke-interface {v9}, LX/0zRO;->getNeedCommonParams()Z

    move-result v1

    iget-object v0, p0, LY/ARunnableS2S1500000_30;->l3:Ljava/lang/Object;

    check-cast v0, LX/0zRM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0zoW;->LJIILIIL:LX/0zoW;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0zoW;->LJFF:Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, LX/0z6Q;

    invoke-direct {v3}, LX/0z6Q;-><init>()V

    :cond_1
    new-instance v2, LX/0z64;

    invoke-direct {v2, v5}, LX/0z64;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, LX/0z64;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-boolean v1, v2, LX/0z64;->LIZJ:Z

    sget-object v1, LX/0z62;->LIZ:LX/0z62;

    sget-object v0, LX/0zRh;->DOWNLOAD:LX/0zRh;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LX/0z62;->LIZLLL(LX/0zRh;LX/0z64;Lcom/bytedance/sdk/xbridge/runtime/depend/IHostNetworkDepend;)LX/0zRS;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0zRQ;->LIZ(LX/0zRS;)V

    return-void
.end method

.method public final LIZ$1()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v1, LX/101W;

    invoke-direct {v1, v2, v3}, LX/101W;-><init>(J)V

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v4, LX/101b;

    invoke-virtual {v4}, LX/101b;->LJI()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/101W;->LIZJ:LX/101i;

    sget-object v4, LX/101a;->MANUAL:LX/101a;

    iput-object v4, v6, LX/101i;->LIZIZ:LX/101a;

    iput-object v5, v6, LX/101i;->LIZ:Ljava/lang/String;

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, LX/101i;->LIZLLL:Ljava/lang/String;

    iget-object v6, v1, LX/101W;->LIZJ:LX/101i;

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->l3:Ljava/lang/Object;

    check-cast v4, LX/0XKB;

    invoke-virtual {v4}, LX/0XKB;->getType()I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, LX/101W;->LJI:LX/101l;

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->l4:Ljava/lang/Object;

    check-cast v4, LX/0XJR;

    invoke-virtual {v4}, LX/0XJR;->getScope()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/101l;->LIZ:Ljava/lang/Integer;

    iget-object v6, v1, LX/101W;->LJI:LX/101l;

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/101l;->LIZIZ:Ljava/lang/Integer;

    iget-object v6, v1, LX/101W;->LJI:LX/101l;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v6, LX/101l;->LIZJ:Ljava/lang/Integer;

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    :try_start_0
    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    new-instance v11, LX/00cS;

    invoke-direct {v11, v4}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v11}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v11, 0x0

    :cond_1
    check-cast v11, Landroid/net/Uri;

    if-nez v11, :cond_2

    iget-object v7, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/webkit/WebView;

    iget-object v6, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v6, LX/101b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/101W;->LIZIZ:Ljava/lang/Long;

    const/4 v10, 0x0

    const-string v11, "js_inject_manage_client"

    const/4 v12, 0x0

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_MANUAL_EMPTY_URL:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v15, 0x28

    move-object v13, v0

    move-object v14, v12

    move-object v8, v1

    move-object v9, v7

    invoke-static/range {v8 .. v15}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_2
    invoke-static {}, LX/101Y;->LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    move-result-object v7

    iget-object v6, v7, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->manualInjectors:Ljava/util/Set;

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v4, LX/101b;

    invoke-virtual {v4}, LX/101b;->LJI()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/101W;->LIZIZ:Ljava/lang/Long;

    iget-object v3, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    const/4 v6, 0x0

    const-string v7, "js_inject_manage_client"

    const/4 v8, 0x0

    sget-object v2, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_MANUAL_PROVIDER_NAME_NOT_FOUND:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v11, 0x28

    move-object v9, v2

    move-object v10, v8

    move-object v4, v1

    move-object v5, v3

    invoke-static/range {v4 .. v11}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    iget-object v0, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/101b;

    invoke-virtual {v0, v2}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_3
    invoke-static {v11, v7}, LX/101Y;->LIZLLL(Landroid/net/Uri;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "Url is block by global inline JS inject. url: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/101f;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/101W;->LIZIZ:Ljava/lang/Long;

    iget-object v3, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    const/4 v6, 0x0

    const-string v7, "js_inject_manage_client"

    const/4 v8, 0x0

    sget-object v2, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_MANUAL_GLOBAL_CONFIG_INTERCEPT_URL:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v11, 0x28

    move-object v9, v2

    move-object v10, v8

    move-object v4, v1

    move-object v5, v3

    invoke-static/range {v4 .. v11}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    iget-object v0, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/101b;

    invoke-virtual {v0, v2}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_4
    iget-object v4, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v4, LX/101b;

    invoke-static {v5, v4, v1, v9, v9}, LX/101Y;->LIZIZ(Ljava/lang/String;LX/101b;LX/101W;ZZ)Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;

    move-result-object v6

    const-string v10, ", url: "

    if-nez v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "[Manual] Fail for empty JSConfig. JSName: "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/101f;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/101W;->LIZIZ:Ljava/lang/Long;

    iget-object v3, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    const/4 v6, 0x0

    const-string v7, "js_inject_manage_client"

    const/4 v8, 0x0

    sget-object v2, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_MANUAL_JS_CONFIG_NOT_FOUND:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v11, 0x28

    move-object v9, v2

    move-object v10, v8

    move-object v4, v1

    move-object v5, v3

    invoke-static/range {v4 .. v11}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    iget-object v0, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/101b;

    invoke-virtual {v0, v2}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_5
    iget-object v7, v1, LX/101W;->LIZJ:LX/101i;

    iget v4, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->businessLine:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iput-object v4, v7, LX/101i;->LIZJ:Ljava/lang/Integer;

    iget-object v7, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v7, LX/101b;

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    invoke-virtual {v7, v4}, LX/101b;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    const-string v8, ", JSName: "

    if-eqz v4, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v4, "reject by business interceptor. URL: "

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/101f;->LIZJ(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/101W;->LIZIZ:Ljava/lang/Long;

    iget-object v3, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    const/4 v6, 0x0

    const-string v7, "js_inject_manage_client"

    const/4 v8, 0x0

    sget-object v2, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_MANUAL_JS_PROVIDER_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v11, 0x28

    move-object v9, v2

    move-object v10, v8

    move-object v4, v1

    move-object v5, v3

    invoke-static/range {v4 .. v11}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    iget-object v0, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/101b;

    invoke-virtual {v0, v2}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_6
    sget v4, LX/101X;->LIZ:I

    iget-object v7, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/webkit/WebView;

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v4, LX/101b;

    invoke-static {v7, v6, v4, v1}, LX/101X;->LIZIZ(Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101m;LX/101W;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v4, "[Manual] Load JSCode fail. JSName: "

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/101f;->LIZLLL(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/101W;->LIZIZ:Ljava/lang/Long;

    iget-object v3, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    const/4 v6, 0x0

    const-string v7, "js_inject_manage_client"

    const/4 v8, 0x0

    sget-object v2, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_MANUAL_JS_CODE_NOT_FOUND:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v11, 0x28

    move-object v9, v2

    move-object v10, v8

    move-object v4, v1

    move-object v5, v3

    invoke-static/range {v4 .. v11}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    iget-object v0, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/101b;

    invoke-virtual {v0, v2}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_7
    sget-object v7, LX/0Wwa;->LJ:LX/101p;

    if-eqz v7, :cond_8

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    invoke-interface {v7, v4}, LX/101n;->LIZIZ(Ljava/lang/String;)Z

    move-result v4

    if-ne v4, v9, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v2, "reject by global interceptor. URL: "

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/101f;->LIZJ(Ljava/lang/String;)V

    iget-object v3, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    const/4 v6, 0x0

    const-string v7, "js_inject_manage_client"

    const/4 v8, 0x0

    sget-object v2, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_MANUAL_GLOBAL_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    const/16 v11, 0x28

    move-object v9, v2

    move-object v10, v8

    move-object v4, v1

    move-object v5, v3

    invoke-static/range {v4 .. v11}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    iget-object v0, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/101b;

    invoke-virtual {v0, v2}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_8
    iget-object v10, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v10, Landroid/webkit/WebView;

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v4, LX/101b;

    move-object/from16 v18, v12

    move-object v11, v11

    move-object v13, v6

    move-object v14, v4

    move-object v15, v1

    invoke-static/range {v10 .. v15}, LX/101X;->LIZLLL(Landroid/webkit/WebView;Landroid/net/Uri;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;LX/101m;LX/101W;)Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v7, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/webkit/WebView;

    instance-of v4, v7, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v4, :cond_c

    check-cast v7, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Lcom/bytedance/lynx/hybrid/webkit/WebKitView;->getHybridContext()LX/0Wy4;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/0Wy4;->LIZLLL()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_1
    iget-object v9, v0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    iget-object v10, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v10, Landroid/webkit/WebView;

    sget-object v4, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->INSTANCE:Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;

    invoke-virtual {v4}, Lcom/bytedance/hybrid/spark/security/api/SparkSecurityServiceCenter;->protocol()Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityService;

    move-result-object v14

    check-cast v14, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSInjectionService;

    new-instance v13, LX/0zB7;

    sget-object v15, LX/16rZ;->SparkSecuritySolutionEndpointNative:LX/16rZ;

    sget-object v7, LX/16rZ;->SparkSecuritySolutionEndpointWebView:LX/16rZ;

    sget-object v4, LX/177a;->SparkSecuritySolutionChannelJSExecution:LX/177a;

    invoke-direct {v13, v15, v7, v4}, LX/0zB7;-><init>(LX/16rZ;LX/16rZ;LX/177a;)V

    iget-object v15, v13, LX/0zB7;->LJFF:Ljava/util/Map;

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v4, "dataflowId"

    invoke-interface {v15, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v13, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v4, "URL"

    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v15, v13, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v7, "inject_script"

    move-object/from16 v4, v18

    invoke-interface {v15, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v13, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v4, "engine_view"

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v13, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v4, "inject_config"

    invoke-interface {v7, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v7, v13, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v4, "is_iframe_scene"

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v13, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v4, "is_iframe"

    invoke-interface {v7, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v13, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v10, ""

    if-nez v9, :cond_9

    move-object v9, v10

    :cond_9
    const-string v4, "main_frame_url"

    invoke-interface {v7, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v13, LX/0zB7;->LJFF:Ljava/util/Map;

    const-string v7, "inject_params"

    move-object/from16 v4, v17

    invoke-interface {v9, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v14, v13}, Lcom/bytedance/hybrid/spark/security/api/protocols/SparkSecurityJSInjectionService;->handleInitScriptByJSInjectSDKWithEvent(LX/0zB7;)LX/0zB9;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-boolean v9, v7, LX/0zB9;->LIZ:Z

    const/4 v4, 0x1

    if-ne v9, v4, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "reject by spark security solution. URL: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/101f;->LIZIZ(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/101W;->LIZIZ:Ljava/lang/Long;

    iget-object v5, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/webkit/WebView;

    const/4 v8, 0x0

    const-string v9, "js_inject_manage_client"

    const/4 v10, 0x0

    sget-object v4, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_MANUAL_SECURITY_INTERCEPT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    iget-object v3, v7, LX/0zB9;->LIZIZ:Ljava/util/Map;

    if-eqz v3, :cond_a

    const-string v2, "error"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_a
    const/16 v13, 0x8

    move-object v11, v4

    move-object v12, v6

    move-object v6, v1

    move-object v7, v5

    invoke-static/range {v6 .. v13}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    iget-object v0, v0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/101b;

    invoke-virtual {v0, v4}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    return-void

    :cond_b
    const/4 v4, 0x0

    goto/16 :goto_2

    :cond_c
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_d
    iget-object v7, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v7, Landroid/webkit/WebView;

    iget-object v4, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    const v13, 0x7f0b6f0d    # 1.853393E38f

    invoke-virtual {v7, v13, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v7, v0, LY/ARunnableS2S1500000_30;->l3:Ljava/lang/Object;

    check-cast v7, LX/0XKB;

    sget-object v4, LX/0XKB;->ADD_DOCUMENT_JS_LOADED:LX/0XKB;

    if-ne v7, v4, :cond_e

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v4, "\n                        (function(){ \n                            function runAfterOnLoad(){\n                              "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n                            } \n                            if (document.readyState === \'complete\') { \n                              runAfterOnLoad(); \n                            } else {\n                              window.addEventListener(\'load\', runAfterOnLoad); \n                            } \n                         })();\n                    "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    :cond_e
    sget-object v9, LX/101V;->LIZ:LX/101U;

    iget-object v8, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v8, Landroid/webkit/WebView;

    iget-object v7, v0, LY/ARunnableS2S1500000_30;->l5:Ljava/lang/Object;

    check-cast v7, Ljava/util/Set;

    iget-object v6, v6, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectConfig;->name:Ljava/lang/String;

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->l4:Ljava/lang/Object;

    check-cast v4, LX/0XJR;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v8

    move-object v15, v12

    move-object/from16 v16, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v19}, LX/101U;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;LX/0XJR;)Z

    iget-object v4, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v4, Landroid/webkit/WebView;

    invoke-virtual {v4, v13, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, LX/101W;->LIZIZ:Ljava/lang/Long;

    iget-object v2, v0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    const/4 v8, 0x1

    const-string v9, "js_inject_manage_client"

    const/4 v10, 0x0

    const/16 v13, 0x38

    move-object v11, v10

    move-object v12, v10

    move-object v6, v1

    move-object v7, v2

    invoke-static/range {v6 .. v13}, LX/101W;->LIZIZ(LX/101W;Landroid/webkit/WebView;ZLjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "[Manual] Success inject js using "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LY/ARunnableS2S1500000_30;->l3:Ljava/lang/Object;

    check-cast v1, LX/0XKB;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frame_scope:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LY/ARunnableS2S1500000_30;->l4:Ljava/lang/Object;

    check-cast v1, LX/0XJR;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ". JSName: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", Url: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final LIZ$2()V
    .locals 13

    sget-object v3, LX/0zir;->LIZ:LX/0zir;

    iget-object v0, p0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zjF;

    iget-object v2, v0, LX/0zjF;->LIZ:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    iget-object v1, v0, LX/0zjF;->LIZJ:LX/0w9t;

    iget-object v0, p0, LY/ARunnableS2S1500000_30;->l2:Ljava/lang/Object;

    check-cast v0, LX/0W9f;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v1, v0}, LX/0zir;->LIZ(Ljava/lang/String;LX/0w9t;LX/0W9f;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v0, LX/0zjF;

    iget-object v0, v0, LX/0zjF;->LIZLLL:LX/0w9t;

    invoke-static {v0}, LX/0zir;->LIZIZ(LX/0w9t;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v7, LX/0zj4;

    iget-object v8, p0, LY/ARunnableS2S1500000_30;->l3:Ljava/lang/Object;

    check-cast v8, LX/0zjB;

    iget-object v9, p0, LY/ARunnableS2S1500000_30;->s0:Ljava/lang/String;

    iget-object v10, p0, LY/ARunnableS2S1500000_30;->l1:Ljava/lang/Object;

    check-cast v10, LX/0zjF;

    iget-object v11, p0, LY/ARunnableS2S1500000_30;->l4:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    iget-object v12, p0, LY/ARunnableS2S1500000_30;->l5:Ljava/lang/Object;

    check-cast v12, LX/0zjL;

    invoke-direct/range {v7 .. v12}, LX/0zj4;-><init>(LX/0zjB;Ljava/lang/String;LX/0zjF;Landroid/content/Context;LX/0zjL;)V

    iget-boolean v1, v10, LX/0zjF;->LJFF:Z

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, LX/0zoX;

    invoke-virtual {v8, v0}, LX/0Wlf;->LJFF(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zoX;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/0zoX;->LJIIIIZZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    if-nez v3, :cond_3

    :cond_1
    sget-object v0, LX/0zoX;->LJIIL:LX/0zoX;

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0zoX;->LJIIIIZZ:Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;

    if-nez v3, :cond_3

    :cond_2
    new-instance v3, LX/0z6U;

    invoke-direct {v3}, LX/0z6U;-><init>()V

    :cond_3
    new-instance v2, LX/0z63;

    invoke-direct {v2, v5}, LX/0z63;-><init>(Ljava/lang/String;)V

    iput-object v4, v2, LX/0z63;->LIZIZ:Ljava/util/LinkedHashMap;

    iput-boolean v1, v2, LX/0z63;->LIZJ:Z

    iput-object v6, v2, LX/0z63;->LJII:Ljava/lang/Long;

    sget-object v1, LX/0z61;->LIZ:LX/0z61;

    sget-object v0, LX/0zSD;->DOWNLOAD:LX/0zSD;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, v3}, LX/0z61;->LJ(LX/0zSD;LX/0z63;Lcom/bytedance/ies/xbridge/base/runtime/depend/IHostNetworkDepend;)LX/0zj7;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0zj4;->LIZ(LX/0zj7;)V

    return-void
.end method

.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S1500000_30;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S1500000_30;->run$4(LY/ARunnableS2S1500000_30;)V

    return-void

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S1500000_30;->run$3(LY/ARunnableS2S1500000_30;)V

    return-void

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS2S1500000_30;->run$2(LY/ARunnableS2S1500000_30;)V

    return-void

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS2S1500000_30;->run$1(LY/ARunnableS2S1500000_30;)V

    return-void

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS2S1500000_30;->run$0(LY/ARunnableS2S1500000_30;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LY/ARunnableS2S1500000_30;->$t:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
