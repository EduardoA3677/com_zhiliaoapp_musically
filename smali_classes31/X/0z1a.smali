.class public final LX/0z1a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile LIZ:I

.field public static volatile LIZIZ:I

.field public static final LIZJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, LX/0z1a;->LIZ:I

    sput v0, LX/0z1a;->LIZIZ:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/0z1a;->LIZJ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(I[B)V
    .locals 4

    if-lez p0, :cond_0

    const/4 v0, 0x4

    new-array v3, v0, [B

    fill-array-data v3, :array_0

    const/4 v2, 0x0

    :goto_0
    aget-byte v1, p1, v2

    rem-int/lit8 v0, v2, 0x4

    aget-byte v0, v3, v0

    xor-int/2addr v1, v0

    int-to-byte v0, v1

    aput-byte v0, p1, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, p0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    nop

    :array_0
    .array-data 1
        -0x63t
        -0x72t
        0x7ft
        0x5at
    .end array-data
.end method

.method public static LIZIZ(Ljava/io/InputStream;Ljava/util/Map;ZLX/0z4F;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;Z",
            "LX/0z4F;",
            ")",
            "Ljava/io/InputStream;"
        }
    .end annotation

    if-eqz p2, :cond_0

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, p0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    return-object v0

    :cond_0
    sget-object v1, LX/0z45;->LJIIIZ:LX/0Z6M;

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    if-eqz p3, :cond_2

    iget-object v0, p3, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object v0, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    invoke-virtual {v0}, LX/0z4e;->LIZIZ()V

    :cond_2
    :try_start_0
    invoke-interface {v1, p0, p1, p3}, LX/0Z6M;->LIZ(Ljava/io/InputStream;Ljava/util/Map;LX/0z4F;)Ljava/io/InputStream;

    move-result-object p1

    if-eqz p3, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p3, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object p0, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    invoke-virtual {p0}, LX/0z4e;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z4e;->LJIIIZ:J

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p3, :cond_4

    iget-object v0, p3, LX/0z4F;->LJLJI:LX/0z4M;

    iget-object p0, v0, LX/0z4M;->LIZIZ:LX/0z4e;

    invoke-virtual {p0}, LX/0z4e;->LIZ()J

    move-result-wide v0

    iput-wide v0, p0, LX/0z4e;->LJIIIZ:J

    :cond_4
    throw p1
.end method

.method public static LIZJ(ZILjava/io/InputStream;[ILX/0z4F;ZZ)[B
    .locals 8

    if-nez p2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    if-gtz p1, :cond_2

    const/high16 p1, 0x500000

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v4, "streamReadTime"

    if-eqz p6, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/high16 v0, 0x100000

    if-ge p1, v0, :cond_1

    const/high16 p1, 0x100000

    goto :goto_0

    :goto_1
    :try_start_0
    new-array v0, v0, [B

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    invoke-virtual {p2}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-array v5, v1, [B

    invoke-virtual {p2, v5}, Ljava/io/InputStream;->read([B)I

    if-eqz p4, :cond_3

    const/4 v0, 0x2

    iput v0, p4, LX/0z4F;->LIZLLL:I

    iget-object v3, p4, LX/0z4F;->LJJJLZIJ:Ljava/util/Map;

    const-string v2, "streamReadByteCount"

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p4, LX/0z4F;->LJJJLZIJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p5, p4, LX/0z4F;->LIZLLL:I

    :cond_4
    return-object v5

    :catch_0
    move-exception v0

    :try_start_1
    throw v0

    :cond_5
    if-eqz p5, :cond_7

    invoke-static {p1, p2, p4}, LX/0z1a;->LJ(ILjava/io/InputStream;LX/0z4F;)[B

    move-result-object v3

    if-eqz p4, :cond_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v2, p4, LX/0z4F;->LJJJLZIJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p5, p4, LX/0z4F;->LIZLLL:I

    :cond_6
    return-object v3

    :cond_7
    :try_start_2
    invoke-static {p0, p1, p2, p3, p4}, LX/0z1a;->LIZLLL(ZILjava/io/InputStream;[ILX/0z4F;)[B

    move-result-object v3

    if-eqz p4, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p4, LX/0z4F;->LJJJLZIJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p5, p4, LX/0z4F;->LIZLLL:I

    :cond_8
    return-object v3

    :catchall_0
    move-exception v3

    if-eqz p4, :cond_9

    iget-object v2, p4, LX/0z4F;->LJJJLZIJ:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput p5, p4, LX/0z4F;->LIZLLL:I

    :cond_9
    throw v3
.end method

.method public static LIZLLL(ZILjava/io/InputStream;[ILX/0z4F;)[B
    .locals 8

    sget v0, LX/0z1a;->LIZ:I

    const/high16 v4, 0x500000

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v1, 0x1000

    if-lt v0, v1, :cond_7

    if-gt v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_6

    sget v3, LX/0z1a;->LIZ:I

    :goto_1
    sget v0, LX/0z1a;->LIZIZ:I

    if-lt v0, v1, :cond_5

    if-gt v0, v4, :cond_5

    :goto_2
    if-eqz v2, :cond_4

    sget v1, LX/0z1a;->LIZIZ:I

    :goto_3
    if-eqz p4, :cond_0

    iget-object v0, p4, LX/0z4F;->LIZ:Ljava/net/URL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/0z1a;->LIZJ:Ljava/util/Map;

    iget-object v0, p4, LX/0z4F;->LIZ:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-array v4, v3, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_1
    add-int/lit16 v2, v3, 0x1000

    const/4 v7, 0x0

    :try_start_0
    array-length v0, v4

    if-le v2, v0, :cond_3

    array-length v0, v4

    if-ge v0, v1, :cond_2

    array-length v0, v4

    add-int/2addr v0, v1

    :goto_4
    new-array v0, v0, [B

    invoke-static {v4, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5

    :cond_2
    array-length v0, v4

    mul-int/lit8 v0, v0, 0x2

    goto :goto_4

    :goto_5
    add-int/lit8 v6, v6, 0x1

    move-object v4, v0

    :cond_3
    array-length v0, v4

    sub-int/2addr v0, v3

    invoke-virtual {p2, v4, v3, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_8

    add-int/2addr v3, v0

    if-le v3, p1, :cond_1

    goto :goto_6

    :cond_4
    const v1, 0x19000

    goto :goto_3

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    const v3, 0x8000

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :goto_6
    new-instance v2, LX/0Nug;

    int-to-long v0, v3

    invoke-direct {v2, p1, v0, v1}, LX/0Nug;-><init>(IJ)V

    throw v2
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v7

    :catch_1
    move-exception v0

    if-eqz p0, :cond_c

    if-lez v3, :cond_c

    goto :goto_7

    :catch_2
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz p0, :cond_b

    if-lez v3, :cond_b

    const-string v0, "CRC mismatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Size mismatch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_8
    :goto_7
    if-lez v3, :cond_a

    if-eqz p4, :cond_9

    iput v5, p4, LX/0z4F;->LIZLLL:I

    iget-object v2, p4, LX/0z4F;->LJJJLZIJ:Ljava/util/Map;

    int-to-long v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "streamReadByteCount"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput v6, p4, LX/0z4F;->LIZJ:I

    :cond_9
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    new-array v0, v3, [B

    invoke-static {v4, v5, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v3, p3, v5

    return-object v0

    :cond_a
    return-object v7

    :cond_b
    throw v2

    :cond_c
    throw v0
.end method

.method public static LJ(ILjava/io/InputStream;LX/0z4F;)[B
    .locals 10

    new-instance v7, LX/0yvC;

    invoke-direct {v7}, LX/0yvC;-><init>()V

    :try_start_0
    invoke-static {p1}, LX/0yvV;->LIZJ(Ljava/io/InputStream;)LX/0yuX;

    move-result-object v0

    new-instance v4, LX/0yvB;

    invoke-direct {v4, v0}, LX/0yvB;-><init>(LX/0yu6;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v4}, LX/0yvB;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_1

    int-to-long v5, p0

    iget-wide v2, v7, LX/0yvC;->LLILIL:J

    sub-long v0, v5, v2

    invoke-virtual {v4, v7, v0, v1}, LX/0yvB;->read(LX/0yvC;J)J

    move-result-wide v8

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-eqz v0, :cond_0

    iget-wide v0, v7, LX/0yvC;->LLILIL:J

    cmp-long v2, v0, v5

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, LX/0Nug;

    iget-wide v0, v7, LX/0yvC;->LLILIL:J

    invoke-direct {v2, p0, v0, v1}, LX/0Nug;-><init>(IJ)V

    throw v2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iput v0, p2, LX/0z4F;->LIZLLL:I

    iget-object v3, p2, LX/0z4F;->LJJJLZIJ:Ljava/util/Map;

    const-string v2, "streamReadByteCount"

    iget-wide v0, v7, LX/0yvC;->LLILIL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, LX/0yvC;->LJLL()[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v4}, LX/0yvB;->close()V

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v4}, LX/0yvB;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method public static LJFF(ZLjava/util/Map;ILjava/io/InputStream;[ILX/0z1b;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I",
            "Ljava/io/InputStream;",
            "[I",
            "LX/0z1b;",
            ")[B"
        }
    .end annotation

    move-object v2, p3

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    :try_start_0
    move v0, p0

    invoke-static {v2, p1, v0, v4}, LX/0z1a;->LIZIZ(Ljava/io/InputStream;Ljava/util/Map;ZLX/0z4F;)Ljava/io/InputStream;

    move-result-object v2

    const/4 p0, 0x0

    move-object v3, p4

    move v1, p2

    move p1, p0

    invoke-static/range {v0 .. v6}, LX/0z1a;->LIZJ(ZILjava/io/InputStream;[ILX/0z4F;ZZ)[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v2}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    aget v0, v3, p0

    if-lez v0, :cond_1

    return-object v1

    :cond_1
    return-object v4

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v2}, LX/0z1a;->LJI(Ljava/io/Closeable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    if-eqz p5, :cond_2

    :try_start_3
    invoke-interface {p5}, LX/0z1b;->LIZ()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :cond_2
    throw v0
.end method

.method public static LJI(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/common/utility/Logger;->debug()Z

    :cond_0
    return-void
.end method

.method public static LJII(Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    const-string v0, "application/octet-stream"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v1, v0, 0x18

    const-string v0, "ssmix="

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method
