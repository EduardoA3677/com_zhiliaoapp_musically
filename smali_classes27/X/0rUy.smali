.class public final LX/0rUy;
.super LX/0rUz;
.source "SourceFile"


# instance fields
.field public final LJIILL:Landroid/graphics/Paint;

.field public LJIILLIIL:Landroid/graphics/BitmapShader;

.field public LJIIZILJ:Landroid/graphics/Bitmap;

.field public LJIJ:F

.field public LJIJI:F

.field public LJIJJ:F

.field public LJIJJLI:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0, p1}, LX/0rUz;-><init>(Z)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, LX/0rUy;->LJIILL:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0rUy;->LJIJ:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rME;Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v6, p0

    iget-object v2, v6, LX/0rUz;->LJIIIZ:Landroid/graphics/Bitmap;

    const/16 v16, 0x1

    if-eqz v2, :cond_f

    const/4 v15, 0x1

    :goto_0
    iget-object v0, v6, LX/0rUz;->LJIIJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    const/4 v14, 0x1

    :goto_1
    if-eqz v2, :cond_0

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v6, LX/0rUz;->LJFF:Landroid/graphics/BitmapShader;

    iget-object v0, v6, LX/0rUz;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    iget-object v2, v6, LX/0rUz;->LJIIJ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v6, LX/0rUz;->LJI:Landroid/graphics/BitmapShader;

    iget-object v0, v6, LX/0rUz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_1
    iget-object v2, v6, LX/0rUy;->LJIIZILJ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, v6, LX/0rUy;->LJIILLIIL:Landroid/graphics/BitmapShader;

    iget-object v0, v6, LX/0rUy;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v8, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p2

    move v9, v8

    move v10, v1

    move v11, v0

    move-object v7, v5

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    iget v9, v6, LX/0rUz;->LJIIJJI:F

    div-float/2addr v9, v10

    iget-boolean v0, v6, LX/0rUz;->LIZ:Z

    const/4 v8, 0x2

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v10

    iget v1, v6, LX/0rUz;->LJIILIIL:F

    int-to-float v0, v8

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    :goto_2
    if-nez v14, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v10

    :cond_3
    iget-boolean v0, v6, LX/0rUz;->LIZ:Z

    if-eqz v0, :cond_c

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v10

    iget v1, v6, LX/0rUz;->LJIILIIL:F

    int-to-float v0, v8

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    :goto_3
    if-nez v15, :cond_4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v10

    :cond_4
    iget-boolean v0, v6, LX/0rUz;->LIZ:Z

    if-eqz v0, :cond_b

    iget v11, v6, LX/0rUy;->LJIJI:F

    add-float/2addr v11, v3

    sub-float v10, v3, v9

    iget v0, v6, LX/0rUy;->LJIJI:F

    add-float/2addr v10, v0

    :goto_4
    iget v0, v6, LX/0rUz;->LIZIZ:F

    sub-float v12, v9, v0

    iget v0, v6, LX/0rUy;->LJIJ:F

    mul-float/2addr v12, v0

    iget v13, v6, LX/0rUz;->LIZJ:F

    int-to-float v0, v8

    div-float v0, v13, v0

    sub-float v1, v9, v0

    sub-float v13, v9, v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    add-float/2addr v13, v0

    iget-object v8, v6, LX/0rUz;->LJFF:Landroid/graphics/BitmapShader;

    iget-object v0, v6, LX/0rUz;->LJIIIZ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_5
    invoke-virtual {v6, v8, v0, v2, v4}, LX/0rUz;->LIZIZ(Landroid/graphics/BitmapShader;IFF)V

    iget-object v8, v6, LX/0rUz;->LJI:Landroid/graphics/BitmapShader;

    iget-object v0, v6, LX/0rUz;->LJIIJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_6
    invoke-virtual {v6, v8, v0, v11, v4}, LX/0rUz;->LIZIZ(Landroid/graphics/BitmapShader;IFF)V

    iget-object v0, v6, LX/0rUy;->LJIIZILJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    iget-object v8, v6, LX/0rUy;->LJIILLIIL:Landroid/graphics/BitmapShader;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v6, v8, v0, v10, v4}, LX/0rUz;->LIZIZ(Landroid/graphics/BitmapShader;IFF)V

    :cond_5
    if-eqz v15, :cond_6

    iget-object v0, v6, LX/0rUz;->LIZLLL:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v4, v9, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_6
    if-eqz v14, :cond_8

    iget-object v0, v6, LX/0rUz;->LJIIL:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v4, v13, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v6, LX/0rUz;->LJ:Landroid/graphics/Paint;

    invoke-virtual {v5, v11, v4, v12, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v6, LX/0rUz;->LJIIIIZZ:Landroid/graphics/Paint;

    invoke-virtual {v5, v3, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object v0, v6, LX/0rUy;->LJIIZILJ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    iget v1, v6, LX/0rUy;->LJIJJ:F

    iget-object v0, v6, LX/0rUy;->LJIILL:Landroid/graphics/Paint;

    invoke-virtual {v5, v10, v4, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    invoke-virtual {v5, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_8
    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    iget v0, v6, LX/0rUy;->LJIJI:F

    sub-float v11, v3, v0

    add-float v10, v3, v9

    iget v0, v6, LX/0rUy;->LJIJI:F

    sub-float/2addr v10, v0

    goto :goto_4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    div-float/2addr v3, v10

    iget v1, v6, LX/0rUz;->LJIILIIL:F

    int-to-float v0, v8

    div-float/2addr v1, v0

    sub-float/2addr v3, v1

    goto/16 :goto_3

    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    div-float/2addr v2, v10

    iget v1, v6, LX/0rUz;->LJIILIIL:F

    int-to-float v0, v8

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    goto/16 :goto_2

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_0
.end method

.method public final LIZJ()V
    .locals 2

    iget-object v0, p0, LX/0rUy;->LJIJJLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0rUy;->LJIIZILJ:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iput v1, p0, LX/0rUy;->LJIJI:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0rUy;->LJIJ:F

    iput v1, p0, LX/0rUy;->LJIJJ:F

    return-void
.end method

.method public final LIZLLL(LX/0rME;Landroid/graphics/Bitmap;J)V
    .locals 3

    invoke-virtual {p0}, LX/0rUz;->LIZJ()V

    iput-object p2, p0, LX/0rUy;->LJIIZILJ:Landroid/graphics/Bitmap;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/0rUy;->LJIJJLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v2, p0, LX/0rUy;->LJIJJLI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_1

    new-instance v1, LY/AUListenerS185S0200000_26;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p1, v0}, LY/AUListenerS185S0200000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_1
    iget-object v2, p0, LX/0rUy;->LJIJJLI:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_2

    new-instance v1, LY/AAListenerS157S0300000_26;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p2, p1, v0}, LY/AAListenerS157S0300000_26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2
    iget-object v0, p0, LX/0rUy;->LJIJJLI:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
