.class public final LX/0xGm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LJ()Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "studio_save_local_watermark_with_draft_multi_language"

    const/4 v2, 0x1

    const/16 v1, 0x7c00

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v3, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lumg/m;->LIZ:Landroid/app/Application;

    const v0, 0x7f125469

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Draft"

    return-object v0
.end method


# virtual methods
.method public final LIZ(II)LX/0xGm;
    .locals 4

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v2, v0

    const/16 v0, 0x2ee

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    div-float/2addr v2, v0

    sget-object v0, LX/09g7;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v1, LX/05eo;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05eo;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-interface {v1, v2}, LX/0xGn;->LIZ(F)V

    invoke-interface {v1}, LX/0xGn;->LLLIIIIL()Landroid/view/View;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v3, v2, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iput-object v1, p0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    new-instance v1, LX/05eo;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, LX/05eo;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance v1, LX/06Ef;

    invoke-static {}, LX/0YDJ;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-direct {v1, v0}, LX/06Ef;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ(IILjava/lang/String;Landroid/graphics/Bitmap;ZZ)V
    .locals 15

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v1, p1

    if-eqz v1, :cond_0

    move/from16 v0, p2

    if-eqz v0, :cond_0

    int-to-float v2, v1

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v14

    :goto_0
    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const/16 v0, 0x5a

    int-to-float v0, v0

    mul-float/2addr v0, v14

    float-to-int v1, v0

    const/16 v0, 0x57

    int-to-float v0, v0

    mul-float/2addr v0, v14

    float-to-int v0, v0

    const/4 v11, 0x1

    move-object/from16 v2, p4

    invoke-static {v2, v1, v0, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    move-object/from16 v13, p3

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object v10, p0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    new-instance v9, Landroid/text/TextPaint;

    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v0, 0x7f0802de

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x14

    int-to-float v1, v0

    mul-float/2addr v1, v14

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    const v0, 0x7f08011c

    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    const/4 v8, 0x0

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v9, v8, v3, v7, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    float-to-int v6, v1

    invoke-virtual {v9, v13}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v14

    add-float/2addr v1, v0

    float-to-int v5, v1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x4

    if-eqz p5, :cond_8

    int-to-float v0, v4

    mul-float/2addr v0, v14

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    add-int/2addr v2, v6

    :goto_1
    add-int/2addr v2, v5

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x1c

    int-to-float v0, v0

    mul-float/2addr v0, v14

    add-float/2addr v1, v0

    float-to-int v1, v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    if-eqz p5, :cond_5

    const v8, 0x7f040e32

    const/4 v4, 0x0

    invoke-static {v12, v8, v4}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-static {v4, v6, v6, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz p6, :cond_4

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v8, v4

    const/4 v4, 0x6

    int-to-float v4, v4

    mul-float/2addr v4, v14

    add-float/2addr v8, v4

    invoke-virtual {v1, v12, v11, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p6, :cond_3

    const/4 v4, 0x0

    :goto_3
    int-to-float v8, v4

    const/4 v4, 0x0

    invoke-virtual {v1, v10, v8, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p6, :cond_2

    int-to-float v4, v6

    mul-float/2addr v7, v14

    add-float/2addr v4, v7

    :goto_4
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v3, v0

    const/4 v0, 0x4

    int-to-float v0, v0

    mul-float/2addr v0, v14

    add-float/2addr v3, v0

    invoke-virtual {v1, v13, v4, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    iput-object v2, p0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    return-void

    :cond_2
    int-to-float v4, v3

    int-to-float v0, v5

    sub-float/2addr v4, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int v4, v3, v4

    add-int/lit8 v4, v4, 0x3

    goto :goto_3

    :cond_4
    sub-int v4, v3, v5

    int-to-float v11, v4

    int-to-float v8, v6

    mul-float v4, v14, v7

    add-float/2addr v8, v4

    sub-float/2addr v11, v8

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_7

    const/4 v6, 0x0

    :goto_6
    int-to-float v6, v6

    invoke-virtual {v1, v10, v6, v8, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p6, :cond_6

    const/4 v3, 0x0

    :goto_7
    int-to-float v5, v3

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v3, v0

    int-to-float v0, v4

    mul-float/2addr v0, v14

    add-float/2addr v3, v0

    invoke-virtual {v1, v13, v5, v3, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    sub-int/2addr v3, v5

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int v6, v3, v6

    add-int/lit8 v6, v6, 0x3

    goto :goto_6

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1
.end method

.method public final LIZJ(IILjava/lang/String;IZZZLX/0xGo;)LX/0xGm;
    .locals 11

    move-object v6, p3

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p4, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v10, p8

    iget-boolean v0, v10, LX/0xGo;->LIZIZ:Z

    move v5, p2

    move v4, p1

    move-object v3, p0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0D8b;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v6, :cond_1

    const-string v0, "@"

    const/4 v2, 0x0

    invoke-static {v6, v0, v2}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    :cond_0
    invoke-static {v4, v5, v6, v2}, LX/0D8a;->LIZIZ(IILjava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    return-object v3

    :cond_1
    move/from16 v9, p7

    move/from16 v8, p5

    if-nez p6, :cond_2

    invoke-virtual/range {v3 .. v10}, LX/0xGm;->LIZLLL(IILjava/lang/String;Landroid/graphics/Bitmap;ZZLX/0xGo;)V

    return-object v3

    :cond_2
    invoke-virtual/range {v3 .. v9}, LX/0xGm;->LIZIZ(IILjava/lang/String;Landroid/graphics/Bitmap;ZZ)V

    return-object v3
.end method

.method public final LIZLLL(IILjava/lang/String;Landroid/graphics/Bitmap;ZZLX/0xGo;)V
    .locals 39

    const/high16 v3, 0x3f800000    # 1.0f

    move/from16 v1, p1

    if-eqz v1, :cond_1

    move/from16 v0, p2

    if-eqz v0, :cond_1

    int-to-float v2, v1

    const v1, 0x443b8000    # 750.0f

    div-float/2addr v2, v1

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v5

    :goto_0
    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    move-object/from16 v11, p7

    iget-boolean v0, v11, LX/0xGo;->LIZIZ:Z

    const/4 v1, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v2, "studio_save_local_watermark_style"

    const/16 v0, 0x7c00

    invoke-virtual {v4, v0, v6, v2, v1}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/16 v20, 0x1

    const/16 v0, 0x78

    const/16 v4, 0x1e

    :goto_1
    int-to-float v0, v0

    mul-float/2addr v0, v5

    float-to-int v2, v0

    int-to-float v0, v4

    mul-float/2addr v0, v5

    float-to-int v0, v0

    move-object/from16 v4, p4

    invoke-static {v4, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v28

    move-object/from16 v6, p3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v38, p0

    if-eqz v0, :cond_2

    move-object/from16 v1, v28

    move-object/from16 v0, v38

    iput-object v1, v0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    return-void

    :cond_0
    const/16 v20, 0x0

    const/16 v0, 0x5a

    const/16 v4, 0x57

    goto :goto_1

    :cond_1
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    new-instance v4, Landroid/text/TextPaint;

    invoke-direct {v4}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v2, 0x7f0802de

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x14

    int-to-float v8, v0

    mul-float/2addr v8, v5

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-static {v3, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v10

    const/4 v0, 0x4

    int-to-float v3, v0

    mul-float v19, v3, v10

    const v0, 0x7f060343

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v7

    const/4 v2, 0x0

    move/from16 v0, v19

    invoke-virtual {v4, v2, v10, v0, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    float-to-int v9, v8

    invoke-static {}, LX/08Us;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    :goto_2
    float-to-int v0, v2

    move/from16 v27, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iget-boolean v0, v11, LX/0xGo;->LIZIZ:Z

    const-wide/high16 v16, 0x3ff8000000000000L    # 1.5

    if-eqz v0, :cond_3

    invoke-static {}, LX/0D8b;->LIZ()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_3
    invoke-static {}, LX/08Us;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0xGm;->LJ()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v13, v0

    int-to-float v0, v1

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v13, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v18

    mul-float v18, v18, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v12, v0

    mul-float/2addr v12, v5

    const/16 v0, 0xc

    int-to-float v1, v0

    mul-float/2addr v1, v5

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v8, v0

    const/4 v0, 0x7

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v8, v0

    new-instance v2, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v15, v0, v1, v14}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v0, 0x0

    cmpl-float v0, v8, v0

    if-lez v0, :cond_13

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v2, v0

    const/4 v1, 0x2

    int-to-float v0, v1

    mul-float/2addr v0, v12

    add-float/2addr v2, v0

    cmpg-float v0, v2, v8

    if-gez v0, :cond_13

    sub-float v2, v13, v8

    :goto_3
    new-instance v8, Landroid/graphics/RectF;

    const/4 v0, 0x0

    cmpg-float v12, v2, v0

    if-gez v12, :cond_4

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    int-to-float v1, v1

    mul-float v18, v18, v1

    add-float v12, v12, v18

    invoke-direct {v8, v0, v2, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static/range {v22 .. v22}, LX/05kX;->LIZ(F)F

    move-result v2

    mul-float/2addr v2, v5

    add-float/2addr v2, v0

    float-to-int v0, v2

    add-int/2addr v7, v0

    :goto_4
    if-eqz p5, :cond_12

    mul-float v0, v3, v5

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    add-int/2addr v8, v9

    :goto_5
    add-int v8, v8, v27

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x1c

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    float-to-int v1, v1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v26

    new-instance v7, Landroid/graphics/Canvas;

    move-object/from16 v0, v26

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v25, Landroid/graphics/Paint;

    invoke-direct/range {v25 .. v25}, Landroid/graphics/Paint;-><init>()V

    const/4 v13, 0x1

    move-object/from16 v0, v25

    invoke-virtual {v0, v13}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const v0, 0x7f060343

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v14

    const/4 v12, 0x0

    move/from16 v1, v19

    move-object/from16 v0, v25

    invoke-virtual {v0, v12, v10, v1, v14}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    if-eqz p5, :cond_9

    if-nez v20, :cond_9

    iget v2, v11, LX/0xGo;->LIZ:I

    const/4 v1, 0x0

    move-object/from16 v0, v21

    invoke-static {v0, v2, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0, v9, v9, v13}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz p6, :cond_8

    const/4 v2, 0x0

    :goto_6
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x6

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    move-object/from16 v0, v25

    invoke-virtual {v7, v10, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p6, :cond_7

    const/4 v0, 0x0

    :goto_7
    int-to-float v2, v0

    move-object/from16 v1, v28

    move-object/from16 v0, v25

    invoke-virtual {v7, v1, v2, v12, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p6, :cond_6

    int-to-float v2, v9

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    :goto_8
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    invoke-virtual {v7, v6, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_9
    move-object/from16 v1, v26

    move-object/from16 v0, v38

    iput-object v1, v0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    return-void

    :cond_6
    int-to-float v2, v8

    move/from16 v0, v27

    int-to-float v0, v0

    sub-float/2addr v2, v0

    goto :goto_8

    :cond_7
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v8, v0

    add-int/lit8 v0, v0, 0x3

    goto :goto_7

    :cond_8
    sub-int v0, v8, v27

    int-to-float v2, v0

    int-to-float v1, v9

    mul-float v0, v3, v5

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_6

    :cond_9
    iget-boolean v0, v11, LX/0xGo;->LIZIZ:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0D8b;->LIZ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_a
    if-eqz p6, :cond_f

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v24

    invoke-static {}, LX/08Us;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/0xGm;->LJ()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    move/from16 v22, v0

    add-float v22, v22, v24

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    mul-float/2addr v0, v5

    add-float v22, v22, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v12, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v12, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v21

    mul-float v21, v21, v5

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v14, v0

    mul-float/2addr v14, v5

    const/16 v0, 0xc

    int-to-float v0, v0

    move/from16 v20, v0

    mul-float v20, v20, v5

    const v0, 0x7f06034a

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v19

    const v0, 0x7f060342

    invoke-static {v0}, LX/07xl;->LJFF(I)I

    move-result v1

    const/4 v0, 0x2

    int-to-float v15, v0

    invoke-static {v15}, LX/05kX;->LIZ(F)F

    move-result v11

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v5}, Ljava/lang/Math;->min(FF)F

    move-result v0

    mul-float/2addr v11, v0

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v13, v0

    const/4 v0, 0x7

    int-to-float v0, v0

    invoke-static {v0}, LX/05kX;->LIZ(F)F

    move-result v0

    sub-float/2addr v13, v0

    const/4 v0, 0x3

    invoke-static {v0}, LX/0y3k;->get$arr$(I)LX/0y3k;

    move-result-object v18

    new-instance v9, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v9, v0}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance v17, Landroid/graphics/Rect;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v16, 0x0

    move-object/from16 v10, v23

    move/from16 v2, v16

    move v1, v0

    move-object/from16 v0, v17

    invoke-virtual {v9, v10, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_e

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float v1, v15, v14

    add-float/2addr v0, v1

    cmpg-float v0, v0, v13

    if-gez v0, :cond_e

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    mul-float/2addr v0, v11

    div-float v11, v0, v13

    sub-float v2, v12, v13

    :goto_b
    new-instance v0, Landroid/graphics/RectF;

    const/16 v29, 0x0

    cmpg-float v1, v2, v29

    if-gez v1, :cond_b

    const/4 v2, 0x0

    :cond_b
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v10, v1

    add-float v10, v10, v22

    mul-float v21, v21, v15

    add-float v10, v10, v21

    move/from16 v1, v22

    invoke-direct {v0, v1, v2, v10, v12}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v7, v0, v11, v11, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    move/from16 v1, v19

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v30, 0x1f4

    invoke-static/range {v20 .. v20}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v33

    const/16 v36, 0x0

    const/16 v37, 0xe0

    move/from16 v31, v20

    move/from16 v32, v29

    move/from16 v34, v29

    move/from16 v35, v16

    invoke-static/range {v29 .. v37}, LX/0OlP;->LIZIZ(FIFFLjava/lang/Float;FILjava/util/Map;I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v12

    move-object/from16 v1, v23

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v11

    div-float/2addr v1, v15

    sub-float/2addr v11, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v10

    iget v2, v12, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v1, v12, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v1, v2, v1

    div-float/2addr v1, v15

    add-float/2addr v10, v1

    sub-float/2addr v10, v2

    move-object/from16 v1, v23

    invoke-virtual {v7, v1, v11, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v10, v9, v2, v1}, LX/0y3k;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    const/4 v9, 0x0

    move-object/from16 v2, v28

    move/from16 v1, v24

    move-object/from16 v0, v25

    invoke-virtual {v7, v2, v1, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {}, LX/08Us;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v6, :cond_5

    if-eqz p6, :cond_d

    const/4 v8, 0x0

    :goto_c
    int-to-float v2, v8

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    const/4 v0, 0x3

    int-to-float v0, v0

    mul-float/2addr v0, v5

    add-float/2addr v1, v0

    invoke-virtual {v7, v6, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_d
    sub-int v8, v8, v27

    goto :goto_c

    :cond_e
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v12, v0

    mul-float/2addr v14, v15

    sub-float/2addr v2, v14

    goto/16 :goto_b

    :cond_f
    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sub-int v0, v8, v0

    int-to-float v0, v0

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_a

    :cond_10
    if-eqz v6, :cond_5

    if-eqz p6, :cond_11

    const/4 v8, 0x0

    :goto_d
    int-to-float v2, v8

    invoke-virtual/range {v28 .. v28}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    mul-float/2addr v3, v5

    add-float/2addr v1, v3

    invoke-virtual {v7, v6, v2, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_9

    :cond_11
    sub-int v8, v8, v27

    goto :goto_d

    :cond_12
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_13
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    sub-float v2, v13, v0

    const/4 v1, 0x2

    int-to-float v0, v1

    mul-float/2addr v0, v12

    sub-float/2addr v2, v0

    goto/16 :goto_3

    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_15
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v0, v5

    add-float/2addr v2, v0

    goto/16 :goto_2
.end method

.method public final LJFF(Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "mBitmap is null"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    return v4

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    new-instance v3, LX/0Xgf;

    invoke-direct {v3, p1}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/0xGm;->LIZ:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v2, v1, v0, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto :goto_0

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_1
    throw v0

    :catch_2
    move-object v1, v3

    :catch_3
    if-eqz v1, :cond_2

    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_2
    return v4
.end method
