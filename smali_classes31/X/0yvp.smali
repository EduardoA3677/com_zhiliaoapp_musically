.class public final LX/0yvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yw2;


# instance fields
.field public final LIZ:LX/0yyF;

.field public final LIZIZ:LX/0yxI;

.field public final LIZJ:LX/0yti;

.field public final LIZLLL:LX/0ytf;

.field public LJ:I

.field public LJFF:J


# direct methods
.method public constructor <init>(LX/0yyF;LX/0yxI;LX/0yti;LX/0ytf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, LX/0yvp;->LJFF:J

    iput-object p1, p0, LX/0yvp;->LIZ:LX/0yyF;

    iput-object p2, p0, LX/0yvp;->LIZIZ:LX/0yxI;

    iput-object p3, p0, LX/0yvp;->LIZJ:LX/0yti;

    iput-object p4, p0, LX/0yvp;->LIZLLL:LX/0ytf;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V

    return-void
.end method

.method public final LIZIZ(Lokhttp3/Request;)V
    .locals 3

    iget-object v0, p0, LX/0yvp;->LIZIZ:LX/0yxI;

    invoke-virtual {v0}, LX/0yxI;->LIZIZ()LX/0yxT;

    move-result-object v0

    iget-object v0, v0, LX/0yxT;->LIZJ:LX/0yxt;

    iget-object v0, v0, LX/0yxt;->LIZIZ:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lokhttp3/Request;->isHttps()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v0, :cond_0

    invoke-virtual {p1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v0, " HTTP/1.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lokhttp3/Request;->headers()LX/0yVP;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/0yvp;->LJIIIIZZ(LX/0yVP;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    invoke-static {v0}, LX/0yVb;->LIZ(LX/0ytq;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public final LIZJ(Lokhttp3/Request;J)LX/0yuO;
    .locals 6

    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x2

    const-string v4, "state: "

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, LX/0yvp;->LJ:I

    if-ne v0, v3, :cond_0

    iput v5, p0, LX/0yvp;->LJ:I

    new-instance v0, LX/0yvg;

    invoke-direct {v0, p0}, LX/0yvg;-><init>(LX/0yvp;)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvp;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-wide/16 v1, -0x1

    cmp-long v0, p2, v1

    if-eqz v0, :cond_3

    iget v0, p0, LX/0yvp;->LJ:I

    if-ne v0, v3, :cond_2

    iput v5, p0, LX/0yvp;->LJ:I

    new-instance v0, LX/0yvh;

    invoke-direct {v0, p0, p2, p3}, LX/0yvh;-><init>(LX/0yvp;J)V

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvp;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot stream a request body without chunked encoding or a known content length!"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-interface {v0}, LX/0ytf;->flush()V

    return-void
.end method

.method public final LJ(LX/0yvx;)LX/0yu2;
    .locals 10

    iget-object v0, p0, LX/0yvp;->LIZIZ:LX/0yxI;

    iget-object v1, v0, LX/0yxI;->LJFF:LX/0yxf;

    iget-object v0, v0, LX/0yxI;->LJ:LX/0yr0;

    invoke-virtual {v1, v0}, LX/0yxf;->responseBodyStart(LX/0yr0;)V

    const-string v0, "Content-Type"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/0yu1;->LIZIZ(LX/0yvx;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3}, LX/0yvp;->LJI(J)LX/0yvn;

    move-result-object v4

    new-instance v1, LX/0yu2;

    new-instance v0, LX/0yvB;

    invoke-direct {v0, v4}, LX/0yvB;-><init>(LX/0yu6;)V

    invoke-direct {v1, v6, v2, v3, v0}, LX/0yu2;-><init>(Ljava/lang/String;JLX/0yvB;)V

    return-object v1

    :cond_0
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p1, v0, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chunked"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x5

    const-string v7, "state: "

    const/4 v9, 0x4

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/0yvx;->LL:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v1

    iget v0, p0, LX/0yvp;->LJ:I

    if-ne v0, v9, :cond_1

    iput v8, p0, LX/0yvp;->LJ:I

    new-instance v4, LX/0yvm;

    invoke-direct {v4, p0, v1}, LX/0yvm;-><init>(LX/0yvp;LX/0ytq;)V

    new-instance v1, LX/0yu2;

    new-instance v0, LX/0yvB;

    invoke-direct {v0, v4}, LX/0yvB;-><init>(LX/0yu6;)V

    invoke-direct {v1, v6, v2, v3, v0}, LX/0yu2;-><init>(Ljava/lang/String;JLX/0yvB;)V

    return-object v1

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvp;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p1}, LX/0yu1;->LIZ(LX/0yvx;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0, v4, v5}, LX/0yvp;->LJI(J)LX/0yvn;

    move-result-object v2

    new-instance v1, LX/0yu2;

    new-instance v0, LX/0yvB;

    invoke-direct {v0, v2}, LX/0yvB;-><init>(LX/0yu6;)V

    invoke-direct {v1, v6, v4, v5, v0}, LX/0yu2;-><init>(Ljava/lang/String;JLX/0yvB;)V

    return-object v1

    :cond_3
    new-instance v4, LX/0yu2;

    iget v0, p0, LX/0yvp;->LJ:I

    if-ne v0, v9, :cond_5

    iget-object v0, p0, LX/0yvp;->LIZIZ:LX/0yxI;

    if-eqz v0, :cond_4

    iput v8, p0, LX/0yvp;->LJ:I

    invoke-virtual {v0}, LX/0yxI;->LJFF()V

    new-instance v1, LX/0yvo;

    invoke-direct {v1, p0}, LX/0yvo;-><init>(LX/0yvp;)V

    new-instance v0, LX/0yvB;

    invoke-direct {v0, v1}, LX/0yvB;-><init>(LX/0yu6;)V

    invoke-direct {v4, v6, v2, v3, v0}, LX/0yu2;-><init>(Ljava/lang/String;JLX/0yvB;)V

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "streamAllocation == null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvp;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJFF(Z)LX/0yvw;
    .locals 6

    iget v1, p0, LX/0yvp;->LJ:I

    const/4 v0, 0x1

    const/4 v4, 0x3

    if-eq v1, v0, :cond_0

    if-eq v1, v4, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvp;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    :try_start_0
    iget-object v2, p0, LX/0yvp;->LIZJ:LX/0yti;

    iget-wide v0, p0, LX/0yvp;->LJFF:J

    invoke-interface {v2, v0, v1}, LX/0yti;->LJLI(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v2, p0, LX/0yvp;->LJFF:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvp;->LJFF:J

    invoke-static {v5}, LX/0yvq;->LIZ(Ljava/lang/String;)LX/0yvq;

    move-result-object v3

    new-instance v2, LX/0yvw;

    invoke-direct {v2}, LX/0yvw;-><init>()V

    iget-object v0, v3, LX/0yvq;->LIZ:LX/0yyh;

    iput-object v0, v2, LX/0yvw;->LIZIZ:LX/0yyh;

    iget v0, v3, LX/0yvq;->LIZIZ:I

    iput v0, v2, LX/0yvw;->LIZJ:I

    iget-object v0, v3, LX/0yvq;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, LX/0yvw;->LIZLLL:Ljava/lang/String;

    invoke-virtual {p0}, LX/0yvp;->LJII()LX/0yVP;

    move-result-object v0

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v0

    iput-object v0, v2, LX/0yvw;->LJFF:LX/0yVQ;

    const/16 v1, 0x64

    if-eqz p1, :cond_1

    iget v0, v3, LX/0yvq;->LIZIZ:I

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget v0, v3, LX/0yvq;->LIZIZ:I

    if-ne v0, v1, :cond_2

    iput v4, p0, LX/0yvp;->LJ:I

    return-object v2

    :cond_2
    const/4 v0, 0x4

    iput v0, p0, LX/0yvp;->LJ:I

    return-object v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected end of stream on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0yvp;->LIZIZ:LX/0yxI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
.end method

.method public final LJI(J)LX/0yvn;
    .locals 3

    iget v1, p0, LX/0yvp;->LJ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x5

    iput v0, p0, LX/0yvp;->LJ:I

    new-instance v0, LX/0yvn;

    invoke-direct {v0, p0, p1, p2}, LX/0yvn;-><init>(LX/0yvp;J)V

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvp;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJII()LX/0yVP;
    .locals 6

    new-instance v4, LX/0yVQ;

    invoke-direct {v4}, LX/0yVQ;-><init>()V

    :goto_0
    iget-object v2, p0, LX/0yvp;->LIZJ:LX/0yti;

    iget-wide v0, p0, LX/0yvp;->LJFF:J

    invoke-interface {v2, v0, v1}, LX/0yti;->LJLI(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v2, p0, LX/0yvp;->LJFF:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v2, v0

    iput-wide v2, p0, LX/0yvp;->LJFF:J

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0yxQ;->LIZ:LX/0yxK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":"

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0yVQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0yVQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1, v5}, LX/0yVQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/0yVP;

    invoke-direct {v0, v4}, LX/0yVP;-><init>(LX/0yVQ;)V

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0yVP;Ljava/lang/String;)V
    .locals 5

    iget v0, p0, LX/0yvp;->LJ:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-interface {v0, p2}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    const-string v4, "\r\n"

    invoke-interface {v0, v4}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    iget-object v0, p1, LX/0yVP;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v3, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-virtual {p1, v2}, LX/0yVP;->LJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    const-string v0, ": "

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    invoke-virtual {p1, v2}, LX/0yVP;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    invoke-interface {v1, v4}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0yvp;->LIZLLL:LX/0ytf;

    invoke-interface {v0, v4}, LX/0ytf;->LJLILLLLZI(Ljava/lang/String;)LX/0ytf;

    const/4 v0, 0x1

    iput v0, p0, LX/0yvp;->LJ:I

    return-void

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0yvp;->LJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/0yvp;->LIZIZ:LX/0yxI;

    invoke-virtual {v0}, LX/0yxI;->LIZIZ()LX/0yxT;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0yxT;->LIZLLL:Ljava/net/Socket;

    invoke-static {v0}, Lefn/c;->LJFF(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method
