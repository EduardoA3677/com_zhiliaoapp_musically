.class public final LX/13C1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/13CD;


# instance fields
.field public final synthetic LIZ:LX/13C3;


# direct methods
.method public constructor <init>(LX/13C2;)V
    .locals 0

    iput-object p1, p0, LX/13C1;->LIZ:LX/13C3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Bitmap;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/13C1;->LIZ:LX/13C3;

    check-cast v3, LX/13C2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v11, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v12, v0

    iget v7, v3, LX/13C2;->LIZ:F

    const/4 v9, 0x0

    cmpl-float v0, v7, v9

    if-lez v0, :cond_0

    iget v8, v3, LX/13C2;->LIZIZ:F

    cmpl-float v0, v8, v9

    if-lez v0, :cond_0

    cmpl-float v0, v11, v9

    if-lez v0, :cond_0

    cmpl-float v0, v12, v9

    if-lez v0, :cond_0

    iget-object v0, v3, LX/13C2;->LJII:Lcom/lynx/serval/svg/SVGRender;

    iget-object v4, v0, Lcom/lynx/serval/svg/SVGRender;->mSVGRenderEngineNG:Lcom/lynx/serval/svg/SVGRenderEngine;

    if-eqz v4, :cond_0

    iget v5, v3, LX/13C2;->LIZJ:F

    iget v6, v3, LX/13C2;->LIZLLL:F

    iget v13, v3, LX/13C2;->LJ:I

    iget v14, v3, LX/13C2;->LJFF:I

    iget v15, v3, LX/13C2;->LJI:I

    move v10, v9

    invoke-virtual/range {v4 .. v15}, Lcom/lynx/serval/svg/SVGRenderEngine;->calculateViewBoxTransform(FFFFFFFFIII)[F

    move-result-object v8

    if-eqz v8, :cond_0

    array-length v0, v8

    const/4 v7, 0x6

    if-ne v0, v7, :cond_0

    iget-object v0, v3, LX/13C2;->LJII:Lcom/lynx/serval/svg/SVGRender;

    iget-object v0, v0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    new-array v6, v0, [F

    const/4 v1, 0x0

    aget v0, v8, v1

    aput v0, v6, v1

    const/4 v4, 0x2

    aget v0, v8, v4

    const/4 v1, 0x1

    aput v0, v6, v1

    const/4 v5, 0x4

    aget v0, v8, v5

    aput v0, v6, v4

    aget v1, v8, v1

    const/4 v0, 0x3

    aput v1, v6, v0

    aget v0, v8, v0

    aput v0, v6, v5

    const/4 v1, 0x5

    aget v0, v8, v1

    aput v0, v6, v1

    aput v9, v6, v7

    const/4 v0, 0x7

    aput v9, v6, v0

    const/16 v1, 0x8

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v6, v1

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, v3, LX/13C2;->LJII:Lcom/lynx/serval/svg/SVGRender;

    iget-object v0, v0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iget-object v0, v3, LX/13C2;->LJII:Lcom/lynx/serval/svg/SVGRender;

    iget-object v0, v0, Lcom/lynx/serval/svg/SVGRender;->mPictureCanvas:Landroid/graphics/Canvas;

    invoke-virtual {v0, v2, v9, v9, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final onFailed()V
    .locals 1

    iget-object v0, p0, LX/13C1;->LIZ:LX/13C3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
