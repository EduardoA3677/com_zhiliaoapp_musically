.class public final LX/0Y06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/lang/String;

.field public final LIZIZ:Ljava/net/HttpURLConnection;

.field public final LIZJ:LX/0Y0K;

.field public final LIZLLL:LX/0Y08;

.field public final LJ:LX/0Y04;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AAA"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0Y06;->LIZ:Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "TLS"

    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    invoke-virtual {v0, v3, v3, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyHdNRwud8ncmy08WTbVgKhwOdnM/qDRAZsow=="

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->Q(Ljava/net/URL;LX/04q9;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    iput-object v2, p0, LX/0Y06;->LIZIZ:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "multipart/form-data; boundary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y06;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v1, "Content-Encoding"

    const-string v0, "gzip"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_1
    sget-object v1, LX/0Y0C;->LIZIZ:LX/0Y0E;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "urlconnection"

    check-cast v1, LX/0Y31;

    invoke-virtual {v1, v0}, LX/0Y31;->LIZ(Ljava/lang/String;)LX/0yYT;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/0yYT;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, LX/0yYT$c;

    invoke-virtual {v0}, LX/0yYT$c;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/0Y06;->LIZIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v4, v2}, LX/0yYU;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    new-instance v1, LX/0Y08;

    iget-object v0, p0, LX/0Y06;->LIZIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0, p2}, LX/0Y08;-><init>(Ljava/io/OutputStream;Z)V

    iput-object v1, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    sget-object v0, LX/0Y0J;->LIZLLL:LX/0Y04;

    iput-object v0, p0, LX/0Y06;->LJ:LX/0Y04;

    new-instance v1, LX/0Y0K;

    const-string v0, "crash_upload_size"

    invoke-direct {v1, v0}, LX/0Y0K;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0Y06;->LIZJ:LX/0Y0K;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XgT;)V
    .locals 5

    new-instance v4, LX/0XgU;

    invoke-direct {v4, p1}, LX/0XgU;-><init>(Ljava/io/File;)V

    const/16 v0, 0x2000

    new-array v3, v0, [B

    :goto_0
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    iget-object v1, v0, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    iget-object v0, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    iget-object v1, v0, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;)V
    .locals 12

    iget-object v0, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    iget-object v0, v0, LX/0Y08;->LIZIZ:LX/0Y0B;

    iget-wide v2, v0, LX/0Y0B;->LL:J

    const-string v7, "file"

    const/4 v4, 0x0

    invoke-virtual {p0, v7, v4}, LX/0Y06;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    iget-object v1, v0, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :try_start_0
    new-instance v9, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v9, v1}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v1, Ljava/util/zip/ZipEntry;

    const-string v0, "/"

    invoke-direct {v1, v0}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_0

    :cond_1
    new-array v8, v6, [Ljava/io/File;

    aput-object v1, v8, v11

    :cond_2
    array-length v5, v8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    aget-object v1, v8, v4

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/0XsE;->LJIIIZ(Ljava/io/File;Ljava/lang/String;Ljava/util/zip/ZipOutputStream;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object v4, v9

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v4}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    throw v0

    :cond_3
    invoke-static {v9}, LX/0XU9;->LIZ(Ljava/io/Closeable;)V

    :cond_4
    iget-object v0, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    iget-object v1, v0, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v5, p0, LX/0Y06;->LIZJ:LX/0Y0K;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v11

    iget-object v0, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    iget-object v0, v0, LX/0Y08;->LIZIZ:LX/0Y0B;

    iget-wide v0, v0, LX/0Y0B;->LL:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v6

    iget-object v0, v5, LX/0Y0K;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, v4}, LX/0Y0L;->LIZ(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y06;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"; filename=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v0, "; "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "\r\nContent-Transfer-Encoding: binary\r\n\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iget-object v0, v2, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    iget-object v0, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    iget-object v0, v0, LX/0Y08;->LIZIZ:LX/0Y0B;

    iget-wide v2, v0, LX/0Y0B;->LL:J

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0Y06;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\nContent-Disposition: form-data; name=\""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\r\nContent-Type: text/plain; charset=UTF-8\r\n\r\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_0
    iget-object v1, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v1, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    if-eqz p3, :cond_0

    :try_start_1
    iget-object v0, p0, LX/0Y06;->LJ:LX/0Y04;

    check-cast v0, LX/0Y0D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, v1

    invoke-static {v0, v1}, Lcom/bytedance/frameworks/encryptor/EncryptorUtil;->LIZ(I[B)[B

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    :try_start_2
    iget-object v0, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    iget-object v0, v0, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    const-string v0, "\r\n"

    iget-object v1, v1, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v5, p0, LX/0Y06;->LIZJ:LX/0Y0K;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string v0, "_size"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    iget-object v0, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    iget-object v0, v0, LX/0Y08;->LIZIZ:LX/0Y0B;

    iget-wide v0, v0, LX/0Y0B;->LL:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v0, v5, LX/0Y0K;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, v4}, LX/0Y0L;->LIZ(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\r\n--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y06;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\r\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    iget-object v1, v0, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    iget-boolean v0, v1, LX/0Y08;->LIZJ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    check-cast v0, LX/0Y09;

    invoke-virtual {v0}, LX/0Y09;->LIZIZ()V

    invoke-virtual {v0}, LX/0Y09;->LIZ()V

    :goto_0
    iget-object v3, p0, LX/0Y06;->LIZJ:LX/0Y0K;

    const/4 v5, 0x2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v0, "data_type"

    aput-object v0, v2, v1

    const/4 v4, 0x1

    aput-object p1, v2, v4

    iget-object v0, v3, LX/0Y0K;->LIZ:Lorg/json/JSONObject;

    invoke-static {v0, v2}, LX/0Y0L;->LIZ(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/0Y06;->LIZJ:LX/0Y0K;

    new-array v2, v5, [Ljava/lang/Object;

    const-string/jumbo v0, "total_size"

    aput-object v0, v2, v1

    iget-object v0, p0, LX/0Y06;->LIZLLL:LX/0Y08;

    iget-object v0, v0, LX/0Y08;->LIZIZ:LX/0Y0B;

    iget-wide v0, v0, LX/0Y0B;->LL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, v3, LX/0Y0K;->LIZIZ:Lorg/json/JSONObject;

    invoke-static {v0, v2}, LX/0Y0L;->LIZ(Lorg/json/JSONObject;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/0Y06;->LIZJ:LX/0Y0K;

    invoke-virtual {v0}, LX/0Y0K;->LIZ()V

    return-void

    :cond_0
    iget-object v0, v1, LX/0Y08;->LIZ:Ljava/io/OutputStream;

    check-cast v0, LX/0Y0A;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v0}, LX/0Y0A;->LIZ()V

    goto :goto_0
.end method

.method public final LJFF()LX/0Y02;
    .locals 6

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getHeaderFields:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Y06;->LIZIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0Y0J;->LIZ()Z

    iget-object v0, p0, LX/0Y06;->LIZIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    new-instance v3, LX/0Y02;

    invoke-direct {v3, v1}, LX/0Y02;-><init>(I)V

    const/16 v0, 0xc8

    const/16 v4, 0xcf

    if-ne v1, v0, :cond_0

    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, p0, LX/0Y06;->LIZIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput v4, v3, LX/0Y02;->LIZ:I

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    iget-object v0, p0, LX/0Y06;->LIZIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput v4, v3, LX/0Y02;->LIZ:I

    :goto_3
    invoke-virtual {v3, v1}, LX/0Y02;->LIZIZ(Lorg/json/JSONObject;)V

    :try_start_1
    iget-object v0, p0, LX/0Y06;->LIZIZ:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-static {v0, v3}, LX/0Y0F;->LJIJ(Ljava/net/URL;LX/0Y02;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, v3, LX/0Y02;->LIZLLL:[B

    return-object v3
.end method
