.class public final LX/0yAz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Ljava/net/URL;

.field public final LLILIL:[B

.field public final LLILL:LX/0IME;

.field public final LLILLIZIL:Ljava/lang/String;

.field public final LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:LX/0y9Y;


# direct methods
.method public constructor <init>(LX/0y9Y;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;LX/0IME;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/URL;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0IME;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0yAz;->LLILLL:LX/0y9Y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iput-object p3, p0, LX/0yAz;->LL:Ljava/net/URL;

    iput-object p4, p0, LX/0yAz;->LLILIL:[B

    iput-object p6, p0, LX/0yAz;->LLILL:LX/0IME;

    iput-object p2, p0, LX/0yAz;->LLILLIZIL:Ljava/lang/String;

    iput-object p5, p0, LX/0yAz;->LLILLJJLI:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 20

    const-string v5, "Error closing HTTP compressed POST connection output stream. appId"

    move-object/from16 v2, p0

    iget-object v0, v2, LX/0yAz;->LLILLL:LX/0y9Y;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0yIW;->LJIJI()V

    const/4 v8, 0x0

    const/4 v9, 0x0

    :try_start_0
    iget-object v4, v2, LX/0yAz;->LL:Ljava/net/URL;

    sget v0, LX/0yB0;->LIZ:I

    const-class v0, LX/0yB0;

    monitor-enter v0

    monitor-exit v0

    sget v0, LX/0yB0;->LIZ:I

    new-instance v3, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz1cEJOnFpNPfGz/D+qAVxNrfF00hvBxNen"

    invoke-direct {v3, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v4

    instance-of v0, v4, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v9}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v0, 0xea60

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xee48

    invoke-virtual {v4, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v4, v9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v7, 0x1

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v0, v2, LX/0yAz;->LLILLJJLI:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/0yAz;->LLILIL:[B

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0yAz;->LLILLL:LX/0y9Y;

    invoke-virtual {v0}, LX/0y4T;->LJFF()LX/0y4b;

    move-result-object v1

    iget-object v0, v2, LX/0yAz;->LLILIL:[B

    invoke-virtual {v1, v0}, LX/0y4b;->LJJJJ([B)[B

    move-result-object v6

    iget-object v0, v2, LX/0yAz;->LLILLL:LX/0y9Y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v3, v0, LX/0y9F;->LJIILIIL:LX/0yAK;

    const-string v1, "Uploading data. size"

    array-length v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0yAK;->LIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {v4, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    array-length v0, v6

    invoke-virtual {v4, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    invoke-virtual {v4}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v4}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v6

    move-object v12, v8

    move-object v8, v0

    goto :goto_3

    :catch_0
    move-exception v10

    move-object v12, v8

    move-object v8, v0

    goto :goto_7

    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v12
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, LX/0y9Y;->LJIILIIL(Ljava/net/HttpURLConnection;)[B

    move-result-object v11
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    iget-object v0, v2, LX/0yAz;->LLILLL:LX/0y9Y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    new-instance v6, LX/0IMF;

    iget-object v7, v2, LX/0yAz;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v2, LX/0yAz;->LLILL:LX/0IME;

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, LX/0IMF;-><init>(Ljava/lang/String;LX/0IME;ILjava/lang/Throwable;[BLjava/util/Map;)V

    invoke-virtual {v0, v6}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v6

    move-object v12, v8

    goto :goto_5

    :catch_1
    move-exception v10

    move-object v12, v8

    goto :goto_7

    :catchall_2
    move-exception v6

    goto :goto_2

    :catch_2
    move-exception v10

    goto :goto_6

    :cond_2
    :try_start_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to obtain HTTP connection"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v6

    move-object v4, v8

    :goto_2
    move-object v12, v8

    :goto_3
    const/4 v9, 0x0

    if-eqz v8, :cond_3

    :try_start_7
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_4
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v3

    iget-object v0, v2, LX/0yAz;->LLILLL:LX/0y9Y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, v2, LX/0yAz;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_4
    if-eqz v4, :cond_4

    goto :goto_5

    :catchall_4
    move-exception v6

    :goto_5
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_4
    iget-object v0, v2, LX/0yAz;->LLILLL:LX/0y9Y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    new-instance v13, LX/0IMF;

    iget-object v14, v2, LX/0yAz;->LLILLIZIL:Ljava/lang/String;

    iget-object v15, v2, LX/0yAz;->LLILL:LX/0IME;

    const/16 v17, 0x0

    move/from16 v16, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/0IMF;-><init>(Ljava/lang/String;LX/0IME;ILjava/lang/Throwable;[BLjava/util/Map;)V

    invoke-virtual {v0, v13}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    throw v6

    :catch_4
    move-exception v10

    move-object v4, v8

    :goto_6
    move-object v12, v8

    goto :goto_7

    :catch_5
    move-exception v10

    :goto_7
    if-eqz v8, :cond_5

    :try_start_8
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V

    goto :goto_8
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v3

    iget-object v0, v2, LX/0yAz;->LLILLL:LX/0y9Y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJJI()LX/0y9F;

    move-result-object v0

    iget-object v1, v0, LX/0y9F;->LJFF:LX/0yAK;

    iget-object v0, v2, LX/0yAz;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0y9F;->LJIIL(Ljava/lang/String;)LX/0yAa;

    move-result-object v0

    invoke-virtual {v1, v0, v5, v3}, LX/0yAK;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    :goto_8
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_6
    iget-object v0, v2, LX/0yAz;->LLILLL:LX/0y9Y;

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    new-instance v6, LX/0IMF;

    iget-object v7, v2, LX/0yAz;->LLILLIZIL:Ljava/lang/String;

    iget-object v8, v2, LX/0yAz;->LLILL:LX/0IME;

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v12}, LX/0IMF;-><init>(Ljava/lang/String;LX/0IME;ILjava/lang/Throwable;[BLjava/util/Map;)V

    invoke-virtual {v0, v6}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzgh@38e2.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0yAz;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
