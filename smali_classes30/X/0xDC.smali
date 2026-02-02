.class public final LX/0xDC;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public final LLILLL:I

.field public final LLILZ:I

.field public final LLILZIL:I

.field public final LLILZLL:I

.field public final LLIZ:I

.field public final LLIZLLLIL:I

.field public final LLJ:I

.field public final LLJI:I

.field public final LLJIJIL:I

.field public final LLJILJIL:I

.field public final LLJILJILJ:I

.field public final LLJILLL:Landroid/graphics/RectF;

.field public final LLJJ:I

.field public final LLJJI:I

.field public LLJJIII:I

.field public LLJJIJI:LX/0xDD;

.field public final LLJJIJIIJIL:Landroid/graphics/Paint;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public final LLJJJJJIL:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f06018d

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0xDC;->LL:I

    const v0, 0x7f060360

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLILIL:I

    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLILL:I

    const v2, 0x7f060189

    invoke-static {v2, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLILLIZIL:I

    invoke-static {v2, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLILLJJLI:I

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLILLL:I

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLILZ:I

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLILZIL:I

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLILZLL:I

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLIZ:I

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLIZLLLIL:I

    invoke-static {v2}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLJ:I

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLJI:I

    invoke-static {v5}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLJIJIL:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLJILJIL:I

    invoke-static {v4}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLJILJILJ:I

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    const/4 v0, 0x3

    iput v0, p0, LX/0xDC;->LLJJ:I

    iput v3, p0, LX/0xDC;->LLJJI:I

    iput v1, p0, LX/0xDC;->LLJJIII:I

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setDither(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iput-object v1, p0, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0xDC;->LLJJJJJIL:Landroid/graphics/PorterDuffXfermode;

    new-instance v0, LX/0xDE;

    invoke-direct {v0, p0}, LX/0xDE;-><init>(LX/0xDC;)V

    invoke-static {p0, v0}, Ln4/p0;->LJIJ(Landroid/view/View;LX/12zq;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0xDC;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public final getIndicator()I
    .locals 1

    iget v0, p0, LX/0xDC;->LLJJIII:I

    return v0
.end method

.method public final getOnSliderListener()LX/0xDD;
    .locals 1

    iget-object v0, p0, LX/0xDC;->LLJJIJI:LX/0xDD;

    return-object v0
.end method

.method public final getValueFrom()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getValueTo()I
    .locals 1

    iget v0, p0, LX/0xDC;->LLJJ:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v15, p1

    move-object/from16 v6, p0

    invoke-super {v6, v15}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, v6, LX/0xDC;->LLJJJIL:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget v3, v6, LX/0xDC;->LLJJ:I

    iget v1, v6, LX/0xDC;->LLJJI:I

    rem-int v0, v3, v1

    sub-int/2addr v3, v0

    const/4 v5, 0x0

    div-int/2addr v3, v1

    iget v0, v6, LX/0xDC;->LLJJIII:I

    div-int/2addr v0, v1

    int-to-float v2, v0

    int-to-float v9, v3

    div-float/2addr v2, v9

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget v0, v6, LX/0xDC;->LLJJIJIL:I

    int-to-float v7, v0

    iget v0, v6, LX/0xDC;->LLJJJIL:I

    int-to-float v1, v0

    int-to-float v0, v3

    sub-float/2addr v0, v2

    mul-float/2addr v1, v0

    :goto_0
    add-float/2addr v7, v1

    const/16 v16, 0x0

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    const/16 v21, 0x1f

    move/from16 v17, v16

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v21}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v10

    iget-object v1, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, v6, LX/0xDC;->LL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, v6, LX/0xDC;->LLJJIJIL:I

    int-to-float v8, v0

    iget v1, v6, LX/0xDC;->LLJJJJ:I

    int-to-float v4, v1

    iget v0, v6, LX/0xDC;->LLJJJ:I

    int-to-float v2, v0

    int-to-float v1, v1

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v16, v8

    move/from16 v17, v4

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    iget-object v1, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget-object v0, v6, LX/0xDC;->LLJJJJJIL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v8, 0x0

    :goto_1
    iget v0, v6, LX/0xDC;->LLJJ:I

    if-gt v8, v0, :cond_2

    iget v0, v6, LX/0xDC;->LLJJIJIL:I

    int-to-float v12, v0

    iget v0, v6, LX/0xDC;->LLJJJIL:I

    int-to-float v1, v0

    iget v0, v6, LX/0xDC;->LLJJI:I

    div-int v0, v8, v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    mul-float/2addr v1, v0

    add-float/2addr v12, v1

    iget v0, v6, LX/0xDC;->LLJJJJ:I

    int-to-float v11, v0

    iget-object v4, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v14, v6, LX/0xDC;->LLILZLL:I

    div-int/lit8 v0, v14, 0x2

    int-to-float v0, v0

    sub-float v2, v12, v0

    iget v13, v6, LX/0xDC;->LLIZ:I

    div-int/lit8 v0, v13, 0x2

    int-to-float v0, v0

    sub-float v1, v11, v0

    div-int/lit8 v0, v14, 0x2

    int-to-float v0, v0

    add-float/2addr v12, v0

    div-int/lit8 v0, v13, 0x2

    int-to-float v0, v0

    add-float/2addr v11, v0

    invoke-virtual {v4, v2, v1, v12, v11}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v6, LX/0xDC;->LLIZLLLIL:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v6, LX/0xDC;->LLJJI:I

    add-int/2addr v8, v0

    goto :goto_1

    :cond_1
    iget v0, v6, LX/0xDC;->LLJJIJIL:I

    int-to-float v7, v0

    iget v0, v6, LX/0xDC;->LLJJJIL:I

    int-to-float v1, v0

    mul-float/2addr v1, v2

    goto/16 :goto_0

    :cond_2
    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, v6, LX/0xDC;->LLILIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget v1, v6, LX/0xDC;->LLJJJJ:I

    int-to-float v4, v1

    iget v0, v6, LX/0xDC;->LLJJJ:I

    int-to-float v2, v0

    int-to-float v1, v1

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    move-object v15, v15

    move/from16 v16, v7

    move/from16 v17, v4

    move/from16 v18, v2

    move/from16 v19, v1

    move-object/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    iget-object v1, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget-object v0, v6, LX/0xDC;->LLJJJJJIL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v11, 0x0

    :goto_3
    iget v0, v6, LX/0xDC;->LLJJIII:I

    if-gt v11, v0, :cond_5

    iget v0, v6, LX/0xDC;->LLJJIJIL:I

    int-to-float v13, v0

    iget v0, v6, LX/0xDC;->LLJJJIL:I

    int-to-float v2, v0

    int-to-float v1, v3

    iget v0, v6, LX/0xDC;->LLJJI:I

    div-int v0, v11, v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v13, v2

    iget v0, v6, LX/0xDC;->LLJJJJ:I

    int-to-float v12, v0

    iget-object v4, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v6, LX/0xDC;->LLILZLL:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    sub-float v2, v13, v1

    iget v14, v6, LX/0xDC;->LLIZ:I

    div-int/lit8 v1, v14, 0x2

    int-to-float v1, v1

    sub-float v1, v12, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v13, v0

    div-int/lit8 v0, v14, 0x2

    int-to-float v0, v0

    add-float/2addr v12, v0

    invoke-virtual {v4, v2, v1, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v6, LX/0xDC;->LLIZLLLIL:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v6, LX/0xDC;->LLJJI:I

    add-int/2addr v11, v0

    goto :goto_3

    :cond_3
    iget v0, v6, LX/0xDC;->LLJJIJIL:I

    int-to-float v4, v0

    iget v0, v6, LX/0xDC;->LLJJJJ:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    move/from16 v18, v7

    move/from16 v19, v1

    move-object/from16 v20, v0

    move/from16 v16, v4

    move/from16 v17, v2

    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_4
    iget v0, v6, LX/0xDC;->LLJJIII:I

    if-gt v11, v0, :cond_5

    iget v0, v6, LX/0xDC;->LLJJIJIL:I

    int-to-float v13, v0

    iget v0, v6, LX/0xDC;->LLJJJIL:I

    int-to-float v1, v0

    iget v0, v6, LX/0xDC;->LLJJI:I

    div-int v0, v11, v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    mul-float/2addr v1, v0

    add-float/2addr v13, v1

    iget v0, v6, LX/0xDC;->LLJJJJ:I

    int-to-float v12, v0

    iget-object v4, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v6, LX/0xDC;->LLILZLL:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    sub-float v2, v13, v1

    iget v14, v6, LX/0xDC;->LLIZ:I

    div-int/lit8 v1, v14, 0x2

    int-to-float v1, v1

    sub-float v1, v12, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v13, v0

    div-int/lit8 v0, v14, 0x2

    int-to-float v0, v0

    add-float/2addr v12, v0

    invoke-virtual {v4, v2, v1, v13, v12}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v4, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v6, LX/0xDC;->LLIZLLLIL:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v4, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget v0, v6, LX/0xDC;->LLJJI:I

    add-int/2addr v11, v0

    goto :goto_4

    :cond_5
    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v15, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget-object v1, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, v6, LX/0xDC;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v3, :cond_8

    iget-object v4, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, v6, LX/0xDC;->LLJIJIL:I

    int-to-float v3, v0

    iget v0, v6, LX/0xDC;->LLJILJIL:I

    int-to-float v0, v0

    neg-float v2, v0

    iget v0, v6, LX/0xDC;->LLJILJILJ:I

    int-to-float v1, v0

    iget v0, v6, LX/0xDC;->LLILLJJLI:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_5
    iget v3, v6, LX/0xDC;->LLILLL:I

    div-int/lit8 v1, v3, 0x2

    iget v0, v6, LX/0xDC;->LLILZLL:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iget v4, v6, LX/0xDC;->LLJJJJ:I

    int-to-float v9, v4

    iget v2, v6, LX/0xDC;->LLILZ:I

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    sub-float/2addr v9, v0

    int-to-float v8, v4

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    add-float/2addr v8, v0

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    sub-float v4, v7, v0

    div-int/lit8 v0, v3, 0x2

    int-to-float v0, v0

    add-float/2addr v7, v0

    iget v2, v6, LX/0xDC;->LLJJIII:I

    if-nez v2, :cond_6

    iget-object v11, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v12, v6, LX/0xDC;->LLJ:I

    int-to-float v0, v12

    sub-float v10, v4, v0

    int-to-float v3, v1

    add-float/2addr v10, v3

    int-to-float v0, v12

    sub-float v2, v9, v0

    int-to-float v1, v12

    add-float/2addr v1, v7

    add-float/2addr v1, v3

    int-to-float v0, v12

    add-float/2addr v0, v8

    invoke-virtual {v11, v10, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v1, v6, LX/0xDC;->LLILZIL:I

    int-to-float v10, v1

    iget v2, v6, LX/0xDC;->LLJ:I

    int-to-float v0, v2

    add-float/2addr v10, v0

    int-to-float v1, v1

    int-to-float v0, v2

    add-float/2addr v1, v0

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v11, v10, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, v6, LX/0xDC;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    add-float/2addr v4, v3

    add-float/2addr v7, v3

    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v6, LX/0xDC;->LLILZIL:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_6
    iget-object v1, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void

    :cond_6
    iget v0, v6, LX/0xDC;->LLJJ:I

    if-ne v2, v0, :cond_7

    iget-object v12, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v11, v6, LX/0xDC;->LLJ:I

    int-to-float v0, v11

    sub-float v10, v4, v0

    int-to-float v3, v1

    sub-float/2addr v10, v3

    int-to-float v0, v11

    sub-float v2, v9, v0

    int-to-float v1, v11

    add-float/2addr v1, v7

    sub-float/2addr v1, v3

    int-to-float v0, v11

    add-float/2addr v0, v8

    invoke-virtual {v12, v10, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v11, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v1, v6, LX/0xDC;->LLILZIL:I

    int-to-float v10, v1

    iget v2, v6, LX/0xDC;->LLJ:I

    int-to-float v0, v2

    add-float/2addr v10, v0

    int-to-float v1, v1

    int-to-float v0, v2

    add-float/2addr v1, v0

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v11, v10, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, v6, LX/0xDC;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    sub-float/2addr v4, v3

    sub-float/2addr v7, v3

    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v6, LX/0xDC;->LLILZIL:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_7
    iget-object v11, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v10, v6, LX/0xDC;->LLJ:I

    int-to-float v0, v10

    sub-float v3, v4, v0

    int-to-float v0, v10

    sub-float v2, v9, v0

    int-to-float v1, v10

    add-float/2addr v1, v7

    int-to-float v0, v10

    add-float/2addr v0, v8

    invoke-virtual {v11, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v10, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v1, v6, LX/0xDC;->LLILZIL:I

    int-to-float v3, v1

    iget v2, v6, LX/0xDC;->LLJ:I

    int-to-float v0, v2

    add-float/2addr v3, v0

    int-to-float v1, v1

    int-to-float v0, v2

    add-float/2addr v1, v0

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v10, v3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v1, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, v6, LX/0xDC;->LLILL:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    invoke-virtual {v0, v4, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v3, v6, LX/0xDC;->LLJILLL:Landroid/graphics/RectF;

    iget v0, v6, LX/0xDC;->LLILZIL:I

    int-to-float v2, v0

    int-to-float v1, v0

    iget-object v0, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    invoke-virtual {v15, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    :cond_8
    iget-object v4, v6, LX/0xDC;->LLJJIJIIJIL:Landroid/graphics/Paint;

    iget v0, v6, LX/0xDC;->LLJIJIL:I

    int-to-float v3, v0

    iget v0, v6, LX/0xDC;->LLJILJIL:I

    int-to-float v2, v0

    iget v0, v6, LX/0xDC;->LLJILJILJ:I

    int-to-float v1, v0

    iget v0, v6, LX/0xDC;->LLILLJJLI:I

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto/16 :goto_5
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget v2, p0, LX/0xDC;->LLILZIL:I

    iget v0, p0, LX/0xDC;->LLJIJIL:I

    add-int/2addr v2, v0

    iget v0, p0, LX/0xDC;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    :goto_0
    add-int/2addr v0, v2

    iput v0, p0, LX/0xDC;->LLJJIJIL:I

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    sub-int v1, v4, v2

    iput v1, p0, LX/0xDC;->LLJJJ:I

    iget v0, p0, LX/0xDC;->LLJJIJIL:I

    sub-int/2addr v1, v0

    iput v1, p0, LX/0xDC;->LLJJJIL:I

    iget v2, p0, LX/0xDC;->LLJIJIL:I

    iget v0, p0, LX/0xDC;->LLJILJILJ:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v0, p0, LX/0xDC;->LLILZIL:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    :goto_2
    iput v1, p0, LX/0xDC;->LLJJJJ:I

    iget v0, p0, LX/0xDC;->LLJI:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0xDC;->LLJJJJ:I

    iget v2, p0, LX/0xDC;->LLJIJIL:I

    iget v0, p0, LX/0xDC;->LLJILJILJ:I

    add-int/2addr v2, v0

    if-lez v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    iget v0, p0, LX/0xDC;->LLILZIL:I

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    :goto_3
    iget v0, p0, LX/0xDC;->LLJI:I

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v2, v1, :cond_0

    iget v0, p0, LX/0xDC;->LLJJJJ:I

    add-int/2addr v0, v3

    :cond_0
    invoke-virtual {p0, v4, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget v1, p0, LX/0xDC;->LLILZIL:I

    add-int/2addr v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iget v1, p0, LX/0xDC;->LLILZIL:I

    add-int/2addr v1, v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0
.end method

.method public final setIndicator(I)V
    .locals 4

    if-gez p1, :cond_2

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iget v0, p0, LX/0xDC;->LLJJIII:I

    if-eq v0, v1, :cond_1

    iget-object v0, p0, LX/0xDC;->LLJJIJI:LX/0xDD;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0xDD;->onProgressChanged(I)V

    :cond_1
    iput v1, p0, LX/0xDC;->LLJJIII:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_2
    iget v1, p0, LX/0xDC;->LLJJ:I

    iget v3, p0, LX/0xDC;->LLJJI:I

    rem-int v0, v1, v3

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    rem-int v2, p1, v3

    int-to-float v1, v3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    int-to-float v0, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    sub-int v1, p1, v2

    goto :goto_0

    :cond_3
    sub-int/2addr v3, v2

    add-int v1, p1, v3

    goto :goto_0
.end method

.method public final setOnSliderListener(LX/0xDD;)V
    .locals 0

    iput-object p1, p0, LX/0xDC;->LLJJIJI:LX/0xDD;

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 2

    new-instance v1, LY/ATListenerS298S0200000_29;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, v0}, LY/ATListenerS298S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-super {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
