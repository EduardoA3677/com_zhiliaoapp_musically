.class public final LX/0zNn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:Landroid/webkit/WebView;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLJJLI:Z

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LX/00zH;LX/00zH;Ljava/util/Map;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "LX/00zH<",
            "Ljava/lang/String;",
            ">;",
            "LX/00zH<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0zNn;->LL:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0zNn;->LLILIL:LX/00zH;

    iput-object p3, p0, LX/0zNn;->LLILL:LX/00zH;

    iput-object p4, p0, LX/0zNn;->LLILLIZIL:Ljava/util/Map;

    iput-boolean p5, p0, LX/0zNn;->LLILLJJLI:Z

    iput-object p6, p0, LX/0zNn;->LLILLL:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 8

    iget-object v1, p0, LX/0zNn;->LL:Landroid/webkit/WebView;

    const/4 v3, 0x0

    :try_start_0
    const v0, 0x7f0b7e8d

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zNI;

    if-eqz v0, :cond_0

    check-cast v1, LX/0zNI;

    :goto_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v1, v3

    goto :goto_0
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

    if-eqz v0, :cond_1

    move-object v1, v3

    :cond_1
    sget-object v0, LX/0zNI;->ON_STOP_LOADING:LX/0zNI;

    const/4 v4, 0x0

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0zNI;->ON_PAUSE:LX/0zNI;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/0zNI;->ON_DESTROY:LX/0zNI;

    if-eq v1, v0, :cond_8

    invoke-static {}, LX/0zOT;->LIZJ()LX/0zOF;

    move-result-object v1

    iget-object v0, p0, LX/0zNn;->LL:Landroid/webkit/WebView;

    invoke-interface {v1, v0}, LX/0zOF;->LJFF(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    move-result-object v7

    if-nez v7, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    iget-object v0, p0, LX/0zNn;->LL:Landroid/webkit/WebView;

    :try_start_1
    invoke-virtual {v0}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, v3

    :cond_2
    check-cast v7, Landroid/webkit/WebViewClient;

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_6

    if-eqz v7, :cond_4

    iget-object v6, p0, LX/0zNn;->LL:Landroid/webkit/WebView;

    new-instance v5, LX/0xXB;

    iget-object v4, p0, LX/0zNn;->LLILL:LX/00zH;

    iget-boolean v2, p0, LX/0zNn;->LLILLJJLI:Z

    iget-object v1, p0, LX/0zNn;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0zNn;->LLILLIZIL:Ljava/util/Map;

    invoke-direct {v5, v4, v2, v1, v0}, LX/0xXB;-><init>(LX/00zH;ZLjava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v7, v6, v5}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result v4

    :cond_4
    :goto_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "manual shouldOverrideUrlLoading, webviewclient:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n redirect:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zNn;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \n soul="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "TTNetAndroidDelegate_"

    const/4 v0, 0x2

    invoke-static {v0, v2, v1, v3}, LX/0zPD;->LIZJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez v4, :cond_5

    iget-object v0, p0, LX/0zNn;->LLILLIZIL:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0zNn;->LL:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0zNn;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0zNn;->LLILLIZIL:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/0X3I;->C8(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    if-eqz v7, :cond_4

    iget-object v1, p0, LX/0zNn;->LL:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0zNn;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v1, v0}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v4

    goto :goto_3

    :cond_7
    iget-object v1, p0, LX/0zNn;->LL:Landroid/webkit/WebView;

    iget-object v0, p0, LX/0zNn;->LLILL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->B8(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :cond_8
    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "TTNetAndroidDelegate@2081.request$3"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0zNn;->LIZ()V

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
