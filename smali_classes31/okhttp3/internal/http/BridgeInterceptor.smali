.class public final Lokhttp3/internal/http/BridgeInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# instance fields
.field public final LIZ:LX/0yu0;


# direct methods
.method public constructor <init>(LX/0yu0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/http/BridgeInterceptor;->LIZ:LX/0yu0;

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 14

    check-cast p1, LX/0yw3;

    iget-object v10, p1, LX/0yw3;->LJFF:Lokhttp3/Request;

    invoke-virtual {v10}, Lokhttp3/Request;->newBuilder()LX/0yvy;

    move-result-object v4

    invoke-virtual {v10}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v1

    const-string v7, "Content-Type"

    const-wide/16 v2, -0x1

    const-string v9, "Content-Length"

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0yta;->LIZIZ()LX/0yte;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yte;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v7, v0}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, LX/0yta;->LIZ()J

    move-result-wide v5

    cmp-long v0, v5, v2

    const-string v1, "Transfer-Encoding"

    if-eqz v0, :cond_6

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v9, v0}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/0yvy;->LJI(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const-string v1, "Host"

    invoke-virtual {v10, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x0

    if-nez v0, :cond_2

    invoke-virtual {v10}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-static {v0, v11}, Lefn/c;->LJIIL(LX/0ytq;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v1, "Connection"

    invoke-virtual {v10, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "Keep-Alive"

    invoke-virtual {v4, v1, v0}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v1, "Accept-Encoding"

    invoke-virtual {v10, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "gzip"

    if-nez v0, :cond_5

    const-string v0, "Range"

    invoke-virtual {v10, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v4, v1, v5}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    :goto_1
    iget-object v1, p0, Lokhttp3/internal/http/BridgeInterceptor;->LIZ:LX/0yu0;

    invoke-virtual {v10}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0yu0;->LIZ(LX/0ytq;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    if-ge v11, v1, :cond_7

    if-lez v11, :cond_4

    const-string v0, "; "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-static {v8, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0ytv;

    iget-object v0, v12, LX/0ytv;->LIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/0ytv;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    const/4 v13, 0x0

    goto :goto_1

    :cond_6
    const-string v0, "chunked"

    invoke-virtual {v4, v1, v0}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, LX/0yvy;->LJI(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Cookie"

    invoke-virtual {v4, v0, v1}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v1, "User-Agent"

    invoke-virtual {v10, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, "okhttp/3.12.13.21"

    invoke-virtual {v4, v1, v0}, LX/0yvy;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v4}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v8

    iget-object v4, p0, Lokhttp3/internal/http/BridgeInterceptor;->LIZ:LX/0yu0;

    invoke-virtual {v10}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v1

    iget-object v0, v8, LX/0yvx;->LLILLL:LX/0yVP;

    invoke-static {v4, v1, v0}, LX/0yu1;->LIZLLL(LX/0yu0;LX/0ytq;LX/0yVP;)V

    new-instance v6, LX/0yvw;

    invoke-direct {v6, v8}, LX/0yvw;-><init>(LX/0yvx;)V

    iput-object v10, v6, LX/0yvw;->LIZ:Lokhttp3/Request;

    if-eqz v13, :cond_a

    const-string v10, "Content-Encoding"

    const/4 v4, 0x0

    invoke-virtual {v8, v10, v4}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v8}, LX/0yu1;->LIZIZ(LX/0yvx;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, LX/0yvA;

    iget-object v0, v8, LX/0yvx;->LLILZ:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->source()LX/0yti;

    move-result-object v0

    invoke-direct {v5, v0}, LX/0yvA;-><init>(LX/0yu6;)V

    iget-object v0, v8, LX/0yvx;->LLILLL:LX/0yVP;

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/0yVQ;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, LX/0yVQ;->LIZLLL(Ljava/lang/String;)V

    new-instance v0, LX/0yVP;

    invoke-direct {v0, v1}, LX/0yVP;-><init>(LX/0yVQ;)V

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v0

    iput-object v0, v6, LX/0yvw;->LJFF:LX/0yVQ;

    invoke-virtual {v8, v7, v4}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/0yu2;

    new-instance v0, LX/0yvB;

    invoke-direct {v0, v5}, LX/0yvB;-><init>(LX/0yu6;)V

    invoke-direct {v1, v4, v2, v3, v0}, LX/0yu2;-><init>(Ljava/lang/String;JLX/0yvB;)V

    iput-object v1, v6, LX/0yvw;->LJI:LX/0ytc;

    :cond_a
    invoke-virtual {v6}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v0

    return-object v0
.end method
