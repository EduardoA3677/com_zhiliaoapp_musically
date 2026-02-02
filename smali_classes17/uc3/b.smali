.class public Luc3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;[BLX/0Y03;Z)LX/0Y02;
    .locals 7

    move-object v5, p0

    if-eqz v5, :cond_6

    if-eqz p1, :cond_6

    array-length v3, p1

    sget-object v0, LX/0Y03;->GZIP:LX/0Y03;

    const/16 v2, 0x2000

    const/16 v1, 0x80

    const/4 p0, 0x0

    if-ne v0, p2, :cond_0

    if-le v3, v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    move-object p1, p0

    goto :goto_2

    :cond_0
    sget-object v0, LX/0Y03;->DEFLATER:LX/0Y03;

    if-ne v0, p2, :cond_2

    if-le v3, v1, :cond_2

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v3, Ljava/util/zip/Deflater;

    invoke-direct {v3}, Ljava/util/zip/Deflater;-><init>()V

    invoke-virtual {v3, p1}, Ljava/util/zip/Deflater;->setInput([B)V

    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finish()V

    new-array v2, v2, [B

    :goto_0
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->finished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/zip/Deflater;->deflate([B)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/zip/Deflater;->end()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    const-string p0, "deflate"

    goto :goto_3

    :goto_1
    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :goto_2
    const-string p0, "gzip"

    :goto_3
    if-nez p1, :cond_2

    new-instance v1, LX/0Y02;

    const/16 v0, 0xca

    invoke-direct {v1, v0}, LX/0Y02;-><init>(I)V

    return-object v1

    :cond_2
    move p3, p3

    if-eqz p3, :cond_5

    sget-object v0, LX/0Y0J;->LIZLLL:LX/0Y04;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    invoke-static {v0, p1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->LIZ(I[B)[B

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "?"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "tt_data=a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    const-string p1, "POST"

    const/4 p2, 0x1

    invoke-static/range {v5 .. v10}, Luc3/b;->LIZIZ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)LX/0Y02;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v1, "&"

    invoke-virtual {v5, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    move-object v6, p1

    goto :goto_5

    :cond_6
    new-instance v1, LX/0Y02;

    const/16 v0, 0xc9

    invoke-direct {v1, v0}, LX/0Y02;-><init>(I)V

    return-object v1
.end method

.method public static LIZIZ(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;ZZ)LX/0Y02;
    .locals 12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "executeRequest:upload:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v5, 0xcf

    :try_start_1
    new-instance v7, Ljava/net/URL;

    invoke-direct {v7, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, LX/0Y0F;->LIZIZ(Ljava/net/URL;)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-gez v0, :cond_0

    new-instance v1, LX/0Y02;

    const/16 v0, 0xd5

    invoke-direct {v1, v0}, LX/0Y02;-><init>(I)V

    return-object v1

    :cond_0
    if-lez v0, :cond_1

    new-instance v1, LX/0Y02;

    const/16 v0, 0xd6

    invoke-direct {v1, v0}, LX/0Y02;-><init>(I)V

    return-object v1

    :cond_1
    sget-object v6, LX/0Y0C;->LIZ:LX/0Y05;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-string v2, "http response code "

    const-string v10, "gzip"

    const-string v9, "Content-Encoding"

    const-string v8, "Accept-Encoding"

    const-string v4, "application/octet-stream;tt-data=a"

    const-string v1, "application/json; charset=utf-8"

    const-string v0, "Content-Type"

    move/from16 v11, p4

    if-eqz v6, :cond_5

    :try_start_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz p5, :cond_2

    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {v2, v9, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v11, :cond_4

    goto :goto_1

    :cond_4
    check-cast v6, LX/0Y07;

    invoke-static {p0, v2}, LX/0Y07;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v4

    goto :goto_2

    :goto_1
    check-cast v6, LX/0Y07;

    invoke-static {p0, v2, p1}, LX/0Y07;->LIZJ(Ljava/lang/String;Ljava/util/Map;[B)Landroid/util/Pair;

    move-result-object v4

    :goto_2
    new-instance v2, LX/0Y02;

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v2, v1, v0}, LX/0Y02;-><init>(I[B)V

    return-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    new-instance v0, LX/0Y02;

    invoke-direct {v0}, LX/0Y02;-><init>()V

    return-object v0

    :cond_5
    new-instance p0, LX/04q9;

    const-string v6, "dzBzEgAjS8/YVFkiQFyHdNRwud8ncmy08WTbVgKhwOdnM/qDRAZsow=="

    invoke-direct {p0, v6, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v7, p0}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v6

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v6, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-eqz p5, :cond_6

    invoke-virtual {v6, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v6, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    if-eqz p2, :cond_7

    invoke-virtual {v6, v9, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, p3

    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p1, :cond_8

    array-length v0, p1

    if-lez v0, :cond_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    goto :goto_5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catchall_3
    move-exception v0

    :goto_4
    :try_start_7
    invoke-static {v3}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :goto_5
    invoke-static {v1}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    :cond_8
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v4, LX/0Y02;

    const/4 v0, 0x0

    invoke-direct {v4, v0}, LX/0Y02;-><init>(I)V

    iput v1, v4, LX/0Y02;->LIZIZ:I

    invoke-virtual {v6}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v4, LX/0Y02;->LJ:Ljava/util/Map;

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_9

    invoke-static {v6}, Luc3/b;->LIZLLL(Ljava/net/HttpURLConnection;)[B

    move-result-object v3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v2, v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    :try_start_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/0Y02;->LIZIZ(Lorg/json/JSONObject;)V

    iput-object v3, v4, LX/0Y02;->LIZLLL:[B

    invoke-static {v7, v4}, LX/0Y0F;->LJIJ(Ljava/net/URL;LX/0Y02;)V

    goto :goto_6

    :cond_9
    invoke-static {v7, v4}, LX/0Y0F;->LJIJ(Ljava/net/URL;LX/0Y02;)V

    iput v5, v4, LX/0Y02;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_6
    :try_start_a
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    return-object v4

    :catchall_5
    move-object v3, v6

    :catchall_6
    :try_start_b
    new-instance v0, LX/0Y02;

    invoke-direct {v0, v5}, LX/0Y02;-><init>(I)V

    if-eqz v3, :cond_a
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    :catch_1
    :cond_a
    return-object v0

    :catchall_7
    move-exception v0

    if-eqz v3, :cond_b

    :try_start_d
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    :cond_b
    throw v0
.end method

.method public static LIZJ(ILjava/lang/String;)LX/0Y02;
    .locals 3

    new-instance v2, LX/0Y02;

    invoke-direct {v2, p0}, LX/0Y02;-><init>(I)V

    const/16 v0, 0xc8

    const/16 v1, 0xcf

    if-eq p0, v0, :cond_0

    iput v1, v2, LX/0Y02;->LIZ:I

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput v1, v2, LX/0Y02;->LIZ:I

    :goto_0
    invoke-virtual {v2, v0}, LX/0Y02;->LIZIZ(Lorg/json/JSONObject;)V

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v2, LX/0Y02;->LIZLLL:[B

    return-object v2
.end method

.method public static LIZLLL(Ljava/net/HttpURLConnection;)[B
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gzip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, LX/0Y08;->LIZ(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v1}, LX/0XxJ;->LIZ(Ljava/io/Closeable;)V

    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_0
    :try_start_5
    invoke-static {v1}, LX/0XxJ;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :cond_0
    invoke-static {v2}, LX/0Y08;->LIZ(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_1
    invoke-static {v2}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    return-object v0

    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v3, v2

    :goto_2
    invoke-static {v3}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :catch_0
    move-object v2, v3

    :catch_1
    invoke-static {v2}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    return-object v3
.end method

.method public static LJ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z
    .locals 17

    move-object/from16 v13, p4

    sget-object v1, LX/0Y0C;->LIZ:LX/0Y05;

    const/4 v12, -0x1

    const-string v11, "npth"

    const-string v10, "scene"

    const-string v9, "logtype"

    const-string v8, "errno"

    const-string v7, "process_name"

    const-string v6, "Android"

    const-string v5, "os"

    const-string v4, "device_id"

    const-string v0, "aid"

    const-string v3, "alog"

    const/4 v2, 0x0

    move-object/from16 v14, p3

    move-object/from16 v16, p2

    move-object/from16 v15, p1

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v1, LX/0Xzx;

    invoke-direct {v1, v15, v2}, LX/0Xzx;-><init>(Ljava/lang/String;Z)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v0, v15}, LX/0Xzx;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v4, v0}, LX/0Xzx;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v6}, LX/0Xzx;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v14}, LX/0Xzx;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v13, LX/0XgT;

    invoke-direct {v13, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v7, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v1, LX/0Xzx;->LJFF:Ljava/util/LinkedList;

    new-instance v5, LX/0Xzp;

    iget-object v4, v1, LX/0Xzx;->LIZ:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v13, v4, v0, v7}, LX/0Xzp;-><init>(LX/0XgT;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LX/0Xzx;->LIZIZ()Landroid/util/Pair;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return v2

    :cond_3
    :try_start_1
    new-instance v1, LX/0Y06;

    invoke-direct {v1, v15, v2}, LX/0Y06;-><init>(Ljava/lang/String;Z)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1, v0, v15, v2}, LX/0Y06;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v0, v16

    invoke-virtual {v1, v4, v0, v2}, LX/0Y06;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, v6, v2}, LX/0Y06;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v7, v14, v2}, LX/0Y06;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v5, LX/0XgT;

    invoke-direct {v5, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0Y06;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v5}, LX/0Y06;->LIZ(LX/0XgT;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, LX/0Y06;->LJ(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, LX/0Y06;->LJFF()LX/0Y02;

    move-result-object v0

    iget-object v0, v0, LX/0Y02;->LIZJ:Lorg/json/JSONObject;

    if-nez v0, :cond_6

    return v2

    :cond_6
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_7

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_7
    return v2

    :catch_1
    return v2
.end method

.method public static LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Y02;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "LX/0Y02;"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upload crashType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upload url "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "upload attachments "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/16 v3, 0xcf

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0Y0F;->LIZIZ(Ljava/net/URL;)J

    move-result-wide v4

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    new-instance v1, LX/0Y02;

    const/16 v0, 0xd5

    invoke-direct {v1, v0}, LX/0Y02;-><init>(I)V

    return-object v1

    :cond_1
    if-lez v0, :cond_2

    new-instance v1, LX/0Y02;

    const/16 v0, 0xd6

    invoke-direct {v1, v0}, LX/0Y02;-><init>(I)V

    return-object v1

    :cond_2
    sget-object v0, LX/0Y0C;->LIZ:LX/0Y05;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v5, "json"

    const-string v4, "have_dump=true&encrypt=true"

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    sget-object v0, LX/0Y0J;->LIZLLL:LX/0Y04;

    if-eqz v0, :cond_3

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->LIZ(I[B)[B

    move-result-object p0

    invoke-static {p1, v4}, Luc3/o;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_1
    new-instance v6, LX/0Xzx;

    invoke-direct {v6, v5, v2}, LX/0Xzx;-><init>(Ljava/lang/String;Z)V

    iget-object v4, v6, LX/0Xzx;->LJFF:Ljava/util/LinkedList;

    new-instance v2, LX/0Xzu;

    iget-object v1, v6, LX/0Xzx;->LIZ:Ljava/lang/String;

    iget-object v0, v6, LX/0Xzx;->LIZIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p0}, LX/0Xzu;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-virtual {v4, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v2, v6, LX/0Xzx;->LJFF:Ljava/util/LinkedList;

    new-instance v1, LX/0Xzo;

    iget-object v0, v6, LX/0Xzx;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0, p3}, LX/0Xzo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/0Xzx;->LIZIZ()Landroid/util/Pair;

    move-result-object v2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Luc3/b;->LIZJ(ILjava/lang/String;)LX/0Y02;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v0, "have_dump=true"

    invoke-static {p1, v0}, Luc3/o;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    :try_start_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/0Y0F;->LJIJ(Ljava/net/URL;LX/0Y02;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-object v1

    :catch_0
    :try_start_3
    new-instance v0, LX/0Y02;

    invoke-direct {v0, v3}, LX/0Y02;-><init>(I)V

    return-object v0

    :cond_4
    new-instance v1, LX/0Y06;

    invoke-static {p1, v4}, Luc3/o;->LJI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/0Y06;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v5, p2, v2}, LX/0Y06;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, p3}, LX/0Y06;->LIZIZ(Ljava/util/List;)V

    invoke-virtual {v1, p0}, LX/0Y06;->LJ(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0Y06;->LJFF()LX/0Y02;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "uploadCrashLogWithAttachment:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "err upload crash log "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v0, LX/0Y02;

    invoke-direct {v0, v3}, LX/0Y02;-><init>(I)V

    return-object v0
.end method

.method public static LJI(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0Y0L;->LJI(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    sget-object v1, LX/0Y03;->GZIP:LX/0Y03;

    const/4 v0, 0x1

    invoke-static {p0, v2, v1, v0}, Luc3/b;->LIZ(Ljava/lang/String;[BLX/0Y03;Z)LX/0Y02;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y02;->LIZ()Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return v3
.end method

.method public static varargs LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)LX/0Y02;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v3, p2

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unknown_old"

    invoke-static {v0, p0, p1, v4}, Luc3/b;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Y02;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y02;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/0Y02;

    invoke-direct {v0, v2}, LX/0Y02;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v1, LX/0Y02;

    const/16 v0, 0xcf

    invoke-direct {v1, v0}, LX/0Y02;-><init>(I)V

    return-object v1
.end method

.method public static varargs LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;[Ljava/io/File;)Z
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p2, v1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "ensure_zip"

    invoke-static {v0, p0, p1, v3}, Luc3/b;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/0Y02;

    move-result-object v0

    invoke-virtual {v0}, LX/0Y02;->LIZ()Z

    move-result v0

    return v0
.end method
