.class public abstract LX/12HR;
.super LX/12Ig;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/12Hg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/12Ig<",
        "LX/12HG;",
        "LX/12I0<",
        "LX/12Go;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final LIZJ:LX/12Iq;

.field public final LIZLLL:LX/12J5;

.field public final LJ:LX/12HJ;

.field public LJFF:Z

.field public final LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final LJII:LX/12Ib;

.field public final synthetic LJIIIIZZ:LX/12Hg;


# direct methods
.method public constructor <init>(LX/12Hg;LX/12JW;LX/12Iq;ZI)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12JW<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;",
            "LX/12Iq;",
            "ZI)V"
        }
    .end annotation

    iput-object p1, p0, LX/12HR;->LJIIIIZZ:LX/12Hg;

    invoke-direct {p0, p2}, LX/12Ig;-><init>(LX/12JW;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/12HR;->LJI:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {p3}, LX/12Iq;->LIZ()LX/12J5;

    move-result-object v0

    iput-object v0, p0, LX/12HR;->LIZLLL:LX/12J5;

    invoke-interface {p3}, LX/12Iq;->LJFF()LX/12Ae;

    move-result-object v0

    iget-object v4, v0, LX/12Ae;->LJIIJ:LX/12HJ;

    iput-object v4, p0, LX/12HR;->LJ:LX/12HJ;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/12HR;->LJFF:Z

    new-instance v3, LX/12HL;

    invoke-interface {p3}, LX/12Iq;->getPriority()LX/12Io;

    move-result-object v0

    invoke-direct {v3, p0, v0, p3, p5}, LX/12HL;-><init>(LX/12HR;LX/12Io;LX/12Iq;I)V

    new-instance v2, LX/12Ib;

    iget-object v1, p1, LX/12Hg;->LIZIZ:Ljava/util/concurrent/Executor;

    iget v0, v4, LX/12HJ;->LIZ:I

    invoke-direct {v2, v1, v3, v0}, LX/12Ib;-><init>(Ljava/util/concurrent/Executor;LX/12Jj;I)V

    iput-object v2, p0, LX/12HR;->LJII:LX/12Ib;

    new-instance v0, LX/12Ia;

    invoke-direct {v0, p0, p4}, LX/12Ia;-><init>(LX/12HR;Z)V

    invoke-interface {p3, v0}, LX/12Iq;->LIZIZ(LX/12K6;)V

    return-void
.end method


# virtual methods
.method public final LJFF()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12HR;->LJIILJJIL(Z)V

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0}, LX/12JW;->LIZIZ()V

    return-void
.end method

