.class public final LX/0zoz;
.super LX/0zov;
.source "SourceFile"


# static fields
.field public static final LJIILL:[B


# instance fields
.field public final LJII:Ljava/lang/String;

.field public volatile LJIIIIZZ:[B

.field public volatile LJIIIZ:I

.field public volatile LJIIJ:I

.field public final LJIIJJI:I

.field public final LJIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0sTq<",
            "[B>;>;"
        }
    .end annotation
.end field

.field public volatile LJIILIIL:Ljava/io/File;

.field public volatile LJIILJJIL:Ljava/io/RandomAccessFile;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, LX/0zoz;->LJIILL:[B

    return-void
.end method

.method public constructor <init>(I[BILjava/io/File;I)V
    .locals 5

    const/4 v0, 0x1

    invoke-direct {p0, p4, p5, v0}, LX/0zov;-><init>(Ljava/io/File;IZ)V

    const-string v0, "ArrayMeta"

    iput-object v0, p0, LX/0zoz;->LJII:Ljava/lang/String;

    if-nez p2, :cond_0

    new-array p2, p3, [B

    :cond_0
    iput-object p2, p0, LX/0zoz;->LJIIIIZZ:[B

    iput p1, p0, LX/0zoz;->LJIIIZ:I

    iget-object v0, p0, LX/0zoz;->LJIIIIZZ:[B

    array-length v0, v0

    iput v0, p0, LX/0zoz;->LJIIJJI:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0zoz;->LJIILIIL:Ljava/io/File;

    iput p3, p0, LX/0zov;->LJFF:I

    new-instance v2, LX/0sTq;

    iget-object v1, p0, LX/0zoz;->LJIIIIZZ:[B

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0sTq;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p1, p0, LX/0zov;->LJ:I

    if-nez p4, :cond_2

    sget-object v0, LX/0zpB;->LIZ:Ljava/util/List;

    :cond_1
    new-instance v4, LX/0XgT;

    invoke-static {}, LX/0zo2;->LIZ()Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "_tmp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v4, p0, LX/0zoz;->LJIILIIL:Ljava/io/File;

    new-instance v2, Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/0zoz;->LJIILIIL:Ljava/io/File;

    const-string v0, "rw"

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/0zoz;->LJIILJJIL:Ljava/io/RandomAccessFile;

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 0

    iput p1, p0, LX/0zov;->LJFF:I

    return-void
.end method

.method public final LIZLLL(Ljava/io/InputStream;I)I
    .locals 4

    invoke-virtual {p0, p2}, LX/0zov;->LIZIZ(I)V

    const/4 v3, 0x0

    :goto_0
    iget v1, p0, LX/0zov;->LJ:I

    iget v0, p0, LX/0zov;->LJFF:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0zoz;->LJIIIIZZ:[B

    array-length v2, v0

    iget v0, p0, LX/0zoz;->LJIIIZ:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0zov;->LJFF:I

    iget v0, p0, LX/0zov;->LJ:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    iget-object v1, p0, LX/0zoz;->LJIIIIZZ:[B

    iget v0, p0, LX/0zoz;->LJIIIZ:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-gtz v3, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3

    :cond_2
    iget v0, p0, LX/0zoz;->LJIIIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zoz;->LJIIIZ:I

    iget v0, p0, LX/0zov;->LJ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zov;->LJ:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, LX/0zoz;->LJIILLIIL()V

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final LJ(I[BII)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0zov;->LIZIZ(I)V

    if-ltz p1, :cond_4

    if-ltz p3, :cond_4

    array-length v0, p2

    if-gt p3, v0, :cond_4

    if-ltz p4, :cond_4

    add-int v1, p3, p4

    array-length v0, p2

    sub-int v0, v1, v0

    if-gtz v0, :cond_4

    array-length v0, p2

    if-gt v1, v0, :cond_3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p4, :cond_2

    sub-int v3, p4, v4

    iget-object v0, p0, LX/0zoz;->LJIIIIZZ:[B

    array-length v1, v0

    iget v0, p0, LX/0zoz;->LJIIIZ:I

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_0

    move v3, v1

    :cond_0
    if-eqz v3, :cond_1

    add-int v2, p3, v4

    iget-object v1, p0, LX/0zoz;->LJIIIIZZ:[B

    iget v0, p0, LX/0zoz;->LJIIIZ:I

    invoke-static {p2, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0zoz;->LJIIIZ:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0zoz;->LJIIIZ:I

    iget v0, p0, LX/0zov;->LJ:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0zov;->LJ:I

    add-int/2addr v4, v3

    :cond_1
    invoke-virtual {p0}, LX/0zoz;->LJIILLIIL()V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "can not copy bytes from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", input bytearray size is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, p2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "bounds check failed"

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJFF(I)[B
    .locals 2

    invoke-virtual {p0, p1}, LX/0zov;->LIZIZ(I)V

    iget v1, p0, LX/0zoz;->LJIIIZ:I

    iget-object v0, p0, LX/0zoz;->LJIIIIZZ:[B

    array-length v0, v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, LX/0zoz;->LJIIIIZZ:[B

    iget v0, p0, LX/0zoz;->LJIIIZ:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, LX/0zoz;->LJIIIIZZ:[B

    iget-object v0, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sTq;

    iget-object v0, p0, LX/0zoz;->LJIIIIZZ:[B

    iput-object v0, v1, LX/0sTq;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0zoz;->LJIILL:[B

    iput-object v0, p0, LX/0zoz;->LJIIIIZZ:[B

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x6c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zoz;I)V

    invoke-static {v1}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    iput p1, p0, LX/0zov;->LJFF:I

    invoke-virtual {p0}, LX/0zov;->LJIIJ()[B

    move-result-object v0

    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zoz;->LJII:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0XgT;Lkotlin/jvm/functions/Function1;)Z
    .locals 2

    invoke-virtual {p0}, LX/0zoz;->LJIILIIL()V

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0zoz;->LJIILIIL:Ljava/io/File;

    if-eqz v1, :cond_2

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/0zoz;->LJIILIIL:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "rename file failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, LX/0zoz;->LJIILL()V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "check file failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "cache file not exists"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIIIZ(I[BIILX/0zon;)V
    .locals 14

    move/from16 v8, p4

    add-int v1, p1, v8

    iget v0, p0, LX/0zov;->LJ:I

    if-gt v1, v0, :cond_10

    iget v0, p0, LX/0zoz;->LJIIJJI:I

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/16 v4, 0x2000

    if-le p1, v0, :cond_a

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, -0x1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    div-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    mul-int/2addr v0, v4

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v7, p5

    iget-object v2, v7, LX/0zon;->LIZ:LX/0zp0;

    iget-object v0, v7, LX/0zon;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_1
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_d

    iget-object v0, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTq;

    invoke-virtual {v0}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-nez v3, :cond_8

    if-nez v2, :cond_3

    iget-object v0, p0, LX/0zoz;->LJIILIIL:Ljava/io/File;

    invoke-static {v0}, LX/0zo2;->LIZJ(Ljava/io/File;)LX/0zp0;

    move-result-object v2

    if-nez v2, :cond_2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0zoz;->LJIILIIL:Ljava/io/File;

    invoke-static {v0}, LX/0zo2;->LIZJ(Ljava/io/File;)LX/0zp0;

    move-result-object v2

    if-eqz v2, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :cond_2
    const/4 v5, 0x0

    :cond_3
    if-lez v11, :cond_6

    iget v12, p0, LX/0zoz;->LJIIJJI:I

    add-int/lit8 v0, v11, -0x1

    mul-int/2addr v0, v4

    add-int/2addr v12, v0

    new-instance v3, Lkotlin/Pair;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0zov;->LJFF:I

    sub-int/2addr v0, v12

    if-gt v4, v0, :cond_4

    const/16 v0, 0x2000

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eq v5, v1, :cond_5

    invoke-interface {v2, v1}, LX/0zp0;->LJ(I)V

    move v5, v1

    :cond_5
    new-array v3, v12, [B

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v12, :cond_7

    sub-int v0, v12, v1

    invoke-interface {v2, v3, v1, v0}, LX/0zp0;->read([BII)I

    move-result v0

    if-ltz v0, :cond_c

    add-int/2addr v5, v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_6
    new-instance v3, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, p0, LX/0zoz;->LJIIJJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v12, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    new-instance v1, LX/0sTq;

    invoke-direct {v1, v3, v6}, LX/0sTq;-><init>(Ljava/lang/Object;Z)V

    new-instance v13, Ljava/lang/ref/WeakReference;

    iget-object v0, v1, LX/0sTq;->LIZ:Ljava/lang/Object;

    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v13, v1, LX/0sTq;->LIZIZ:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0sTq;->LIZ:Ljava/lang/Object;

    invoke-static {v12, v11, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_8
    array-length v1, v3

    sub-int/2addr v1, v10

    sub-int v0, v8, v9

    if-le v1, v0, :cond_9

    move v1, v0

    :cond_9
    add-int v0, p3, v9

    move-object/from16 v12, p2

    invoke-static {v3, v10, v12, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v1

    add-int/lit8 v11, v11, 0x1

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_a
    new-instance v2, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_b
    :try_start_1
    new-instance v1, Ljava/io/IOException;

    const-string v0, "can not get RandomAccessStream"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_c
    const-string v3, "unexpected EOF occurs"

    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    iget-object v1, p0, LX/0zoz;->LJII:Ljava/lang/String;

    const-string v2, "readBytes"

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZIZ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget-object v0, v7, LX/0zon;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_f

    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/0zon;->LIZIZ:Ljava/lang/Integer;

    iput-object v2, v7, LX/0zon;->LIZ:LX/0zp0;

    :cond_f
    return-void

    :cond_10
    const-string v3, "expected size is larger than capacity"

    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v4, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    iget-object v1, p0, LX/0zoz;->LJII:Ljava/lang/String;

    const-string v2, "readBytes"

    const/4 v5, 0x0

    const/16 v6, 0x20

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    throw v4
.end method

.method public final LJIIJ()[B
    .locals 2

    iget-object v0, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sTq;

    invoke-virtual {v0}, LX/0sTq;->LIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zoz;->LJIILJJIL:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-boolean v0, p0, LX/0zov;->LIZLLL:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, LX/0zoz;->LJIILIIL:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final LJIIL(IB)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0zov;->LIZIZ(I)V

    invoke-virtual {p0}, LX/0zoz;->LJIILLIIL()V

    iget-object v1, p0, LX/0zoz;->LJIIIIZZ:[B

    iget v0, p0, LX/0zoz;->LJIIIZ:I

    aput-byte p2, v1, v0

    iget v0, p0, LX/0zov;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zov;->LJ:I

    iget v0, p0, LX/0zoz;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zoz;->LJIIIZ:I

    invoke-virtual {p0}, LX/0zoz;->LJIILLIIL()V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 7

    iget-object v0, p0, LX/0zoz;->LJIILJJIL:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, LX/0zoz;->LJIIJ:I

    iget-object v0, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, LX/0zoz;->LJIILJJIL()V

    :cond_1
    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0zoz;->LJIILJJIL:Ljava/io/RandomAccessFile;

    if-nez v3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJJI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sTq;

    invoke-virtual {v1}, LX/0sTq;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_3

    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    iget-object v1, p0, LX/0zoz;->LJII:Ljava/lang/String;

    const-string v2, "dumpAll"

    const-string v3, "bytes released before dump"

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    invoke-virtual {p0}, LX/0zoz;->LJIILL()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    :cond_3
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0zpC;->LJIJI:Z

    if-eqz v0, :cond_4

    iput-object v2, v1, LX/0sTq;->LIZ:Ljava/lang/Object;

    iput-object v2, v1, LX/0sTq;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_4
    iget v1, p0, LX/0zoz;->LJIIJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zoz;->LJIIJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    iget-object v2, p0, LX/0zoz;->LJII:Ljava/lang/String;

    const-string v1, "dumpAll"

    const-string v0, "error occurs when dumping"

    invoke-virtual {v3, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zoz;->LJIILL()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    :try_start_4
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_5
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iput-object v2, p0, LX/0zoz;->LJIILJJIL:Ljava/io/RandomAccessFile;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILJJIL()V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/0zoz;->LJIILJJIL:Ljava/io/RandomAccessFile;

    if-eqz v3, :cond_6

    iget-boolean v0, p0, LX/0zov;->LIZLLL:Z

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget v1, p0, LX/0zoz;->LJIIJ:I

    iget-object v0, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v1, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    iget v0, p0, LX/0zoz;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sTq;

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    new-instance v2, LX/00cS;

    invoke-direct {v2, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v2}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_1

    sget-object v2, LX/0zlm;->LIZJ:LX/0zlm;

    iget-object v3, p0, LX/0zoz;->LJII:Ljava/lang/String;

    const-string v4, "dumpExceptLastPage"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "failed to get target page from pages, pages size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zoz;->LJIIJ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x20

    invoke-static/range {v2 .. v8}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    invoke-virtual {p0}, LX/0zoz;->LJIILL()V

    goto :goto_2

    :cond_1
    invoke-static {v2}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, v1

    :cond_2
    check-cast v2, LX/0sTq;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/0sTq;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->write([B)V

    sget-object v0, LX/0zpC;->LIZ:LX/0zpC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0zpC;->LJIJI:Z

    if-eqz v0, :cond_3

    iput-object v1, v2, LX/0sTq;->LIZ:Ljava/lang/Object;

    iput-object v1, v2, LX/0sTq;->LIZIZ:Ljava/lang/ref/WeakReference;

    :cond_3
    iget v1, p0, LX/0zoz;->LJIIJ:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/0zoz;->LJIIJ:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_4
    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, LX/0zlm;->LIZJ:LX/0zlm;

    iget-object v2, p0, LX/0zoz;->LJII:Ljava/lang/String;

    const-string v1, "dumpExceptLastPage"

    const-string v0, "error occurs when dumping"

    invoke-virtual {v3, v2, v1, v0}, LX/0zWR;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0zoz;->LJIILL()V

    goto :goto_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    return-void

    :cond_4
    :try_start_5
    sget-object v0, LX/0zlm;->LIZJ:LX/0zlm;

    iget-object v1, p0, LX/0zoz;->LJII:Ljava/lang/String;

    const-string v2, "dumpExceptLastPage"

    const-string v3, "bytes released before dump"

    const/4 v4, 0x0

    const/16 v6, 0x30

    move-object v5, v4

    invoke-static/range {v0 .. v6}, LX/0zBG;->LIZJ(LX/0zWR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;I)V

    invoke-virtual {p0}, LX/0zoz;->LJIILL()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_4
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final LJIILL()V
    .locals 4

    iget-object v0, p0, LX/0zoz;->LJIILJJIL:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0zoz;->LJIILJJIL:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    iput-object v2, p0, LX/0zoz;->LJIILJJIL:Ljava/io/RandomAccessFile;

    :try_start_0
    iget-object v0, p0, LX/0zoz;->LJIILIIL:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_1
    invoke-static {v2}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_2
    const/4 v0, -0x1

    iput v0, p0, LX/0zoz;->LJIIJ:I

    return-void
.end method

.method public final LJIILLIIL()V
    .locals 5

    iget v1, p0, LX/0zoz;->LJIIIZ:I

    iget-object v0, p0, LX/0zoz;->LJIIIIZZ:[B

    array-length v0, v0

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, LX/0zoz;->LJIIIIZZ:[B

    const/4 v3, 0x0

    iput v3, p0, LX/0zoz;->LJIIIZ:I

    iget-object v2, p0, LX/0zoz;->LJIIL:Ljava/util/ArrayList;

    new-instance v1, LX/0sTq;

    iget-object v0, p0, LX/0zoz;->LJIIIIZZ:[B

    invoke-direct {v1, v0, v3}, LX/0sTq;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/0zoz;->LJIILJJIL:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0zov;->LIZLLL:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/0zoz;->LJIIJ:I

    if-ne v4, v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS506S0100000_30;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS506S0100000_30;-><init>(LX/0zoz;I)V

    invoke-static {v1}, LX/0XKy;->LJ(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0zoz;->LJIILJJIL:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0zoz;->LJIILL()V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "file corrupted"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
