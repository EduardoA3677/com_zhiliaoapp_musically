.class public LX/0zPz;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements LX/0X1Y;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final LLILLL:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "LX/0zPz;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLILZ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebViewClient;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0zPz;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final LLILZIL:Landroid/webkit/WebViewClient;


# instance fields
.field public final LL:I

.field public LLILIL:I

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Landroid/webkit/WebViewClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v1, LX/0zPz;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/util/List;

    sput-object v0, LX/0zPz;->LLILLL:[Ljava/util/List;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LX/0zPz;->LLILZ:Ljava/util/WeakHashMap;

    new-instance v0, Landroid/webkit/WebViewClient;

    invoke-direct {v0}, Landroid/webkit/WebViewClient;-><init>()V

    sput-object v0, LX/0zPz;->LLILZIL:Landroid/webkit/WebViewClient;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    sget-object v0, LX/0zPz;->LLILZIL:Landroid/webkit/WebViewClient;

    iput-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    sget-object v0, LX/0zPz;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/0zPz;->LLILIL:I

    const/4 v0, -0x1

    iput v0, p0, LX/0zPz;->LL:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    sget-object v0, LX/0zPz;->LLILZIL:Landroid/webkit/WebViewClient;

    iput-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    sget-object v0, LX/0zPz;->LLILLJJLI:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/0zPz;->LLILIL:I

    iput p1, p0, LX/0zPz;->LL:I

    const/4 v0, 0x2

    if-le p1, v0, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "WebViewClientExt priorityRegion out of bounds!"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZIZ(LX/0zPz;LX/0zPz;)LX/0zPz;
    .locals 4

    sget-object v1, LX/0zPz;->LLILZ:Ljava/util/WeakHashMap;

    iget-object v0, p1, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/0zPz;->LLILZ:Ljava/util/WeakHashMap;

    iget-object v0, p1, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v0, p0, LX/0zPz;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zPz;

    if-nez v2, :cond_2

    :cond_1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0zPz;

    iget v0, p0, LX/0zPz;->LLILIL:I

    iput v0, v2, LX/0zPz;->LLILIL:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_3

    sget-object v0, LX/0zPz;->LLILZIL:Landroid/webkit/WebViewClient;

    iput-object v0, v2, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    :goto_0
    iget v0, p0, LX/0zPz;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p1, LX/0zPz;->LLILL:Ljava/lang/String;

    iput-object v0, v2, LX/0zPz;->LLILL:Ljava/lang/String;

    return-object v2

    :cond_3
    iput-object v0, v2, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    goto :goto_0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "WebViewClientExt clone error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static LIZJ(LX/0zPz;)LX/0zPz;
    .locals 6

    iget v4, p0, LX/0zPz;->LL:I

    if-gez v4, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x1

    :goto_0
    sget-object v1, LX/0zPz;->LLILLL:[Ljava/util/List;

    array-length v0, v1

    if-ge v4, v0, :cond_5

    aget-object v3, v1, v4

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zPz;

    if-eqz v0, :cond_2

    if-eqz v5, :cond_0

    invoke-static {v0, p0}, LX/0zPz;->LIZIZ(LX/0zPz;LX/0zPz;)LX/0zPz;

    move-result-object v1

    iget-object v0, v1, LX/0zPz;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0X1X;->LIZ(Ljava/lang/String;LX/0X1Y;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_0
    iget v1, v0, LX/0zPz;->LLILIL:I

    iget v0, p0, LX/0zPz;->LLILIL:I

    if-ne v1, v0, :cond_2

    add-int/lit8 v1, v2, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zPz;

    if-eqz v0, :cond_2

    invoke-static {v0, p0}, LX/0zPz;->LIZIZ(LX/0zPz;LX/0zPz;)LX/0zPz;

    move-result-object v1

    iget-object v0, v1, LX/0zPz;->LLILL:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0X1X;->LIZ(Ljava/lang/String;LX/0X1Y;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object v1

    :cond_1
    const/4 v5, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public LIZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0zPz;

    iget v0, p0, LX/0zPz;->LLILIL:I

    iput v0, v1, LX/0zPz;->LLILIL:I

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "WebViewClientExt clone error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zPz;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zPz;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zPz;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zPz;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zPz;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zPz;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zPz;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0zPz;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zPz;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0zPz;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zPz;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0zPz;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zPz;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zPz;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result v2

    sget-object v0, Lcom/bytedance/lynx/hybrid/webkit/WebViewHooker;->LJIIIIZZ:LX/0YVF;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/0YVF;->LIZJ:Z

    if-eqz v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0zPz;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zPz;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    return-void
.end method

.method public final onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/0zPz;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onTooManyRedirects(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zPz;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zPz;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zPz;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zPz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v0

    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "seclink"

    invoke-static {p1, v0}, LX/0X1V;->LIZ(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/0zPz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {p1, p2}, LX/0WbS;->LIZLLL(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-static {p0}, LX/0zPz;->LIZJ(LX/0zPz;)LX/0zPz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, LX/0zPz;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_3
    iget-object v0, p0, LX/0zPz;->LLILLIZIL:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
