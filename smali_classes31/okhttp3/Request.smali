.class public final Lokhttp3/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final body:LX/0yta;

.field public volatile cacheControl:LX/0yvz;

.field public final headers:LX/0yVP;

.field public final method:Ljava/lang/String;

.field public final originUrl:LX/0ytq;

.field public final tags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final url:LX/0ytq;


# direct methods
.method public constructor <init>(LX/0yvy;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/0yvy;->LIZ:LX/0ytq;

    iput-object v0, p0, Lokhttp3/Request;->url:LX/0ytq;

    iget-object v0, p1, LX/0yvy;->LIZIZ:LX/0ytq;

    iput-object v0, p0, Lokhttp3/Request;->originUrl:LX/0ytq;

    iget-object v0, p1, LX/0yvy;->LIZJ:Ljava/lang/String;

    iput-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    iget-object v1, p1, LX/0yvy;->LIZLLL:LX/0yVQ;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0yVP;

    invoke-direct {v0, v1}, LX/0yVP;-><init>(LX/0yVQ;)V

    iput-object v0, p0, Lokhttp3/Request;->headers:LX/0yVP;

    iget-object v0, p1, LX/0yvy;->LJ:LX/0yta;

    iput-object v0, p0, Lokhttp3/Request;->body:LX/0yta;

    iget-object v1, p1, LX/0yvy;->LJFF:Ljava/util/Map;

    sget-object v0, Lefn/c;->LIZ:[B

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lokhttp3/Request;->tags:Ljava/util/Map;

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public body()LX/0yta;
    .locals 1

    iget-object v0, p0, Lokhttp3/Request;->body:LX/0yta;

    return-object v0
.end method

.method public cacheControl()LX/0yvz;
    .locals 1

    iget-object v0, p0, Lokhttp3/Request;->cacheControl:LX/0yvz;

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/Request;->headers:LX/0yVP;

    invoke-static {v0}, LX/0yvz;->LIZ(LX/0yVP;)LX/0yvz;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/Request;->cacheControl:LX/0yvz;

    :cond_0
    return-object v0
.end method

.method public header(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Request;->headers:LX/0yVP;

    invoke-virtual {v0, p1}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public headers()LX/0yVP;
    .locals 1

    iget-object v0, p0, Lokhttp3/Request;->headers:LX/0yVP;

    return-object v0
.end method

.method public headers(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Request;->headers:LX/0yVP;

    invoke-virtual {v0, p1}, LX/0yVP;->LJIIJJI(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isHttps()Z
    .locals 2

    iget-object v0, p0, Lokhttp3/Request;->url:LX/0ytq;

    iget-object v1, v0, LX/0ytq;->LIZ:Ljava/lang/String;

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public method()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public newBuilder()LX/0yvy;
    .locals 1

    new-instance v0, LX/0yvy;

    invoke-direct {v0, p0}, LX/0yvy;-><init>(Lokhttp3/Request;)V

    return-object v0
.end method

.method public originUrl()LX/0ytq;
    .locals 1

    iget-object v0, p0, Lokhttp3/Request;->originUrl:LX/0ytq;

    return-object v0
.end method

.method public tag()Ljava/lang/Object;
    .locals 1

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lokhttp3/Request;->tag(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public tag(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lokhttp3/Request;->tags:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Request{method="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/Request;->method:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/Request;->url:LX/0ytq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lokhttp3/Request;->tags:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public url()LX/0ytq;
    .locals 1

    iget-object v0, p0, Lokhttp3/Request;->url:LX/0ytq;

    return-object v0
.end method
