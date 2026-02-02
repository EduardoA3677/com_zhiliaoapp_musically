.class public final Lokhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0yV6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Content-Length"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Content-Type"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "Connection"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Keep-Alive"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authenticate"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Proxy-Authorization"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "TE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Trailers"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Transfer-Encoding"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Upgrade"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(LX/0yvx;)LX/0yvx;
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v0, :cond_0

    new-instance v1, LX/0yvw;

    invoke-direct {v1, p0}, LX/0yvw;-><init>(LX/0yvx;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/0yvw;->LJI:LX/0ytc;

    invoke-virtual {v1}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 15

    move-object/from16 v2, p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-object v3, v2

    check-cast v3, LX/0yw3;

    iget-object v0, v3, LX/0yw3;->LJFF:Lokhttp3/Request;

    new-instance v1, LX/0yvu;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6}, LX/0yvu;-><init>(Lokhttp3/Request;LX/0yvx;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lokhttp3/Request;->cacheControl()LX/0yvz;

    move-result-object v0

    iget-boolean v0, v0, LX/0yvz;->LJIIIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0yvu;

    invoke-direct {v1, v6, v6}, LX/0yvu;-><init>(Lokhttp3/Request;LX/0yvx;)V

    :cond_0
    iget-object v0, v1, LX/0yvu;->LIZ:Lokhttp3/Request;

    iget-object v7, v1, LX/0yvu;->LIZIZ:LX/0yvx;

    if-nez v0, :cond_1

    if-nez v7, :cond_1

    new-instance v2, LX/0yvw;

    invoke-direct {v2}, LX/0yvw;-><init>()V

    iget-object v0, v3, LX/0yw3;->LJFF:Lokhttp3/Request;

    iput-object v0, v2, LX/0yvw;->LIZ:Lokhttp3/Request;

    sget-object v0, LX/0yyh;->HTTP_1_1:LX/0yyh;

    iput-object v0, v2, LX/0yvw;->LIZIZ:LX/0yyh;

    const/16 v0, 0x1f8

    iput v0, v2, LX/0yvw;->LIZJ:I

    const-string v0, "Unsatisfiable Request (only-if-cached)"

    iput-object v0, v2, LX/0yvw;->LIZLLL:Ljava/lang/String;

    sget-object v0, Lefn/c;->LIZJ:LX/0ytc;

    iput-object v0, v2, LX/0yvw;->LJI:LX/0ytc;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/0yvw;->LJIIJ:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0yvw;->LJIIJJI:J

    invoke-virtual {v2}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v5, "cacheResponse"

    if-nez v0, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0yvw;

    invoke-direct {v1, v7}, LX/0yvw;-><init>(LX/0yvx;)V

    invoke-static {v7}, Lokhttp3/internal/cache/CacheInterceptor;->LIZJ(LX/0yvx;)LX/0yvx;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v0}, LX/0yvw;->LIZIZ(Ljava/lang/String;LX/0yvx;)V

    :cond_2
    iput-object v0, v1, LX/0yvw;->LJIIIIZZ:LX/0yvx;

    invoke-virtual {v1}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v0

    return-object v0

    :cond_3
    :try_start_0
    check-cast v2, LX/0yw3;

    invoke-virtual {v2, v0}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "networkResponse"

    if-eqz v7, :cond_d

    iget v1, v4, LX/0yvx;->LLILL:I

    const/16 v0, 0x130

    if-ne v1, v0, :cond_c

    new-instance v2, LX/0yvw;

    invoke-direct {v2, v7}, LX/0yvw;-><init>(LX/0yvx;)V

    iget-object v14, v7, LX/0yvx;->LLILLL:LX/0yVP;

    iget-object v12, v4, LX/0yvx;->LLILLL:LX/0yVP;

    new-instance v11, LX/0yVQ;

    invoke-direct {v11}, LX/0yVQ;-><init>()V

    iget-object v0, v14, LX/0yVP;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v13, v0, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v13, :cond_7

    invoke-virtual {v14, v9}, LX/0yVP;->LJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v9}, LX/0yVP;->LJIIJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Warning"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    :goto_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lokhttp3/internal/cache/CacheInterceptor;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v8}, Lokhttp3/internal/cache/CacheInterceptor;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v12, v8}, LX/0yVP;->LIZLLL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_6
    sget-object v0, LX/0yxQ;->LIZ:LX/0yxK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v1}, LX/0yVQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    iget-object v0, v12, LX/0yVP;->LIZ:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v9, v0, 0x2

    :goto_2
    if-ge v10, v9, :cond_9

    invoke-virtual {v12, v10}, LX/0yVP;->LJ(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lokhttp3/internal/cache/CacheInterceptor;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v8}, Lokhttp3/internal/cache/CacheInterceptor;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/0yxQ;->LIZ:LX/0yxK;

    invoke-virtual {v12, v10}, LX/0yVP;->LJIIJ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11, v8, v0}, LX/0yVQ;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_9
    new-instance v0, LX/0yVP;

    invoke-direct {v0, v11}, LX/0yVP;-><init>(LX/0yVQ;)V

    invoke-virtual {v0}, LX/0yVP;->LJI()LX/0yVQ;

    move-result-object v0

    iput-object v0, v2, LX/0yvw;->LJFF:LX/0yVQ;

    iget-wide v0, v4, LX/0yvx;->LLIZLLLIL:J

    iput-wide v0, v2, LX/0yvw;->LJIIJ:J

    iget-wide v0, v4, LX/0yvx;->LLJ:J

    iput-wide v0, v2, LX/0yvw;->LJIIJJI:J

    invoke-static {v7}, Lokhttp3/internal/cache/CacheInterceptor;->LIZJ(LX/0yvx;)LX/0yvx;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v5, v0}, LX/0yvw;->LIZIZ(Ljava/lang/String;LX/0yvx;)V

    :cond_a
    iput-object v0, v2, LX/0yvw;->LJIIIIZZ:LX/0yvx;

    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor;->LIZJ(LX/0yvx;)LX/0yvx;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v3, v0}, LX/0yvw;->LIZIZ(Ljava/lang/String;LX/0yvx;)V

    :cond_b
    iput-object v0, v2, LX/0yvw;->LJII:LX/0yvx;

    invoke-virtual {v2}, LX/0yvw;->LIZ()LX/0yvx;

    iget-object v0, v4, LX/0yvx;->LLILZ:LX/0ytc;

    invoke-virtual {v0}, LX/0ytc;->close()V

    throw v6

    :cond_c
    iget-object v0, v7, LX/0yvx;->LLILZ:LX/0ytc;

    invoke-static {v0}, Lefn/c;->LJ(Ljava/io/Closeable;)V

    :cond_d
    new-instance v1, LX/0yvw;

    invoke-direct {v1, v4}, LX/0yvw;-><init>(LX/0yvx;)V

    invoke-static {v7}, Lokhttp3/internal/cache/CacheInterceptor;->LIZJ(LX/0yvx;)LX/0yvx;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v5, v0}, LX/0yvw;->LIZIZ(Ljava/lang/String;LX/0yvx;)V

    :cond_e
    iput-object v0, v1, LX/0yvw;->LJIIIIZZ:LX/0yvx;

    invoke-static {v4}, Lokhttp3/internal/cache/CacheInterceptor;->LIZJ(LX/0yvx;)LX/0yvx;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v3, v0}, LX/0yvw;->LIZIZ(Ljava/lang/String;LX/0yvx;)V

    :cond_f
    iput-object v0, v1, LX/0yvw;->LJII:LX/0yvx;

    invoke-virtual {v1}, LX/0yvw;->LIZ()LX/0yvx;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method
