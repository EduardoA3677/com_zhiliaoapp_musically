.class public final LX/0zA0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0zA0;

    const-string v2, "ttminisnative"

    invoke-static {v2}, LX/0BJW;->LIZIZ(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v2}, Lcom/bytedance/librarian/Librarian;->LJ(Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, LX/0BJW;->LIZJ(JLjava/lang/String;)V

    invoke-static {v2}, LX/0BJW;->LIZ(Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/ttminisnative/TTMinisNative;

    invoke-direct {v0}, Lcom/bytedance/ttminisnative/TTMinisNative;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ttminisnative/TTMinisNative;->initPKGMethod()Ljava/lang/String;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/16 v8, 0x2000

    new-array v7, v8, [B

    new-instance v6, LX/0zA2;

    invoke-direct {v6}, LX/0zA2;-><init>()V

    const/4 v9, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    :try_start_0
    new-instance v1, LX/0XgT;

    invoke-direct {v1, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-array v1, v4, [B

    goto :goto_3

    :cond_0
    new-instance v5, LX/0XgU;

    invoke-direct {v5, v1}, LX/0XgU;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    if-eq v2, v9, :cond_1

    iget-wide v0, v6, LX/0zA2;->LIZ:J

    invoke-static {v0, v1, v7, v4, v2}, Lcom/bytedance/ttminisnative/PackageDecoderKt;->WriteBytes(J[BII)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :try_start_2
    invoke-static {v5, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    :try_start_3
    iget-wide v0, v6, LX/0zA2;->LIZ:J

    invoke-static {v0, v1, v7, v4, v8}, Lcom/bytedance/ttminisnative/PackageDecoderKt;->ReadBytes(J[BII)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {v2, v7, v4, v0}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v2, v3}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v5, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_0
    move-object v3, v1

    :catch_1
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_3

    new-array v1, v4, [B

    :cond_3
    :goto_3
    new-instance v7, LX/0ypC;

    invoke-direct {v7}, LX/0ypC;-><init>()V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iput-object v0, v7, LX/0ypC;->LIZ:Ljava/io/InputStream;

    const/4 v0, 0x4

    invoke-virtual {v7, v0}, LX/0ypC;->LIZJ(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TPKG"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {v7}, LX/0ypC;->LIZIZ()I

    invoke-virtual {v7}, LX/0ypC;->LIZIZ()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v7, v0}, LX/0ypC;->LIZ([B)V

    invoke-virtual {v7}, LX/0ypC;->LIZIZ()I

    move-result v6

    new-instance v5, LX/0Nlr;

    invoke-direct {v5}, LX/0Nlr;-><init>()V

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v6, :cond_4

    invoke-virtual {v7}, LX/0ypC;->LIZIZ()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0ypC;->LIZJ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/0ypC;->LIZIZ()I

    move-result v2

    invoke-virtual {v7}, LX/0ypC;->LIZIZ()I

    move-result v0

    new-instance v1, LX/0zA1;

    invoke-direct {v1, v3, v2, v0}, LX/0zA1;-><init>(Ljava/lang/String;II)V

    iget-object v0, v5, LX/0Nlr;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/0Nlr;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    iget-object v0, v5, LX/0Nlr;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0zA1;

    iget v4, v5, LX/0zA1;->LIZJ:I

    new-array v3, v4, [B

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v4, :cond_6

    sub-int v1, v4, v2

    iget-object v0, v7, LX/0ypC;->LIZ:Ljava/io/InputStream;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    :goto_7
    add-int/2addr v2, v0

    goto :goto_6

    :cond_5
    const/4 v0, -0x1

    goto :goto_7

    :cond_6
    new-instance v1, LX/0XgT;

    iget-object v0, v5, LX/0zA1;->LIZ:Ljava/lang/String;

    invoke-direct {v1, p1, v0}, LX/0XgT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_7
    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v1}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-virtual {v0, v3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    goto :goto_5

    :cond_8
    return-void
.end method
