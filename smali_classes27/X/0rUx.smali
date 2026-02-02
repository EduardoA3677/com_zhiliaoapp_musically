.class public final LX/0rUx;
.super LX/0rUz;
.source "SourceFile"


# instance fields
.field public LJIILL:F

.field public LJIILLIIL:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0, p1}, LX/0rUz;-><init>(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0rUx;->LJIILL:F

    return-void
.end method

.method public static final LJ(JLX/0rUx;LX/0rME;Z)Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v1, 0x2

    if-eqz p4, :cond_0

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_0
    int-to-long v0, v1

    div-long/2addr p0, v0

    invoke-virtual {v2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/0rUw;

    invoke-direct {v0, p2, p3}, LX/0rUw;-><init>(LX/0rUx;LX/0rME;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    :cond_0
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x64
        0x0
    .end array-data
.end method


# virtual methods
.method public final LIZ(LX/0rME;Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v2, v4, LX/0rUz;->LJIIIZ:Landroid/graphics/Bitmap;

    const/4 v13, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_b

    const/4 v12, 0x1

    :goto_0
    iget-object v0, v4, LX/0rUz;->LJIIJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/4 v13, 0x0

    :cond_0
    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v4, LX/0rUz;->LJFF:Landroid/graphics/BitmapShader;

    iget-object v0, v4, LX/0rUz;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v2, v4, LX/0rUz;->LJIIJ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v4, LX/0rUz;->LJI:Landroid/graphics/BitmapShader;

    iget-object v0, v4, LX/0rUz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v15, 0x0

    const/16 v19, 0x0

    move-object/from16 v14, p2

    move/from16 v16, v15

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v5

    iget-boolean v0, v4, LX/0rUz;->LIZ:Z

    const/4 v7, 0x2

    const/high16 v8, 0x40000000    # 2.0f

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v8

    iget v1, v4, LX/0rUz;->LJIILIIL:F

    int-to-float v0, v7

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    :goto_1
    if-nez v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v8

    :cond_3
    iget-boolean v0, v4, LX/0rUz;->LIZ:Z

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v8

    iget v1, v4, LX/0rUz;->LJIILIIL:F

    int-to-float v0, v7

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    :goto_2
    if-nez v12, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v8

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    div-float/2addr v9, v8

    iget v11, v4, LX/0rUz;->LJIIJJI:F

    div-float/2addr v11, v8

    iget v0, v4, LX/0rUz;->LIZIZ:F

    sub-float v10, v11, v0

    iget v8, v4, LX/0rUx;->LJIILL:F

    mul-float/2addr v10, v8

    iget v1, v4, LX/0rUz;->LIZJ:F

    int-to-float v0, v7

    div-float/2addr v1, v0

    sub-float v7, v11, v1

    mul-float/2addr v7, v8

    mul-float/2addr v8, v11

    iget-object v1, v4, LX/0rUz;->LJFF:Landroid/graphics/BitmapShader;

    iget-object v0, v4, LX/0rUz;->LJIIIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_3
    invoke-virtual {v4, v1, v0, v2, v9}, LX/0rUz;->LIZIZ(Landroid/graphics/BitmapShader;IFF)V

    iget-object v1, v4, LX/0rUz;->LJI:Landroid/graphics/BitmapShader;

    iget-object v0, v4, LX/0rUz;->LJIIJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    :cond_5
    invoke-virtual {v4, v1, v6, v3, v9}, LX/0rUz;->LIZIZ(Landroid/graphics/BitmapShader;IFF)V

    if-eqz v12, :cond_6

    iget-object v0, v4, LX/0rUz;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v14, v2, v9, v11, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    if-eqz v13, :cond_7

    iget-object v0, v4, LX/0rUz;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {v14, v3, v9, v8, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/0rUz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v14, v3, v9, v10, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v4, LX/0rUz;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v14, v3, v9, v7, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {v14, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7
    return-void

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v8

    iget v1, v4, LX/0rUz;->LJIILIIL:F

    int-to-float v0, v7

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    goto :goto_2

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v8

    iget v1, v4, LX/0rUz;->LJIILIIL:F

    int-to-float v0, v7

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0rUx;->LJIILL:F

    iget-object v0, p0, LX/0rUx;->LJIILLIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    return-void
.end method

.method public final LIZLLL(LX/0rME;Landroid/graphics/Bitmap;J)V
    .locals 6

    invoke-virtual {p0}, LX/0rUz;->LIZJ()V

    const/4 v5, 0x0

    invoke-static {p3, p4, p0, p1, v5}, LX/0rUx;->LJ(JLX/0rUx;LX/0rME;Z)Landroid/animation/ValueAnimator;

    move-result-object v4

    const/4 v3, 0x1

    invoke-static {p3, p4, p0, p1, v3}, LX/0rUx;->LJ(JLX/0rUx;LX/0rME;Z)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, LX/0rUx;->LJIILLIIL:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v4, v0, v5

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v1, LY/AAListenerS244S0200000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p2, p0, v0}, LY/AAListenerS244S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LX/0rUx;->LJIILLIIL:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method
