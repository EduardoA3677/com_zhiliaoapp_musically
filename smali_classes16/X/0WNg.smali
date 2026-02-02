.class public final LX/0WNg;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0WNV;


# direct methods
.method public constructor <init>(LX/0WNV;)V
    .locals 0

    iput-object p1, p0, LX/0WNg;->LIZ:LX/0WNV;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    iget-object v0, p0, LX/0WNg;->LIZ:LX/0WNV;

    invoke-virtual {v0}, LX/0WNW;->LJI()Landroid/webkit/WebView;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iget-object v2, p0, LX/0WNg;->LIZ:LX/0WNV;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0WNr;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0WNr;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, v2, LX/0WNW;->LIZIZ:LX/0WNr;

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x1

    return v0
.end method
