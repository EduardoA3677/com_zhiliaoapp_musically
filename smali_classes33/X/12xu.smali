.class public LX/12xu;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"

# interfaces
.implements LX/12yk;
.implements Landroid/view/View$OnClickListener;
.implements LX/12yq;


# instance fields
.field public LLILZIL:LX/12y3;

.field public LLILZLL:Ljava/lang/CharSequence;

.field public LLIZ:Landroid/graphics/drawable/Drawable;

.field public LLIZLLLIL:LX/12xv;

.field public LLJ:LX/12yQ;

.field public LLJI:LX/12xw;

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public final LLJILJILJ:I

.field public LLJILLL:I

.field public final LLJJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, LX/12xu;->LJJIJL()Z

    move-result v0

    iput-boolean v0, p0, LX/12xu;->LLJIJIL:Z

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionMenuItemView:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12xu;->LLJILJILJ:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/12xu;->LLJJ:I

    sget-boolean v0, LX/12bn;->LIZ:Z

    if-eqz v0, :cond_0

    new-instance v1, Lirf/f;

    invoke-direct {v1, p0}, Lirf/f;-><init>(Landroid/view/View$OnClickListener;)V

    :goto_0
    new-instance v0, Lte/a;

    invoke-direct {v0, v1}, Lte/a;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, -0x1

    iput v0, p0, LX/12xu;->LLJILLL:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveEnabled(Z)V

    return-void

    :cond_0
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final LIZIZ()Z
    .locals 1

    invoke-virtual {p0}, LX/12xu;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12xu;->LLILZIL:LX/12y3;

    invoke-virtual {v0}, LX/12y3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJFF(LX/12y3;)V
    .locals 1

    iput-object p1, p0, LX/12xu;->LLILZIL:LX/12y3;

    invoke-virtual {p1}, LX/12y3;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xu;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, LX/12y3;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/12xu;->setTitle(Ljava/lang/CharSequence;)V

    iget v0, p1, LX/12y3;->LIZ:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p1}, LX/12y3;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    invoke-virtual {p1}, LX/12y3;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {p1}, LX/12y3;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12xu;->LLJ:LX/12yQ;

    if-nez v0, :cond_0

    new-instance v0, LX/12yQ;

    invoke-direct {v0, p0}, LX/12yQ;-><init>(LX/12xu;)V

    iput-object v0, p0, LX/12xu;->LLJ:LX/12yQ;

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJIIIIZZ()Z
    .locals 1

    invoke-virtual {p0}, LX/12xu;->LJJIJIL()Z

    move-result v0

    return v0
.end method

.method public final LJJIJIL()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final LJJIJL()Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v1, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x1e0

    if-ge v1, v0, :cond_0

    iget v1, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final LJJIL()V
    .locals 4

    iget-object v0, p0, LX/12xu;->LLILZLL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v3, v0, 0x1

    iget-object v0, p0, LX/12xu;->LLIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12xu;->LLILZIL:LX/12y3;

    iget v0, v0, LX/12y3;->LJJI:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_5

    iget-boolean v0, p0, LX/12xu;->LLJIJIL:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/12xu;->LLJILJIL:Z

    if-eqz v0, :cond_5

    :cond_0
    :goto_0
    and-int/2addr v3, v2

    const/4 v2, 0x0

    if-eqz v3, :cond_4

    iget-object v0, p0, LX/12xu;->LLILZLL:Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12xu;->LLILZIL:LX/12y3;

    iget-object v1, v0, LX/12y3;->LJIILLIIL:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_2

    move-object v0, v2

    :goto_2
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object v0, p0, LX/12xu;->LLILZIL:LX/12y3;

    iget-object v1, v0, LX/12y3;->LJIIZILJ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-nez v3, :cond_1

    iget-object v0, p0, LX/12xu;->LLILZIL:LX/12y3;

    iget-object v2, v0, LX/12y3;->LJ:Ljava/lang/CharSequence;

    :cond_1
    invoke-static {p0, v2}, LX/0pzw;->LIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/12xu;->LLILZIL:LX/12y3;

    iget-object v0, v0, LX/12y3;->LJ:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    move-object v0, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-static {p0, v1}, LX/0pzw;->LIZ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemData()LX/12y3;
    .locals 1

    iget-object v0, p0, LX/12xu;->LLILZIL:LX/12y3;

    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/12xu;->LLIZLLLIL:LX/12xv;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12xu;->LLILZIL:LX/12y3;

    invoke-interface {v1, v0}, LX/12xv;->LIZ(LX/12y3;)Z

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, LX/12xu;->LJJIJL()Z

    move-result v0

    iput-boolean v0, p0, LX/12xu;->LLJIJIL:Z

    invoke-virtual {p0}, LX/12xu;->LJJIL()V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-virtual {p0}, LX/12xu;->LJJIJIL()Z

    move-result v5

    if-eqz v5, :cond_0

    iget v3, p0, LX/12xu;->LLJILLL:I

    if-ltz v3, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_3

    iget v0, p0, LX/12xu;->LLJILJILJ:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    if-eq v4, v1, :cond_1

    iget v0, p0, LX/12xu;->LLJILJILJ:I

    if-lez v0, :cond_1

    if-ge v3, v2, :cond_1

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_1
    if-nez v5, :cond_2

    iget-object v0, p0, LX/12xu;->LLIZ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/12xu;->LLIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-super {p0, v3, v2, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    return-void

    :cond_3
    iget v2, p0, LX/12xu;->LLJILJILJ:I

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/12xu;->LLILZIL:LX/12y3;

    invoke-virtual {v0}, LX/12y3;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12xu;->LLJ:LX/12yQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, LX/131y;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setCheckable(Z)V
    .locals 0

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    return-void
.end method

.method public setExpandedFormat(Z)V
    .locals 2

    iget-boolean v0, p0, LX/12xu;->LLJILJIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/12xu;->LLJILJIL:Z

    iget-object v0, p0, LX/12xu;->LLILZIL:LX/12y3;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/12y3;->LJIILIIL:LX/12y4;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/12y4;->LJIIJ:Z

    invoke-virtual {v1, v0}, LX/12y4;->LJIILL(Z)V

    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    iput-object p1, p0, LX/12xu;->LLIZ:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    iget v2, p0, LX/12xu;->LLJJ:I

    if-le v4, v2, :cond_0

    int-to-float v1, v2

    int-to-float v0, v4

    div-float/2addr v1, v0

    int-to-float v0, v3

    mul-float/2addr v0, v1

    float-to-int v3, v0

    move v4, v2

    :cond_0
    if-le v3, v2, :cond_2

    int-to-float v1, v2

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-float v0, v4

    mul-float/2addr v0, v1

    float-to-int v4, v0

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, LX/12xu;->LJJIL()V

    return-void

    :cond_2
    move v2, v3

    goto :goto_0
.end method

.method public setItemInvoker(LX/12xv;)V
    .locals 0

    iput-object p1, p0, LX/12xu;->LLIZLLLIL:LX/12xv;

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    iput p1, p0, LX/12xu;->LLJILLL:I

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(LX/12xw;)V
    .locals 0

    iput-object p1, p0, LX/12xu;->LLJI:LX/12xw;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/12xu;->LLILZLL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/12xu;->LJJIL()V

    return-void
.end method
