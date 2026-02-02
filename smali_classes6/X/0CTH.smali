.class public final LX/0CTH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0G2i;


# instance fields
.field public final LIZ:Z

.field public final LIZIZ:Landroid/graphics/Paint;

.field public final LIZJ:LX/0x2V;

.field public LIZLLL:F

.field public final LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:Landroid/graphics/Rect;

.field public final LJII:Landroid/graphics/Path;

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public LJIIJJI:I

.field public LJIIL:I

.field public final LJIILIIL:I

.field public final LJIILJJIL:I

.field public LJIILL:I


# direct methods
.method public constructor <init>(LX/0t7j;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/0Cz7;->LIZJ(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, LX/0CTH;->LIZ:Z

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, p0, LX/0CTH;->LIZIZ:Landroid/graphics/Paint;

    new-instance v6, LX/0x2V;

    invoke-direct {v6}, LX/0x2V;-><init>()V

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_0
    iput-object v6, p0, LX/0CTH;->LIZJ:LX/0x2V;

    sget v0, LX/0D32;->LJIIIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, p0, LX/0CTH;->LIZLLL:F

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0105da

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f060069

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/0Cls;->LJFF:Z

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0CTH;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const v0, 0x7f1229f8

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, LX/0CTH;->LJFF:Ljava/lang/String;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, LX/0CTH;->LJI:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, LX/0CTH;->LJII:Landroid/graphics/Path;

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CTH;->LJIIIIZZ:I

    sget v0, LX/0G0Y;->LJIILJJIL:I

    iput v0, p0, LX/0CTH;->LJIIIZ:I

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CTH;->LJIIJ:I

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CTH;->LJIIJJI:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v0

    iput v0, p0, LX/0CTH;->LJIIL:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v3

    iput v3, p0, LX/0CTH;->LJIILIIL:I

    invoke-static {v1}, LX/0DLN;->LIZ(F)I

    move-result v2

    iput v2, p0, LX/0CTH;->LJIILJJIL:I

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080017

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x3e

    :goto_0
    invoke-virtual {v6, v0}, LX/0x2V;->LIZ(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f080021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v1, p0, LX/0CTH;->LJIIIIZZ:I

    add-int/2addr v1, v3

    iget v0, p0, LX/0CTH;->LJIIJJI:I

    add-int/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, p0, LX/0CTH;->LJIILL:I

    return-void

    :cond_1
    const/16 v0, 0x33

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Landroid/graphics/Canvas;FFFF)V
    .locals 22

    move/from16 v9, p4

    move-object/from16 v14, p1

    invoke-virtual {v14}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, LX/0AUw;->LIZ()Z

    move-result v0

    move/from16 v10, p5

    move/from16 v8, p3

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    sub-float v0, v10, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v1, v0

    iput v1, v3, LX/0CTH;->LJIIIZ:I

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, v3, LX/0CTH;->LJIIL:I

    iget v1, v3, LX/0CTH;->LJIIIZ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    iput v0, v3, LX/0CTH;->LJIIJ:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0CTH;->LJIIIIZZ:I

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, v3, LX/0CTH;->LJIIJJI:I

    sget v0, LX/0D32;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    iput v0, v3, LX/0CTH;->LIZLLL:F

    :cond_0
    iget v1, v3, LX/0CTH;->LJIIIIZZ:I

    iget v0, v3, LX/0CTH;->LJIILIIL:I

    add-int/2addr v1, v0

    iget v0, v3, LX/0CTH;->LJIIJJI:I

    add-int/2addr v1, v0

    iget-object v0, v3, LX/0CTH;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, LX/0CTH;->LJIILJJIL:I

    add-int/2addr v1, v0

    iput v1, v3, LX/0CTH;->LJIILL:I

    move/from16 v7, p2

    sub-float v0, v7, v9

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v3, LX/0CTH;->LJIILL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v0, v3, LX/0CTH;->LJII:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v6, v3, LX/0CTH;->LJII:Landroid/graphics/Path;

    iget v11, v3, LX/0CTH;->LIZLLL:F

    sget-object v13, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v12, v11

    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    iget-object v0, v3, LX/0CTH;->LJII:Landroid/graphics/Path;

    invoke-virtual {v14, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_1
    iget-object v5, v3, LX/0CTH;->LJ:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    if-eqz v5, :cond_2

    iget-boolean v0, v3, LX/0CTH;->LIZ:Z

    if-eqz v0, :cond_5

    float-to-int v6, v9

    iget v0, v3, LX/0CTH;->LJIIIIZZ:I

    sub-int/2addr v6, v0

    iget v4, v3, LX/0CTH;->LJIILIIL:I

    sub-int v2, v6, v4

    float-to-int v1, v8

    iget v0, v3, LX/0CTH;->LJIIJ:I

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    invoke-virtual {v5, v2, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    invoke-virtual {v5, v14}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    iget-boolean v0, v3, LX/0CTH;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v4, v3, LX/0CTH;->LJFF:Ljava/lang/String;

    iget v0, v3, LX/0CTH;->LJIIIIZZ:I

    int-to-float v0, v0

    sub-float v2, v9, v0

    iget v0, v3, LX/0CTH;->LJIILIIL:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v3, LX/0CTH;->LJIIJJI:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget v0, v3, LX/0CTH;->LJIIL:I

    int-to-float v1, v0

    add-float/2addr v1, v8

    iget-object v0, v3, LX/0CTH;->LIZJ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v3, LX/0CTH;->LIZJ:LX/0x2V;

    invoke-virtual {v14, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    iget-boolean v0, v3, LX/0CTH;->LIZ:Z

    if-eqz v0, :cond_3

    sub-float v1, v9, v7

    iget v0, v3, LX/0CTH;->LJIILL:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v15, v9, v0

    iget v1, v3, LX/0CTH;->LIZLLL:F

    iget-object v0, v3, LX/0CTH;->LIZIZ:Landroid/graphics/Paint;

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v10

    move/from16 v19, v1

    move/from16 v20, v1

    move-object/from16 v21, v0

    invoke-virtual/range {v14 .. v21}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :goto_2
    invoke-virtual {v14}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_3
    sub-float/2addr v9, v7

    iget v0, v3, LX/0CTH;->LJIILL:I

    int-to-float v0, v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    add-float v5, v7, v0

    iget v1, v3, LX/0CTH;->LIZLLL:F

    iget-object v0, v3, LX/0CTH;->LIZIZ:Landroid/graphics/Paint;

    move-object v2, v14

    move v3, v7

    move v4, v8

    move v6, v10

    move v7, v1

    move v8, v1

    move-object v9, v0

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    iget-object v4, v3, LX/0CTH;->LJFF:Ljava/lang/String;

    iget v0, v3, LX/0CTH;->LJIIIIZZ:I

    int-to-float v2, v0

    add-float/2addr v2, v7

    iget v0, v3, LX/0CTH;->LJIILIIL:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v3, LX/0CTH;->LJIIJJI:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, v3, LX/0CTH;->LJIIL:I

    int-to-float v1, v0

    add-float/2addr v1, v8

    iget-object v0, v3, LX/0CTH;->LIZJ:LX/0x2V;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    add-float/2addr v1, v0

    iget-object v0, v3, LX/0CTH;->LIZJ:LX/0x2V;

    invoke-virtual {v14, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_5
    float-to-int v4, v7

    iget v0, v3, LX/0CTH;->LJIIIIZZ:I

    add-int/2addr v4, v0

    float-to-int v2, v8

    iget v0, v3, LX/0CTH;->LJIIJ:I

    add-int/2addr v2, v0

    iget v1, v3, LX/0CTH;->LJIILIIL:I

    add-int v0, v4, v1

    add-int/2addr v1, v2

    invoke-virtual {v5, v4, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_0
.end method

.method public final LIZIZ()I
    .locals 1

    iget v0, p0, LX/0CTH;->LJIILL:I

    return v0
.end method