.method public final LJI(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12HR;->LJIILJJIL(Z)V

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, p1}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final LJII(ILjava/lang/Object;)V
    .locals 2

    check-cast p2, LX/12HG;

    :try_start_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-static {p1}, LX/12IT;->LIZLLL(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/12HG;->LJIJI(LX/12HG;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/12Jw;

    const-string v0, "Encoded image is not valid."

    invoke-direct {v1, v0}, LX/12Jw;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/12HR;->LJIILJJIL(Z)V

    iget-object v0, p0, LX/12Ig;->LIZIZ:LX/12JW;

    invoke-interface {v0, v1}, LX/12JW;->onFailure(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p1}, LX/12HR;->LJIILL(LX/12HG;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/12IT;->LJIIJ(II)Z

    move-result v0

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/12HR;->LJII:LX/12Ib;

    invoke-virtual {v0}, LX/12Ib;->LJFF()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    invoke-static {}, LX/14AT;->LIZIZ()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/14AT;->LIZIZ()V

    throw v0
.end method

.method public final LJIIIIZZ(F)V
    .locals 1

    const v0, 0x3f7d70a4    # 0.99f

    mul-float/2addr p1, v0

    invoke-super {p0, p1}, LX/12Ig;->LJIIIIZZ(F)V

    return-void
.end method

.method public final LJIIJJI(LX/12Go;JLX/0GHc;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/graphics/Rect;ZIJJIZIJJLjava/lang/String;)LX/0yWt;
    .locals 31

    move-object/from16 v2, p4

    move-object/from16 v0, p0

    iget-object v1, v0, LX/12HR;->LIZLLL:LX/12J5;

    iget-object v0, v0, LX/12HR;->LIZJ:LX/12Iq;

    invoke-interface {v0}, LX/12Iq;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/12J5;->LJIIJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    check-cast v2, LX/12Jk;

    iget-boolean v0, v2, LX/12Jk;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, p1

    instance-of v0, v14, LX/12Gp;

    const-string v25, "imageQuality"

    const-string v24, "regionToDecode"

    const-string v23, "imageCount"

    const-string v22, "isCrop"

    const-string v21, "sampleSize"

    const-string v20, "requestedImageSize"

    const-string v19, "imageFormat"

    const-string v9, "encodedImageSize"

    const-string v8, "isFinal"

    const-string v7, "hasGoodQuality"

    const-string v6, "queueTime"

    const-string v5, "preview_error"

    const-string v4, "preview_duration"

    const-string v3, "preview_hash_decode_duration"

    const-string v2, "preview_algo"

    const-string v1, "preview_used"

    const-string v18, "1"

    const-string v17, "0"

    move-object/from16 v26, p25

    move-object/from16 v27, p9

    move-object/from16 v28, p8

    move-object/from16 v29, p7

    move-object/from16 v30, p6

    if-eqz v0, :cond_10

    move-object v0, v14

    check-cast v0, LX/12H2;

    invoke-virtual {v0}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "x"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/util/HashMap;

    const/16 v12, 0x18

    invoke-direct {v0, v12}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p19, :cond_f

    move-object/from16 v12, v18

    :goto_0
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p20 .. p20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p21 .. p22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bitmapSize"

    invoke-virtual {v0, v1, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    move-object/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, LX/12Ge;->LIZJ(Landroid/graphics/Bitmap;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "bitmapRamSize"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p10, :cond_e

    move-object/from16 v2, v18

    :goto_1
    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v2, "unknown"

    :goto_2
    const-string v1, "extra_bitmap_config"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p12, :cond_1

    move-object/from16 v18, v17

    :cond_1
    const-string v2, "heic_sys_first"

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "heic_custom_decoder"

    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p18, :cond_2

    const-string v2, "heic_decode_error"

    invoke-static/range {p18 .. p18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p11, :cond_3

    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-interface {v14}, LX/12AQ;->getImageCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/Random;

    invoke-direct {v7}, Ljava/util/Random;-><init>()V

    new-instance v6, Ljava/util/Random;

    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    invoke-static {}, LX/14AT;->LIZIZ()V

    const/4 v5, 0x0

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v2, v1, :cond_5

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v2, v1, :cond_5

    invoke-virtual {v7, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v6, v8}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    move-object/from16 v1, v16

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x1e

    if-lt v5, v1, :cond_4

    invoke-static {}, LX/14AT;->LIZIZ()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-eq v2, v1, :cond_6

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/high16 v1, -0x1000000

    if-eq v2, v1, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const-string v2, "normal"

    :goto_3
    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v2, -0x1

    cmp-long v1, p14, v2

    if-eqz v1, :cond_9

    const-string v2, "thumb_decode_duration"

    invoke-static/range {p14 .. p15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "thumb_file_size"

    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {v0}, LX/0yWt;->copyOf(Ljava/util/Map;)LX/0yWt;

    move-result-object v0

    return-object v0

    :cond_a
    const-string v2, "transparent_suspected"

    goto :goto_3

    :cond_b
    const-string v2, "black_suspected"

    goto :goto_3

    :cond_c
    const-string v2, "white_suspected"

    goto :goto_3

    :cond_d
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_e
    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_f
    move-object/from16 v12, v17

    goto/16 :goto_0

    :cond_10
    new-instance v0, Ljava/util/HashMap;

    const/16 v12, 0x11

    invoke-direct {v0, v12}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p19, :cond_14

    move-object/from16 v12, v18

    :goto_4
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p20 .. p20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p21 .. p22}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "preview_decode_end"

    invoke-static/range {p23 .. p24}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long v1, v1, p23

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v26

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v29

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v19

    move-object/from16 v1, v30

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v20

    move-object/from16 v1, v28

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, v21

    move-object/from16 v1, v27

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p10, :cond_11

    move-object/from16 v18, v17

    :cond_11
    move-object/from16 v2, v22

    move-object/from16 v1, v18

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p11, :cond_12

    invoke-virtual/range {p11 .. p11}, Landroid/graphics/Rect;->flattenToString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    if-nez v14, :cond_13

    const-string v2, "-1"

    :goto_5
    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "not_static_image"

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0yWt;->copyOf(Ljava/util/Map;)LX/0yWt;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-interface {v14}, LX/12AQ;->getImageCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_14
    move-object/from16 v12, v17

    goto/16 :goto_4
.end method

.method public abstract LJIIL(LX/12HG;)I
.end method

.method public abstract LJIILIIL()LX/0GHc;
.end method

.method public final LJIILJJIL(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p0, LX/12HR;->LJFF:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/12Ig;->LIZIZ:LX/12JW;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/12JW;->LIZ(F)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/12HR;->LJFF:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/12HR;->LJII:LX/12Ib;

    invoke-virtual {v0}, LX/12Ib;->LIZ()V

    return-void

    :cond_0
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    return-void
.end method

.method public abstract LJIILL(LX/12HG;I)Z
.end method
