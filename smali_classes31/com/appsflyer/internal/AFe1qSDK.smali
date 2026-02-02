.class public final Lcom/appsflyer/internal/AFe1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFInAppEventType:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventType:I

    return-void
.end method

.method public static AFInAppEventType(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v0, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    const/16 v0, 0xa

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v5

    move-object v5, v3

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v2, v5

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v5, v3

    :goto_2
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/io/InputStreamReader;->close()V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_5
    throw v0
.end method

.method public static INVOKEVIRTUAL_com_appsflyer_internal_AFe1qSDK_com_ss_android_ugc_aweme_net_lancet_UrlConnectionLancet_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEgMqT9naWU4kV1yNaEAr35CqUcZV5bBseeleyw=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final AFKeystoreWrapper(Lcom/appsflyer/internal/AFe1nSDK;)Lcom/appsflyer/internal/AFe1jSDK;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1nSDK;",
            ")",
            "Lcom/appsflyer/internal/AFe1jSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v6, "ms"

    const-string v8, "\n took "

    const-string v4, "] "

    const-string v3, "["

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_0
    move-object/from16 v5, p1

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName()[B

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v5, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventParameterName()[B

    move-result-object v2

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1nSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "<encrypted>"

    :goto_0
    const-string v0, "\n payload: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, v5, Lcom/appsflyer/internal/AFe1nSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, "\n "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v11

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1aSDK;

    invoke-virtual {v1, v0, v2}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    iget-object v0, v5, Lcom/appsflyer/internal/AFe1nSDK;->values:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/appsflyer/internal/AFe1qSDK;->INVOKEVIRTUAL_com_appsflyer_internal_AFe1qSDK_com_ss_android_ugc_aweme_net_lancet_UrlConnectionLancet_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v0, v5, Lcom/appsflyer/internal/AFe1nSDK;->AFInAppEventType:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1nSDK;->AFKeystoreWrapper()Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setUseCaches(Z)V

    :cond_3
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1nSDK;->unregisterClient()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_4
    :try_start_6
    move-object/from16 v0, p0

    iget v7, v0, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventType:I

    iget v1, v5, Lcom/appsflyer/internal/AFe1nSDK;->registerClient:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    move v7, v1

    :cond_5
    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v7}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1nSDK;->values()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "application/octet-stream"

    :goto_3
    const-string v0, "Content-Type"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/appsflyer/internal/AFe1nSDK;->valueOf:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    const-string v1, "application/json"

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    if-eqz v9, :cond_8

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    const-string v7, "Content-Length"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v0, v9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v1, v9}, Ljava/io/OutputStream;->write([B)V

    goto :goto_7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_6

    :goto_5
    :try_start_9
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    :goto_6
    throw v0

    :goto_7
    invoke-virtual {v1}, Ljava/io/FilterOutputStream;->close()V

    :cond_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    div-int/lit8 v1, v0, 0x64

    const/4 v0, 0x2

    if-ne v1, v0, :cond_9

    const/4 v10, 0x1

    :cond_9
    invoke-virtual {v5}, Lcom/appsflyer/internal/AFe1nSDK;->valueOf()Z

    move-result v0

    const-string v9, ""

    if-eqz v0, :cond_a

    invoke-static {v2, v10}, Lcom/appsflyer/internal/AFe1qSDK;->AFInAppEventType(Ljava/net/HttpURLConnection;Z)Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    new-instance v7, Lcom/appsflyer/internal/AFe1mSDK;

    invoke-direct {v7, v0, v1}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(J)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v0, "response code:"

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n body:"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:J

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    sget-object v12, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lcom/appsflyer/internal/AFe1jSDK;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v18

    move-object/from16 v20, v1

    move-object/from16 v21, v7

    move/from16 v19, v10

    move-object/from16 v17, v9

    invoke-direct/range {v16 .. v21}, Lcom/appsflyer/internal/AFe1jSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFe1mSDK;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v16

    :catch_1
    move-exception v11

    goto :goto_8

    :catchall_3
    move-exception v0

    goto :goto_9

    :catch_2
    move-exception v11

    goto :goto_8

    :catchall_4
    move-exception v0

    throw v0

    :catch_3
    move-exception v11

    const/4 v2, 0x0

    :goto_8
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    new-instance v7, Lcom/appsflyer/internal/AFe1mSDK;

    invoke-direct {v7, v0, v1}, Lcom/appsflyer/internal/AFe1mSDK;-><init>(J)V

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v0, "error: "

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Lcom/appsflyer/internal/AFe1mSDK;->AFKeystoreWrapper:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v8, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v9, Lcom/appsflyer/internal/AFg1aSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1aSDK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    move v13, v12

    move v14, v12

    invoke-virtual/range {v8 .. v14}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1aSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    new-instance v0, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;

    invoke-direct {v0, v11, v7}, Lcom/appsflyer/internal/components/network/http/exceptions/HttpException;-><init>(Ljava/lang/Throwable;Lcom/appsflyer/internal/AFe1mSDK;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_9

    :catchall_6
    move-exception v0

    :goto_9
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b
    throw v0
.end method
