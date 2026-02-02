.class public final LX/0z4Y;
.super LX/0z57;
.source "SourceFile"


# static fields
.field public static final serialVersionUID:J = -0x63bc080fd5942acdL


# instance fields
.field public final LL:I

.field public final LLILIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, LX/0z57;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0z4Y;->LL:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0z57;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0z4Y;->LL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0z4Y;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, ""

    if-nez p2, :cond_0

    move-object p2, v1

    :cond_0
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0z57;-><init>(Ljava/lang/String;)V

    iput p1, p0, LX/0z4Y;->LL:I

    iput-object p4, p0, LX/0z4Y;->LLILIL:Ljava/lang/String;

    return-void
.end method

.method public static getPathFromHttpURLConnection(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getPathFromOk3Request(Lokhttp3/Request;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v0}, LX/0ytq;->LJIL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static getPathFromUrlString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/0WJk;->LJ(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public getErrorResponse()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0z4Y;->LLILIL:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    iget v0, p0, LX/0z4Y;->LL:I

    return v0
.end method
