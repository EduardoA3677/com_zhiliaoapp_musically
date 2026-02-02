.class public final LX/0zQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zks;


# instance fields
.field public final synthetic LIZ:Landroid/webkit/WebResourceResponse;

.field public final synthetic LIZIZ:LX/0zQJ;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceResponse;LX/0zQJ;)V
    .locals 0

    iput-object p1, p0, LX/0zQ8;->LIZ:Landroid/webkit/WebResourceResponse;

    iput-object p2, p0, LX/0zQ8;->LIZIZ:LX/0zQJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQ8;->LIZ:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQ8;->LIZ:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()LX/0zQJ;
    .locals 1

    iget-object v0, p0, LX/0zQ8;->LIZIZ:LX/0zQJ;

    return-object v0
.end method

.method public final getData()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/0zQ8;->LIZ:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
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

    iget-object v0, p0, LX/0zQ8;->LIZ:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMimeType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zQ8;->LIZ:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getMimeType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget-object v0, p0, LX/0zQ8;->LIZ:Landroid/webkit/WebResourceResponse;

    invoke-virtual {v0}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    return v0
.end method
