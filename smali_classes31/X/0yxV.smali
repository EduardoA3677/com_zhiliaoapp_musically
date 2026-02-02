.class public final LX/0yxV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0ytq;

.field public final LIZIZ:LX/0gV7;

.field public final LIZJ:Ljavax/net/SocketFactory;

.field public final LIZLLL:LX/0yyQ;

.field public final LJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yyh;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0yyG;",
            ">;"
        }
    .end annotation
.end field

.field public final LJI:Ljava/net/ProxySelector;

.field public final LJII:Ljava/net/Proxy;

.field public final LJIIIIZZ:Ljavax/net/ssl/SSLSocketFactory;

.field public final LJIIIZ:Ljavax/net/ssl/HostnameVerifier;

.field public final LJIIJ:LX/0yxW;

.field public final LJIIJJI:LX/0yxR;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILX/0gV7;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;LX/0yxW;LX/0yyQ;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;LX/0yxR;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/0gV7;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "LX/0yxW;",
            "LX/0yyQ;",
            "Ljava/net/Proxy;",
            "Ljava/util/List<",
            "LX/0yyh;",
            ">;",
            "Ljava/util/List<",
            "LX/0yyG;",
            ">;",
            "Ljava/net/ProxySelector;",
            "LX/0yxR;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/0ytr;

    invoke-direct {v1}, LX/0ytr;-><init>()V

    if-eqz p5, :cond_0

    const-string v0, "https"

    :goto_0
    invoke-virtual {v1, v0}, LX/0ytr;->LJIIJJI(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/0ytr;->LJFF(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, LX/0ytr;->LJII(I)V

    invoke-virtual {v1}, LX/0ytr;->LIZLLL()LX/0ytq;

    move-result-object v0

    iput-object v0, p0, LX/0yxV;->LIZ:LX/0ytq;

    if-eqz p3, :cond_6

    iput-object p3, p0, LX/0yxV;->LIZIZ:LX/0gV7;

    if-eqz p4, :cond_5

    iput-object p4, p0, LX/0yxV;->LIZJ:Ljavax/net/SocketFactory;

    if-eqz p8, :cond_4

    iput-object p8, p0, LX/0yxV;->LIZLLL:LX/0yyQ;

    if-eqz p10, :cond_3

    invoke-static {p10}, Lefn/c;->LJIILIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yxV;->LJ:Ljava/util/List;

    if-eqz p11, :cond_2

    invoke-static {p11}, Lefn/c;->LJIILIIL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0yxV;->LJFF:Ljava/util/List;

    if-eqz p12, :cond_1

    iput-object p12, p0, LX/0yxV;->LJI:Ljava/net/ProxySelector;

    iput-object p9, p0, LX/0yxV;->LJII:Ljava/net/Proxy;

    iput-object p5, p0, LX/0yxV;->LJIIIIZZ:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p6, p0, LX/0yxV;->LJIIIZ:Ljavax/net/ssl/HostnameVerifier;

    iput-object p7, p0, LX/0yxV;->LJIIJ:LX/0yxW;

    iput-object p13, p0, LX/0yxV;->LJIIJJI:LX/0yxR;

    return-void

    :cond_0
    const-string v0, "http"

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "proxySelector == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "connectionSpecs == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "protocols == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "proxyAuthenticator == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "socketFactory == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "dns == null"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ(LX/0yxV;)Z
    .locals 2

    iget-object v1, p0, LX/0yxV;->LIZIZ:LX/0gV7;

    iget-object v0, p1, LX/0yxV;->LIZIZ:LX/0gV7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yxV;->LIZLLL:LX/0yyQ;

    iget-object v0, p1, LX/0yxV;->LIZLLL:LX/0yyQ;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yxV;->LJ:Ljava/util/List;

    iget-object v0, p1, LX/0yxV;->LJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yxV;->LJFF:Ljava/util/List;

    iget-object v0, p1, LX/0yxV;->LJFF:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yxV;->LJI:Ljava/net/ProxySelector;

    iget-object v0, p1, LX/0yxV;->LJI:Ljava/net/ProxySelector;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yxV;->LJII:Ljava/net/Proxy;

    iget-object v0, p1, LX/0yxV;->LJII:Ljava/net/Proxy;

    invoke-static {v1, v0}, Lefn/c;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yxV;->LJIIIIZZ:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v0, p1, LX/0yxV;->LJIIIIZZ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {v1, v0}, Lefn/c;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yxV;->LJIIIZ:Ljavax/net/ssl/HostnameVerifier;

    iget-object v0, p1, LX/0yxV;->LJIIIZ:Ljavax/net/ssl/HostnameVerifier;

    invoke-static {v1, v0}, Lefn/c;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yxV;->LJIIJ:LX/0yxW;

    iget-object v0, p1, LX/0yxV;->LJIIJ:LX/0yxW;

    invoke-static {v1, v0}, Lefn/c;->LJIIJ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0yxV;->LIZ:LX/0ytq;

    iget v1, v0, LX/0ytq;->LJ:I

    iget-object v0, p1, LX/0yxV;->LIZ:LX/0ytq;

    iget v0, v0, LX/0ytq;->LJ:I

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/0yxV;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0yxV;->LIZ:LX/0ytq;

    check-cast p1, LX/0yxV;

    iget-object v0, p1, LX/0yxV;->LIZ:LX/0ytq;

    invoke-virtual {v1, v0}, LX/0ytq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/0yxV;->LIZ(LX/0yxV;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/0yxV;->LIZ:LX/0ytq;

    invoke-virtual {v0}, LX/0ytq;->hashCode()I

    move-result v1

    const/16 v0, 0x20f

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0yxV;->LIZIZ:LX/0gV7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yxV;->LIZLLL:LX/0yyQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yxV;->LJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yxV;->LJFF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yxV;->LJI:Ljava/net/ProxySelector;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yxV;->LJII:Ljava/net/Proxy;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/net/Proxy;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yxV;->LJIIIIZZ:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yxV;->LJIIIZ:Ljavax/net/ssl/HostnameVerifier;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0yxV;->LJIIJ:LX/0yxW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0yxW;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Address{"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0yxV;->LIZ:LX/0ytq;

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxV;->LIZ:LX/0ytq;

    iget v0, v0, LX/0ytq;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxV;->LJII:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    const-string v0, ", proxy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxV;->LJII:Ljava/net/Proxy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ", proxySelector="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yxV;->LJI:Ljava/net/ProxySelector;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
