.class public final LX/0z1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0zXz;


# instance fields
.field public final LIZ:LX/0z1m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z1m<",
            "Ljava/lang/String;",
            "LX/0yyF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/0z1m;

    const/4 v1, 0x4

    const/16 v0, 0x8

    invoke-direct {v2, v1, v0}, LX/0z1m;-><init>(II)V

    iput-object v2, p0, LX/0z1k;->LIZ:LX/0z1m;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/util/List;)LX/0zbK;
    .locals 8

    new-instance v4, LX/0yvy;

    invoke-direct {v4}, LX/0yvy;-><init>()V

    invoke-virtual {v4, p1}, LX/0yvy;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v6, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;

    iget-object v1, v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->name:Ljava/lang/String;

    const-string v0, "x-ttnet-req-biz-id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "x-ttnet-req-biz-ver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v7, :cond_1

    const-string v0, "ss_d_request_host_ip_114"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v2, Lcom/ss/android/socialbase/downloader/model/HttpHeader;->value:Ljava/lang/String;

    invoke-static {v0}, LX/0zXN;->LJIIJJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0yvy;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v7, v6

    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/0z1k;->LIZ:LX/0z1m;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/0z1k;->LIZ:LX/0z1m;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0yyF;

    if-eqz v2, :cond_4

    monitor-exit v1

    goto :goto_2

    :cond_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {}, LX/0zXt;->LIZ()LX/0yyE;

    move-result-object v1

    new-instance v0, LX/0gV8;

    invoke-direct {v0, v5, v7}, LX/0gV8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/0yyE;->dns(LX/0gV7;)LX/0yyE;

    invoke-static {v1}, Lcom/bytedance/apm/agent/instrumentation/OkHttp3Instrumentation;->build(LX/0yyE;)LX/0yyF;

    move-result-object v2

    iget-object v1, p0, LX/0z1k;->LIZ:LX/0z1m;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LX/0z1k;->LIZ:LX/0z1m;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_5
    invoke-static {}, LX/0zXt;->LJIIL()LX/0yyF;

    move-result-object v2

    goto :goto_1

    :catchall_2
    :cond_6
    invoke-static {}, LX/0zXt;->LJIIL()LX/0yyF;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_7

    new-instance v1, Ljava/io/IOException;

    const-string v0, "can\'t get httpClient"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_2
    invoke-virtual {v4}, LX/0yvy;->LIZIZ()Lokhttp3/Request;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0yx9;->LIZJ(LX/0yyF;Lokhttp3/Request;Z)LX/0yx9;

    move-result-object v5

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKdVdkPAc7AINPwUsIcwZX0WGmMfisofPP81MBTCNFTmGW6FaIciUIHGye7lB0F2b4YM6onxwn"

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/0zgi;->V(LX/0yr0;LX/04q9;)LX/0yvx;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-object v3, v4, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/0ytc;->byteStream()Ljava/io/InputStream;

    move-result-object v2

    const-string v0, "Content-Encoding"

    invoke-virtual {v4, v0, v6}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    instance-of v0, v2, Ljava/util/zip/GZIPInputStream;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v2, v0

    :cond_8
    new-instance v6, LX/0gU5;

    invoke-direct {v6, v2, v4, v5, v3}, LX/0gU5;-><init>(Ljava/io/InputStream;LX/0yvx;LX/0yx9;LX/0ytc;)V

    :cond_9
    return-object v6

    :cond_a
    new-instance v1, Ljava/io/IOException;

    const-string v0, "can\'t get response"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
