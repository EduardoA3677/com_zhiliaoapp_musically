.class public Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/12Jo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/fresco/heif/HeifDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeifFormatDecoder"
.end annotation


# instance fields
.field public mDecodeHeicUseSystemApiFirst:Z

.field public mPlatformDecoder:LX/12Iz;

.field public mPooledByteBufferFactory:LX/12JR;


# direct methods
.method public constructor <init>(LX/12JR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mPooledByteBufferFactory:LX/12JR;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    return-void
.end method

.method private decodeUseLibHeifFirst(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;
    .locals 24

    const-string v11, "Could not decode region %s, decoding full bitmap instead."

    const/4 v9, 0x0

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    return-object v9

    :cond_0
    new-instance v1, LX/12Jt;

    invoke-direct {v1}, LX/12Jt;-><init>()V

    iget-boolean v2, v0, LX/12HG;->LLIZLLLIL:Z

    iput-boolean v2, v1, LX/12Jt;->LIZIZ:Z

    invoke-virtual {v0}, LX/12HG;->LJJIJL()V

    iget v2, v0, LX/12HG;->LLILLL:I

    iput v2, v1, LX/12Jt;->LIZJ:I

    invoke-virtual {v0}, LX/12HG;->LJJIJL()V

    iget v2, v0, LX/12HG;->LLILZ:I

    iput v2, v1, LX/12Jt;->LIZLLL:I

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/12HG;->LLJJIJIIJIL:Z

    const/4 v4, 0x1

    iput v4, v0, LX/12HG;->LLJJIJIL:I

    move-object/from16 v6, p4

    invoke-static {v0, v6}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(LX/12HG;LX/12HJ;)Landroid/graphics/Rect;

    move-result-object v7

    :try_start_0
    iget-object v2, v0, LX/12HG;->LL:LX/12I0;

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/121N;

    invoke-interface {v2}, LX/121N;->size()I

    move-result v18

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v18, -0x1

    :goto_0
    sget-boolean v2, LX/12B0;->LJIIJJI:Z

    const-string v10, "decode thumb successfully"

    const-string v8, "XGFrescoLog"

    if-eqz v2, :cond_5

    :try_start_1
    iget-object v2, v0, LX/12HG;->LL:LX/12I0;

    invoke-virtual {v2}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/121N;

    invoke-interface {v2}, LX/121N;->getNativePtr()J

    move-result-wide v16

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    const-wide/16 v16, -0x1

    :goto_1
    :try_start_2
    iget v3, v0, LX/12HG;->LLJJIII:I

    iget v2, v0, LX/12HG;->LLJJIJI:I

    invoke-virtual {v0}, LX/12HG;->LJIILLIIL()I

    iget-boolean v12, v0, LX/12HG;->LLJJI:Z

    if-eqz v12, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sget-object v15, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:LX/12JK;

    move/from16 v19, v3

    move/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    invoke-interface/range {v15 .. v23}, LX/12JK;->decodeThumbByNativePtr(JIIILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v12

    iput-wide v2, v0, LX/12HG;->LLJJJ:J

    if-eqz v15, :cond_1

    invoke-static {v8, v10}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v16

    sget-object v17, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-virtual {v0}, LX/12HG;->LJJIJL()V

    iget v13, v0, LX/12HG;->LLILLIZIL:I

    invoke-static {v0, v6}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(LX/12HG;LX/12HJ;)Landroid/graphics/Rect;

    move-result-object v20

    iget-object v12, v0, LX/12HG;->LLJI:Landroid/graphics/Rect;

    iget v3, v0, LX/12HG;->LLILZIL:I

    invoke-virtual {v0}, LX/12HG;->LJJIJL()V

    iget-object v2, v0, LX/12HG;->LLILL:LX/12FG;

    move/from16 v22, v3

    move-object/from16 v23, v2

    move/from16 v18, v13

    move/from16 v19, v5

    move-object/from16 v21, v12

    invoke-direct/range {v14 .. v23}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V

    iput-boolean v4, v14, LX/12Go;->isThumbCache:Z

    return-object v14

    :cond_1
    if-eqz v7, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    sget-object v15, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:LX/12JK;

    iget-object v2, v6, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v20
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    move-object/from16 v19, v7

    move-object/from16 v21, v1

    invoke-interface/range {v15 .. v21}, LX/12JK;->decodeByNativePtr(JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    iget v3, v1, LX/12Jt;->LIZ:I

    iput v3, v0, LX/12HG;->LLJJJJLIIL:I

    if-nez v2, :cond_3

    goto :goto_2

    :cond_2
    move-object v2, v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_2
    :try_start_7
    sget-object v15, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:LX/12JK;

    iget-object v3, v6, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v20

    move-object/from16 v19, v7

    move-object/from16 v21, v1

    invoke-interface/range {v15 .. v21}, LX/12JK;->decodeByNativePtr(JILandroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget v3, v1, LX/12Jt;->LIZ:I

    iput v3, v0, LX/12HG;->LLJJJJLIIL:I

    if-eqz v2, :cond_6

    :cond_3
    invoke-static {v2, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->trimBitmap(Landroid/graphics/Bitmap;LX/12HG;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eq v14, v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_4
    new-instance v13, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v15

    sget-object v16, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-virtual {v0}, LX/12HG;->LJJIJL()V

    iget v12, v0, LX/12HG;->LLILLIZIL:I

    const/16 v18, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(LX/12HG;LX/12HJ;)Landroid/graphics/Rect;

    move-result-object v19

    iget-object v5, v0, LX/12HG;->LLJI:Landroid/graphics/Rect;

    iget v4, v0, LX/12HG;->LLILZIL:I

    invoke-virtual {v0}, LX/12HG;->LJJIJL()V

    iget-object v3, v0, LX/12HG;->LLILL:LX/12FG;

    move-object/from16 v22, v3

    move/from16 v17, v12

    move-object/from16 v20, v5

    move/from16 v21, v4

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V

    return-object v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v5

    goto :goto_4

    :catchall_3
    move-exception v5

    goto :goto_4

    :catchall_4
    move-exception v5

    goto :goto_3

    :catchall_5
    move-exception v5

    :goto_3
    move-object v2, v9

    goto :goto_4

    :cond_5
    move-object v2, v9

    goto :goto_5

    :catchall_6
    move-exception v5

    move-object v2, v9

    :goto_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "decodeUseLibHeifFirst isUseUltimateOptHeifBitmap t = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_5
    invoke-virtual {v0}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v3

    :try_start_9
    iget-boolean v4, v0, LX/12HG;->LLJJI:Z

    if-eqz v4, :cond_7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sget-object v4, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:LX/12JK;

    invoke-interface {v4, v3, v9, v9}, LX/12JK;->decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v12

    iput-wide v4, v0, LX/12HG;->LLJJJ:J

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    if-eqz v14, :cond_7

    invoke-static {v8, v10}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v15

    sget-object v16, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-virtual {v0}, LX/12HG;->LJJIJL()V

    iget v4, v0, LX/12HG;->LLILLIZIL:I

    const/16 v18, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(LX/12HG;LX/12HJ;)Landroid/graphics/Rect;

    move-result-object v19

    iget-object v2, v0, LX/12HG;->LLJI:Landroid/graphics/Rect;

    iget v1, v0, LX/12HG;->LLILZIL:I

    invoke-virtual {v0}, LX/12HG;->LJJIJL()V

    iget-object v0, v0, LX/12HG;->LLILL:LX/12FG;

    move/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v17, v4

    move-object/from16 v20, v2

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V

    const/4 v0, 0x1

    iput-boolean v0, v13, LX/12Go;->isThumbCache:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    invoke-static {v3}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    return-object v13

    :cond_7
    if-eqz v7, :cond_9

    :try_start_a
    sget-object v4, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:LX/12JK;

    iget-object v2, v6, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-interface {v4, v3, v7, v2, v1}, LX/12JK;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v4, v1, LX/12Jt;->LIZ:I

    iput v4, v0, LX/12HG;->LLJJJJLIIL:I

    if-nez v2, :cond_b
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x1

    invoke-static {v3, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v5
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :try_start_c
    iget-object v2, v6, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsForStream(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-virtual {v5, v7, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :try_start_d
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    goto :goto_6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_7
    move-object v5, v9

    :catchall_8
    const/4 v2, 0x1

    :try_start_e
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v4, v2

    invoke-static {v8, v11, v4}, LX/12F7;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    :catch_0
    move-object v5, v9

    :catch_1
    :try_start_f
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v7, v4, v2

    invoke-static {v8, v11, v4}, LX/12F7;->LJII(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v5, :cond_a

    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    if-eqz v5, :cond_8

    :try_start_10
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_8
    throw v0

    :cond_9
    :goto_6
    if-nez v2, :cond_b

    goto :goto_8

    :goto_7
    invoke-virtual {v5}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_a
    :goto_8
    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    sget-object v4, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:LX/12JK;

    iget-object v2, v6, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v2

    invoke-interface {v4, v3, v9, v2, v1}, LX/12JK;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget v1, v1, LX/12Jt;->LIZ:I

    iput v1, v0, LX/12HG;->LLJJJJLIIL:I

    if-nez v2, :cond_b

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v2, v1, :cond_d

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    iget-object v1, v6, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsHasDecodeBound(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/InputStream;->reset()V

    invoke-static {v3, v9, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v1, 0x0

    iput v1, v0, LX/12HG;->LLJJIJIL:I

    if-eqz v2, :cond_d

    :cond_b
    invoke-static {v2, v0}, Lcom/bytedance/fresco/heif/HeifDecoder;->trimBitmap(Landroid/graphics/Bitmap;LX/12HG;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eq v11, v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v2}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_c
    new-instance v10, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v12

    sget-object v13, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-virtual {v0}, LX/12HG;->LJJIJL()V

    iget v14, v0, LX/12HG;->LLILLIZIL:I

    const/4 v15, 0x0

    invoke-static {v0, v6}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(LX/12HG;LX/12HJ;)Landroid/graphics/Rect;

    move-result-object v16

    iget-object v2, v0, LX/12HG;->LLJI:Landroid/graphics/Rect;

    iget v1, v0, LX/12HG;->LLILZIL:I

    invoke-virtual {v0}, LX/12HG;->LJJIJL()V

    iget-object v0, v0, LX/12HG;->LLILL:LX/12FG;

    move-object/from16 v19, v0

    move-object/from16 v17, v2

    move/from16 v18, v1

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    invoke-static {v3}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    return-object v10

    :catchall_a
    move-exception v2

    :try_start_11
    sget-boolean v0, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    if-eqz v0, :cond_d

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HeifFormatDecoder.decode exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :cond_d
    invoke-static {v3}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    return-object v9

    :catchall_b
    move-exception v0

    invoke-static {v3}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    throw v0
.end method

.method private decodeUseSystemApiFirst(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;
    .locals 23

    const-string v11, "Could not decode region %s use system api."

    const-string v6, "XGFrescoLog"

    const/4 v0, 0x0

    move-object/from16 v1, p1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v9, LX/12Jt;

    invoke-direct {v9}, LX/12Jt;-><init>()V

    iget-boolean v2, v1, LX/12HG;->LLIZLLLIL:Z

    iput-boolean v2, v9, LX/12Jt;->LIZIZ:Z

    invoke-virtual {v1}, LX/12HG;->LJJIJL()V

    iget v2, v1, LX/12HG;->LLILLL:I

    iput v2, v9, LX/12Jt;->LIZJ:I

    invoke-virtual {v1}, LX/12HG;->LJJIJL()V

    iget v2, v1, LX/12HG;->LLILZ:I

    iput v2, v9, LX/12Jt;->LIZLLL:I

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/12HG;->LLJJIJIIJIL:Z

    const/4 v8, 0x0

    iput v8, v1, LX/12HG;->LLJJIJIL:I

    invoke-virtual {v1}, LX/12HG;->LJII()Ljava/io/InputStream;

    move-result-object v2

    move-object/from16 v5, p4

    invoke-static {v1, v5}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(LX/12HG;LX/12HJ;)Landroid/graphics/Rect;

    move-result-object v10

    :try_start_0
    iget-boolean v3, v1, LX/12HG;->LLJJI:Z

    if-eqz v3, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    sget-object v3, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:LX/12JK;

    invoke-interface {v3, v2, v0, v0}, LX/12JK;->decodeThumb(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v12

    iput-wide v3, v1, LX/12HG;->LLJJJ:J

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    if-eqz v14, :cond_1

    const-string v3, "decode thumb successfully"

    invoke-static {v6, v3}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v15

    sget-object v16, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-virtual {v1}, LX/12HG;->LJJIJL()V

    iget v9, v1, LX/12HG;->LLILLIZIL:I

    invoke-static {v1, v5}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(LX/12HG;LX/12HJ;)Landroid/graphics/Rect;

    move-result-object v19

    iget-object v4, v1, LX/12HG;->LLJI:Landroid/graphics/Rect;

    iget v3, v1, LX/12HG;->LLILZIL:I

    invoke-virtual {v1}, LX/12HG;->LJJIJL()V

    iget-object v1, v1, LX/12HG;->LLILL:LX/12FG;

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v22, v1

    move/from16 v17, v9

    move/from16 v18, v8

    invoke-direct/range {v13 .. v22}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V

    iput-boolean v7, v13, LX/12Go;->isThumbCache:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    invoke-static {v2}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    return-object v13

    :cond_1
    if-eqz v10, :cond_5

    :try_start_1
    invoke-static {v2, v7}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v12
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v3, v5, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsForStream(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-virtual {v12, v10, v3}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v12}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    if-nez v4, :cond_3

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :catchall_0
    move-exception v4

    goto :goto_0

    :catch_0
    move-exception v4

    goto :goto_1

    :catchall_1
    move-exception v4

    move-object v12, v0

    :goto_0
    :try_start_4
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v10, v3, v8

    invoke-static {v6, v4, v11, v3}, LX/12F7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_2

    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catch_1
    move-exception v4

    move-object v12, v0

    :goto_1
    :try_start_5
    new-array v3, v7, [Ljava/lang/Object;

    aput-object v10, v3, v8

    invoke-static {v6, v4, v11, v3}, LX/12F7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v12, :cond_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_2
    :try_start_6
    invoke-virtual {v12}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_2
    :goto_3
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    sget-object v4, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:LX/12JK;

    iget-object v3, v5, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-interface {v4, v2, v10, v3, v9}, LX/12JK;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput v7, v1, LX/12HG;->LLJJIJIL:I

    iget v3, v9, LX/12Jt;->LIZ:I

    iput v3, v1, LX/12HG;->LLJJJJLIIL:I

    :cond_3
    if-nez v4, :cond_7

    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_2
    move-exception v1

    if-eqz v12, :cond_4

    :try_start_7
    invoke-virtual {v12}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    :cond_4
    throw v1

    :cond_5
    :goto_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v4, v3, :cond_6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    iget-object v3, v5, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsHasDecodeBound(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    invoke-static {v2, v0, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-nez v4, :cond_7

    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v10

    :try_start_9
    const-string v4, "Could not decode full image use system api."

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v6, v10, v4, v3}, LX/12F7;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    :goto_5
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    sget-object v4, Lcom/bytedance/fresco/heif/HeifDecoder;->sBitmapFactory:LX/12JK;

    iget-object v3, v5, LX/12HJ;->LJII:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v3}, Lcom/bytedance/fresco/heif/HeifDecoder;->getDecodeOptionsNoDecodeBound(LX/12HG;Landroid/graphics/Bitmap$Config;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v3

    invoke-interface {v4, v2, v0, v3, v9}, LX/12JK;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;LX/12Jt;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput v7, v1, LX/12HG;->LLJJIJIL:I

    iget v3, v9, LX/12Jt;->LIZ:I

    iput v3, v1, LX/12HG;->LLJJJJLIIL:I

    if-eqz v4, :cond_9

    :cond_7
    invoke-static {v4, v1}, Lcom/bytedance/fresco/heif/HeifDecoder;->trimBitmap(Landroid/graphics/Bitmap;LX/12HG;)Landroid/graphics/Bitmap;

    move-result-object v8

    if-eq v8, v4, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    :cond_8
    new-instance v7, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;

    invoke-static {}, LX/0GKz;->LIZ()LX/0GKz;

    move-result-object v9

    sget-object v10, LX/12Jk;->LIZLLL:LX/12Jk;

    invoke-virtual {v1}, LX/12HG;->LJJIJL()V

    iget v11, v1, LX/12HG;->LLILLIZIL:I

    const/4 v12, 0x0

    invoke-static {v1, v5}, Lcom/bytedance/fresco/heif/HeifDecoder;->getRegionToDecode(LX/12HG;LX/12HJ;)Landroid/graphics/Rect;

    move-result-object v13

    iget-object v14, v1, LX/12HG;->LLJI:Landroid/graphics/Rect;

    iget v15, v1, LX/12HG;->LLILZIL:I

    invoke-virtual {v1}, LX/12HG;->LJJIJL()V

    iget-object v1, v1, LX/12HG;->LLILL:LX/12FG;

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifBitmap;-><init>(Landroid/graphics/Bitmap;LX/0xUU;LX/0GHc;IILandroid/graphics/Rect;Landroid/graphics/Rect;ILX/12FG;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    invoke-static {v2}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    return-object v7

    :catchall_4
    move-exception v4

    :try_start_a
    sget-boolean v1, Lcom/bytedance/fresco/heif/HeifDecoder;->DEBUG:Z

    if-eqz v1, :cond_9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "HeifFormatDecoder.decode exception:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/12F7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :cond_9
    invoke-static {v2}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    return-object v0

    :catchall_5
    move-exception v0

    invoke-static {v2}, LX/0ybx;->LIZIZ(Ljava/io/InputStream;)V

    throw v0
.end method


# virtual methods
.method public decode(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->decodeUseLibHeifFirst(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->decodeUseSystemApiFirst(LX/12HG;ILX/0GHc;LX/12HJ;)LX/12Go;

    move-result-object v0

    return-object v0
.end method

.method public isDecodeHeicUseSystemApiFirst()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    return v0
.end method

.method public setDecodeHeicUseSystemApiFirst(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/fresco/heif/HeifDecoder$HeifFormatDecoder;->mDecodeHeicUseSystemApiFirst:Z

    return-void
.end method
