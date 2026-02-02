.class public Lcom/lynx/serval/svg/SVGRender;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0Z37<",
            "Ljava/lang/String;",
            "Lcom/lynx/serval/svg/model/GradientModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public LIZIZ:LX/13C0;

.field public mPictureCanvas:Landroid/graphics/Canvas;

.field public mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/lynx/serval/svg/SVGRenderEngine;->getInstance()Lcom/lynx/serval/svg/SVGRenderEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->LIZ:Ljava/util/HashMap;

    return-void
.end method

.method public static LIZIZ(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;
    .locals 4

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0xc1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setHinting(I)V

    if-eqz p0, :cond_0

    iget-wide v1, p0, Lcom/lynx/serval/svg/model/PaintRef;->mColor:J

    iget v0, p0, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    invoke-static {v1, v2, v0}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-object v3
.end method

.method public static LIZJ(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;
    .locals 10

    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0xc1

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setHinting(I)V

    if-eqz p0, :cond_b

    iget-wide v1, p0, Lcom/lynx/serval/svg/model/PaintRef;->mColor:J

    iget v0, p0, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    invoke-static {v1, v2, v0}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/lynx/serval/svg/model/StrokePaintModel;->mWith:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineCap:I

    const/4 v2, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    :cond_0
    :goto_0
    iget v0, p0, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeLineJoin:I

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    if-ne v0, v1, :cond_1

    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :cond_1
    :goto_1
    iget v0, p0, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeMiterLimit:F

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    iget-object v9, p0, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashArray:[F

    const/4 v8, 0x0

    if-eqz v9, :cond_a

    array-length v0, v9

    if-eqz v0, :cond_a

    array-length v7, v9

    rem-int/lit8 v0, v7, 0x2

    if-nez v0, :cond_2

    move v1, v7

    :goto_2
    new-array v5, v1, [F

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v6, v1, :cond_7

    rem-int v0, v6, v7

    aget v0, v9, v0

    aput v0, v5, v6

    add-float/2addr v2, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    mul-int/lit8 v1, v7, 0x2

    goto :goto_2

    :cond_3
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_5
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_6
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_7
    cmpl-float v0, v2, v3

    if-nez v0, :cond_8

    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object v4

    :cond_8
    iget v1, p0, Lcom/lynx/serval/svg/model/StrokePaintModel;->mStrokeDashOffset:F

    cmpg-float v0, v1, v3

    if-gez v0, :cond_9

    rem-float/2addr v1, v2

    add-float/2addr v1, v2

    :cond_9
    new-instance v0, Landroid/graphics/DashPathEffect;

    invoke-direct {v0, v5, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-object v4

    :cond_a
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_b
    return-object v4
.end method

.method public static applyTransform(Landroid/graphics/Path;[F)V
    .locals 5

    if-eqz p0, :cond_0

    const/16 v0, 0x9

    new-array v3, v0, [F

    const/4 v1, 0x0

    aget v0, p1, v1

    aput v0, v3, v1

    const/4 v4, 0x2

    aget v0, p1, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    const/4 v2, 0x4

    aget v0, p1, v2

    aput v0, v3, v4

    aget v1, p1, v1

    const/4 v0, 0x3

    aput v1, v3, v0

    aget v0, p1, v0

    aput v0, v3, v2

    const/4 v1, 0x5

    aget v0, p1, v1

    aput v0, v3, v1

    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v3, v0

    const/4 v0, 0x7

    aput v1, v3, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    invoke-virtual {p0, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public static calculatePathBoundsArray(Landroid/graphics/Path;)[F
    .locals 5

    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {p0, v4, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    const/4 v0, 0x4

    new-array v2, v0, [F

    const/4 v1, 0x0

    iget v0, v4, Landroid/graphics/RectF;->left:F

    aput v0, v2, v1

    iget v0, v4, Landroid/graphics/RectF;->top:F

    aput v0, v2, v3

    const/4 v1, 0x2

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    aput v0, v2, v1

    const/4 v1, 0x3

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v0

    aput v0, v2, v1

    return-object v2
.end method

.method public static clampOpacity(F)I
    .locals 1

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr p0, v0

    float-to-int p0, p0

    const/16 v0, 0xff

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getColorWithOpacity(JF)I
    .locals 5

    const/16 v4, 0x18

    shr-long v2, p0, v4

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    long-to-int v0, v2

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_0

    const/4 v2, 0x0

    :goto_0
    shl-int/2addr v2, v4

    const-wide/32 v0, 0xffffff

    and-long/2addr p0, v0

    long-to-int v0, p0

    or-int/2addr v0, v2

    return v0

    :cond_0
    const/16 v0, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)V
    .locals 17

    move-object/from16 v2, p3

    iget v1, v2, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    iget-object v0, v2, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/serval/svg/SVGRender;->LIZ:Ljava/util/HashMap;

    iget-object v0, v2, Lcom/lynx/serval/svg/model/PaintRef;->mIri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Z37;

    const/4 v3, 0x1

    const/4 v7, 0x0

    const/high16 v9, -0x40800000    # -1.0f

    const/4 v0, 0x0

    if-eqz v6, :cond_4

    iget-object v5, v6, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    instance-of v1, v5, Lcom/lynx/serval/svg/model/LinearGradientModel;

    move-object/from16 v4, p2

    if-eqz v1, :cond_a

    check-cast v5, Lcom/lynx/serval/svg/model/LinearGradientModel;

    iget-object v1, v5, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    array-length v6, v1

    if-eqz v6, :cond_4

    instance-of v1, v2, Lcom/lynx/serval/svg/model/FillPaintModel;

    if-eqz v1, :cond_9

    move-object v0, v2

    check-cast v0, Lcom/lynx/serval/svg/model/FillPaintModel;

    invoke-static {v0}, Lcom/lynx/serval/svg/SVGRender;->LIZIZ(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;

    move-result-object v0

    :cond_0
    :goto_0
    iget v1, v2, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    invoke-static {v1}, Lcom/lynx/serval/svg/SVGRender;->clampOpacity(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array v15, v6, [F

    new-array v14, v6, [I

    :cond_1
    iget-object v1, v5, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    aget-object v8, v1, v7

    iget v2, v8, Lcom/lynx/serval/svg/model/StopModel;->mOffset:F

    if-eqz v7, :cond_8

    cmpl-float v1, v2, v9

    if-gez v1, :cond_8

    aput v9, v15, v7

    :goto_1
    iget-wide v1, v8, Lcom/lynx/serval/svg/model/StopModel;->mColor:J

    iget v8, v8, Lcom/lynx/serval/svg/model/StopModel;->mStopOpacity:F

    invoke-static {v1, v2, v8}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    move-result v1

    aput v1, v14, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_1

    iget v10, v5, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX1:F

    iget v11, v5, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY1:F

    iget v8, v5, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX2:F

    iget v7, v5, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY2:F

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v9, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v2, v5, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    sget v1, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    if-ne v2, v1, :cond_7

    iget v12, v9, Landroid/graphics/RectF;->left:F

    iget v13, v9, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    mul-float/2addr v10, v2

    add-float/2addr v10, v12

    mul-float/2addr v11, v1

    add-float/2addr v11, v13

    mul-float/2addr v8, v2

    add-float/2addr v12, v8

    mul-float/2addr v7, v1

    add-float/2addr v13, v7

    :goto_2
    cmpl-float v1, v10, v12

    if-nez v1, :cond_2

    cmpl-float v1, v11, v13

    if-eqz v1, :cond_6

    :cond_2
    if-eq v6, v3, :cond_6

    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v2, v5, Lcom/lynx/serval/svg/model/GradientModel;->mSpreadMode:I

    sget v1, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REFLECT:I

    if-ne v2, v1, :cond_5

    sget-object v16, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_3
    :goto_3
    new-instance v9, Landroid/graphics/LinearGradient;

    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :goto_4
    move-object/from16 v1, p1

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_4
    return-void

    :cond_5
    sget v1, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REPEAT:I

    if-ne v2, v1, :cond_3

    sget-object v16, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_3

    :cond_6
    sub-int/2addr v6, v3

    aget v1, v14, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_7
    move v12, v8

    move v13, v7

    goto :goto_2

    :cond_8
    aput v2, v15, v7

    move v9, v2

    goto :goto_1

    :cond_9
    instance-of v1, v2, Lcom/lynx/serval/svg/model/StrokePaintModel;

    if-eqz v1, :cond_0

    move-object v0, v2

    check-cast v0, Lcom/lynx/serval/svg/model/StrokePaintModel;

    invoke-static {v0}, Lcom/lynx/serval/svg/SVGRender;->LIZJ(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v5, v6, LX/0Z37;->LIZIZ:Ljava/lang/Object;

    instance-of v1, v5, Lcom/lynx/serval/svg/model/RadialGradientModel;

    if-eqz v1, :cond_4

    check-cast v5, Lcom/lynx/serval/svg/model/RadialGradientModel;

    iget-object v1, v5, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    array-length v6, v1

    if-eqz v6, :cond_4

    instance-of v1, v2, Lcom/lynx/serval/svg/model/FillPaintModel;

    if-eqz v1, :cond_11

    move-object v0, v2

    check-cast v0, Lcom/lynx/serval/svg/model/FillPaintModel;

    invoke-static {v0}, Lcom/lynx/serval/svg/SVGRender;->LIZIZ(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;

    move-result-object v0

    :cond_b
    :goto_5
    iget v1, v2, Lcom/lynx/serval/svg/model/PaintRef;->mOpacity:F

    invoke-static {v1}, Lcom/lynx/serval/svg/SVGRender;->clampOpacity(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-array v14, v6, [F

    new-array v13, v6, [I

    :cond_c
    iget-object v1, v5, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    aget-object v8, v1, v7

    iget v2, v8, Lcom/lynx/serval/svg/model/StopModel;->mOffset:F

    if-eqz v7, :cond_10

    cmpl-float v1, v2, v9

    if-gez v1, :cond_10

    aput v9, v14, v7

    :goto_6
    iget-wide v1, v8, Lcom/lynx/serval/svg/model/StopModel;->mColor:J

    iget v8, v8, Lcom/lynx/serval/svg/model/StopModel;->mStopOpacity:F

    invoke-static {v1, v2, v8}, Lcom/lynx/serval/svg/SVGRender;->getColorWithOpacity(JF)I

    move-result v1

    aput v1, v13, v7

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_c

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v4, v9, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    iget v12, v5, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFr:F

    iget v8, v5, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCx:F

    iget v7, v5, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCy:F

    iget v2, v5, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    sget v1, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_TYPE_OBJECT_BOUNDING_BOX:I

    if-ne v2, v1, :cond_f

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v2

    invoke-virtual {v9}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v12, v1

    iget v10, v9, Landroid/graphics/RectF;->left:F

    mul-float/2addr v8, v1

    add-float/2addr v10, v8

    iget v11, v9, Landroid/graphics/RectF;->top:F

    mul-float/2addr v7, v1

    add-float/2addr v11, v7

    :goto_7
    const/4 v1, 0x0

    cmpl-float v1, v12, v1

    if-eqz v1, :cond_12

    if-eq v6, v3, :cond_12

    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    iget v2, v5, Lcom/lynx/serval/svg/model/GradientModel;->mSpreadMode:I

    sget v1, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REFLECT:I

    if-ne v2, v1, :cond_e

    sget-object v15, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    :cond_d
    :goto_8
    new-instance v9, Landroid/graphics/RadialGradient;

    invoke-direct/range {v9 .. v15}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_4

    :cond_e
    sget v1, Lcom/lynx/serval/svg/model/GradientModel;->GRADIENT_SPREAD_REPEAT:I

    if-ne v2, v1, :cond_d

    sget-object v15, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_8

    :cond_f
    move v10, v8

    move v11, v7

    goto :goto_7

    :cond_10
    aput v2, v14, v7

    move v9, v2

    goto :goto_6

    :cond_11
    instance-of v1, v2, Lcom/lynx/serval/svg/model/StrokePaintModel;

    if-eqz v1, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/lynx/serval/svg/model/StrokePaintModel;

    invoke-static {v0}, Lcom/lynx/serval/svg/SVGRender;->LIZJ(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    sub-int/2addr v6, v3

    aget v1, v13, v6

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_4
.end method

.method public addGradientModel(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;)V
    .locals 3

    iget-object v2, p0, Lcom/lynx/serval/svg/SVGRender;->LIZ:Ljava/util/HashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0Z37;

    invoke-direct {v0, p2, p3}, LX/0Z37;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clipPath(Landroid/graphics/Path;I)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_0
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Path;Lcom/lynx/serval/svg/model/FillPaintModel;Lcom/lynx/serval/svg/model/StrokePaintModel;)V
    .locals 5

    iget-object v4, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v4, :cond_1

    if-eqz p1, :cond_1

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    iget v0, p2, Lcom/lynx/serval/svg/model/FillPaintModel;->mFillRule:I

    if-ne v0, v2, :cond_4

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :goto_0
    iget v0, p2, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    if-ne v0, v3, :cond_3

    invoke-virtual {p0, v4, p1, p2}, Lcom/lynx/serval/svg/SVGRender;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)V

    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz p3, :cond_1

    iget v0, p3, Lcom/lynx/serval/svg/model/PaintRef;->mType:I

    if-ne v0, v3, :cond_2

    invoke-virtual {p0, v1, p1, p3}, Lcom/lynx/serval/svg/SVGRender;->LIZ(Landroid/graphics/Canvas;Landroid/graphics/Path;Lcom/lynx/serval/svg/model/PaintRef;)V

    :cond_1
    return-void

    :cond_2
    if-ne v0, v2, :cond_1

    invoke-static {p3}, Lcom/lynx/serval/svg/SVGRender;->LIZJ(Lcom/lynx/serval/svg/model/StrokePaintModel;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    if-ne v0, v2, :cond_0

    invoke-static {p2}, Lcom/lynx/serval/svg/SVGRender;->LIZIZ(Lcom/lynx/serval/svg/model/FillPaintModel;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v4, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1

    :cond_4
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/16 v0, 0xc1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setHinting(I)V

    invoke-virtual {v4, p1, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_1
.end method

.method public drawImage(Ljava/lang/String;FFFFIII)V
    .locals 11

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v3, p0

    iget-object v0, v3, Lcom/lynx/serval/svg/SVGRender;->LIZIZ:LX/13C0;

    if-eqz v0, :cond_0

    new-instance v2, LX/13C2;

    move/from16 v10, p8

    move/from16 v9, p7

    move/from16 v8, p6

    move v4, p4

    move v7, p3

    move v6, p2

    move/from16 v5, p5

    invoke-direct/range {v2 .. v10}, LX/13C2;-><init>(Lcom/lynx/serval/svg/SVGRender;FFFFIII)V

    check-cast v0, LX/13Bx;

    iget-object v0, v0, LX/13Bx;->LIZ:LY/ARunnableS88S0100000_32;

    iget-object v0, v0, LY/ARunnableS88S0100000_32;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    iget-object v1, v0, Lcom/lynx/component/svg/UISvg;->LLILL:LX/13CE;

    new-instance v0, LX/13C1;

    invoke-direct {v0, v2}, LX/13C1;-><init>(LX/13C2;)V

    invoke-virtual {v1, p1, v0}, LX/13CE;->LIZIZ(Ljava/lang/String;LX/13CD;)V

    return-void

    :cond_0
    return-void
.end method

.method public drawText(Landroid/text/SpannableStringBuilder;IFF)V
    .locals 15

    move/from16 v1, p4

    move/from16 v2, p3

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move-object/from16 v7, p1

    invoke-static {v7, v8}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v13

    const/4 v0, 0x2

    move/from16 v4, p2

    if-nez v13, :cond_3

    new-instance v6, Landroid/text/StaticLayout;

    const v9, 0x7fffffff

    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    invoke-virtual {v6}, Landroid/text/Layout;->getWidth()I

    move-result v5

    if-ne v4, v3, :cond_2

    div-int/2addr v5, v0

    :goto_0
    int-to-float v3, v5

    sub-float/2addr v2, v3

    :cond_0
    invoke-virtual {v6}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v5, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v6, v13}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v4

    invoke-virtual {v6, v13}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v3

    sub-int/2addr v4, v3

    div-int/2addr v4, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v6, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_2
    if-ne v4, v0, :cond_0

    goto :goto_0

    :cond_3
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v14, 0x0

    const v9, 0x7fffffff

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    invoke-static/range {v7 .. v14}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v6

    if-ne v4, v3, :cond_5

    iget v3, v13, Landroid/text/BoringLayout$Metrics;->width:I

    div-int/2addr v3, v0

    :goto_1
    int-to-float v3, v3

    sub-float/2addr v2, v3

    :cond_4
    iget-object v5, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    iget v4, v13, Landroid/text/BoringLayout$Metrics;->ascent:I

    iget v3, v13, Landroid/text/BoringLayout$Metrics;->descent:I

    sub-int/2addr v4, v3

    div-int/2addr v4, v0

    int-to-float v0, v4

    add-float/2addr v1, v0

    invoke-virtual {v5, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v6, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_5
    if-ne v4, v0, :cond_4

    iget v3, v13, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_1
.end method

.method public renderPicture(Ljava/lang/String;Landroid/graphics/Rect;)Landroid/graphics/Picture;
    .locals 10

    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v0

    move-object v4, p0

    iput-object v0, v4, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    iget-object v3, v4, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    if-eqz v3, :cond_0

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v0

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v7, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v9, v0

    move-object v5, p1

    invoke-virtual/range {v3 .. v9}, Lcom/lynx/serval/svg/SVGRenderEngine;->render(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;FFFF)I

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Picture;->endRecording()V

    return-object v2
.end method

.method public restore()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    :cond_0
    return-void
.end method

.method public save()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    :cond_0
    return-void
.end method

.method public setResourceManager(LX/13C0;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/serval/svg/SVGRender;->LIZIZ:LX/13C0;

    return-void
.end method

.method public setViewBox(FFFF)V
    .locals 0

    return-void
.end method

.method public transform([F)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v5, 0x6

    if-ne v0, v5, :cond_0

    const/16 v0, 0x9

    new-array v3, v0, [F

    const/4 v1, 0x0

    aget v0, p1, v1

    aput v0, v3, v1

    const/4 v4, 0x2

    aget v0, p1, v4

    const/4 v1, 0x1

    aput v0, v3, v1

    const/4 v2, 0x4

    aget v0, p1, v2

    aput v0, v3, v4

    aget v1, p1, v1

    const/4 v0, 0x3

    aput v1, v3, v0

    aget v0, p1, v0

    aput v0, v3, v2

    const/4 v1, 0x5

    aget v0, p1, v1

    aput v0, v3, v1

    const/4 v1, 0x0

    aput v1, v3, v5

    const/4 v0, 0x7

    aput v1, v3, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v3, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public translate(FF)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method
