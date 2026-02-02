.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# instance fields
.field public final LIZ:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->LIZ:Z

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 13

    check-cast p1, LX/0yw3;

    iget-object v9, p1, LX/0yw3;->LIZJ:LX/0yw2;

    iget-object v8, p1, LX/0yw3;->LIZIZ:LX/0yxI;

    iget-object v10, p1, LX/0yw3;->LIZLLL:LX/0yxT;

    iget-object v7, p1, LX/0yw3;->LJFF:Lokhttp3/Request;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p1, LX/0yw3;->LJII:LX/0yxf;

    iget-object v0, p1, LX/0yw3;->LJI:LX/0yr0;

    invoke-virtual {v1, v0}, LX/0yxf;->requestHeadersStart(LX/0yr0;)V

    invoke-interface {v9, v7}, LX/0yw2;->LIZIZ(Lokhttp3/Request;)V

    iget-object v1, p1, LX/0yw3;->LJII:LX/0yxf;

    iget-object v0, p1, LX/0yw3;->LJI:LX/0yr0;

    invoke-virtual {v1, v0, v7}, LX/0yxf;->requestHeadersEnd(LX/0yr0;Lokhttp3/Request;)V

    invoke-virtual {v7}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0yw1;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v0

    if-eqz v0, :cond_9

    const-string v0, "Expect"

    invoke-virtual {v7, v0}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "100-continue"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v9}, LX/0yw2;->LIZ()V

    iget-object v1, p1, LX/0yw3;->LJII:LX/0yxf;

    iget-object v0, p1, LX/0yw3;->LJI:LX/0yr0;

    invoke-virtual {v1, v0}, LX/0yxf;->responseHeadersStart(LX/0yr0;)V

    invoke-interface {v9, v4}, LX/0yw2;->LJFF(Z)LX/0yvw;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v10, LX/0yxT;->LJII:LX/0yxa;

    if-nez v0, :cond_0

    invoke-virtual {v8}, LX/0yxI;->LJFF()V

    :cond_0
    :goto_0
    invoke-interface {v9}, LX/0yw2;->LIZLLL()V

    if-nez v4, :cond_1

    iget-object v1, p1, LX/0yw3;->LJII:LX/0yxf;

    iget-object v0, p1, LX/0yw3;->LJI:LX/0yr0;

    invoke-virtual {v1, v0}, LX/0yxf;->responseHeadersStart(LX/0yr0;)V

    invoke-interface {v9, v6}, LX/0yw2;->LJFF(Z)LX/0yvw;

    move-result-object v4

    :cond_1
    iput-object v7, v4, LX/0yvw;->LIZ:Lokhttp3/Request;

    invoke-virtual {v8}, LX/0yxI;->LIZIZ()LX/0yxT;

    move-result-object v0

    iget-object v0, v0, LX/0yxT;->LJFF:LX/0yxn;

    iput-object v0, v4, LX/0yvw;->LJ:LX/0yxn;

    iput-wide v2, v4, LX/0yvw;->LJIIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0yvw;->LJIIJJI:J

    invoke-virtual {v4}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v10

    iget v4, v10, LX/0yvx;->LLILL:I

    const/16 v0, 0x64

    if-ne v4, v0, :cond_2

    invoke-interface {v9, v6}, LX/0yw2;->LJFF(Z)LX/0yvw;

    move-result-object v4

    iput-object v7, v4, LX/0yvw;->LIZ:Lokhttp3/Request;

    invoke-virtual {v8}, LX/0yxI;->LIZIZ()LX/0yxT;

    move-result-object v0

    iget-object v0, v0, LX/0yxT;->LJFF:LX/0yxn;

    iput-object v0, v4, LX/0yvw;->LJ:LX/0yxn;

    iput-wide v2, v4, LX/0yvw;->LJIIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0yvw;->LJIIJJI:J

    invoke-virtual {v4}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v10

    iget v4, v10, LX/0yvx;->LLILL:I

    :cond_2
    iget-object v1, p1, LX/0yw3;->LJII:LX/0yxf;

    iget-object v0, p1, LX/0yw3;->LJI:LX/0yr0;

    invoke-virtual {v1, v0, v10}, LX/0yxf;->responseHeadersEnd(LX/0yr0;LX/0yvx;)V

    iget-boolean v0, p0, Lokhttp3/internal/http/CallServerInterceptor;->LIZ:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x65

    if-ne v4, v0, :cond_6

    new-instance v1, LX/0yvw;

    invoke-direct {v1, v10}, LX/0yvw;-><init>(LX/0yvx;)V

    sget-object v0, Lefn/c;->LIZJ:LX/0ytc;

    iput-object v0, v1, LX/0yvw;->LJI:LX/0ytc;

    invoke-virtual {v1}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v7

    :goto_1
    iget-object v0, v7, LX/0yvx;->LL:Lokhttp3/Request;

    const-string v2, "Connection"

    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7, v2, v5}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v8}, LX/0yxI;->LJFF()V

    :cond_4
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_5

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_a

    :cond_5
    iget-object v0, v7, LX/0yvx;->LLILZ:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->contentLength()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_a

    new-instance v3, Ljava/net/ProtocolException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HTTP "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " had non-zero Content-Length: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0yvx;->LLILZ:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->contentLength()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_6
    new-instance v1, LX/0yvw;

    invoke-direct {v1, v10}, LX/0yvw;-><init>(LX/0yvx;)V

    invoke-interface {v9, v10}, LX/0yw2;->LJ(LX/0yvx;)LX/0yu2;

    move-result-object v0

    iput-object v0, v1, LX/0yvw;->LJI:LX/0ytc;

    invoke-virtual {v1}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v7

    goto :goto_1

    :cond_7
    move-object v4, v5

    :cond_8
    iget-object v1, p1, LX/0yw3;->LJII:LX/0yxf;

    iget-object v0, p1, LX/0yw3;->LJI:LX/0yr0;

    invoke-virtual {v1, v0}, LX/0yxf;->requestBodyStart(LX/0yr0;)V

    invoke-virtual {v7}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v0

    invoke-virtual {v0}, LX/0yta;->LIZ()J

    move-result-wide v0

    new-instance v12, LX/0yuQ;

    invoke-interface {v9, v7, v0, v1}, LX/0yw2;->LIZJ(Lokhttp3/Request;J)LX/0yuO;

    move-result-object v0

    invoke-direct {v12, v0}, LX/0yuQ;-><init>(LX/0yuO;)V

    new-instance v1, LX/0yvI;

    invoke-direct {v1, v12}, LX/0yvI;-><init>(LX/0yuO;)V

    invoke-virtual {v7}, Lokhttp3/Request;->body()LX/0yta;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0yta;->LJ(LX/0ytf;)V

    invoke-virtual {v1}, LX/0yvI;->close()V

    iget-object v11, p1, LX/0yw3;->LJII:LX/0yxf;

    iget-object v10, p1, LX/0yw3;->LJI:LX/0yr0;

    iget-wide v0, v12, LX/0yuQ;->LLILIL:J

    invoke-virtual {v11, v10, v0, v1}, LX/0yxf;->requestBodyEnd(LX/0yr0;J)V

    goto/16 :goto_0

    :cond_9
    move-object v4, v5

    goto/16 :goto_0

    :cond_a
    return-object v7
.end method
