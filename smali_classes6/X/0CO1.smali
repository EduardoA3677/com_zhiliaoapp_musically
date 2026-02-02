.class public final LX/0CO1;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/graphics/Paint;

.field public LLILIL:Z

.field public LLILL:Z

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Z

.field public final LLILZ:F

.field public final LLILZIL:F

.field public final LLILZLL:[Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, p1, v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iput-object v1, p0, LX/0CO1;->LL:Landroid/graphics/Paint;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CO1;->LLILLJJLI:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    iput v1, p0, LX/0CO1;->LLILZ:F

    const/16 v0, 0xc

    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, p0, LX/0CO1;->LLILZIL:F

    const/4 v2, 0x6

    new-array v1, v2, [Landroid/graphics/RectF;

    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_0

    iput-object v1, p0, LX/0CO1;->LLILZLL:[Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final getEnableCropOpt()Z
    .locals 1

    iget-boolean v0, p0, LX/0CO1;->LLILLL:Z

    return v0
.end method

.method public final getShouldDrawDot()Z
    .locals 1

    iget-boolean v0, p0, LX/0CO1;->LLILLJJLI:Z

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, LX/0CO1;->LLILLL:Z

    const/16 v9, 0x80

    const/4 v5, 0x5

    const/4 v4, 0x0

    const/16 v8, 0xff

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    if-eqz v0, :cond_5

    iget-object v6, p0, LX/0CO1;->LLILZLL:[Landroid/graphics/RectF;

    array-length v3, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v2, v6, v4

    add-int/lit8 v10, v7, 0x1

    iget-object v1, p0, LX/0CO1;->LL:Landroid/graphics/Paint;

    if-eqz v7, :cond_0

    if-eq v7, v5, :cond_0

    iget-object v0, p0, LX/0CO1;->LLILZLL:[Landroid/graphics/RectF;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v7, v0, :cond_3

    iget-boolean v0, p0, LX/0CO1;->LLILIL:Z

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, LX/0CO1;->LLILLIZIL:Z

    const/high16 v1, 0x41300000    # 11.0f

    if-eqz v0, :cond_2

    if-nez v7, :cond_2

    iget-boolean v0, p0, LX/0CO1;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v7, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CO1;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    :goto_2
    iget-object v0, p0, LX/0CO1;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    move v7, v10

    const/16 v9, 0x80

    goto :goto_0

    :cond_2
    if-ne v7, v5, :cond_1

    iget-boolean v0, p0, LX/0CO1;->LLILL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0CO1;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget v7, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CO1;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v7, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    iget-object v3, p0, LX/0CO1;->LLILZLL:[Landroid/graphics/RectF;

    array-length v2, v3

    const/4 v6, 0x0

    :goto_3
    if-ge v4, v2, :cond_a

    aget-object v1, v3, v4

    add-int/lit8 v10, v6, 0x1

    iget-object v7, p0, LX/0CO1;->LL:Landroid/graphics/Paint;

    if-eqz v6, :cond_6

    if-eq v6, v5, :cond_6

    iget-object v0, p0, LX/0CO1;->LLILZLL:[Landroid/graphics/RectF;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_9

    iget-boolean v0, p0, LX/0CO1;->LLILIL:Z

    if-eqz v0, :cond_9

    :cond_6
    const/4 v0, -0x1

    :goto_4
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v0, p0, LX/0CO1;->LLILLIZIL:Z

    const/high16 v9, 0x40800000    # 4.0f

    if-eqz v0, :cond_8

    if-nez v6, :cond_8

    iget v8, v1, Landroid/graphics/RectF;->left:F

    iget v7, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v7, v0

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/0CO1;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_7
    iget-object v0, p0, LX/0CO1;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_5
    add-int/lit8 v4, v4, 0x1

    move v6, v10

    const/16 v8, 0xff

    goto :goto_3

    :cond_8
    if-ne v6, v5, :cond_7

    iget-boolean v0, p0, LX/0CO1;->LLILL:Z

    if-eqz v0, :cond_7

    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget v6, v8, Landroid/graphics/RectF;->left:F

    iget v1, p0, LX/0CO1;->LLILZ:F

    mul-float v0, v1, v12

    sub-float/2addr v6, v0

    iput v6, v8, Landroid/graphics/RectF;->left:F

    iget v0, v8, Landroid/graphics/RectF;->right:F

    mul-float/2addr v1, v12

    sub-float/2addr v0, v1

    iput v0, v8, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, LX/0CO1;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    iget v7, v8, Landroid/graphics/RectF;->left:F

    iget v0, p0, LX/0CO1;->LLILZ:F

    mul-float/2addr v0, v12

    add-float/2addr v7, v0

    iget v6, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v6, v0

    invoke-static {v11}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/0CO1;->LL:Landroid/graphics/Paint;

    invoke-virtual {p1, v7, v6, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_9
    const/16 v0, 0x80

    invoke-static {v0, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    goto :goto_4

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    iget-boolean v0, p0, LX/0CO1;->LLILLL:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    const/16 v0, 0x18

    goto :goto_0
.end method

.method public final onSizeChanged(IIII)V
    .locals 8

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float v6, p1

    const/high16 v0, 0x40a00000    # 5.0f

    div-float/2addr v6, v0

    int-to-float v7, p2

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    sub-float/2addr v7, v0

    iget v0, p0, LX/0CO1;->LLILZIL:F

    sub-float v5, v7, v0

    iget-object v0, p0, LX/0CO1;->LLILZLL:[Landroid/graphics/RectF;

    array-length v4, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget v2, p0, LX/0CO1;->LLILZ:F

    iget-boolean v0, p0, LX/0CO1;->LLILLL:Z

    if-nez v0, :cond_0

    if-nez v3, :cond_1

    iget-boolean v0, p0, LX/0CO1;->LLILLIZIL:Z

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, LX/0CO1;->LLILZLL:[Landroid/graphics/RectF;

    aget-object v1, v0, v3

    int-to-float v0, v3

    mul-float/2addr v0, v6

    add-float/2addr v2, v0

    invoke-virtual {v1, v0, v5, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    :cond_2
    const/high16 v0, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v0

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final setBeforeZero(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CO1;->LLILL:Z

    return-void
.end method

.method public final setEnableCropOpt(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CO1;->LLILLL:Z

    return-void
.end method

.method public final setLastOne(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CO1;->LLILIL:Z

    return-void
.end method

.method public final setShouldDrawDot(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CO1;->LLILLJJLI:Z

    return-void
.end method

.method public final setZero(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0CO1;->LLILLIZIL:Z

    return-void
.end method
