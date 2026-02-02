.class public final LX/12HL;
.super LX/12Jj;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/12Iq;

.field public final synthetic LIZJ:I

.field public final synthetic LIZLLL:LX/12HR;


# direct methods
.method public constructor <init>(LX/12HR;LX/12Io;LX/12Iq;I)V
    .locals 0

    iput-object p1, p0, LX/12HL;->LIZLLL:LX/12HR;

    iput-object p3, p0, LX/12HL;->LIZIZ:LX/12Iq;

    iput p4, p0, LX/12HL;->LIZJ:I

    invoke-direct {p0, p2}, LX/12Jj;-><init>(LX/12Io;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/12HG;I)V
    .locals 42

    move-object/from16 v6, p1

    move/from16 v2, p2

    if-eqz v6, :cond_a

    move-object/from16 v7, p0

    iget-object v0, v7, LX/12HL;->LIZLLL:LX/12HR;

    iget-object v0, v0, LX/12HR;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {v0, v9, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v4

    invoke-static {v2}, LX/12IT;->LIZLLL(I)Z

    move-result v3

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eqz v4, :cond_5

    if-eqz v3, :cond_4

    iput v10, v6, LX/12HG;->LLJ:I

    :goto_0
    iget-object v0, v7, LX/12HL;->LIZIZ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v8

    iget-object v0, v7, LX/12HL;->LIZLLL:LX/12HR;

    iget-object v0, v0, LX/12HR;->LJIIIIZZ:LX/12Hg;

    iget-boolean v0, v0, LX/12Hg;->LJFF:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/12IT;->LJIIJ(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, LX/12HL;->LIZLLL:LX/12HR;

    iget-object v0, v0, LX/12HR;->LJIIIIZZ:LX/12Hg;

    iget-boolean v0, v0, LX/12Hg;->LJI:Z

    if-nez v0, :cond_0

    iget-object v0, v8, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, LX/10F6;->LJ(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v3, v8, LX/12Ae;->LJIIJJI:LX/120s;

    if-nez v3, :cond_1

    sget-object v5, LX/12Au;->LIZ:LX/12Au;

    if-eqz v5, :cond_1

    iget v4, v6, LX/12HG;->LLJJJJ:I

    iget v3, v6, LX/12HG;->LLJJJJJIL:I

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget v1, v6, LX/12HG;->LLILLL:I

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget v0, v6, LX/12HG;->LLILZ:I

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    invoke-virtual {v5, v4, v3, v1, v0}, LX/12Au;->LIZ(IIII)LX/120s;

    move-result-object v3

    :cond_1
    iget v1, v8, LX/12Ae;->LJJIJLIJ:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iput v1, v6, LX/12HG;->LLILZIL:I

    :cond_2
    :goto_1
    iget-object v5, v7, LX/12HL;->LIZLLL:LX/12HR;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget-object v1, v6, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12HF;->LIZ:LX/12FG;

    const/4 v11, 0x5

    const/16 v4, 0x8

    if-eq v1, v0, :cond_b

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget-object v1, v6, LX/12HG;->LLILL:LX/12FG;

    sget-object v0, LX/12HF;->LJIIIZ:LX/12FG;

    if-eq v1, v0, :cond_b

    invoke-static {v2}, LX/12IT;->LIZLLL(I)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "fresco_canParseThumbDataAndSet start"

    const-string v8, "ProgressiveDecoder"

    invoke-static {v8, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v7

    iget-boolean v0, v7, LX/12Ae;->LJJII:Z

    if-nez v0, :cond_9

    sget-object v0, LX/12HK;->LIZ:Ljava/lang/Class;

    const-string v3, "HeifFormatUtil"

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget-object v0, v6, LX/12HG;->LLILL:LX/12FG;

    invoke-static {v0}, LX/12HF;->LIZ(LX/12FG;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_3
    iget-object v1, v8, LX/12Ae;->LJIILIIL:LX/12DB;

    iget v0, v7, LX/12HL;->LIZJ:I

    invoke-static {v1, v3, v6, v0}, LX/12Hj;->LIZ(LX/12DB;LX/120s;LX/12HG;I)I

    move-result v0

    iput v0, v6, LX/12HG;->LLILZIL:I

    goto :goto_1

    :cond_4
    iput v9, v6, LX/12HG;->LLJ:I

    goto/16 :goto_0

    :cond_5
    if-nez v3, :cond_6

    iput v1, v6, LX/12HG;->LLJ:I

    goto/16 :goto_0

    :cond_6
    iput v0, v6, LX/12HG;->LLJ:I

    goto/16 :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {v6}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v13

    invoke-virtual {v6}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, LX/12HK;->LIZLLL(Ljava/io/InputStream;)[I

    move-result-object v12

    if-eqz v12, :cond_7

    array-length v0, v12

    if-lt v0, v4, :cond_7

    aget v0, v12, v11

    if-ne v0, v9, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "fresco_parseThumbData available len:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " thumb:"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x6

    aget v1, v12, v14

    const/4 v11, 0x7

    aget v0, v12, v11

    add-int/2addr v1, v0

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    aget v1, v12, v14

    aget v0, v12, v11

    add-int/2addr v1, v0

    if-ge v1, v13, :cond_8

    iput-boolean v9, v6, LX/12HG;->LLJJI:Z

    aget v0, v12, v10

    iput v0, v6, LX/12HG;->LLJJIII:I

    aget v0, v12, v9

    iput v0, v6, LX/12HG;->LLJJIJI:I

    goto :goto_3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "canParseThumbData "

    invoke-static {v3, v0, v1}, LX/12F7;->LJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v9, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v9, 0x1

    :goto_4
    iget-boolean v3, v6, LX/12HG;->LLJJI:Z

    iput-boolean v3, v7, LX/12Ae;->LJJII:Z

    if-eqz v9, :cond_12

    if-nez v3, :cond_12

    const/4 v0, 0x1

    :goto_5
    iput-boolean v0, v7, LX/12Ae;->LJJJJ:Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "fresco_canParseThumbData end hasThumb:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isDecodeThumb:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_b

    :cond_9
    invoke-static {v2}, LX/12IT;->LJ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    return-void

    :cond_b
    monitor-enter v5

    :try_start_1
    iget-boolean v0, v5, LX/12HR;->LJFF:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v5

    if-nez v0, :cond_a

    invoke-static {v6}, LX/12HG;->LJIJI(LX/12HG;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget-object v3, v6, LX/12HG;->LLILL:LX/12FG;

    if-eqz v3, :cond_11

    iget-object v14, v3, LX/12FG;->LIZIZ:Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget v0, v6, LX/12HG;->LLILLL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/12HG;->LJJIJL()V

    iget v0, v6, LX/12HG;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    iget v0, v6, LX/12HG;->LLILZIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v2}, LX/12IT;->LIZLLL(I)Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-static {v2, v4}, LX/12IT;->LJIIJ(II)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v10, 0x1

    :goto_7
    const/4 v0, 0x4

    invoke-static {v2, v0}, LX/12IT;->LJIIJ(II)Z

    move-result v9

    iget-object v1, v5, LX/12HR;->LJ:LX/12HJ;

    iget-object v4, v6, LX/12HG;->LLJI:Landroid/graphics/Rect;

    if-eqz v4, :cond_f

    iget-boolean v0, v1, LX/12HJ;->LJIIL:Z

    if-nez v0, :cond_e

    iget-object v0, v1, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    :goto_8
    if-nez v0, :cond_e

    const/16 v26, 0x0

    :goto_9
    if-eqz v4, :cond_d

    iget-boolean v0, v1, LX/12HJ;->LJIIL:Z

    if-nez v0, :cond_c

    iget-object v4, v1, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    :cond_c
    :goto_a
    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v7, v0, LX/12Ae;->LJIIJJI:LX/120s;

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-boolean v0, v0, LX/12Ae;->LJJIJ:Z

    move/from16 v35, v0

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget v0, v0, LX/12Ae;->LJJIJIIJI:I

    move/from16 v36, v0

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-wide v0, v0, LX/12Ae;->LJJIJIIJIL:J

    move-wide/from16 v39, v0

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-wide v15, v0, LX/12Ae;->LJJIJIL:J

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LJJIJL:Ljava/lang/String;

    move-object/from16 v41, v0

    if-eqz v7, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v7, LX/120s;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/120s;->LIZIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v24

    goto :goto_b

    :cond_d
    iget-object v4, v1, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    goto :goto_a

    :cond_e
    const/16 v26, 0x1

    goto :goto_9

    :cond_f
    iget-object v0, v1, LX/12HJ;->LJIILIIL:Landroid/graphics/Rect;

    goto :goto_8

    :cond_10
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_11
    const-string v14, "unknown"

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_13
    const-string v24, "unknown"

    :goto_b
    :try_start_2
    iget-object v0, v5, LX/12HR;->LJII:LX/12Ib;

    invoke-virtual {v0}, LX/12Ib;->LIZLLL()J

    move-result-wide v18

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v0, v0, LX/12Ae;->LIZIZ:Landroid/net/Uri;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    if-nez v10, :cond_14

    if-nez v9, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v6}, LX/12HG;->LJIILLIIL()I

    move-result v8

    if-nez v10, :cond_16

    if-eqz v9, :cond_15

    goto :goto_d

    :goto_c
    invoke-virtual {v5, v6}, LX/12HR;->LJIIL(LX/12HG;)I

    move-result v8

    :cond_15
    invoke-virtual {v5}, LX/12HR;->LJIILIIL()LX/0GHc;

    move-result-object v13

    goto :goto_e

    :cond_16
    :goto_d
    sget-object v13, LX/12Jk;->LIZLLL:LX/12Jk;

    :goto_e
    iget-object v7, v5, LX/12HR;->LIZLLL:LX/12J5;

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DecodeProducer"

    invoke-interface {v7, v1, v0}, LX/12J5;->LJII(Ljava/lang/String;Ljava/lang/String;)V

    const v10, 0xdbba2

    const-wide/16 v0, -0x1

    if-eqz v21, :cond_18
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    sget-object v7, LX/12FG;->LIZJ:LX/12FG;

    if-eq v3, v7, :cond_17

    const-string v7, "unknown"

    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    goto :goto_f

    :cond_17
    new-instance v7, LX/12Je;

    const-string v3, "image format error"

    const v2, 0xdbba7

    invoke-direct {v7, v2, v3}, LX/12Je;-><init>(ILjava/lang/String;)V

    throw v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_18
    :goto_f
    :try_start_4
    sget-boolean v7, LX/12B0;->LJIL:Z

    if-eqz v7, :cond_1a

    iget-object v7, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v7}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v7

    iget-object v7, v7, LX/12Ae;->LJIJJ:LX/12JB;

    if-eqz v7, :cond_1a

    const-string v9, "SRPostProcessor"

    iget-object v7, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v7}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v7

    iget-object v7, v7, LX/12Ae;->LJIJJ:LX/12JB;

    invoke-interface {v7}, LX/12JB;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-le v9, v7, :cond_1a

    iget-object v7, v5, LX/12HR;->LJ:LX/12HJ;

    sget-object v3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    iput-object v3, v7, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    iput-boolean v3, v7, LX/12HJ;->LJIIJJI:Z

    :cond_19
    :goto_10
    iget-object v3, v5, LX/12HR;->LJIIIIZZ:LX/12Hg;

    iget-object v7, v3, LX/12Hg;->LIZJ:LX/12Jo;

    iget-object v3, v5, LX/12HR;->LJ:LX/12HJ;

    invoke-interface {v7, v6, v8, v13, v3}, LX/12Jo;->decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;

    move-result-object v8

    goto :goto_11

    :cond_1a
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1c

    if-ne v9, v7, :cond_1b

    invoke-static {v3}, LX/12HF;->LIZJ(LX/12FG;)Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-static {}, LX/12E7;->LJIIL()LX/12E7;

    move-result-object v3

    invoke-virtual {v3}, LX/12E7;->LJIILLIIL()LX/12Iz;

    move-result-object v3

    instance-of v3, v3, LX/12GF;

    if-eqz v3, :cond_1b

    iget-object v3, v5, LX/12HR;->LJ:LX/12HJ;

    iget-object v7, v3, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v7, v3, :cond_1c

    :cond_1b
    sget-boolean v3, LX/12B0;->LJIJJLI:Z

    if-eqz v3, :cond_19

    iget-object v3, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v3}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v3

    iget-object v3, v3, LX/12Ae;->LJIJJ:LX/12JB;

    if-eqz v3, :cond_19

    const-string v7, "IterativeBoxBlurPostProcessor"

    iget-object v3, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v3}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v3

    iget-object v3, v3, LX/12Ae;->LJIJJ:LX/12JB;

    invoke-interface {v3}, LX/12JB;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v7, "SharpPostProcessor"

    iget-object v3, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v3}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v3

    iget-object v3, v3, LX/12Ae;->LJIJJ:LX/12JB;

    invoke-interface {v3}, LX/12JB;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1c

    const-string v7, "SRPostProcessor"

    iget-object v3, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v3}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v3

    iget-object v3, v3, LX/12Ae;->LJIJJ:LX/12JB;

    invoke-interface {v3}, LX/12JB;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_1c
    iget-object v7, v5, LX/12HR;->LJ:LX/12HJ;

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v3, v7, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    iput-boolean v3, v7, LX/12HJ;->LJIIJJI:Z

    goto :goto_10

    :goto_11
    if-eqz v8, :cond_1f
    :try_end_4
    .catch LX/12Jd; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget v7, v6, LX/12HG;->LLILZIL:I

    const/4 v3, 0x1

    if-eq v7, v3, :cond_1d

    or-int/lit8 v2, v2, 0x10
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_1d
    :try_start_6
    iget-boolean v11, v6, LX/12HG;->LLJJIJIIJIL:Z

    iget v7, v6, LX/12HG;->LLJJIJIL:I

    iget-wide v9, v6, LX/12HG;->LLJJJ:J

    iget-boolean v3, v6, LX/12HG;->LLJJI:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v6}, LX/12HG;->LJIILLIIL()I

    move-result v0

    int-to-long v0, v0

    :cond_1e
    iget v3, v6, LX/12HG;->LLJJJJLIIL:I

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v27, v4

    move/from16 v28, v11

    move/from16 v29, v7

    move-wide/from16 v30, v9

    move-wide/from16 v32, v0

    move/from16 v34, v3

    move/from16 v35, v35

    move/from16 v36, v36

    move-wide/from16 v37, v39

    move-wide/from16 v39, v15

    move-object/from16 v41, v41

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v41}, LX/12HR;->LJIIJJI(LX/12Go;JLX/0GHc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIZIJJLjava/lang/String;)LX/0yWt;

    move-result-object v4

    iget-object v3, v5, LX/12HR;->LIZLLL:LX/12J5;

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DecodeProducer"

    invoke-interface {v3, v1, v0, v4}, LX/12J5;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v8, v6}, LX/12Go;->copyImageFromTrace(LX/12HG;)V

    invoke-static {v8}, LX/12I0;->LJJJJI(Ljava/io/Closeable;)LX/12I0;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2}, LX/12IT;->LIZLLL(I)Z

    move-result v0

    invoke-virtual {v5, v0}, LX/12HR;->LJIILJJIL(Z)V

    iget-object v0, v5, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, v2, v1}, LX/12JW;->LIZJ(ILjava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    invoke-static {v1}, LX/12I0;->LJII(LX/12I0;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catch_1
    move-exception v7

    goto :goto_16

    :catch_2
    move-exception v7

    goto :goto_12

    :cond_1f
    :try_start_9
    new-instance v7, LX/12Je;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "internalDecode result is null,empty pixel data., heic_decode_error is "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, LX/12HG;->LLJJJJLIIL:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v10, v2}, LX/12Je;-><init>(ILjava/lang/String;)V

    throw v7
    :try_end_9
    .catch LX/12Jd; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catch_3
    move-exception v7

    goto :goto_16

    :catch_4
    move-exception v7

    :goto_12
    const/4 v3, 0x0

    goto/16 :goto_17

    :catch_5
    move-exception v12

    goto :goto_13

    :catch_6
    move-exception v7

    const/4 v8, 0x0

    goto :goto_16

    :catch_7
    move-exception v7

    const/4 v3, 0x0

    const/4 v8, 0x0

    goto/16 :goto_17

    :catch_8
    move-exception v12

    const/4 v8, 0x0

    :goto_13
    :try_start_a
    invoke-virtual {v12}, LX/12Jd;->getEncodedImage()LX/12HG;

    move-result-object v11

    const-string v10, "ProgressiveDecoder"

    const-string v9, "%s, {uri: %s, firstEncodedBytes: %s, length: %d}"

    const/4 v2, 0x4

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v7, v2

    const/4 v2, 0x1

    aput-object v17, v7, v2

    invoke-virtual {v11}, LX/12HG;->LJI()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    aput-object v3, v7, v2

    invoke-virtual {v11}, LX/12HG;->LJIILLIIL()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v2, 0x3

    aput-object v3, v7, v2

    sget-object v3, LX/12F7;->LIZ:LX/12FB;

    const/4 v2, 0x5

    invoke-interface {v3, v2}, LX/12FB;->LIZIZ(I)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v2, LX/12F7;->LIZ:LX/12FB;

    const/4 v3, 0x0

    goto :goto_14

    :cond_20
    const/4 v3, 0x0

    goto :goto_15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_14
    :try_start_b
    invoke-static {v3, v9, v7}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v10, v7}, LX/12FB;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_15
    throw v12
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_9
    move-exception v7

    goto :goto_17

    :catch_a
    move-exception v7

    :goto_16
    :try_start_c
    new-instance v3, LX/12Je;

    const-string v9, "decode out of memory"

    const v2, 0xdbbac

    invoke-direct {v3, v2, v9, v7}, LX/12Je;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    iget-object v9, v5, LX/12HR;->LJIIIIZZ:LX/12Hg;

    iget-boolean v9, v9, LX/12Hg;->LJIIIZ:Z

    if-eqz v9, :cond_22

    iget-boolean v11, v6, LX/12HG;->LLJJIJIIJIL:Z

    iget v7, v6, LX/12HG;->LLJJIJIL:I

    iget-wide v9, v6, LX/12HG;->LLJJJ:J

    iget-boolean v2, v6, LX/12HG;->LLJJI:Z

    if-eqz v2, :cond_21

    invoke-virtual {v6}, LX/12HG;->LJIILLIIL()I

    move-result v0

    int-to-long v0, v0

    :cond_21
    iget v2, v6, LX/12HG;->LLJJJJLIIL:I

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v27, v4

    move/from16 v28, v11

    move/from16 v29, v7

    move-wide/from16 v30, v9

    move-wide/from16 v32, v0

    move/from16 v34, v2

    move/from16 v35, v35

    move/from16 v36, v36

    move-wide/from16 v37, v39

    move-wide/from16 v39, v15

    move-object/from16 v41, v41

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v41}, LX/12HR;->LJIIJJI(LX/12Go;JLX/0GHc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIZIJJLjava/lang/String;)LX/0yWt;

    move-result-object v4

    iget-object v2, v5, LX/12HR;->LIZLLL:LX/12J5;

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DecodeProducer"

    invoke-interface {v2, v1, v3, v0, v4}, LX/12J5;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/12HR;->LJIILJJIL(Z)V

    iget-object v0, v5, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, v3}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_22
    new-instance v1, LX/12JL;

    invoke-direct {v1, v7}, LX/12JL;-><init>(Ljava/lang/OutOfMemoryError;)V

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iput-object v0, v1, LX/12JL;->context:Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/12JL;->setErrorCode(I)V

    const-string v0, "decode out of memory"

    invoke-virtual {v1, v0}, LX/12JL;->setErrorMessage(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :catch_b
    move-exception v7

    const/4 v3, 0x0

    :goto_17
    :try_start_d
    instance-of v2, v7, LX/12KC;

    if-nez v2, :cond_23

    iget v2, v6, LX/12HG;->LLJJJJLIIL:I

    if-nez v2, :cond_23

    new-instance v3, LX/12Je;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const v2, 0xdbba2

    invoke-direct {v3, v2, v9, v7}, LX/12Je;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    iget-boolean v12, v6, LX/12HG;->LLJJIJIIJIL:Z

    iget v11, v6, LX/12HG;->LLJJIJIL:I

    iget-wide v9, v6, LX/12HG;->LLJJJ:J

    iget-boolean v2, v6, LX/12HG;->LLJJI:Z

    if-eqz v2, :cond_24

    invoke-virtual {v6}, LX/12HG;->LJIILLIIL()I

    move-result v0

    int-to-long v0, v0

    :cond_24
    iget v2, v6, LX/12HG;->LLJJJJLIIL:I

    move-object/from16 v20, v13

    move-object/from16 v22, v14

    move-object/from16 v27, v4

    move/from16 v28, v12

    move/from16 v29, v11

    move-wide/from16 v30, v9

    move-wide/from16 v32, v0

    move/from16 v34, v2

    move/from16 v35, v35

    move/from16 v36, v36

    move-wide/from16 v37, v39

    move-wide/from16 v39, v15

    move-object/from16 v41, v41

    move-object/from16 v16, v5

    move-object/from16 v17, v8

    invoke-virtual/range {v16 .. v41}, LX/12HR;->LJIIJJI(LX/12Go;JLX/0GHc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIZIJJLjava/lang/String;)LX/0yWt;

    move-result-object v8

    iget-object v4, v5, LX/12HR;->LIZLLL:LX/12J5;

    iget-object v0, v5, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v1, "DecodeProducer"

    if-eqz v3, :cond_25

    move-object v0, v3

    goto :goto_18

    :cond_25
    move-object v0, v7

    :goto_18
    invoke-interface {v4, v2, v0, v1, v8}, LX/12J5;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v3, :cond_26

    move-object v7, v3

    :cond_26
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/12HR;->LJIILJJIL(Z)V

    iget-object v0, v5, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, v7}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :goto_19
    invoke-static {v6}, LX/12HG;->LIZIZ(LX/12HG;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v6}, LX/12HG;->LIZIZ(LX/12HG;)V

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5

    throw v0
.end method
