.class public final LX/0CTI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2i;


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:Z

.field public final LIZJ:Landroid/graphics/Paint;

.field public final LIZLLL:LX/0x2V;

.field public final LJ:F

.field public final LJFF:LX/05ta;

.field public final LJI:Ljava/lang/String;

.field public final LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public final LJIIJ:I

.field public final LJIIJJI:Landroid/graphics/Path;

.field public LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0CTI;->LIZ:Landroid/content/Context;

    invoke-static {p1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0CTI;->LIZIZ:Z

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    iput-object v10, p0, LX/0CTI;->LIZJ:Landroid/graphics/Paint;

    new-instance v7, LX/0x2V;

    invoke-direct {v7}, LX/0x2V;-><init>()V

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    iput-object v7, p0, LX/0CTI;->LIZLLL:LX/0x2V;

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, LX/0D32;->LIZIZ:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CTI;->LJ:F

    new-instance v1, Lkotlin/jvm/internal/AwS481S0100000_5;

    const/16 v0, 0x478

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS481S0100000_5;-><init>(LX/0CTI;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0CTI;->LJFF:LX/05ta;

    const v0, 0x7f122a73

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, p0, LX/0CTI;->LJI:Ljava/lang/String;

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    const/high16 v1, 0x41000000    # 8.0f

    if-eqz v0, :cond_3

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v4

    :goto_1
    iput v4, p0, LX/0CTI;->LJII:I

    sget v0, LX/0G0Y;->LJIILJJIL:I

    iput v0, p0, LX/0CTI;->LJIIIIZZ:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CTI;->LJIIIZ:I

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 v0, 0x41200000    # 10.0f

    :goto_2
    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v3

    iput v3, p0, LX/0CTI;->LJIIJ:I

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CTI;->LJIIJJI:Landroid/graphics/Path;

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CTI;->LJIIL:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v2

    iput v2, p0, LX/0CTI;->LJIILIIL:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v9

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    :goto_3
    invoke-virtual {v7, v0}, LX/0x2V;->LIZ(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v1, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-int/2addr v4, v2

    add-int/2addr v4, v3

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v4, v0

    add-int/2addr v4, v9

    iput v4, p0, LX/0CTI;->LJIILJJIL:I

    return-void

    :cond_1
    const/16 v0, 0x33

    goto :goto_3

    :cond_2
    const/high16 v0, 0x40800000    # 4.0f

    goto :goto_2

    :cond_3
    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v4

    goto/16 :goto_1

    :cond_4
    sget v0, LX/0D32;->LJIIIZ:I

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;FFFF)V
    .locals 23

    move/from16 v10, p4

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    const/4 v4, 0x2

    move/from16 v11, p5

    move/from16 v9, p3

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    sub-float v0, v11, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    iput v1, v5, LX/0CTI;->LJIIIIZZ:I

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    iput v1, v5, LX/0CTI;->LJIIL:I

    iget v1, v5, LX/0CTI;->LJIIIIZZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/2addr v1, v4

    iput v1, v5, LX/0CTI;->LJIIIZ:I

    :cond_0
    move/from16 v8, p2

    sub-float v0, v8, v10

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v5, LX/0CTI;->LJIILJJIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, v5, LX/0CTI;->LJIIJJI:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v7, v5, LX/0CTI;->LJIIJJI:Landroid/graphics/Path;

    iget v12, v5, LX/0CTI;->LJ:F

    sget-object v14, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v13, v12

    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v5, LX/0CTI;->LJIIJJI:Landroid/graphics/Path;

    invoke-virtual {v15, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    iget-object v0, v5, LX/0CTI;->LJFF:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v6, :cond_2

    iget-boolean v0, v5, LX/0CTI;->LIZIZ:Z

    if-eqz v0, :cond_7

    float-to-int v7, v10

    iget v0, v5, LX/0CTI;->LJII:I

    sub-int/2addr v7, v0

    iget v3, v5, LX/0CTI;->LJIILIIL:I

    sub-int v2, v7, v3

    float-to-int v1, v9

    iget v0, v5, LX/0CTI;->LJIIIZ:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    invoke-virtual {v6, v2, v1, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {v6, v15}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v5, LX/0CTI;->LIZIZ:Z

    if-eqz v0, :cond_6

    iget-object v3, v5, LX/0CTI;->LJI:Ljava/lang/String;

    iget v0, v5, LX/0CTI;->LJII:I

    int-to-float v0, v0

    sub-float v2, v10, v0

    iget v0, v5, LX/0CTI;->LJIILIIL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v5, LX/0CTI;->LJIIJ:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v5, LX/0CTI;->LJIIL:I

    int-to-float v1, v0

    add-float/2addr v1, v9

    iget-object v0, v5, LX/0CTI;->LIZLLL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v5, LX/0CTI;->LIZLLL:LX/0x2V;

    invoke-virtual {v15, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    iget-boolean v0, v5, LX/0CTI;->LIZIZ:Z

    const/high16 v6, 0x42b40000    # 90.0f

    if-eqz v0, :cond_4

    sub-float v1, v10, v8

    iget v0, v5, LX/0CTI;->LJIILJJIL:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v3, v10, v0

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    int-to-float v2, v0

    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    sub-float/2addr v10, v0

    cmpg-float v0, v8, v10

    if-gtz v0, :cond_3

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v3, v9, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v8, Landroid/graphics/RectF;->right:F

    iget v0, v5, LX/0CTI;->LJ:F

    sub-float/2addr v1, v0

    iget v0, v8, Landroid/graphics/RectF;->top:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v10, Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/RectF;->right:F

    int-to-float v9, v4

    iget v2, v5, LX/0CTI;->LJ:F

    mul-float/2addr v2, v9

    sub-float v1, v3, v2

    iget v0, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v2, v0

    invoke-direct {v10, v1, v0, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    invoke-virtual {v7, v10, v0, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    iget v0, v5, LX/0CTI;->LJ:F

    sub-float/2addr v1, v0

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v4, Landroid/graphics/RectF;

    iget v3, v8, Landroid/graphics/RectF;->right:F

    iget v0, v5, LX/0CTI;->LJ:F

    mul-float/2addr v9, v0

    sub-float v2, v3, v9

    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v0, v1, v9

    invoke-direct {v4, v2, v0, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v7, v4, v0, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v1, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    iget-object v0, v5, LX/0CTI;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v15, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v15}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    iget v1, v5, LX/0CTI;->LJ:F

    iget-object v0, v5, LX/0CTI;->LIZJ:Landroid/graphics/Paint;

    move/from16 v17, v9

    move/from16 v18, v2

    move/from16 v19, v11

    move/from16 v20, v1

    move/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    sget v0, LX/0G1q;->LLLLJ:I

    sget v0, LX/0G1q;->LLLLJI:I

    int-to-float v3, v0

    sub-float v1, v10, v8

    iget v0, v5, LX/0CTI;->LJIILJJIL:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v2, v8, v0

    invoke-static {}, LX/0HH4;->LIZIZ()I

    move-result v0

    div-int/2addr v0, v4

    int-to-float v0, v0

    add-float/2addr v0, v8

    cmpl-float v0, v10, v0

    if-ltz v0, :cond_5

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10, v3, v9, v2, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v8, Landroid/graphics/Path;

    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v0, v5, LX/0CTI;->LJ:F

    add-float/2addr v1, v0

    iget v0, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    iget v1, v10, Landroid/graphics/RectF;->right:F

    iget v0, v10, Landroid/graphics/RectF;->top:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v10, Landroid/graphics/RectF;->right:F

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v10, Landroid/graphics/RectF;->left:F

    iget v0, v5, LX/0CTI;->LJ:F

    add-float/2addr v1, v0

    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v8, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v11, Landroid/graphics/RectF;

    iget v3, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->bottom:F

    iget v1, v5, LX/0CTI;->LJ:F

    int-to-float v9, v4

    mul-float/2addr v1, v9

    sub-float v0, v2, v1

    add-float/2addr v1, v3

    invoke-direct {v11, v3, v0, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v7, 0x0

    invoke-virtual {v8, v11, v6, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    iget v2, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v0, v5, LX/0CTI;->LJ:F

    add-float/2addr v1, v0

    invoke-virtual {v8, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    new-instance v4, Landroid/graphics/RectF;

    iget v3, v10, Landroid/graphics/RectF;->left:F

    iget v2, v10, Landroid/graphics/RectF;->top:F

    iget v1, v5, LX/0CTI;->LJ:F

    mul-float/2addr v1, v9

    add-float v0, v1, v3

    add-float/2addr v1, v2

    invoke-direct {v4, v3, v2, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {v8, v4, v0, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    iget-object v0, v5, LX/0CTI;->LIZJ:Landroid/graphics/Paint;

    invoke-virtual {v15, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_5
    iget v1, v5, LX/0CTI;->LJ:F

    iget-object v0, v5, LX/0CTI;->LIZJ:Landroid/graphics/Paint;

    move/from16 v17, v9

    move/from16 v18, v2

    move/from16 v19, v11

    move/from16 v20, v1

    move/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v16, v3

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_6
    iget-object v3, v5, LX/0CTI;->LJI:Ljava/lang/String;

    iget v0, v5, LX/0CTI;->LJII:I

    int-to-float v2, v0

    add-float/2addr v2, v8

    iget v0, v5, LX/0CTI;->LJIILIIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v5, LX/0CTI;->LJIIJ:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v5, LX/0CTI;->LJIIL:I

    int-to-float v1, v0

    add-float/2addr v1, v9

    iget-object v0, v5, LX/0CTI;->LIZLLL:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v5, LX/0CTI;->LIZLLL:LX/0x2V;

    invoke-virtual {v15, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_7
    float-to-int v3, v8

    iget v0, v5, LX/0CTI;->LJII:I

    add-int/2addr v3, v0

    float-to-int v2, v9

    iget v0, v5, LX/0CTI;->LJIIIZ:I

    add-int/2addr v2, v0

    iget v1, v5, LX/0CTI;->LJIILIIL:I

    add-int v0, v3, v1

    add-int/2addr v1, v2

    invoke-virtual {v6, v3, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0CTI;->LJIILJJIL:I

    return v0
.end method
