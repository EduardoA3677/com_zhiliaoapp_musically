.class public abstract LX/0CHA;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0CHB;

.field public LIZIZ:Landroid/animation/Animator;

.field public final LIZJ:F

.field public final LIZLLL:F

.field public final LJ:Landroid/graphics/Path;

.field public LJFF:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v1, LX/0CHB;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0CHB;-><init>(I)V

    iput-object v1, p0, LX/0CHA;->LIZ:LX/0CHB;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CHA;->LIZJ:F

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CHA;->LIZLLL:F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CHA;->LJ:Landroid/graphics/Path;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/0CHA;->LJFF:F

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0CHB;Z)V
    .locals 4

    iget-object v0, p0, LX/0CHA;->LIZIZ:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    if-nez p2, :cond_1

    iput-object p1, p0, LX/0CHA;->LIZ:LX/0CHB;

    invoke-virtual {p0}, LX/0CHA;->LIZIZ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_1
    iget-object v3, p0, LX/0CHA;->LIZ:LX/0CHB;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    new-instance v1, LY/AUListenerS131S0300000_5;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v3, p1, v0}, LY/AUListenerS131S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, p0, LX/0CHA;->LIZIZ:Landroid/animation/Animator;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final LIZIZ()V
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, LX/0CHA;->LIZ:LX/0CHB;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, LX/0CHA;->LIZJ:F

    sub-float/2addr v1, v2

    iget v3, v4, LX/0CHB;->LIZLLL:F

    iget v11, v4, LX/0CHB;->LIZJ:F

    add-float v2, v3, v11

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    invoke-static {v1, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    sub-float v3, v1, v11

    :cond_0
    iget-object v2, v4, LX/0CHB;->LIZ:LX/0CH9;

    iget v5, v4, LX/0CHB;->LIZIZ:F

    instance-of v4, v2, LX/0CH7;

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, LX/0CH7;

    iget v4, v4, LX/0CH7;->LIZ:F

    add-float/2addr v4, v5

    cmpl-float v4, v4, v1

    if-lez v4, :cond_1

    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    move-result v5

    new-instance v2, LX/0CH7;

    sub-float/2addr v1, v5

    invoke-direct {v2, v1}, LX/0CH7;-><init>(F)V

    :cond_1
    move v1, v5

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v10, v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v5, v4

    iget-object v4, v0, LX/0CHA;->LJ:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    iget-object v4, v0, LX/0CHA;->LJ:Landroid/graphics/Path;

    invoke-virtual {v4, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v7, v0, LX/0CHA;->LJ:Landroid/graphics/Path;

    const/4 v4, 0x2

    int-to-float v4, v4

    mul-float v6, v11, v4

    sub-float v8, v10, v6

    const/4 v9, 0x0

    mul-float/2addr v11, v4

    const/high16 v13, -0x3d4c0000    # -90.0f

    const/4 v14, 0x0

    move v12, v9

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v7, v0, LX/0CHA;->LJ:Landroid/graphics/Path;

    iget v6, v0, LX/0CHA;->LIZJ:F

    add-float/2addr v6, v3

    invoke-virtual {v7, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v15, v0, LX/0CHA;->LJ:Landroid/graphics/Path;

    iget v6, v0, LX/0CHA;->LIZJ:F

    mul-float v7, v3, v4

    add-float v18, v6, v7

    mul-float/2addr v3, v4

    const/high16 v20, 0x43870000    # 270.0f

    const/high16 v23, -0x3d4c0000    # -90.0f

    const/16 v24, 0x0

    move/from16 v17, v9

    move/from16 v19, v3

    move/from16 v21, v13

    move/from16 v22, v14

    move/from16 v16, v6

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    instance-of v3, v2, LX/0CH7;

    if-eqz v3, :cond_2

    iget-object v7, v0, LX/0CHA;->LJ:Landroid/graphics/Path;

    iget v6, v0, LX/0CHA;->LIZJ:F

    check-cast v2, LX/0CH7;

    iget v3, v2, LX/0CH7;->LIZ:F

    sub-float v3, v5, v3

    invoke-virtual {v7, v6, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v7, v0, LX/0CHA;->LJ:Landroid/graphics/Path;

    iget v6, v0, LX/0CHA;->LIZJ:F

    iget v3, v2, LX/0CH7;->LIZ:F

    mul-float v2, v3, v4

    sub-float v19, v5, v2

    mul-float/2addr v3, v4

    add-float v20, v6, v3

    const/high16 v22, 0x43340000    # 180.0f

    move/from16 v21, v5

    move-object/from16 v17, v7

    move/from16 v18, v6

    invoke-virtual/range {v17 .. v24}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    :goto_1
    iget-object v3, v0, LX/0CHA;->LJ:Landroid/graphics/Path;

    sub-float v2, v10, v1

    invoke-virtual {v3, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v3, v0, LX/0CHA;->LJ:Landroid/graphics/Path;

    mul-float v2, v1, v4

    sub-float v7, v10, v2

    mul-float/2addr v1, v4

    sub-float v8, v5, v1

    const/high16 v11, 0x42b40000    # 90.0f

    move-object v6, v3

    move v9, v10

    move v10, v5

    move/from16 v12, v23

    move/from16 v13, v24

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    iget-object v0, v0, LX/0CHA;->LJ:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void

    :cond_2
    instance-of v3, v2, LX/0CH8;

    if-eqz v3, :cond_4

    check-cast v2, LX/0CH8;

    iget v2, v2, LX/0CH8;->LIZ:F

    iput v2, v0, LX/0CHA;->LJFF:F

    iget-object v11, v0, LX/0CHA;->LJ:Landroid/graphics/Path;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZJ(F)F

    move-result v6

    const-wide v2, 0x3fea7ef9db22d0e5L    # 0.828

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZLLL(F)F

    move-result v2

    invoke-virtual {v11, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZJ(F)F

    move-result v12

    const-wide v2, 0x40003645a1cac083L    # 2.0265

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZLLL(F)F

    move-result v13

    const-wide v2, 0x400bb367a0f9096cL    # 3.4626

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZJ(F)F

    move-result v14

    const-wide v2, 0x40094b923a29c77aL    # 3.1619

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZLLL(F)F

    move-result v15

    const-wide v2, 0x4004491d14e3bcd3L    # 2.5357

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZJ(F)F

    move-result v16

    const-wide v2, 0x400f5f6fd21ff2e5L    # 3.9216

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZLLL(F)F

    move-result v17

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const-wide v2, 0x3fe7da5119ce075fL    # 0.7454

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZJ(F)F

    move-result v6

    const-wide v2, 0x40158e5604189375L    # 5.389

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZLLL(F)F

    move-result v2

    invoke-virtual {v11, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide v2, 0x3fd182a9930be0dfL    # 0.2736

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZJ(F)F

    move-result v12

    const-wide v2, 0x40171a6b50b0f27cL    # 5.7758

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZLLL(F)F

    move-result v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZJ(F)F

    move-result v14

    const-wide v2, 0x40196a305532617cL    # 6.3537

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZLLL(F)F

    move-result v15

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZJ(F)F

    move-result v16

    const-wide v2, 0x401bdaee631f8a09L    # 6.9638

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZLLL(F)F

    move-result v17

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZJ(F)F

    move-result v12

    const-wide v2, 0x40202d42c3c9eeccL    # 8.0884

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZLLL(F)F

    move-result v13

    const-wide v2, 0x3fed2bd3c3611340L    # 0.9116

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZJ(F)F

    move-result v14

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZLLL(F)F

    move-result v15

    const-wide v2, 0x40004a2339c0ebeeL    # 2.0362

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZJ(F)F

    move-result v16

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZLLL(F)F

    move-result v17

    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v7}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZJ(F)F

    move-result v3

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    invoke-virtual {v0, v2}, LX/0CHA;->LIZLLL(F)F

    move-result v2

    invoke-virtual {v11, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    :cond_3
    instance-of v4, v2, LX/0CH8;

    if-eqz v4, :cond_5

    cmpl-float v4, v5, v1

    if-lez v4, :cond_1

    goto/16 :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LIZJ(F)F
    .locals 3

    iget v2, p0, LX/0CHA;->LIZJ:F

    sub-float v1, v2, p1

    iget v0, p0, LX/0CHA;->LJFF:F

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    return v2
.end method

.method public final LIZLLL(F)F
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0CHA;->LIZLLL:F

    sub-float/2addr v1, v0

    add-float/2addr v1, p1

    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0}, LX/0CHA;->LIZIZ()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
