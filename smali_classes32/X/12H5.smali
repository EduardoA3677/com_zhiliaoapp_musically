.class public final LX/12H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Jo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;
    .locals 14

    invoke-virtual {p1}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v6

    :try_start_0
    invoke-static {v6}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v5

    new-instance v8, LX/12H8;

    invoke-direct {v8, v5}, LX/12H8;-><init>(Landroid/graphics/Movie;)V

    invoke-virtual {v6}, Ljava/io/InputStream;->reset()V

    new-instance v2, LX/12H6;

    invoke-direct {v2, v5}, LX/12H6;-><init>(Landroid/graphics/Movie;)V

    invoke-virtual {v2}, LX/12H6;->LIZ()V

    invoke-virtual {v2}, LX/12H6;->LIZIZ()I

    move-result v1

    new-array v4, v1, [LX/12H7;

    const/4 v9, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v2, v0}, LX/12H6;->LIZJ(I)I

    move-result v10

    add-int/2addr v9, v10

    new-instance v7, LX/12H7;

    invoke-virtual {v5}, Landroid/graphics/Movie;->width()I

    move-result v11

    invoke-virtual {v5}, Landroid/graphics/Movie;->height()I

    move-result v12

    sget-object v13, LX/12Gy;->DISPOSE_DO_NOT:LX/12Gy;

    invoke-direct/range {v7 .. v13}, LX/12H7;-><init>(LX/12H8;IIIILX/12Gy;)V

    aput-object v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, LX/12Gn;

    new-instance v2, LX/12H4;

    invoke-virtual {p1}, LX/12HG;->LJIILLIIL()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Movie;->duration()I

    move-result v0

    invoke-direct {v2, v4, v1, v0}, LX/12H4;-><init>([LX/12H7;II)V

    new-instance v1, LX/12Gr;

    invoke-direct {v1, v2}, LX/12Gr;-><init>(LX/12Gt;)V

    invoke-virtual {p1}, LX/12HG;->LJJIJL()V

    iget-object v0, p1, LX/12HG;->LLILL:LX/12FG;

    move-object/from16 v2, p4

    invoke-direct {v3, v1, v2, v0}, LX/12Gn;-><init>(LX/12Gr;LX/12HJ;LX/12FG;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v3

    :catch_1
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Error while decoding gif"

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    throw v0
.end method
