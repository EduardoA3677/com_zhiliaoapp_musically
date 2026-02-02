.class public final LX/0zPu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zPw;


# instance fields
.field public final synthetic LIZ:Landroid/webkit/WebView;

.field public final synthetic LIZIZ:Landroid/webkit/WebResourceRequest;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)V
    .locals 0

    iput-object p1, p0, LX/0zPu;->LIZ:Landroid/webkit/WebView;

    iput-object p2, p0, LX/0zPu;->LIZIZ:Landroid/webkit/WebResourceRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, LX/0zPu;->LIZ:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final synthetic LIZIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LIZJ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic LIZLLL()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequestHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0zPu;->LIZIZ:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0PSl;->LJIIZILJ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, LX/0zPu;->LIZIZ:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final isForMainFrame()Z
    .locals 1

    iget-object v0, p0, LX/0zPu;->LIZIZ:Landroid/webkit/WebResourceRequest;

    invoke-interface {v0}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    return v0
.end method
