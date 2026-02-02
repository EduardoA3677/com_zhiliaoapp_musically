.class public final LX/0Cm9;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLILIL:Landroid/graphics/PorterDuffXfermode;

.field public final LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:Z

.field public LLIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0Cm9;->LLILIL:Landroid/graphics/PorterDuffXfermode;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0Cm9;->LLILL:Landroid/graphics/Paint;

    const v0, 0x7f06018f

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cm9;->setRatingColor(I)V

    :cond_0
    const v0, 0x7f0601a0

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cm9;->setRatingActiveColor(I)V

    :cond_1
    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cm9;->setRatingSpacing(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Cm9;->setRatingEnableTouch(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0Cm9;->setRatingValue(F)V

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f0109bd

    iput v0, v1, LX/0Cls;->LIZ:I

    iget v0, p0, LX/0Cm9;->LLILLJJLI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0Cm9;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cm9;->setRatingSize(I)V

    return-void
.end method


# virtual methods
.method public final LIZ(F)F
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_0
    const/high16 v3, 0x40a00000    # 5.0f

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v3, v1

    sub-float/2addr v3, p1

    iget v1, p0, LX/0Cm9;->LLILZ:I

    iget v0, p0, LX/0Cm9;->LLILZIL:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v3, v0

    int-to-float v0, v2

    add-float/2addr v3, v0

    float-to-int v0, v3

    :goto_1
    int-to-float v3, v0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v1, p0, LX/0Cm9;->LLILZ:I

    iget v0, p0, LX/0Cm9;->LLILZIL:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    int-to-float v0, v2

    add-float/2addr p1, v0

    float-to-int v0, p1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final getRatingActiveColor()I
    .locals 1

    iget v0, p0, LX/0Cm9;->LLILLL:I

    return v0
.end method

.method public final getRatingColor()I
    .locals 1

    iget v0, p0, LX/0Cm9;->LLILLJJLI:I

    return v0
.end method

.method public final getRatingEnableTouch()Z
    .locals 1

    iget-boolean v0, p0, LX/0Cm9;->LLILZLL:Z

    return v0
.end method

.method public final getRatingSize()I
    .locals 1

    iget v0, p0, LX/0Cm9;->LLILZ:I

    return v0
.end method

.method public final getRatingSpacing()I
    .locals 1

    iget v0, p0, LX/0Cm9;->LLILZIL:I

    return v0
.end method

.method public final getRatingValue()F
    .locals 1

    iget v0, p0, LX/0Cm9;->LLIZ:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v8, p0

    iget v0, v8, LX/0Cm9;->LLILZIL:I

    div-int/lit8 v5, v0, 0x2

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v5

    iget v0, v8, LX/0Cm9;->LLILZ:I

    add-int v6, v7, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v12, 0x1

    if-ne v0, v12, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int/2addr v3, v4

    sub-int/2addr v3, v5

    iget v0, v8, LX/0Cm9;->LLILZ:I

    sub-int/2addr v3, v0

    :goto_0
    iget-object v1, v8, LX/0Cm9;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, v8, LX/0Cm9;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    const/4 v2, 0x0

    :cond_0
    iget-object v1, v8, LX/0Cm9;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, v8, LX/0Cm9;->LLILZ:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v3, v7, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, LX/0Cm9;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-object/from16 v13, p1

    invoke-virtual {v0, v13}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v12, :cond_3

    iget v1, v8, LX/0Cm9;->LLILZ:I

    iget v0, v8, LX/0Cm9;->LLILZIL:I

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    const/4 v14, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/0Cm9;->LLILL:Landroid/graphics/Paint;

    const/16 v19, 0x1f

    move v15, v14

    move/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v16, v2

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v10

    iget-object v1, v8, LX/0Cm9;->LLILL:Landroid/graphics/Paint;

    iget-object v0, v8, LX/0Cm9;->LLILIL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, v8, LX/0Cm9;->LLIZ:F

    float-to-int v2, v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v12, :cond_2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v4

    sub-int/2addr v9, v5

    iget v0, v8, LX/0Cm9;->LLILZ:I

    sub-int/2addr v9, v0

    :goto_2
    iget-object v1, v8, LX/0Cm9;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, v8, LX/0Cm9;->LLILLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v2, :cond_5

    iget-object v1, v8, LX/0Cm9;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, v8, LX/0Cm9;->LLILZ:I

    add-int/2addr v0, v9

    invoke-virtual {v1, v9, v7, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, LX/0Cm9;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v13}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v12, :cond_1

    iget v1, v8, LX/0Cm9;->LLILZ:I

    iget v0, v8, LX/0Cm9;->LLILZIL:I

    add-int/2addr v1, v0

    sub-int/2addr v9, v1

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    iget v1, v8, LX/0Cm9;->LLILZ:I

    iget v0, v8, LX/0Cm9;->LLILZIL:I

    add-int/2addr v1, v0

    add-int/2addr v9, v1

    goto :goto_4

    :cond_2
    add-int v9, v4, v5

    goto :goto_2

    :cond_3
    iget v1, v8, LX/0Cm9;->LLILZ:I

    iget v0, v8, LX/0Cm9;->LLILZIL:I

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    goto :goto_1

    :cond_4
    add-int v3, v4, v5

    goto/16 :goto_0

    :cond_5
    iget v1, v8, LX/0Cm9;->LLIZ:F

    int-to-float v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    iget-boolean v2, v8, LX/0Cm9;->LLILZLL:Z

    if-nez v2, :cond_6

    const-wide/16 v3, 0x0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_6

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_6

    div-double/2addr v0, v3

    double-to-int v2, v0

    int-to-double v4, v2

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v4, v0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    add-double/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v12, :cond_7

    iget v11, v8, LX/0Cm9;->LLILZ:I

    int-to-double v2, v11

    int-to-double v0, v12

    sub-double/2addr v0, v4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int/2addr v0, v9

    add-int/2addr v11, v9

    :goto_5
    invoke-virtual {v13, v0, v7, v11, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, v8, LX/0Cm9;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, v8, LX/0Cm9;->LLILZ:I

    add-int/2addr v0, v9

    invoke-virtual {v1, v9, v7, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, LX/0Cm9;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v13}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_6
    iget-object v1, v8, LX/0Cm9;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v13, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_7
    iget v0, v8, LX/0Cm9;->LLILZ:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v11, v0

    add-int/2addr v11, v9

    move v0, v9

    goto :goto_5
.end method

.method public final onMeasure(II)V
    .locals 3

    iget v1, p0, LX/0Cm9;->LLILZ:I

    iget v0, p0, LX/0Cm9;->LLILZIL:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, LX/0Cm9;->LLILZ:I

    iget v0, p0, LX/0Cm9;->LLILZIL:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0Cm9;->LLILZLL:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/0Cm9;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget v0, p0, LX/0Cm9;->LLIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cm9;->LIZ(F)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cm9;->setRatingValue(F)V

    return v2

    :cond_2
    iget-object v1, p0, LX/0Cm9;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_3

    iget v0, p0, LX/0Cm9;->LLIZ:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v2

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cm9;->LIZ(F)F

    move-result v0

    invoke-virtual {p0, v0}, LX/0Cm9;->setRatingValue(F)V

    return v2

    :cond_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setOnStarChanged$topic_release(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Cm9;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setRatingActiveColor(I)V
    .locals 1

    iget v0, p0, LX/0Cm9;->LLILLL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0Cm9;->LLILLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setRatingColor(I)V
    .locals 1

    iget v0, p0, LX/0Cm9;->LLILLJJLI:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0Cm9;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setRatingEnableTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Cm9;->LLILZLL:Z

    return-void
.end method

.method public final setRatingSize(I)V
    .locals 2

    iget v0, p0, LX/0Cm9;->LLILZ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0Cm9;->LLILZ:I

    iget-object v0, p0, LX/0Cm9;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    iget-object v1, p0, LX/0Cm9;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, p0, LX/0Cm9;->LLILZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setRatingSpacing(I)V
    .locals 1

    iget v0, p0, LX/0Cm9;->LLILZIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0Cm9;->LLILZIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final setRatingValue(F)V
    .locals 1

    iget v0, p0, LX/0Cm9;->LLIZ:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0Cm9;->LLIZ:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
