.class public final LX/10Dq;
.super LX/13CL;
.source "SourceFile"


# instance fields
.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/10KX;)V
    .locals 1

    invoke-direct {p0, p1}, LX/13CL;-><init>(LX/10KX;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public getGlyphRuns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/10Dq;->LLILLJJLI:Ljava/util/List;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v22, p1

    move-object/from16 v14, p0

    move-object/from16 v0, v22

    invoke-super {v14, v0}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, v14, LX/10Dq;->LLILLJJLI:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, LX/0zkc;->LIZ()V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_1
    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;

    iget v2, v5, Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;->LIZ:I

    invoke-static {}, LX/10Le;->LJ()LX/10Le;

    move-result-object v0

    invoke-virtual {v0}, LX/10Le;->LIZIZ()LX/0zkb;

    move-result-object v0

    invoke-virtual {v0}, LX/0zkb;->LIZIZ()V

    iget-object v1, v0, LX/0zkb;->LIZJ:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v0, v19

    check-cast v0, LX/0zke;

    move-object/from16 v19, v0

    if-nez v19, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no font found, hash:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zkc;->LIZ()V

    goto :goto_0

    :cond_2
    iget v13, v5, Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;->LIZJ:F

    sget-object v7, Lnv5/j$a;->LIZ:LX/10Dt;

    iget v6, v5, Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;->LIZIZ:I

    iget-object v4, v7, LX/10Dt;->LIZ:LX/10Dr;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/10Dr;->LIZIZ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-nez v0, :cond_3

    iget v2, v4, LX/10Dr;->LIZ:I

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/10Dr;->LIZIZ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    :cond_3
    invoke-virtual {v0, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Paint;

    if-nez v12, :cond_5

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v12, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v4, v7, LX/10Dt;->LIZ:LX/10Dr;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, v4, LX/10Dr;->LIZIZ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    if-nez v0, :cond_4

    iget v2, v4, LX/10Dr;->LIZ:I

    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v0, Landroid/util/LruCache;

    invoke-direct {v0, v2}, Landroid/util/LruCache;-><init>(I)V

    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v4, LX/10Dr;->LIZIZ:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/LruCache;

    :cond_4
    invoke-virtual {v0, v3, v12}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v3, v5, Lcom/bytedance/sdui/serializedData/common/operations/GlyphRun;->LIZLLL:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "drawGlyphRun sign:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v14, LX/10Dq;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " count:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v0, LX/0zkd;->LIZ:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, LX/10KO;->LIZ:I

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdui/serializedData/common/operations/GlyphPosition;

    iget v2, v1, Lcom/bytedance/sdui/serializedData/common/operations/GlyphPosition;->LIZ:I

    move-object/from16 v0, v19

    iget-object v0, v0, LX/0zke;->LIZLLL:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/10Ds;

    if-nez v11, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "no glyph found, id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, LX/0zkc;->LIZ()V

    goto :goto_1

    :cond_7
    iget v5, v1, Lcom/bytedance/sdui/serializedData/common/operations/GlyphPosition;->LIZIZ:F

    iget v4, v1, Lcom/bytedance/sdui/serializedData/common/operations/GlyphPosition;->LIZJ:F

    iget-object v0, v11, LX/10Ds;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v0, v11, LX/10Ds;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v1, :cond_13

    if-eqz v0, :cond_13

    iget-object v0, v11, LX/10Ds;->LJ:[B

    if-eqz v0, :cond_13

    array-length v0, v0

    if-eqz v0, :cond_13

    new-instance v10, Landroid/graphics/RectF;

    iget-object v3, v11, LX/10Ds;->LIZLLL:Landroid/graphics/Rect;

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    mul-float/2addr v2, v13

    add-float/2addr v2, v5

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    mul-float/2addr v1, v13

    add-float/2addr v1, v4

    iget v0, v3, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    mul-float/2addr v0, v13

    add-float/2addr v5, v0

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    mul-float/2addr v0, v13

    add-float/2addr v4, v0

    invoke-direct {v10, v2, v1, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v11, LX/10Ds;->LJFF:Landroid/graphics/Bitmap;

    if-nez v0, :cond_8

    iget-object v0, v11, LX/10Ds;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v9

    iget-object v0, v11, LX/10Ds;->LIZLLL:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    iget v1, v11, LX/10Ds;->LIZ:I

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_e

    if-eq v1, v0, :cond_9

    iget-object v1, v11, LX/10Ds;->LJ:[B

    array-length v0, v1

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_2
    iput-object v1, v11, LX/10Ds;->LJFF:Landroid/graphics/Bitmap;

    :cond_8
    iget-object v2, v11, LX/10Ds;->LJFF:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    move-object/from16 v0, v22

    invoke-virtual {v0, v2, v1, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_9
    iget-object v7, v11, LX/10Ds;->LJ:[B

    iget v0, v11, LX/10Ds;->LIZIZ:I

    move/from16 v21, v0

    iget v0, v11, LX/10Ds;->LIZJ:I

    move/from16 v17, v0

    mul-int v15, v9, v8

    new-array v6, v15, [B

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_3
    if-ge v4, v5, :cond_d

    aget-byte v2, v7, v4

    and-int/lit16 v1, v2, 0xff

    move/from16 v0, v21

    if-ge v1, v0, :cond_a

    const/4 v2, 0x0

    :goto_4
    if-gt v2, v1, :cond_c

    add-int/lit8 v16, v3, 0x1

    const/4 v0, 0x0

    aput-byte v0, v6, v3

    add-int/lit8 v2, v2, 0x1

    move/from16 v3, v16

    goto :goto_4

    :cond_a
    move/from16 v0, v17

    if-le v1, v0, :cond_b

    const/16 v2, 0xff

    :goto_5
    if-gt v1, v2, :cond_c

    add-int/lit8 v16, v3, 0x1

    const/4 v0, -0x1

    aput-byte v0, v6, v3

    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v16

    goto :goto_5

    :cond_b
    add-int/lit8 v0, v3, 0x1

    aput-byte v2, v6, v3

    move v3, v0

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_d
    if-ne v3, v15, :cond_14

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto :goto_2

    :cond_e
    const/16 v6, 0xff

    mul-int v0, v9, v8

    new-array v4, v0, [B

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    :goto_6
    if-ge v5, v8, :cond_12

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v9, :cond_11

    iget-object v0, v11, LX/10Ds;->LJ:[B

    add-int/lit8 v16, v1, 0x1

    aget-byte v15, v0, v1

    add-int/lit8 v2, v3, 0x8

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    :goto_8
    if-ge v3, v1, :cond_10

    add-int/lit8 v7, v17, 0x1

    and-int/lit8 v0, v3, 0x7

    rsub-int/lit8 v0, v0, 0x7

    shr-int v0, v15, v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f

    const/4 v6, 0x0

    :cond_f
    int-to-byte v0, v6

    aput-byte v0, v4, v17

    add-int/lit8 v3, v3, 0x1

    move/from16 v17, v7

    const/16 v6, 0xff

    goto :goto_8

    :cond_10
    move v3, v2

    move/from16 v1, v16

    goto :goto_7

    :cond_11
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_12
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v8, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    goto/16 :goto_2

    :cond_13
    sget v0, LX/10KO;->LIZ:I

    goto/16 :goto_1

    :cond_14
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Uncompress error, position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", image size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", source size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v7

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    return-void
.end method
