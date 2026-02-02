.class public final LX/0zwX;
.super LX/0zwm;
.source "SourceFile"


# instance fields
.field public final LJI:Ljava/lang/String;

.field public final LJII:I

.field public volatile LJIIIIZZ:[B

.field public volatile LJIIIZ:I

.field public final LJIIJ:Ljava/lang/Boolean;

.field public final LJIIJJI:I

.field public final LJIIL:LX/0zyW;

.field public volatile LJIILIIL:I

.field public volatile LJIILJJIL:Ljava/io/File;

.field public final LJIILL:Ljava/io/RandomAccessFile;

.field public volatile LJIILLIIL:Z

.field public volatile LJIIZILJ:I


# direct methods
.method public constructor <init>(LX/0zwE;ILX/0zxp;I)V
    .locals 7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v6, p4

    move-object v5, p3

    move v4, p2

    move-object v1, p1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, LX/0zwX;-><init>(LX/0zwE;I[BILX/0zxp;I)V

    return-void
.end method

.method public constructor <init>(LX/0zwE;I[BILX/0zxp;I)V
    .locals 5

    invoke-direct {p0, p5, p6}, LX/0zwm;-><init>(LX/0zxp;I)V

    const-string v0, "DiscreteMeta"

    iput-object v0, p0, LX/0zwX;->LJI:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/forest/experiments/ForestExperiment;->INSTANCE:Lcom/bytedance/forest/experiments/ForestExperiment;

    invoke-virtual {v0}, Lcom/bytedance/forest/experiments/ForestExperiment;->getDefaultPageSize()I

    move-result v0

    iput v0, p0, LX/0zwX;->LJII:I

    if-nez p3, :cond_0

    new-array p3, v0, [B

    :cond_0
    iput-object p3, p0, LX/0zwX;->LJIIIIZZ:[B

    iput p2, p0, LX/0zwX;->LJIIIZ:I

    invoke-virtual {p5}, LX/0zxp;->LJII()Ljava/io/File;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    move-object v2, v3

    :goto_0
    iput-object v2, p0, LX/0zwX;->LJIIJ:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0zwX;->LJIIIIZZ:[B

    array-length v0, v0

    iput v0, p0, LX/0zwX;->LJIIJJI:I

    new-instance v1, LX/0zyW;

    iget-object v0, p0, LX/0zwX;->LJIIIIZZ:[B

    invoke-direct {v1, v0}, LX/0zyW;-><init>([B)V

    iput-object v1, p0, LX/0zwX;->LJIIL:LX/0zyW;

    const v0, 0x7fffffff

    iput v0, p0, LX/0zwX;->LJIIZILJ:I

    iput p4, p0, LX/0zwm;->LJ:I

    iput p2, p0, LX/0zwm;->LIZLLL:I

    if-eqz v2, :cond_1

    sget-object v0, LX/0zqn;->LIZ:LX/0zqn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/0XgT;

    sget-object v0, Lcom/bytedance/forest/chain/fetchers/CDNFetcher;->Companion:LX/0zxZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0zxZ;->LIZ()Ljava/io/File;

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

    iput-object v4, p0, LX/0zwX;->LJIILJJIL:Ljava/io/File;

    new-instance v3, Ljava/io/RandomAccessFile;

    iget-object v1, p0, LX/0zwX;->LJIILJJIL:Ljava/io/File;

    const-string v0, "rw"

    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :goto_1
    iput-object v3, p0, LX/0zwX;->LJIILL:Ljava/io/RandomAccessFile;

    return-void

    :cond_1
    iput v0, p0, LX/0zwX;->LJIILIIL:I

    goto :goto_1

    :cond_2
    sget-object v0, LX/0zwE;->FORCE_WRITE_BACK:LX/0zwE;

    if-ne p1, v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final LIZJ(I)V
    .locals 0

    iput p1, p0, LX/0zwm;->LJ:I

    return-void
.end method

.method public final LIZLLL(Ljava/io/InputStream;I)I
    .locals 4

    invoke-virtual {p0, p2}, LX/0zwm;->LIZIZ(I)V

    const/4 v3, 0x0

    :goto_0
    iget v1, p0, LX/0zwm;->LIZLLL:I

    iget v0, p0, LX/0zwm;->LJ:I

    if-ge v1, v0, :cond_3

    iget-object v0, p0, LX/0zwX;->LJIIIIZZ:[B

    array-length v2, v0

    iget v0, p0, LX/0zwX;->LJIIIZ:I

    sub-int/2addr v2, v0

    iget v1, p0, LX/0zwm;->LJ:I

    iget v0, p0, LX/0zwm;->LIZLLL:I

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    move v2, v1

    :cond_0
    iget-object v1, p0, LX/0zwX;->LJIIIIZZ:[B

    iget v0, p0, LX/0zwX;->LJIIIZ:I

    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    if-gtz v3, :cond_1

    const/4 v3, -0x1

    :cond_1
    return v3

    :cond_2
    iget v0, p0, LX/0zwX;->LJIIIZ:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zwX;->LJIIIZ:I

    iget v0, p0, LX/0zwm;->LIZLLL:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0zwm;->LIZLLL:I

    add-int/2addr v3, v1

    invoke-virtual {p0}, LX/0zwX;->LJIJ()V

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final LJ(I)[B
    .locals 5

    invoke-virtual {p0, p1}, LX/0zwm;->LIZIZ(I)V

    iput p1, p0, LX/0zwX;->LJIIZILJ:I

    iget v1, p0, LX/0zwm;->LIZLLL:I

    iget-object v0, p0, LX/0zwX;->LJIIIIZZ:[B

    array-length v0, v0

    if-ne v1, v0, :cond_2

    iget-object v4, p0, LX/0zwX;->LJIIIIZZ:[B

    :goto_0
    iget-object v1, p0, LX/0zwX;->LJIIJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/0zwX;->LJIIIIZZ:[B

    iget v2, p0, LX/0zwX;->LJIIIZ:I

    iget v1, p0, LX/0zwm;->LIZLLL:I

    iget v0, p0, LX/0zwX;->LJIIIZ:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v3, v2, v1}, LX/0zwX;->LJIILLIIL([BII)V

    :cond_0
    :goto_1
    iput p1, p0, LX/0zwm;->LJ:I

    return-object v4

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS83S0100000_27;

    const/16 v0, 0xa1

    invoke-direct {v1, p0, v0}, LY/ARunnableS83S0100000_27;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJ(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    iget v1, p0, LX/0zwm;->LIZLLL:I

    iget-object v0, p0, LX/0zwX;->LJIIIIZZ:[B

    array-length v0, v0

    if-ge v1, v0, :cond_3

    iget-object v1, p0, LX/0zwX;->LJIIIIZZ:[B

    iget v0, p0, LX/0zwm;->LIZLLL:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LJI()Lorg/json/JSONObject;
    .locals 4

    invoke-super {p0}, LX/0zwm;->LJI()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, p0, LX/0zwX;->LJIILJJIL:Ljava/io/File;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "cache_file"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zwX;->LJIILL:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const-string v0, "random_access_file"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "corrupted"

    iget-boolean v0, p0, LX/0zwX;->LJIILLIIL:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "end_pos"

    iget v0, p0, LX/0zwX;->LJIIZILJ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fixed_size"

    iget v0, p0, LX/0zwX;->LJII:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/0zwX;->LJIIIIZZ:[B

    array-length v1, v0

    const-string v0, "current_page_size"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "current_page_ptr"

    iget v0, p0, LX/0zwX;->LJIIIZ:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "write_strategy"

    iget-object v0, p0, LX/0zwX;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "first_page_size"

    iget v0, p0, LX/0zwX;->LJIIJJI:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "file_ptr"

    iget v0, p0, LX/0zwX;->LJIILIIL:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2

    :cond_1
    move-object v1, v3

    goto :goto_0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0zwX;->LJI:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIIIIZZ(LX/0XgT;Lkotlin/jvm/functions/Function1;)Z
    .locals 12

    move-object v8, p0

    iget-object v1, v8, LX/0zwX;->LJIIJ:Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/0zwX;->LJIIL:LX/0zyW;

    new-instance v4, LX/0zxs;

    invoke-direct {v4, v8}, LX/0zxs;-><init>(LX/0zwX;)V

    iget-object v3, v0, LX/0zyW;->LIZ:LX/0zyG;

    :cond_1
    iget-object v0, v3, LX/0zyG;->LIZLLL:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v3, LX/0zyG;->LIZIZ:LX/0zyG;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget v0, v3, LX/0zyG;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0, v2}, LX/0zxs;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v3, v3, LX/0zyG;->LIZIZ:LX/0zyG;

    if-nez v3, :cond_1

    :cond_3
    iget v1, v8, LX/0zwX;->LJIILIIL:I

    iget v0, v8, LX/0zwm;->LIZLLL:I

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v8, LX/0zwX;->LJIILL:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_2
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v1, v8, LX/0zwX;->LJIILJJIL:Ljava/io/File;

    if-eqz v1, :cond_8

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, v8, LX/0zwX;->LJIILJJIL:Ljava/io/File;

    return v5

    :cond_6
    new-instance v1, Ljava/io/IOException;

    const-string v0, "rename file failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    invoke-virtual {v8}, LX/0zwX;->LJIIZILJ()V

    new-instance v1, Ljava/io/IOException;

    const-string v0, "check file failed"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v1, Ljava/io/IOException;

    const-string v0, "cache file not exists"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v7, Ljava/io/IOException;

    const-string v0, "flush finished with unexpected file length"

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v8, LX/0zwX;->LJI:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v11, 0x1d7e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v11}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    invoke-virtual {v8}, LX/0zwX;->LJIIZILJ()V

    throw v7
.end method

.method public final LJIIIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0zwX;->LJIILLIIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJIIJ(I[BIILX/0zxx;)V
    .locals 21

    move/from16 v12, p1

    add-int v1, v12, p4

    move-object/from16 v8, p0

    iget v0, v8, LX/0zwm;->LIZLLL:I

    if-gt v1, v0, :cond_1a

    new-instance v11, LX/01rK;

    invoke-direct {v11}, LX/01rK;-><init>()V

    iput v1, v11, LX/01rK;->element:I

    iget v0, v8, LX/0zwX;->LJIIJJI:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-le v1, v0, :cond_7

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget v0, v8, LX/0zwX;->LJII:I

    div-int/2addr v1, v0

    add-int/lit8 v5, v1, 0x1

    :goto_0
    iget-object v0, v8, LX/0zwX;->LJIIL:LX/0zyW;

    iget-object v0, v0, LX/0zyW;->LIZIZ:LX/0zyG;

    iget v0, v0, LX/0zyG;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    if-ge v5, v0, :cond_19

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    iget v6, v11, LX/01rK;->element:I

    iget v4, v8, LX/0zwX;->LJIIJJI:I

    if-gt v6, v4, :cond_5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v10, LX/00zH;->element:Ljava/lang/Object;

    iget-object v6, v8, LX/0zwX;->LJIIL:LX/0zyW;

    new-instance v9, Lkotlin/jvm/internal/AwS9S0302000_13;

    const/4 v15, 0x1

    move/from16 v14, p3

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS9S0302000_13;-><init>(LX/00zH;LX/01rK;I[BII)V

    iget-object v1, v6, LX/0zyW;->LIZ:LX/0zyG;

    :cond_1
    iget v0, v1, LX/0zyG;->LIZ:I

    const/4 v4, 0x0

    if-ge v0, v5, :cond_4

    iget-object v0, v1, LX/0zyG;->LIZLLL:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iput-object v4, v1, LX/0zyG;->LIZJ:LX/0zyG;

    iput-object v1, v6, LX/0zyW;->LIZ:LX/0zyG;

    :cond_2
    iget-object v1, v1, LX/0zyG;->LIZIZ:LX/0zyG;

    if-nez v1, :cond_1

    :cond_3
    :goto_2
    iget v5, v11, LX/01rK;->element:I

    if-ne v5, v12, :cond_8

    return-void

    :cond_4
    iget-object v0, v1, LX/0zyG;->LIZLLL:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v0}, Lkotlin/jvm/internal/AwS9S0302000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/0zyG;->LIZJ:LX/0zyG;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v5, -0x1

    if-gez v1, :cond_6

    const/4 v1, 0x0

    :cond_6
    iget v0, v8, LX/0zwX;->LJII:I

    mul-int/2addr v1, v0

    sub-int/2addr v6, v1

    sub-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    iget-boolean v0, v8, LX/0zwX;->LJIILLIIL:Z

    if-nez v0, :cond_18

    if-lt v5, v12, :cond_17

    iget v0, v8, LX/0zwX;->LJIILIIL:I

    if-gt v5, v0, :cond_17

    :try_start_0
    move-object/from16 v6, p5

    iget-object v1, v6, LX/0zxx;->LIZ:LX/0zyc;

    if-eqz v1, :cond_9

    invoke-interface {v1, v12}, LX/0zyc;->LJ(I)V

    :goto_3
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    move-object v1, v4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v1, v4

    :cond_a
    check-cast v1, LX/0zyc;

    if-nez v1, :cond_13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    iget-object v7, v8, LX/0zwm;->LIZ:LX/0zxp;

    invoke-virtual {v7}, LX/0zxp;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/0zxp;->LJII()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0zwT;->LJFF(Ljava/io/File;)LX/0zyc;

    move-result-object v1

    if-nez v1, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v7}, LX/0zxp;->LJIILLIIL()Ljava/io/InputStream;

    move-result-object v7

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    new-instance v7, LX/00cS;

    invoke-direct {v7, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v7}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v7}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object v7, v4

    goto :goto_6

    :cond_b
    move-object v1, v4

    goto :goto_7

    :cond_c
    :goto_6
    check-cast v7, Ljava/io/InputStream;

    if-eqz v7, :cond_b

    new-instance v1, LX/0zyL;

    invoke-direct {v1, v7}, LX/0zyL;-><init>(Ljava/io/InputStream;)V

    :cond_d
    invoke-interface {v1, v12}, LX/0zyc;->LJ(I)V

    :goto_7
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object v1, v4

    :cond_e
    check-cast v1, LX/0zyc;

    if-nez v1, :cond_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget-object v0, v8, LX/0zwX;->LJIILJJIL:Ljava/io/File;

    invoke-static {v0}, LX/0zwT;->LJFF(Ljava/io/File;)LX/0zyc;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-interface {v1, v12}, LX/0zyc;->LJ(I)V

    :goto_9
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_f
    move-object v1, v4

    goto :goto_9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_7
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    move-object v1, v4

    :cond_10
    check-cast v1, LX/0zyc;

    if-nez v1, :cond_13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :try_start_8
    iget-object v0, v8, LX/0zwX;->LJIILJJIL:Ljava/io/File;

    invoke-static {v0}, LX/0zwT;->LJFF(Ljava/io/File;)LX/0zyc;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-interface {v1, v12}, LX/0zyc;->LJ(I)V

    :goto_b
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    move-object v1, v4

    goto :goto_b
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    move-object v4, v1

    :cond_12
    move-object v1, v4

    check-cast v1, LX/0zyc;

    if-nez v1, :cond_13

    new-instance v1, Ljava/io/IOException;

    const-string v0, "can not get RandomAccessStream"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_d
    sub-int v4, v5, v12

    if-ge v3, v4, :cond_15

    add-int v0, v14, v3

    sub-int/2addr v4, v3

    invoke-interface {v1, v13, v0, v4}, LX/0zyc;->read([BII)I

    move-result v0

    if-eq v0, v2, :cond_14

    add-int/2addr v3, v0

    goto :goto_d

    :cond_14
    new-instance v7, Ljava/io/IOException;

    const-string v0, "unexpected EOF meed"

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v8, LX/0zwX;->LJI:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v11, 0x1d7e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v11}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    throw v7

    :cond_15
    if-ne v3, v4, :cond_16

    iput-object v1, v6, LX/0zxx;->LIZ:LX/0zyc;

    iget v0, v8, LX/0zwm;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/0zxx;->LIZIZ:Ljava/lang/Integer;

    return-void

    :cond_16
    new-instance v2, Ljava/io/IOException;

    const-string v0, "unexpected data length"

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v9, v8, LX/0zwX;->LJI:Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "read_length"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "expect_length"

    invoke-virtual {v1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v20, 0x157e

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v2

    move-object/from16 v17, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v1

    invoke-static/range {v9 .. v20}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v7

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v8, LX/0zwX;->LJI:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v4, "read from file failed"

    const/16 v11, 0x1d6e

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v11}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    invoke-virtual {v8}, LX/0zwX;->LJIIZILJ()V

    throw v7

    :cond_17
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "check match failed, startPos: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_18
    new-instance v1, Ljava/io/IOException;

    const-string v0, "cache corrupted"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    new-instance v7, Ljava/io/IOException;

    const-string v0, "read bytes failed since page not enough"

    invoke-direct {v7, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v8, LX/0zwX;->LJI:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v11, 0x1d7e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v11}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    throw v7

    :cond_1a
    new-instance v7, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "expected size is larger than capacity"

    invoke-direct {v7, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v8, LX/0zwX;->LJI:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v11, 0x1d7e

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v9, v1

    move-object v10, v1

    invoke-static/range {v0 .. v11}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    throw v7
.end method

.method public final LJIIJJI()V
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/0zwX;->LJIILL:Ljava/io/RandomAccessFile;

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
    iget-boolean v0, p0, LX/0zwm;->LIZJ:Z

    if-nez v0, :cond_2

    :try_start_1
    iget-object v0, p0, LX/0zwX;->LJIILJJIL:Ljava/io/File;

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

.method public final LJIIL()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIILIIL(IB)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0zwm;->LIZIZ(I)V

    invoke-virtual {p0}, LX/0zwX;->LJIJ()V

    iget-object v1, p0, LX/0zwX;->LJIIIIZZ:[B

    iget v0, p0, LX/0zwX;->LJIIIZ:I

    aput-byte p2, v1, v0

    iget v0, p0, LX/0zwm;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zwm;->LIZLLL:I

    iget v0, p0, LX/0zwX;->LJIIIZ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0zwX;->LJIIIZ:I

    invoke-virtual {p0}, LX/0zwX;->LJIJ()V

    return-void
.end method

.method public final LJIILJJIL(I[BII)V
    .locals 5

    invoke-virtual {p0, p1}, LX/0zwm;->LIZIZ(I)V

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

    iget-object v0, p0, LX/0zwX;->LJIIIIZZ:[B

    array-length v1, v0

    iget v0, p0, LX/0zwX;->LJIIIZ:I

    sub-int/2addr v1, v0

    if-le v3, v1, :cond_0

    move v3, v1

    :cond_0
    if-eqz v3, :cond_1

    add-int v2, p3, v4

    iget-object v1, p0, LX/0zwX;->LJIIIIZZ:[B

    iget v0, p0, LX/0zwX;->LJIIIZ:I

    invoke-static {p2, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/0zwX;->LJIIIZ:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0zwX;->LJIIIZ:I

    iget v0, p0, LX/0zwm;->LIZLLL:I

    add-int/2addr v0, v3

    iput v0, p0, LX/0zwm;->LIZLLL:I

    add-int/2addr v4, v3

    :cond_1
    invoke-virtual {p0}, LX/0zwX;->LJIJ()V

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

.method public final LJIILL(I)Z
    .locals 14

    move-object v10, p0

    iget-boolean v0, v10, LX/0zwX;->LJIILLIIL:Z

    if-nez v0, :cond_2

    iget v0, v10, LX/0zwX;->LJIILIIL:I

    if-gt p1, v0, :cond_1

    iget v0, v10, LX/0zwX;->LJIILIIL:I

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    iget-object v2, v10, LX/0zwX;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "filePtr not match, startPos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " filePtr "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v10, LX/0zwX;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0zvD;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)I

    const/4 v0, 0x0

    return v0

    :cond_0
    return v3

    :cond_1
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v0, "filePtr is illegal"

    invoke-direct {v9, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v2, v10, LX/0zwX;->LJI:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "start_pos"

    invoke-virtual {v12, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "file_ptr"

    iget v0, v10, LX/0zwX;->LJIILIIL:I

    invoke-virtual {v12, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v13, 0x157e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v11, v3

    invoke-static/range {v2 .. v13}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    invoke-virtual {v10}, LX/0zwX;->LJIIZILJ()V

    throw v9

    :cond_2
    new-instance v2, Ljava/io/IOException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cache corrupted, startPos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final LJIILLIIL([BII)V
    .locals 10

    iget-object v0, p0, LX/0zwX;->LJIIJ:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0zwX;->LJIILL:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget-boolean v0, p0, LX/0zwm;->LIZJ:Z

    if-nez v0, :cond_5

    invoke-virtual {p0, p3}, LX/0zwX;->LJIILL(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0zwX;->LJIILLIIL:Z

    if-nez v0, :cond_4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0zwm;->LIZJ:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p3}, LX/0zwX;->LJIILL(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0zwX;->LJIILLIIL:Z

    if-nez v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/0zwX;->LJIILL:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    iget v0, p0, LX/0zwX;->LJIILIIL:I

    add-int/2addr v0, p2

    iput v0, p0, LX/0zwX;->LJIILIIL:I

    iget v1, p0, LX/0zwX;->LJIILIIL:I

    iget v0, p0, LX/0zwX;->LJIIZILJ:I

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0zwX;->LJI:Ljava/lang/String;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "load to endPos "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0zwX;->LJIILIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/0zvD;->LJII(Ljava/lang/String;Ljava/lang/String;Z)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, LX/0zwX;->LJIILL:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

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

    :cond_0
    :goto_0
    iget v1, p0, LX/0zwX;->LJIILIIL:I

    iget v0, p0, LX/0zwX;->LJIIZILJ:I

    if-gt v1, v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_4
    new-instance v9, Ljava/io/IOException;

    const-string v0, "unexpected length of file"

    invoke-direct {v9, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/0zwX;->LJI:Ljava/lang/String;

    const/4 v3, 0x0

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "start_pos"

    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "file_ptr"

    iget v0, p0, LX/0zwX;->LJIILIIL:I

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p3, 0x157e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object p1, v3

    invoke-static/range {v2 .. v13}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v9

    :try_start_5
    sget-object v0, LX/0zw5;->LIZ:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/0zwX;->LJI:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v6, "write file failed"

    const/16 p3, 0x1d6e

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object p1, v3

    move-object p2, v3

    invoke-static/range {v2 .. v13}, LX/0zw5;->LIZJ(Ljava/lang/String;LX/0zxS;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;LX/0zwm;LX/0zxp;Lorg/json/JSONObject;I)V

    invoke-virtual {p0}, LX/0zwX;->LJIIZILJ()V

    throw v9

    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v0, "cache corrupted"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_3
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    new-instance v1, Ljava/io/IOException;

    const-string v0, "cache corrupted"

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method

.method public final LJIIZILJ()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/0zwX;->LJIILL:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0zwX;->LJIILLIIL:Z

    return-void
.end method

.method public final LJIJ()V
    .locals 6

    iget v1, p0, LX/0zwX;->LJIIIZ:I

    iget-object v0, p0, LX/0zwX;->LJIIIIZZ:[B

    array-length v0, v0

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, LX/0zwX;->LJIIIIZZ:[B

    iget-object v5, p0, LX/0zwX;->LJIIL:LX/0zyW;

    iget v0, p0, LX/0zwX;->LJII:I

    new-array v3, v0, [B

    iget-object v2, v5, LX/0zyW;->LIZIZ:LX/0zyG;

    new-instance v1, LX/0zyG;

    iget-object v0, v5, LX/0zyW;->LIZIZ:LX/0zyG;

    iget v0, v0, LX/0zyG;->LIZ:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v1, v3, v0}, LX/0zyG;-><init>([BI)V

    iget-object v0, v5, LX/0zyW;->LIZIZ:LX/0zyG;

    iput-object v0, v1, LX/0zyG;->LIZJ:LX/0zyG;

    iput-object v1, v5, LX/0zyW;->LIZIZ:LX/0zyG;

    iput-object v1, v2, LX/0zyG;->LIZIZ:LX/0zyG;

    iput-object v3, p0, LX/0zwX;->LJIIIIZZ:[B

    const/4 v0, 0x0

    iput v0, p0, LX/0zwX;->LJIIIZ:I

    iget v3, p0, LX/0zwm;->LIZLLL:I

    iget-object v1, p0, LX/0zwX;->LJIIJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v1, v4

    array-length v0, v4

    sub-int/2addr v3, v0

    invoke-virtual {p0, v4, v1, v3}, LX/0zwX;->LJIILLIIL([BII)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Ya0;->LIZ:LX/0Ya0;

    new-instance v1, LY/ARunnableS28S0201000_27;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v3, p0, v0}, LY/ARunnableS28S0201000_27;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0Ya0;->LJ(Ljava/lang/Runnable;)V

    return-void
.end method
