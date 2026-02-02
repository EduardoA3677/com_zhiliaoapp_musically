.class public LX/137e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:I

.field public LLILIL:F

.field public LLILL:F

.field public LLILLIZIL:F

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:LX/137f;

.field public final LLILZIL:Landroid/view/View;

.field public final LLILZLL:Landroid/widget/LinearLayout;

.field public final LLIZ:Landroid/animation/ValueAnimator;

.field public final LLIZLLLIL:LY/ACListenerS120S0100000_32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const/4 v7, 0x0

    invoke-direct {p0, p1, p2, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, -0x1

    iput v5, p0, LX/137e;->LL:I

    new-instance v4, Landroid/view/View;

    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v4, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v4, p0, LX/137e;->LLILZIL:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v3, v0}, LX/0X3I;->W1(Landroid/widget/LinearLayout;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, LX/137e;->LLILZLL:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0xfa

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, LY/AUListenerS233S0100000_32;

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AUListenerS233S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/137e;->LLIZ:Landroid/animation/ValueAnimator;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/137e;->LLIZLLLIL:LY/ACListenerS120S0100000_32;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DMTBgAnimRadioGroup:[I

    invoke-virtual {p1, p2, v0, v7, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DMTBgAnimRadioGroup_item_background:I

    invoke-virtual {v6, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->DMTBgAnimRadioGroup_item_textSize:I

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/137e;->LLILLIZIL:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DMTBgAnimRadioGroup_item_normal_textColor:I

    invoke-virtual {v6, v0, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/137e;->LLILLJJLI:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->DMTBgAnimRadioGroup_item_select_textColor:I

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/137e;->LLILLL:I

    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v4, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, p0, LX/137e;->LLILZLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0e1c55

    const/4 v2, 0x0

    invoke-static {v3, v0, v1, v2}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/137e;->LLILLIZIL:F

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget v0, p0, LX/137e;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/137e;->LLIZLLLIL:LY/ACListenerS120S0100000_32;

    invoke-static {v1, v0}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/137e;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final LIZIZ(ILandroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    instance-of v0, p2, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget v1, p0, LX/137e;->LLILLL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final getContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/137e;->LLILZLL:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getItemTextNormalColor()I
    .locals 1

    iget v0, p0, LX/137e;->LLILLJJLI:I

    return v0
.end method

.method public final getItemTextSelectColor()I
    .locals 1

    iget v0, p0, LX/137e;->LLILLL:I

    return v0
.end method

.method public final getItemTextSize()F
    .locals 1

    iget v0, p0, LX/137e;->LLILLIZIL:F

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v1, p0, LX/137e;->LLILZLL:Landroid/widget/LinearLayout;

    iget v0, p0, LX/137e;->LL:I

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/137e;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->I7(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/137e;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    div-int/2addr v1, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/137e;->LLILZIL:Landroid/view/View;

    invoke-virtual {p0, v0, v1, p2}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 2

    iget v0, p0, LX/137e;->LL:I

    if-eq p1, v0, :cond_0

    iget-object v0, p0, LX/137e;->LLILZ:LX/137f;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/137f;->LIZ(I)V

    :cond_0
    iput p1, p0, LX/137e;->LL:I

    iget-object v0, p0, LX/137e;->LLILZLL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, LX/137e;->LLILLL:I

    invoke-virtual {p0, v0, v1}, LX/137e;->LIZIZ(ILandroid/view/View;)V

    return-void
.end method

.method public final setItemTextNormalColor(I)V
    .locals 0

    iput p1, p0, LX/137e;->LLILLJJLI:I

    return-void
.end method

.method public final setItemTextSelectColor(I)V
    .locals 0

    iput p1, p0, LX/137e;->LLILLL:I

    return-void
.end method

.method public final setItemTextSize(F)V
    .locals 0

    iput p1, p0, LX/137e;->LLILLIZIL:F

    return-void
.end method

.method public final setOnItemChangeListener(LX/137f;)V
    .locals 0

    iput-object p1, p0, LX/137e;->LLILZ:LX/137f;

    return-void
.end method

.method public final setSelectedItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, LX/137e;->LLILZIL:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
