.class public Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pia/core/bridge/channel/WebViewPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JSInterface"
.end annotation


# static fields
.field public static final LIZJ:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/webkit/WebView;",
            "Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LIZ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LX/0zmw<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/0zmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zmw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZJ:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZIZ:LX/0zmw;

    return-void
.end method

.method public static synthetic LIZ(Landroid/webkit/WebView;)V
    .locals 3

    const-string v2, "WebViewPort$JSInterface@afbd.initialize$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;

    invoke-direct {v1}, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;-><init>()V

    const-string v0, "pia_bridge"

    invoke-virtual {p0, v1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZJ:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public postMessage(Ljava/lang/String;)V
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v9, v2

    new-instance v11, LX/0a1V;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyUb+fKyhgISWMjPx9TyxqoRfhdrNSf1R+MyzEVpz52y8jOMA=="

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Ljava/lang/String;)V"

    invoke-direct {v11, v2, v0, v1}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v5, 0x493e1

    const-string v6, "com/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface"

    const-string v7, "postMessage"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "__port_init__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "__port_init_next__"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v2, v8, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LX/0zmw;

    invoke-direct {v1}, LX/0zmw;-><init>()V

    :cond_2
    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v8, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zmw;

    iput-object v0, v8, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZIZ:LX/0zmw;

    :cond_3
    :goto_0
    iget-object v0, v8, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZIZ:LX/0zmw;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0zmw;

    iput-object v0, v8, Lcom/bytedance/pia/core/bridge/channel/WebViewPort$JSInterface;->LIZIZ:LX/0zmw;

    goto :goto_0
.end method
