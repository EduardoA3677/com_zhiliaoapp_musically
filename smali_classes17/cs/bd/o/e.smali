.class public final Lcs/bd/o/e;
.super Lcs/bd/o/d;
.source "SourceFile"


# instance fields
.field public volatile LIZ:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcs/bd/o/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v4, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, Lcs/bd/o/e;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)[Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcs/bd/o/e;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    move-object v0, p0

    move-object v6, v4

    invoke-virtual/range {v0 .. v6}, Lcs/bd/o/e;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[B)[Ljava/lang/Object;
    .locals 11

    new-instance v7, Lcs/bd/o/a$a;

    invoke-direct {v7}, Lcs/bd/o/a$a;-><init>()V

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, -0x1

    const/4 v2, 0x0

    :try_start_0
    new-instance v6, Ljava/net/URL;

    invoke-direct {v6, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/04q9;

    const-string v0, "dywwXgZ0UITZ"

    invoke-direct {v1, v0, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v1}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v0, v6, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcs/bd/o/e;->LIZ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_1

    const-class v1, Lcs/bd/o/e;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v0, p0, Lcs/bd/o/e;->LIZ:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lcs/bd/o/e;->LIZ:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    :cond_1
    :goto_0
    move-object v1, v6

    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v0, p0, Lcs/bd/o/e;->LIZ:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    const/16 v0, 0x2710

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/16 v0, 0x1388

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v1, "Accept"

    const-string v0, "*/*"

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "User-Agent"

    const-string v0, "TTS-OECSDK"

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-Type"

    const-string v0, "application/x-protobuf"

    invoke-virtual {v6, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v8, "Cookie"

    const-string v1, "sessionid=%s"

    :try_start_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p2, v0, v3

    invoke-static {v1, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string/jumbo v0, "x-tt-request-tag"

    invoke-virtual {v6, v0, p3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-object p1, v7, Lcs/bd/o/a$a;->LIZIZ:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcs/bd/o/a$a;->LIZ:J

    if-eqz p5, :cond_5

    const-string v0, "POST"

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    new-instance v8, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_1

    :cond_5
    move-object v8, v2

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    :try_start_5
    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v8}, Ljava/io/DataOutputStream;->flush()V

    :goto_2
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    const-string/jumbo v0, "x-tt-logid"

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v5, v0}, Lcs/bd/o/a$a;->LIZIZ(ILjava/lang/String;)V

    const/16 v0, 0xc8

    if-ne v5, v0, :cond_9

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    if-eqz p4, :cond_6

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_6
    :try_start_6
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    goto :goto_4

    :goto_3
    new-instance v10, LX/0Xgf;

    invoke-direct {v10, p4}, LX/0Xgf;-><init>(Ljava/lang/String;)V

    :goto_4
    const/16 v0, 0x100

    new-array v9, v0, [B

    :goto_5
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {v10, v9, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_5

    :cond_7
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    instance-of v0, v10, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_8

    move-object v0, v10

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_6
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_7

    :cond_8
    move-object v0, v2

    goto :goto_6

    :cond_9
    move-object v0, v2

    goto :goto_8

    :goto_7
    move-object v2, v1

    :goto_8
    if-eqz v2, :cond_a
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    :cond_a
    if-eqz v8, :cond_b

    :try_start_8
    invoke-virtual {v8}, Ljava/io/FilterOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    :cond_b
    :try_start_9
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_d
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    :catchall_1
    move-exception v0

    move-object v6, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    :goto_9
    move-object v8, v2

    goto :goto_f

    :catch_2
    move-object v6, v2

    :catch_3
    move-object v8, v2

    move-object v1, v2

    goto :goto_a

    :catch_4
    move-object v1, v2

    :catch_5
    :goto_a
    if-eqz v6, :cond_c

    goto :goto_b

    :cond_c
    move-object v0, v2

    goto :goto_c

    :goto_b
    :try_start_a
    const-string/jumbo v0, "x-tt-logid"

    invoke-virtual {v6, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-virtual {v7, v5, v0}, Lcs/bd/o/a$a;->LIZ(ILjava/lang/String;)V

    if-eqz v1, :cond_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    :cond_d
    if-eqz v8, :cond_e

    :try_start_c
    invoke-virtual {v8}, Ljava/io/FilterOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    :cond_e
    if-eqz v6, :cond_f

    :try_start_d
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_e
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    :catch_8
    :goto_d
    move-object v2, v0

    :catch_9
    :cond_f
    :goto_e
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    return-object v1

    :catchall_3
    move-exception v0

    move-object v2, v1

    goto :goto_f

    :catchall_4
    move-exception v0

    :goto_f
    if-eqz v2, :cond_10

    :try_start_e
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    :catch_a
    :cond_10
    if-eqz v8, :cond_11

    :try_start_f
    invoke-virtual {v8}, Ljava/io/FilterOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    :cond_11
    if-eqz v6, :cond_12

    :try_start_10
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    :cond_12
    throw v0
.end method
