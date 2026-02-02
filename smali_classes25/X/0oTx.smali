.class public abstract LX/0oTx;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

.field public final LLILIL:Landroid/graphics/PorterDuffXfermode;

.field public final LLILL:Landroid/graphics/Paint;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:F

.field public LLILZLL:I

.field public LLIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0oTx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, LX/0oTx;->LLILIL:Landroid/graphics/PorterDuffXfermode;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0oTx;->LLILL:Landroid/graphics/Paint;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxRating:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxRating__tux_ratingIcon:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxRating_tux_ratingInactiveColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oTx;->LLILZLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->TuxRating_tux_ratingActiveColor:I

    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/0oTx;->LLIZ:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0Cls;

    invoke-direct {v0}, LX/0Cls;-><init>()V

    iput v1, v0, LX/0Cls;->LIZ:I

    invoke-virtual {v0, p1}, LX/0Cls;->LIZ(Landroid/content/Context;)Lcom/bytedance/tux/drawable/TuxIconDrawable;

    move-result-object v0

    iput-object v0, p0, LX/0oTx;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Object;)V
    .locals 1

    const v0, 0x7f060328

    invoke-direct {p0, p1, p2, v0}, LX/0oTx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getStartOffset()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0oTx;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, LX/0oTx;->LLILLIZIL:I

    sub-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/0oTx;->getPaddingLeft()I

    move-result v1

    return v1
.end method


# virtual methods
.method public LIZ(F)V
    .locals 0

    return-void
.end method

.method public LIZIZ(F)V
    .locals 0

    return-void
.end method

