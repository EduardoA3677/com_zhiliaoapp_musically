.class public Lcom/ss/android/ugc/aweme/sec/SecVerifyInterceptor;
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


# virtual methods
.method public final intercept(LX/0yy5;)LX/0yvx;
    .locals 10

    move-object v1, p1

    check-cast v1, LX/0yw3;

    iget-object v0, v1, LX/0yw3;->LJFF:Lokhttp3/Request;

    invoke-virtual {v1, v0}, LX/0yw3;->LIZ(Lokhttp3/Request;)LX/0yvx;

    move-result-object v3

    const-string v6, "Content-Type"

    const/4 v1, 0x0

    invoke-virtual {v3, v6, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, v3, LX/0yvx;->LL:Lokhttp3/Request;

    const-string v9, ""

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v2, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_0
    move-object v2, v9

    goto :goto_0

    :cond_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "json"

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "/effect/api"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "/model/api"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return-object v3

    :cond_4
    iget-object v8, v3, LX/0yvx;->LLILZ:LX/0ytc;

    if-eqz v8, :cond_e

    invoke-virtual {v8}, LX/0ytc;->source()LX/0yti;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    invoke-interface {v0, v4, v5}, LX/0yti;->request(J)Z

    invoke-interface {v0}, LX/0yti;->buffer()LX/0yvC;

    move-result-object v0

    invoke-virtual {v0}, LX/0yvC;->LIZIZ()LX/0yvC;

    move-result-object v0

    new-instance v7, LX/0yth;

    invoke-direct {v7, v0}, LX/0yth;-><init>(LX/0yvC;)V

    const-string v0, "Content-Encoding"

    invoke-virtual {v3, v0, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string v0, "gzip"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :goto_1
    :try_start_0
    invoke-virtual {v8}, LX/0ytc;->contentType()LX/0yte;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/0yte;->LIZ:Ljava/lang/String;

    goto :goto_2

    :cond_6
    invoke-virtual {v3, v6, v1}, LX/0yvx;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    move-object v9, v0

    :cond_7
    invoke-static {v9}, Lcom/ss/android/common/util/NetworkUtils;->testIsSSBinary(Ljava/lang/String;)Z

    move-result v6

    invoke-virtual {v8}, LX/0ytc;->contentLength()J

    move-result-wide v8

    const-wide/32 v4, 0x7fffffff

    cmp-long v0, v8, v4

    if-gtz v0, :cond_b

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v1}, LX/0yte;->LIZ(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    :cond_8
    const-string v2, "UTF-8"

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v0, LX/09T9;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    invoke-static {v0, v6, v0, v7, v2}, Lcom/ss/android/common/util/NetworkUtils;->response2StringOpt(ZZILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_a
    invoke-static {v0, v6, v0, v7, v2}, Lcom/ss/android/common/util/NetworkUtils;->response2String(ZZILjava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :goto_3
    invoke-static {v7}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0yr6;

    move-object v0, p1

    check-cast v0, LX/0yw3;

    invoke-direct {v1, v0, v3}, LX/0yr6;-><init>(LX/0yw3;LX/0yvx;)V

    check-cast p1, LX/0yw3;

    iget-object v0, p1, LX/0yw3;->LJFF:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()LX/0ytq;

    move-result-object v0

    iget-object v0, v0, LX/0ytq;->LJIIIIZZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/0ZUm;->LJ(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/0ZUm;->LIZIZ:Z

    if-eqz v0, :cond_c

    invoke-virtual {v1}, LX/0ZUm;->LIZ()Ljava/lang/Object;

    move-result-object v0

    :goto_4
    check-cast v0, LX/0yvx;

    return-object v0

    :cond_c
    invoke-virtual {v1}, LX/0ZUm;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_d
    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v7}, Lcom/ss/android/common/util/NetworkUtils;->safeClose(Ljava/io/Closeable;)V

    throw v0

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP body may not be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
