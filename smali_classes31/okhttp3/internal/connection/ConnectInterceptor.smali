.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# instance fields
.field public final LIZ:LX/0yyF;


# direct methods
.method public constructor <init>(LX/0yyF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/connection/ConnectInterceptor;->LIZ:LX/0yyF;

    return-void
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 14

    move-object v4, p1

    check-cast v4, LX/0yw3;

    iget-object v3, v4, LX/0yw3;->LJFF:Lokhttp3/Request;

    iget-object v7, v4, LX/0yw3;->LIZIZ:LX/0yxI;

    invoke-virtual {v3}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v1

    const-string v0, "GET"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    iget-object v1, p0, Lokhttp3/internal/connection/ConnectInterceptor;->LIZ:LX/0yyF;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v0, p1

    check-cast v0, LX/0yw3;

    iget v8, v0, LX/0yw3;->LJIIIIZZ:I

    iget v9, v0, LX/0yw3;->LJIIIZ:I

    iget v10, v0, LX/0yw3;->LJIIJ:I

    iget v11, v1, LX/0yyF;->LLJJJJ:I

    iget-object v0, v7, LX/0yxI;->LJ:LX/0yr0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0yr0;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0yxI;->LJ:LX/0yr0;

    invoke-interface {v0}, LX/0yr0;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0yxI;->LJ:LX/0yr0;

    invoke-interface {v0}, LX/0yr0;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0yxI;->LJ:LX/0yr0;

    invoke-interface {v0}, LX/0yr0;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v6, v0, LX/0ytq;->LIZLLL:Ljava/lang/String;

    iget-object v0, v7, LX/0yxI;->LJ:LX/0yr0;

    invoke-interface {v0}, LX/0yr0;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget v2, v0, LX/0ytq;->LJ:I

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v2, v0, LX/0yxF;->LIZIZ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0yxF;->LIZIZ()LX/0yxF;

    move-result-object v0

    iget-object v0, v0, LX/0yxF;->LIZ:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    :cond_0
    :goto_0
    iget-boolean v12, v1, LX/0yyF;->LLJJIJI:Z

    goto :goto_1

    :cond_1
    iget v11, v1, LX/0yyF;->LLJJJJ:I

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v7 .. v13}, LX/0yxI;->LJ(IIIIZZ)LX/0yxT;

    move-result-object v0

    check-cast p1, LX/0yw3;

    invoke-virtual {v0, v1, p1, v7}, LX/0yxT;->LJIIIIZZ(LX/0yyF;LX/0yw3;LX/0yxI;)LX/0yw2;

    move-result-object v2

    iget-object v1, v7, LX/0yxI;->LIZLLL:LX/0yxJ;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v2, v7, LX/0yxI;->LJIILJJIL:LX/0yw2;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v7}, LX/0yxI;->LIZIZ()LX/0yxT;

    move-result-object v0

    invoke-virtual {v4, v3, v7, v2, v0}, LX/0yw3;->LJ(Lokhttp3/Request;LX/0yxI;LX/0yw2;LX/0yxT;)LX/0yvx;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/0yu7;

    invoke-direct {v0, v1}, LX/0yu7;-><init>(Ljava/io/IOException;)V

    throw v0
.end method