.method public final LIZJ(FZ)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/high16 v2, 0x40a00000    # 5.0f

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0oTx;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-gez v0, :cond_3

    invoke-virtual {p0}, LX/0oTx;->getPaddingRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0oTx;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v2, v1

    sub-float/2addr v2, p1

    iget v1, p0, LX/0oTx;->LLILLJJLI:I

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    add-float/2addr v2, v0

    iget v0, p0, LX/0oTx;->LLILLIZIL:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v0, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    :goto_1
    int-to-float v2, v0

    :cond_0
    :goto_2
    iget v0, p0, LX/0oTx;->LLILZIL:F

    cmpg-float v0, v2, v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_1

    new-instance v1, LX/0bZc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, LX/0bZc;->LIZ(I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/0oTx;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, LX/0oTx;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/0oTx;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iget v1, p0, LX/0oTx;->LLILLJJLI:I

    div-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    add-float/2addr p1, v0

    iget v0, p0, LX/0oTx;->LLILLIZIL:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float v0, v4

    add-float/2addr p1, v0

    float-to-int v0, p1

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    new-instance v1, LX/0bZc;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0bZc;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, LX/0bZc;->LIZ(I)V

    invoke-virtual {p0, v2}, LX/0oTx;->setRatingValue(F)V

    invoke-virtual {p0, v2}, LX/0oTx;->LIZ(F)V

    return-void
.end method

.method public final getHasOffset()Z
    .locals 1

    iget-boolean v0, p0, LX/0oTx;->LLILZ:Z

    return v0
.end method

.method public getPaddingLeft()I
    .locals 3

    iget-boolean v0, p0, LX/0oTx;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, p0, LX/0oTx;->LLILLIZIL:I

    int-to-float v1, v0

    const/high16 v0, 0x3d800000    # 0.0625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    return v2

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    return v2
.end method

.method public getPaddingRight()I
    .locals 3

    iget-boolean v0, p0, LX/0oTx;->LLILZ:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    iget v0, p0, LX/0oTx;->LLILLIZIL:I

    int-to-float v1, v0

    const/high16 v0, 0x3d800000    # 0.0625f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v2, v0

    return v2

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    return v2
.end method

.method public final getRatingEnableTouch()Z
    .locals 1

    iget-boolean v0, p0, LX/0oTx;->LLILLL:Z

    return v0
.end method

.method public final getRatingSize()I
    .locals 1

    iget v0, p0, LX/0oTx;->LLILLIZIL:I

    return v0
.end method

.method public final getRatingSpacing()I
    .locals 1

    iget v0, p0, LX/0oTx;->LLILLJJLI:I

    return v0
.end method

.method public final getRatingValue()F
    .locals 1

    iget v0, p0, LX/0oTx;->LLILZIL:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    iget v6, v8, LX/0oTx;->LLILLIZIL:I

    add-int/2addr v6, v7

    invoke-direct {v8}, LX/0oTx;->getStartOffset()I

    move-result v3

    iget-object v1, v8, LX/0oTx;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, v8, LX/0oTx;->LLILZLL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x5

    const/4 v11, 0x1

    move-object/from16 v12, p1

    if-ge v2, v0, :cond_1

    iget-object v1, v8, LX/0oTx;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, v8, LX/0oTx;->LLILLIZIL:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v3, v7, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, LX/0oTx;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v12}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v11, :cond_0

    iget v0, v8, LX/0oTx;->LLILLIZIL:I

    sub-int/2addr v3, v0

    iget v0, v8, LX/0oTx;->LLILLJJLI:I

    sub-int/2addr v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget v0, v8, LX/0oTx;->LLILLIZIL:I

    add-int/2addr v3, v0

    iget v0, v8, LX/0oTx;->LLILLJJLI:I

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v15, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v8, LX/0oTx;->LLILL:Landroid/graphics/Paint;

    const/16 v18, 0x1f

    move v14, v13

    move-object/from16 v17, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v18}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v10

    iget-object v1, v8, LX/0oTx;->LLILL:Landroid/graphics/Paint;

    iget-object v0, v8, LX/0oTx;->LLILIL:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget v0, v8, LX/0oTx;->LLILZIL:F

    float-to-int v2, v0

    invoke-direct {v8}, LX/0oTx;->getStartOffset()I

    move-result v9

    iget-object v1, v8, LX/0oTx;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, v8, LX/0oTx;->LLIZ:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJFF(I)V

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_3

    iget-object v3, v8, LX/0oTx;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, v8, LX/0oTx;->LLILLIZIL:I

    add-int/2addr v0, v9

    invoke-virtual {v3, v9, v7, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, LX/0oTx;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v12}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v11, :cond_2

    iget v0, v8, LX/0oTx;->LLILLIZIL:I

    sub-int/2addr v9, v0

    iget v0, v8, LX/0oTx;->LLILLJJLI:I

    sub-int/2addr v9, v0

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    iget v0, v8, LX/0oTx;->LLILLIZIL:I

    add-int/2addr v9, v0

    iget v0, v8, LX/0oTx;->LLILLJJLI:I

    add-int/2addr v9, v0

    goto :goto_3

    :cond_3
    iget v1, v8, LX/0oTx;->LLILZIL:F

    int-to-float v0, v2

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    add-double/2addr v0, v2

    iget-boolean v2, v8, LX/0oTx;->LLILLL:Z

    if-nez v2, :cond_4

    const-wide/16 v3, 0x0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_4

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpl-double v2, v0, v3

    if-ltz v2, :cond_4

    div-double/2addr v0, v3

    double-to-int v2, v0

    int-to-double v4, v2

    const-wide v0, 0x3fb1eb851eb851ecL    # 0.07

    mul-double/2addr v4, v0

    const-wide v0, 0x3fc3333333333333L    # 0.15

    add-double/2addr v4, v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v11, :cond_5

    iget v0, v8, LX/0oTx;->LLILLIZIL:I

    int-to-double v2, v0

    int-to-double v0, v11

    sub-double/2addr v0, v4

    mul-double/2addr v2, v0

    double-to-int v0, v2

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v8, LX/0oTx;->LLILLIZIL:I

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v12, v1, v7, v0, v6}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v1, v8, LX/0oTx;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, v8, LX/0oTx;->LLILLIZIL:I

    add-int/2addr v0, v9

    invoke-virtual {v1, v9, v7, v0, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, v8, LX/0oTx;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, v12}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_4
    iget-object v1, v8, LX/0oTx;->LLILL:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v12, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_5
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v8, LX/0oTx;->LLILLIZIL:I

    int-to-double v0, v0

    mul-double/2addr v0, v4

    double-to-int v2, v0

    add-int/2addr v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public onMeasure(II)V
    .locals 3

    iget v1, p0, LX/0oTx;->LLILLIZIL:I

    iget v0, p0, LX/0oTx;->LLILLJJLI:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x5

    sub-int/2addr v2, v0

    invoke-virtual {p0}, LX/0oTx;->getPaddingLeft()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, LX/0oTx;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    iget v1, p0, LX/0oTx;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, LX/0oTx;->LLILLL:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0oTx;->LIZJ(FZ)V

    return v2

    :cond_0
    iget v0, p0, LX/0oTx;->LLILZIL:F

    invoke-virtual {p0, v0}, LX/0oTx;->LIZIZ(F)V

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0, v2}, LX/0oTx;->LIZJ(FZ)V

    return v2

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setActiveColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0oTx;->LLIZ:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setHasOffset(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oTx;->LLILZ:Z

    return-void
.end method

.method public final setInactiveColor(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, LX/0oTx;->LLILZLL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setRatingEnableTouch(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0oTx;->LLILLL:Z

    return-void
.end method

.method public final setRatingSize(I)V
    .locals 2

    iget v0, p0, LX/0oTx;->LLILLIZIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/0oTx;->LLILLIZIL:I

    iget-object v0, p0, LX/0oTx;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    invoke-virtual {v0, p1}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJII(I)V

    iget-object v1, p0, LX/0oTx;->LL:Lcom/bytedance/tux/drawable/TuxIconDrawable;

    iget v0, p0, LX/0oTx;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LJ(I)V

    :cond_0
    return-void
.end method

.method public final setRatingSpacing(I)V
    .locals 0

    iput p1, p0, LX/0oTx;->LLILLJJLI:I

    return-void
.end method

.method public final setRatingValue(F)V
    .locals 1

    iget v0, p0, LX/0oTx;->LLILZIL:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, LX/0oTx;->LLILZIL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
