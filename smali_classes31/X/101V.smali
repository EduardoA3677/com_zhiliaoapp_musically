.class public final LX/101V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zPl;


# static fields
.field public static final LIZ:LX/101U;

.field public static final LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "LX/1006;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/101U;

    invoke-direct {v0}, LX/101U;-><init>()V

    sput-object v0, LX/101V;->LIZ:LX/101U;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/101V;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/101V;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/1007;

    invoke-direct {v0}, LX/1007;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/101V;->LIZLLL:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJIIIIZZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 11

    move-object v10, p1

    if-nez v10, :cond_0

    return-void

    :cond_0
    const-string v0, "http://"

    const/4 v1, 0x0

    invoke-static {v10, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "https://"

    invoke-static {v10, v0, v1}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TTWebJSInjectExt] refreshDocumentJSInject Start, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0Wwa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, LX/101Y;->LIZ()Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;

    move-result-object v2

    move-object v6, p0

    invoke-static {v6}, LX/101V;->LJIIIZ(Landroid/webkit/WebView;)V

    sget-object v0, LX/101V;->LIZ:LX/101U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_4

    new-instance v0, LX/101Z;

    invoke-direct {v0, v1, v6}, LX/101Z;-><init>(Landroid/net/Uri;Landroid/webkit/WebView;)V

    invoke-static {v1, v10, v6, v2, v0}, LX/101U;->LIZIZ(Landroid/net/Uri;Ljava/lang/String;Landroid/webkit/WebView;Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;LX/0mU1;)V

    :cond_4
    sget-object v0, LX/0WvV;->LIZLLL:LX/0zz5;

    invoke-virtual {v0}, LX/0zz5;->enableOptimizeIframeJSInjection()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/101V;->LIZ:LX/101U;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v2, Lcom/bytedance/hybrid/spark/security/web_js/setting/JSInjectGlobalConfig;->manualInjectors:Ljava/util/Set;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0zrF;->LIZJ(Ljava/util/Set;I)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/0Wwa;->LIZIZ(Ljava/lang/String;)LX/101b;

    move-result-object v7

    if-eqz v7, :cond_5

    const-string v0, "*"

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    sget-object v9, LX/0XJR;->ONLY_IFRAMES:LX/0XJR;

    sget-object v8, LX/0XKB;->ADD_DOCUMENT_JS_LOADED:LX/0XKB;

    sget-object v0, LX/0Wwa;->LIZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v5, LY/ARunnableS2S1500000_30;

    const/4 p1, 0x3

    invoke-direct/range {v5 .. v12}, LY/ARunnableS2S1500000_30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v5}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7}, LX/101b;->LJI()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;->ERROR_MANUAL_WEBVIEWJSINJECTSDK_NOT_INIT:Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;

    invoke-static {v6, v2, v1, v3, v0}, LX/101c;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    invoke-virtual {v7, v0}, LX/101b;->LJIIIIZZ(Lcom/bytedance/hybrid/spark/security/web_js/api/IJSInjectCallback$ErrorCode;)V

    goto :goto_1

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TTWebJSInjectExt] refreshDocumentJSInject End, url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZ(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static LJIIIZ(Landroid/webkit/WebView;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/101V;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1006;

    invoke-interface {v0}, LX/1006;->remove()V

    goto :goto_0

    :cond_0
    sget-object v1, LX/101V;->LIZJ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[TTWebJSInjectExt] clear scriptHandler&preloadJSCode, viewHash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/101f;->LIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZJ(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final LIZLLL(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
    .locals 0

    return-object p3
.end method

.method public final LJ(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, LX/101V;->LJIIIIZZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Landroid/webkit/WebView;)V
    .locals 0

    return-void
.end method

.method public final LJI(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2}, LX/101V;->LJIIIIZZ(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final destroy(Landroid/webkit/WebView;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, LX/101V;->LJIIIZ(Landroid/webkit/WebView;)V

    sget-object v0, LX/101V;->LIZIZ:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
