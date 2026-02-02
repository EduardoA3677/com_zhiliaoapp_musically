.class public LX/0heN;
.super Landroid/graphics/drawable/GradientDrawable;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/0gmH;

.field public final LIZJ:LX/0gmF;

.field public final LIZLLL:Z

.field public final LJ:LX/05ta;

.field public final LJFF:F

.field public final LJI:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0gmH;LX/0gmF;)V
    .locals 12

    invoke-direct {p0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p1, p0, LX/0heN;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/0heN;->LIZIZ:LX/0gmH;

    iput-object p3, p0, LX/0heN;->LIZJ:LX/0gmF;

    invoke-static {p1}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0heN;->LIZLLL:Z

    const/16 v0, 0x17c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS196S0000000_20;->get$arr$(I)Lkotlin/jvm/internal/AFwS196S0000000_20;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0heN;->LJ:LX/05ta;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0heN;->LJFF:F

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, 0x3fea7ef9db22d0e5L    # 0.828

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const-wide v0, 0x40003645a1cac083L    # 2.0265

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    const-wide v0, 0x400bb367a0f9096cL    # 3.4626

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    const-wide v0, 0x40094b923a29c77aL    # 3.1619

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    const-wide v0, 0x4004491d14e3bcd3L    # 2.5357

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    const-wide v0, 0x400f5f6fd21ff2e5L    # 3.9216

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    const-wide v0, 0x3fe7da5119ce075fL    # 0.7454

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    const-wide v0, 0x40158e5604189375L    # 5.389

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide v0, 0x3fd182a9930be0dfL    # 0.2736

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const-wide v0, 0x40171a6b50b0f27cL    # 5.7758

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    const-wide v0, 0x40196a305532617cL    # 6.3537

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    const-wide v0, 0x401bdaee631f8a09L    # 6.9638

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v6

    const-wide v0, 0x40202d42c3c9eeccL    # 8.0884

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v7

    const-wide v0, 0x3fed2bd3c3611340L    # 0.9116

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v8

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v9

    const-wide v0, 0x40004a2339c0ebeeL    # 2.0362

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v10

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v11

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    iput-object v5, p0, LX/0heN;->LJI:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public LIZ()Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final LIZIZ()Landroid/graphics/Paint;
    .locals 1

    iget-object v0, p0, LX/0heN;->LJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    return-object v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    invoke-super {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    move-object v2, p0

    check-cast v2, LX/0heO;

    iget-boolean v0, v2, LX/0heO;->LJII:Z

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    const/high16 v5, 0x40000000    # 2.0f

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/0heN;->LIZJ:LX/0gmF;

    invoke-virtual {v0}, LX/0gmF;->isMirror()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0heN;->LIZLLL:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0heN;->LIZJ:LX/0gmF;

    invoke-virtual {v0}, LX/0gmF;->isMirror()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0heN;->LIZLLL:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v1, p0, LX/0heN;->LJFF:F

    const/4 v8, 0x1

    int-to-float v0, v8

    sub-float/2addr v1, v0

    const/4 v9, 0x0

    invoke-virtual {p1, v1, v9}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0heN;->LIZIZ:LX/0gmH;

    iget-object v0, v0, LX/0gmH;->LIZ:LX/0gmN;

    if-eqz v0, :cond_7

    iget v7, v0, LX/0gmN;->LIZ:F

    iget v5, v0, LX/0gmN;->LIZIZ:F

    iget v4, v0, LX/0gmN;->LIZJ:F

    :goto_1
    iget-object v0, p0, LX/0heN;->LIZJ:LX/0gmF;

    invoke-virtual {v0}, LX/0gmF;->hasTail()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0heN;->LIZIZ:LX/0gmH;

    iget-object v0, v0, LX/0gmH;->LIZ:LX/0gmN;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0gmN;->LIZLLL:F

    :goto_2
    const/16 v0, 0x8

    new-array v6, v0, [F

    const/4 v3, 0x0

    aput v7, v6, v3

    aput v7, v6, v8

    const/4 v0, 0x2

    aput v5, v6, v0

    const/4 v0, 0x3

    aput v5, v6, v0

    const/4 v0, 0x4

    aput v4, v6, v0

    const/4 v0, 0x5

    aput v4, v6, v0

    const/4 v0, 0x6

    aput v1, v6, v0

    const/4 v0, 0x7

    aput v1, v6, v0

    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/0heN;->LJFF:F

    sub-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v9, v9, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v5, v4, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    invoke-virtual {p0}, LX/0heN;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v10, v0

    iget v0, p0, LX/0heN;->LJFF:F

    sub-float/2addr v10, v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v12, v0

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v11, v9

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v2, LX/0heN;->LIZIZ:LX/0gmH;

    iget-object v4, v0, LX/0gmH;->LIZIZ:LX/0CDi;

    if-eqz v4, :cond_3

    iget-object v1, v2, LX/0heN;->LIZ:Landroid/content/Context;

    invoke-virtual {v2}, LX/0heN;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0CDi;->LIZ(Landroid/content/Context;Landroid/graphics/Paint;)V

    :cond_3
    invoke-virtual {v2}, LX/0heN;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v2}, LX/0heN;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v1

    iget-object v0, v2, LX/0heN;->LIZIZ:LX/0gmH;

    iget-object v0, v0, LX/0gmH;->LIZJ:LX/0gmG;

    if-eqz v0, :cond_4

    iget v3, v0, LX/0gmG;->LIZ:I

    :cond_4
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v2}, LX/0heN;->LIZIZ()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v2}, LX/0heO;->LIZJ()Landroid/graphics/Shader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v9, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, LX/0heN;->LIZJ:LX/0gmF;

    invoke-virtual {v0}, LX/0gmF;->hasTail()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/0heN;->LJI:Landroid/graphics/Path;

    invoke-virtual {p0}, LX/0heN;->LIZ()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/0heN;->LIZJ:LX/0gmF;

    invoke-virtual {v0}, LX/0gmF;->isSubscriberMirror()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/0heN;->LIZLLL:Z

    if-nez v0, :cond_a

    :cond_9
    iget-object v0, p0, LX/0heN;->LIZJ:LX/0gmF;

    invoke-virtual {v0}, LX/0gmF;->isSubscriberMirror()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0heN;->LIZLLL:Z

    if-nez v0, :cond_2

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v1, v5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    invoke-virtual {p1, v3, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto/16 :goto_0
.end method
