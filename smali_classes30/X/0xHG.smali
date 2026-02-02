.class public final LX/0xHG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0lMp;


# instance fields
.field public final synthetic LIZ:LX/14yj;

.field public final synthetic LIZIZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/14yj;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0xHG;->LIZ:LX/14yj;

    iput-object p2, p0, LX/0xHG;->LIZIZ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0vvc;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0vvc<",
            "LX/12I0<",
            "LX/12Go;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, LX/0vvc;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, LX/0vvc;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/12I0;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/12H2;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H2;

    invoke-virtual {v0}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v22

    if-nez v22, :cond_1

    return-void

    :cond_1
    move-object/from16 v7, p0

    iget-object v0, v7, LX/0xHG;->LIZ:LX/14yj;

    iget-object v0, v0, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/0xHG;->LIZ:LX/14yj;

    iget-object v0, v0, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getShortId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v21

    iget-object v2, v7, LX/0xHG;->LIZ:LX/14yj;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, LX/14yj;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "end.png"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/14yj;->LIZLLL:Ljava/lang/String;

    iget-object v0, v7, LX/0xHG;->LIZ:LX/14yj;

    iget-object v0, v0, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getWidth()I

    move-result v6

    iget-object v0, v7, LX/0xHG;->LIZ:LX/14yj;

    iget-object v0, v0, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->video:Lcom/ss/android/ugc/aweme/feed/model/Video;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getHeight()I

    move-result v5

    const/16 v0, 0xa

    new-array v2, v0, [I

    iget-object v0, v7, LX/0xHG;->LIZ:LX/14yj;

    iget-object v0, v0, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->inputPath:Ljava/lang/String;

    invoke-static {v0, v2}, LX/0T0a;->LIZIZ(Ljava/lang/String;[I)I

    move-result v1

    const/4 v0, 0x1

    const/16 v19, 0x0

    if-nez v1, :cond_2

    aget v6, v2, v19

    aget v5, v2, v0

    :cond_2
    new-instance v20, LX/0xGm;

    invoke-direct/range {v20 .. v20}, LX/0xGm;-><init>()V

    iget-object v1, v7, LX/0xHG;->LIZ:LX/14yj;

    iget-object v0, v1, LX/14yj;->LIZJ:Landroid/content/Context;

    move-object/from16 v23, v0

    iget-object v10, v7, LX/0xHG;->LIZIZ:Ljava/lang/String;

    iget-object v0, v1, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-boolean v4, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->isInstagram:Z

    if-lez v6, :cond_6

    if-lez v5, :cond_6

    int-to-float v9, v6

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float v2, v9, v11

    int-to-float v1, v5

    div-float/2addr v2, v1

    if-eqz v4, :cond_3

    if-le v5, v6, :cond_3

    sub-int v0, v5, v6

    div-int/lit8 v19, v0, 0x2

    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object/from16 v0, v20

    iput-object v3, v0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    const v0, 0x43bb8000    # 375.0f

    div-float v8, v9, v0

    invoke-static {v2, v11}, Ljava/lang/Float;->compare(FF)I

    move-result v18

    new-instance v3, Landroid/graphics/Canvas;

    move-object/from16 v0, v20

    iget-object v0, v0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    const v11, 0x3e75c28f    # 0.24f

    if-gez v18, :cond_10

    if-eqz v4, :cond_f

    move/from16 v0, v19

    int-to-float v1, v0

    mul-float/2addr v11, v9

    add-float/2addr v1, v11

    :goto_1
    const/16 v0, 0x38

    int-to-float v12, v0

    mul-float/2addr v12, v8

    if-eqz v4, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    const/high16 v12, 0x42e00000    # 112.0f

    :cond_4
    new-instance v17, Landroid/graphics/RectF;

    sub-float v13, v9, v12

    const/4 v0, 0x2

    int-to-float v14, v0

    div-float/2addr v13, v14

    add-float v11, v9, v12

    div-float/2addr v11, v14

    add-float v2, v1, v12

    move-object/from16 v0, v17

    invoke-direct {v0, v13, v1, v11, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v13, Landroid/graphics/Paint;

    const/4 v11, 0x1

    invoke-direct {v13, v11}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    invoke-virtual {v13, v11}, Landroid/graphics/Paint;->setDither(Z)V

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    div-int/lit8 v0, v6, 0x2

    int-to-float v11, v0

    div-float/2addr v12, v14

    add-float/2addr v1, v12

    const/4 v0, 0x3

    int-to-float v0, v0

    move/from16 v16, v0

    add-float v12, v12, v16

    invoke-virtual {v3, v11, v1, v12, v13}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_e

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    :goto_2
    new-instance v14, Landroid/graphics/Canvas;

    invoke-direct {v14, v13}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    new-instance v11, Landroid/graphics/Rect;

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    const/4 v15, 0x0

    move v1, v1

    move v0, v0

    invoke-direct {v11, v15, v15, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_d

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v0, 0x2

    div-int/2addr v1, v0

    :goto_3
    int-to-float v1, v1

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    const v0, -0xbdbdbe

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v14, v1, v1, v1, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v12, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    move-object/from16 v0, v22

    invoke-virtual {v14, v0, v11, v11, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v3, v13, v1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    mul-float/2addr v0, v8

    add-float/2addr v2, v0

    new-instance v1, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/text/TextPaint;-><init>(I)V

    new-instance v11, LX/0x2V;

    invoke-direct {v11}, LX/0x2V;-><init>()V

    const/16 v0, 0x52

    invoke-virtual {v11, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v11}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0x12

    int-to-float v0, v0

    mul-float/2addr v0, v8

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const v11, 0x7f06001c

    move-object/from16 v0, v23

    invoke-static {v11, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x3f451eb8    # 0.77f

    mul-float/2addr v9, v0

    invoke-virtual {v1, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v11

    cmpl-float v0, v11, v9

    if-lez v0, :cond_c

    sub-float v9, v11, v9

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    div-float/2addr v9, v11

    float-to-int v0, v9

    add-int/lit8 v9, v0, 0x3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v9

    const/4 v9, 0x0

    invoke-virtual {v10, v9, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :goto_4
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v10, v9, v0, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v6, v0

    int-to-float v9, v0

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v9, v11

    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v3, v10, v9, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    int-to-float v0, v0

    add-float/2addr v2, v0

    if-gez v18, :cond_a

    if-eqz v4, :cond_9

    const/high16 v0, 0x41400000    # 12.0f

    :goto_5
    add-float/2addr v2, v0

    new-instance v9, Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/text/TextPaint;-><init>(I)V

    new-instance v10, LX/0x2V;

    invoke-direct {v10}, LX/0x2V;-><init>()V

    const/16 v0, 0x51

    invoke-virtual {v10, v0}, LX/0x2V;->LIZ(I)V

    invoke-virtual {v10}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0xd

    int-to-float v0, v0

    mul-float/2addr v8, v0

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    const v1, 0x7f06006c

    move-object/from16 v0, v23

    invoke-static {v1, v0}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v9, v0, v1, v8, v10}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int v0, v6, v0

    int-to-float v1, v0

    div-float/2addr v1, v11

    move-object/from16 v0, v21

    invoke-virtual {v3, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f040cb7

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-gez v18, :cond_7

    mul-int/lit8 v0, v6, 0x5e

    div-int/lit16 v8, v0, 0x177

    mul-int/lit8 v0, v5, 0x28

    div-int/lit16 v0, v0, 0x29b

    :goto_6
    if-eqz v4, :cond_5

    add-int v0, v0, v19

    :cond_5
    add-int/lit8 v10, v0, 0x10

    sub-int/2addr v6, v8

    int-to-float v0, v6

    div-float/2addr v0, v11

    float-to-int v4, v0

    int-to-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    int-to-float v0, v9

    div-float/2addr v1, v0

    int-to-float v0, v8

    mul-float/2addr v1, v0

    float-to-int v0, v1

    new-instance v1, Landroid/graphics/Rect;

    sub-int/2addr v5, v10

    sub-int v0, v5, v0

    add-int/2addr v8, v4

    invoke-direct {v1, v4, v0, v8, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-static {v2}, LX/0vmI;->LIZLLL(Landroid/graphics/Bitmap;)V

    if-eqz v20, :cond_6

    iget-object v0, v7, LX/0xHG;->LIZ:LX/14yj;

    iget-object v1, v0, LX/14yj;->LIZLLL:Ljava/lang/String;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/0xGm;->LJFF(Ljava/lang/String;)Z

    :cond_6
    return-void

    :cond_7
    if-nez v18, :cond_8

    mul-int/lit8 v0, v6, 0x48

    div-int/lit16 v8, v0, 0x176

    mul-int/lit8 v0, v5, 0x10

    div-int/lit16 v0, v0, 0x2a5

    goto :goto_6

    :cond_8
    mul-int/lit8 v0, v6, 0x4b

    div-int/lit16 v8, v0, 0x177

    mul-int/lit8 v0, v5, 0xc

    div-int/lit16 v0, v0, 0x29b

    goto :goto_6

    :cond_9
    const/4 v0, 0x4

    goto :goto_7

    :cond_a
    if-nez v18, :cond_b

    const/4 v0, 0x6

    :goto_7
    int-to-float v0, v0

    mul-float/2addr v0, v8

    goto/16 :goto_5

    :cond_b
    mul-float v0, v8, v16

    goto/16 :goto_5

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_d
    const/4 v0, 0x2

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    goto/16 :goto_3

    :cond_e
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v11, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v13

    goto/16 :goto_2

    :cond_f
    const v11, 0x3ea3d70a    # 0.32f

    goto :goto_8

    :cond_10
    if-eqz v18, :cond_11

    const v11, 0x3e3851ec    # 0.18f

    :cond_11
    :goto_8
    mul-float/2addr v1, v11

    goto/16 :goto_1

    :cond_12
    iget-object v0, v7, LX/0xHG;->LIZ:LX/14yj;

    iget-object v0, v0, LX/14yj;->LJFF:Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/services/watermark/WaterMarkBuilder;->author:LX/14ys;

    invoke-interface {v0}, LX/14ys;->getUniqueId()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method public final onFailure()V
    .locals 0

    return-void
.end method
