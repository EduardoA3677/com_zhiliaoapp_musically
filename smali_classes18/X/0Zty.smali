.class public final LX/0Zty;
.super Landroid/webkit/WebViewRenderProcessClient;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Landroid/webkit/WebViewRenderProcessClient;

.field public final synthetic LIZIZ:LX/0Ztw;


# direct methods
.method public constructor <init>(Landroid/webkit/WebViewRenderProcessClient;LX/0Ztw;)V
    .locals 0

    iput-object p1, p0, LX/0Zty;->LIZ:Landroid/webkit/WebViewRenderProcessClient;

    iput-object p2, p0, LX/0Zty;->LIZIZ:LX/0Ztw;

    invoke-direct {p0}, Landroid/webkit/WebViewRenderProcessClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 1

    iget-object v0, p0, LX/0Zty;->LIZ:Landroid/webkit/WebViewRenderProcessClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewRenderProcessClient;->onRenderProcessResponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V
    .locals 2

    iget-object v0, p0, LX/0Zty;->LIZ:Landroid/webkit/WebViewRenderProcessClient;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewRenderProcessClient;->onRenderProcessUnresponsive(Landroid/webkit/WebView;Landroid/webkit/WebViewRenderProcess;)V

    :cond_0
    iget-object v1, p0, LX/0Zty;->LIZIZ:LX/0Ztw;

    iget-boolean v0, v1, LX/0Ztw;->LJI:Z

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0Ztw;->LIZLLL:LX/0Ztx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Ztx;->LIZIZ()V

    :cond_1
    iget-object v1, p0, LX/0Zty;->LIZIZ:LX/0Ztw;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Ztw;->LJI:Z

    :cond_2
    return-void
.end method
