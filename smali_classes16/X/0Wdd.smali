.class public final LX/0Wdd;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0Wdb;


# direct methods
.method public constructor <init>(LX/0Wdb;)V
    .locals 0

    iput-object p1, p0, LX/0Wdd;->LIZ:LX/0Wdb;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    iget-object v0, p0, LX/0Wdd;->LIZ:LX/0Wdb;

    iget-object v2, v0, LX/0Wdb;->LLILLL:LX/0Wdw;

    if-eqz v2, :cond_0

    int-to-float v1, p2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0xa

    invoke-interface {v2, v0}, LX/0Wdw;->LIZIZ(I)V

    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p2, v1}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_0
    iget-object v0, p0, LX/0Wdd;->LIZ:LX/0Wdb;

    iget-object v1, v0, LX/0Wdb;->LLIZ:LX/0Wdh;

    if-eqz v1, :cond_1

    const-string v0, ""

    invoke-interface {v1, v0}, LX/0Wdh;->LIZIZ(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Wdd;->LIZ:LX/0Wdb;

    iget-object v0, v0, LX/0Wdb;->LLIZ:LX/0Wdh;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0Wdh;->LIZ(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/0Wdd;->LIZ:LX/0Wdb;

    iget-object v0, v0, LX/0Wdb;->LLIZ:LX/0Wdh;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/0Wdh;->LIZIZ(Ljava/lang/String;)V

    goto :goto_0
.end method
