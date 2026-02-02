.class public final LX/12ii;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public LL:Landroid/graphics/drawable/Drawable;

.field public LLILIL:Landroid/graphics/drawable/Drawable;

.field public LLILL:F

.field public LLILLIZIL:I

.field public LLILLJJLI:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041404

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12ii;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f041403

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/12ii;->LLILIL:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    iput v0, p0, LX/12ii;->LLILLIZIL:I

    if-eqz p2, :cond_2

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AdRatingView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AdRatingView_ratingImage:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/12ii;->setRatingImage(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->AdRatingView_ratingUnImage:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/12ii;->setRatingUnImage(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AdRatingView_ratingProgress:I

    iget v0, p0, LX/12ii;->LLILL:F

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/12ii;->setRatingProgress(F)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AdRatingView_ratingStarNumber:I

    iget v0, p0, LX/12ii;->LLILLIZIL:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12ii;->setRatingStarNumber(I)V

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->AdRatingView_ratingDivided:I

    iget v0, p0, LX/12ii;->LLILLJJLI:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, LX/12ii;->setRatingDivide(I)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v0, p0, LX/12ii;->LLILL:F

    float-to-int v3, v0

    iget-object v0, p0, LX/12ii;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v3, v0

    iget v2, p0, LX/12ii;->LLILL:F

    float-to-int v1, v2

    iget v0, p0, LX/12ii;->LLILLJJLI:I

    mul-int/2addr v1, v0

    add-int/2addr v3, v1

    int-to-float v4, v3

    float-to-int v0, v2

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, p0, LX/12ii;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    add-float/2addr v4, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, LX/12ii;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v4, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v8, p0, LX/12ii;->LLILLIZIL:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v8, :cond_0

    iget-object v0, p0, LX/12ii;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    mul-int/2addr v5, v7

    iget v0, p0, LX/12ii;->LLILLJJLI:I

    mul-int/2addr v0, v7

    add-int/2addr v5, v0

    iget-object v2, p0, LX/12ii;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v5

    iget-object v0, p0, LX/12ii;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v5, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/12ii;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/12ii;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v4, v3, v1, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    iget v5, p0, LX/12ii;->LLILLIZIL:I

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_1

    iget-object v0, p0, LX/12ii;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/2addr v3, v4

    iget v0, p0, LX/12ii;->LLILLJJLI:I

    mul-int/2addr v0, v4

    add-int/2addr v3, v0

    iget-object v2, p0, LX/12ii;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v3

    iget-object v0, p0, LX/12ii;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v3, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/12ii;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getRatingDivide()I
    .locals 1

    iget v0, p0, LX/12ii;->LLILLJJLI:I

    return v0
.end method

.method public final getRatingImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12ii;->LLILIL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getRatingProgress()F
    .locals 1

    iget v0, p0, LX/12ii;->LLILL:F

    return v0
.end method

.method public final getRatingStarNumber()I
    .locals 1

    iget v0, p0, LX/12ii;->LLILLIZIL:I

    return v0
.end method

.method public final getRatingUnImage()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, LX/12ii;->LL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v4, :cond_5

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    const/4 v2, 0x0

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eq v0, v4, :cond_2

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    :cond_0
    :goto_1
    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/12ii;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/12ii;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget v0, p0, LX/12ii;->LLILLIZIL:I

    mul-int/2addr v2, v0

    add-int/lit8 v1, v0, -0x1

    iget v0, p0, LX/12ii;->LLILLJJLI:I

    mul-int/2addr v1, v0

    add-int/2addr v2, v1

    goto :goto_0
.end method

.method public final setRatingDivide(I)V
    .locals 0

    iput p1, p0, LX/12ii;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRatingImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/12ii;->LLILIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRatingProgress(F)V
    .locals 0

    iput p1, p0, LX/12ii;->LLILL:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRatingStarNumber(I)V
    .locals 0

    iput p1, p0, LX/12ii;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRatingUnImage(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/12ii;->LL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
