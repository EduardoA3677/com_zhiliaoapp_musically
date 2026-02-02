.class public LX/0CzC;
.super Lcom/bytedance/lighten/loader/SmartImageView;
.source "SourceFile"


# instance fields
.field public LLILZIL:LX/1634;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final LJIIIIZZ(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/16 v0, 0x8

    new-array v7, v0, [F

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v3, 0x0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    aput v0, v7, v1

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    aput v0, v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIIZ(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v0, 0x8

    new-array v8, v0, [F

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v2, 0x0

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    aput v0, v8, v1

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    aput v2, v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    div-float/2addr v5, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIIJJI(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/0CzC;->LLILZIL:LX/1634;

    if-eqz v0, :cond_5

    sget-object v1, LX/1635;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/0CzC;->LJIILJJIL(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LX/0CzC;->LJIILL(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/0CzC;->LJIILL(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, LX/0CzC;->LJIILJJIL(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0CzC;->LJIIIIZZ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/0CzC;->LJIIIZ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, LX/0CzC;->LJIIIZ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, LX/0CzC;->LJIIIIZZ(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p1}, LX/0CzC;->LJIIL(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, LX/0CzC;->LJIILIIL(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0, p1}, LX/0CzC;->LJIILIIL(Landroid/graphics/Canvas;)V

    :cond_5
    :goto_0
    :pswitch_7
    invoke-super {p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    :cond_6
    invoke-virtual {p0, p1}, LX/0CzC;->LJIIL(Landroid/graphics/Canvas;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final LJIIL(Landroid/graphics/Canvas;)V
    .locals 9

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    const/16 v0, 0x8

    new-array v7, v0, [F

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_3

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    aput v0, v7, v1

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    aput v0, v7, v1

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    aput v0, v7, v1

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    aput v0, v7, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v4, v3

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILIIL(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v0, 0x8

    new-array v8, v0, [F

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v5, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_3

    invoke-static {v2, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    aput v0, v8, v2

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    aput v0, v8, v1

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_2
    aput v0, v8, v1

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_3
    aput v0, v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    int-to-float v0, v2

    div-float/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILJJIL(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v0, 0x8

    new-array v8, v0, [F

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    aput v0, v8, v1

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_0
    aput v2, v8, v1

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v5, v4

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJIILL(Landroid/graphics/Canvas;)V
    .locals 10

    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    const/16 v0, 0x8

    new-array v8, v0, [F

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v5, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    aput v0, v8, v2

    invoke-virtual {p0}, LX/128p;->getHierarchy()LX/12C1;

    move-result-object v0

    check-cast v0, LX/129X;

    iget-object v0, v0, LX/129X;->LIZJ:LX/129Z;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/129Z;->LIZJ:[F

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0n4t;->LJJIII(I[F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_1
    aput v0, v8, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    int-to-float v1, v2

    div-float/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v1

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, LX/128p;->onDetachedFromWindow()V

    invoke-static {p0}, LX/0rUN;->LIZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, LX/0CzC;->LJIIJJI(Landroid/graphics/Canvas;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0, p0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->doCheck(Ljava/lang/RuntimeException;Landroid/widget/ImageView;)V

    throw v0

    :goto_0
    return-void
.end method

.method public final setPortionCode(LX/1634;)V
    .locals 1

    iget-object v0, p0, LX/0CzC;->LLILZIL:LX/1634;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/0CzC;->LLILZIL:LX/1634;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
