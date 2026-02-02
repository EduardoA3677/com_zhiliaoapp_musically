.class public final LX/0yAy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final LL:Ljava/net/URL;

.field public final LLILIL:LX/0yAd;

.field public final synthetic LLILL:LX/0y9v;


# direct methods
.method public constructor <init>(LX/0y9v;Ljava/lang/String;Ljava/net/URL;LX/0yAT;)V
    .locals 0

    iput-object p1, p0, LX/0yAy;->LLILL:LX/0y9v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, LX/0Yec;->LJI(Ljava/lang/String;)V

    iput-object p3, p0, LX/0yAy;->LL:Ljava/net/URL;

    iput-object p4, p0, LX/0yAy;->LLILIL:LX/0yAd;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 6

    iget-object v0, p0, LX/0yAy;->LLILL:LX/0y9v;

    iget-object v0, v0, LX/0y8I;->LIZ:LX/0y8y;

    invoke-virtual {v0}, LX/0y8y;->LJIIJ()LX/0yIW;

    move-result-object v0

    invoke-virtual {v0}, LX/0yIW;->LJIJI()V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v5, p0, LX/0yAy;->LL:Ljava/net/URL;

    sget v0, LX/0yB0;->LIZ:I

    const-class v0, LX/0yB0;

    monitor-enter v0

    monitor-exit v0

    sget v0, LX/0yB0;->LIZ:I

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz14/yz1cEJOnFpNPfGz/D+qAVxNrfF00hvBxNen"

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v2}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v2

    instance-of v0, v2, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    const v0, 0xea60

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const v0, 0xee48

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2}, LX/0y9v;->LJIIIIZZ(Ljava/net/HttpURLConnection;)[B

    move-result-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {p0, v3, v4, v0, v1}, LX/0yAy;->LIZIZ(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :try_start_3
    new-instance v1, Ljava/io/IOException;

    const-string v0, "Failed to obtain HTTP connection"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v4

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object v1, v4

    :goto_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_1
    invoke-virtual {p0, v3, v4, v4, v1}, LX/0yAy;->LIZIZ(ILjava/lang/Exception;[BLjava/util/Map;)V

    throw v0

    :catch_1
    move-exception v0

    move-object v1, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v1, v4

    :goto_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_3
    invoke-virtual {p0, v3, v0, v4, v1}, LX/0yAy;->LIZIZ(ILjava/lang/Exception;[BLjava/util/Map;)V

    return-void
.end method

.method public final LIZIZ(ILjava/lang/Exception;[BLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Exception;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/0yAy;->LLILL:LX/0y9v;

    invoke-virtual {v0}, LX/0y8I;->LJIIJ()LX/0yIW;

    move-result-object v0

    new-instance v1, LX/0y96;

    invoke-direct/range {v1 .. v6}, LX/0y96;-><init>(LX/0yAy;ILjava/lang/Exception;[BLjava/util/Map;)V

    invoke-virtual {v0, v1}, LX/0yIW;->LJIILL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final run()V
    .locals 3

    const-string v2, "zzkp@3966.run"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0yAy;->LIZ()V

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
