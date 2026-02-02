.class public final LX/0o84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ndm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0ndm<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZ:LX/0o85;

.field public LIZIZ:LX/0o7o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0o7o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/0o8O;


# direct methods
.method public constructor <init>(LX/0o89;LX/0o8O;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0o84;->LIZ:LX/0o85;

    iput-object p2, p0, LX/0o84;->LIZJ:LX/0o8O;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0ndq;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/0o84;->LIZJ:LX/0o8O;

    invoke-interface {v0, p1}, LX/0o8O;->LIZIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o8G;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, LX/0XgT;

    invoke-direct {v3, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mkdirs return false, dir="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LX/0ndq;->LIZJ:[Ljava/lang/String;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-static {v0}, LX/0YCJ;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(LX/0ndq;Ljava/io/InputStream;JLX/0XgT;)V
    .locals 15

    :try_start_0
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v0, "rw"

    move-object/from16 v1, p5

    invoke-direct {v7, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object/from16 v10, p2

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v0, v2, v13

    if-lez v0, :cond_0

    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    :cond_0
    const/16 v0, 0x800

    new-array v6, v0, [B

    add-long v11, v2, p3

    const/4 v9, 0x0

    const/4 v8, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v10, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {v7, v6, v9, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    int-to-long v0, v0

    add-long/2addr v2, v0

    cmp-long v0, v11, v13

    if-lez v0, :cond_2

    const-wide/16 v0, 0x64

    mul-long/2addr v0, v2

    div-long/2addr v0, v11

    long-to-int v4, v0

    goto :goto_1

    :cond_2
    neg-long v4, v2

    long-to-double v0, v4

    const-wide v4, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v4

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    double-to-int v4, v0

    :goto_1
    if-eq v4, v8, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, p0, LX/0o84;->LIZIZ:LX/0o7o;

    move-object/from16 v1, p1

    invoke-interface {v0, v1, v4}, LX/0o7o;->LIZ(LX/0ndq;I)V

    move v8, v4

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-void

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    :goto_2
    :try_start_5
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    throw v0

    :catchall_3
    move-exception v0

    :catch_1
    throw v0
.end method

.method public final LIZLLL(LX/0ndq;LX/0o7o;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ndq;",
            "LX/0o7o<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p2, p0, LX/0o84;->LIZIZ:LX/0o7o;

    new-instance v5, LX/0o7x;

    iget v1, p1, LX/0ndq;->LJII:I

    iget-object v0, p1, LX/0ndq;->LIZJ:[Ljava/lang/String;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, p1, LX/0ndq;->LIZJ:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-direct {v5, v0}, LX/0o7x;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, LX/0o84;->LIZ(LX/0ndq;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0o8G;->LIZIZ(Ljava/lang/String;)LX/0XgT;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, v5, LX/0o7x;->LIZIZ:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v4, p0, LX/0o84;->LIZ:LX/0o85;

    new-instance v3, LX/0o83;

    invoke-direct {v3, p0, p1, v5}, LX/0o83;-><init>(LX/0o84;LX/0ndq;LX/0o7x;)V

    check-cast v4, LX/0o89;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/0o7x;->LIZ:Ljava/lang/String;

    invoke-static {v0}, LX/0o86;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "request is not valid"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1}, LX/0o83;->LIZ(ILjava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v2, v4, LX/0o89;->LIZ:Ljava/util/concurrent/ExecutorService;

    new-instance v1, LY/ARunnableS49S0300000_24;

    const/4 v0, 0x7

    invoke-direct {v1, v5, v3, v4, v0}, LY/ARunnableS49S0300000_24;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
