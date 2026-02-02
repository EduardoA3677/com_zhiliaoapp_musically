.class public final synthetic LX/11JL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/11IX;


# direct methods
.method public synthetic constructor <init>(LX/11IX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/11JL;->LIZ:LX/11IX;

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)LX/11Ii;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    iget-object v8, v0, LX/11JL;->LIZ:LX/11IX;

    check-cast v6, LX/11Id;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "CctTransportBackend"

    invoke-static {v9}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    iget-object v3, v6, LX/11Id;->LIZ:Ljava/net/URL;

    new-instance v2, LX/04q9;

    const-string v0, "sdk"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "dzBzEgU1UM3QUBkgSxaWaaw9Bz50+GPobFdFnURDI6vGJGz7JkgqDVSdRUutPmGhNVjxSSrxjJ0="

    invoke-direct {v2, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v0, v8, LX/11IX;->LJI:I

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-array v1, v1, [Ljava/lang/Object;

    const-string v0, "3.1.8"

    aput-object v0, v1, v3

    const-string v0, "datatransport/%s android/"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User-Agent"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "Content-Encoding"

    const-string v1, "gzip"

    invoke-virtual {v2, v3, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Content-Type"

    const-string v0, "application/json"

    invoke-virtual {v2, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Encoding"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v6, LX/11Id;->LIZJ:Ljava/lang/String;

    if-eqz v4, :cond_0

    const-string v0, "X-Goog-Api-Key"

    invoke-virtual {v2, v0, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/11JO; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v4}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v8, v8, LX/11IX;->LIZ:LX/11Im;

    iget-object v6, v6, LX/11Id;->LIZIZ:LX/11Ix;

    new-instance v11, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v11, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/11JM;

    iget-object v0, v8, LX/11Im;->LIZ:LX/11JE;

    iget-object v12, v0, LX/11JE;->LIZ:Ljava/util/Map;

    iget-object v13, v0, LX/11JE;->LIZIZ:Ljava/util/Map;

    iget-object v14, v0, LX/11JE;->LIZJ:LX/11JP;

    iget-boolean v15, v0, LX/11JE;->LIZLLL:Z

    invoke-direct/range {v10 .. v15}, LX/11JM;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;LX/11JP;Z)V

    invoke-virtual {v10, v6}, LX/11JM;->LJFF(Ljava/lang/Object;)LX/11JM;

    invoke-virtual {v10}, LX/11JM;->LJII()V

    iget-object v0, v10, LX/11JM;->LIZIZ:Landroid/util/JsonWriter;

    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    if-eqz v4, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/11JO; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v9}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v9}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    const/16 v0, 0x12e

    if-eq v6, v0, :cond_7

    const/16 v0, 0x12d

    if-eq v6, v0, :cond_7

    const/16 v0, 0x133

    if-eq v6, v0, :cond_7

    const/16 v0, 0xc8

    if-eq v6, v0, :cond_2

    new-instance v5, LX/11Ii;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v5, v6, v2, v0, v1}, LX/11Ii;-><init>(ILjava/net/URL;J)V

    return-object v5

    :cond_2
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_0

    :cond_3
    move-object v3, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_0
    :try_start_6
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v1}, LX/13dL;->LIZ(Ljava/io/Reader;)LX/11JN;

    move-result-object v0

    iget-wide v1, v0, LX/11JN;->LIZ:J

    new-instance v5, LX/11Ii;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v1, v2}, LX/11Ii;-><init>(ILjava/net/URL;J)V

    if-eqz v3, :cond_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    :cond_4
    if-eqz v4, :cond_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    return-object v5

    :catchall_0
    move-exception v1

    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v1

    if-eqz v4, :cond_6

    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_6
    throw v1

    :cond_7
    const-string v0, "Location"

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/11Ii;

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-direct {v5, v6, v2, v0, v1}, LX/11Ii;-><init>(ILjava/net/URL;J)V

    return-object v5

    :catchall_4
    move-exception v1

    :try_start_b
    invoke-virtual {v5}, Ljava/util/zip/DeflaterOutputStream;->close()V

    goto :goto_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_c
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v4, :cond_8

    :try_start_d
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v1
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_1
    .catch LX/11JO; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    invoke-static {v9}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/11Ii;

    const/16 v3, 0x190

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v5, v3, v2, v0, v1}, LX/11Ii;-><init>(ILjava/net/URL;J)V

    :cond_9
    return-object v5

    :catch_1
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    invoke-static {v9}, LX/0XO0;->LIZ(Ljava/lang/String;)V

    new-instance v5, LX/11Ii;

    const/16 v0, 0x1f4

    invoke-direct {v5, v0, v3, v1, v2}, LX/11Ii;-><init>(ILjava/net/URL;J)V

    return-object v5
.end method
