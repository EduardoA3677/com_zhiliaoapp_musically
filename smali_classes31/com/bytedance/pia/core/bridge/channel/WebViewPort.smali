.class public final Lcom/bytedance/pia/core/bridge/channel/WebViewPort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zn3;


# instance fields
.field public final LIZ:LX/0zmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zmw<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZIZ:LX/0zmw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0zmw<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public LIZJ:Landroid/webkit/WebMessagePort;

.field public final LIZLLL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/0zmw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "LX/0zmw<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0zmw;

    invoke-direct {v0}, LX/0zmw;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZ:LX/0zmw;

    iput-object p2, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZIZ:LX/0zmw;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZLLL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0zn2;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZIZ:LX/0zmw;

    new-instance v0, LX/0zmv;

    invoke-direct {v0, p0, p1}, LX/0zmv;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;LX/0zn2;)V

    invoke-virtual {v1, v0}, LX/0zmw;->LIZJ(LX/0zMc;)V

    return-void
.end method

.method public final LIZIZ(Lcom/google/gson/n;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZ:LX/0zmw;

    invoke-virtual {v0, p1}, LX/0zmw;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZ:LX/0zmw;

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/0zmw;->LIZLLL:Z

    invoke-virtual {v0}, LX/0zmw;->LIZIZ()V

    iget-object v0, v0, LX/0zmw;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/pia/core/bridge/channel/WebViewPort;->LIZIZ:LX/0zmw;

    iput-boolean v2, v0, LX/0zmw;->LIZLLL:Z

    invoke-virtual {v0}, LX/0zmw;->LIZIZ()V

    iget-object v0, v0, LX/0zmw;->LIZ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    new-instance v0, LX/0zmx;

    invoke-direct {v0, p0}, LX/0zmx;-><init>(Lcom/bytedance/pia/core/bridge/channel/WebViewPort;)V

    invoke-static {v0}, LX/0zkC;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
