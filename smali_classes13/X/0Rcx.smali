.class public final LX/0Rcx;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LX/0Rdb;


# instance fields
.field public final LL:Landroid/content/Context;

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0RdU;

.field public LLILLL:F

.field public LLILZ:F

.field public LLILZIL:F

.field public LLILZLL:Landroid/graphics/drawable/Drawable;

.field public LLIZ:Landroid/graphics/drawable/Drawable;

.field public LLIZLLLIL:Landroid/graphics/drawable/Drawable;

.field public LLJ:LX/0Rd7;

.field public LLJI:Lcom/bytedance/tux/input/TuxTextView;

.field public LLJIJIL:LX/0Rdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, LX/0Rcx;->LL:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iput-object p1, p0, LX/0Rcx;->LL:Landroid/content/Context;

    return-void
.end method

.method private getStarImageView()Landroid/widget/ImageView;
    .locals 4

    new-instance v3, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, LX/0Rcx;->LLILLL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, p0, LX/0Rcx;->LLILLL:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/0Rcx;->LLILZ:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v3, v2}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/0Rcx;->LLILZLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    return-object v3
.end method


# virtual methods
.method public final LIZ()V
    .locals 7

    iget-object v0, p0, LX/0Rcx;->LL:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/0Rcx;->LL:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/0Rcx;->LLILIL:Landroid/widget/LinearLayout;

    const/16 v6, 0x11

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, p0, LX/0Rcx;->LLILLIZIL:I

    if-ge v3, v0, :cond_1

    invoke-direct {p0}, LX/0Rcx;->getStarImageView()Landroid/widget/ImageView;

    move-result-object v2

    iget-object v0, p0, LX/0Rcx;->LLILZLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LY/ACListenerS88S0200000_12;

    const/16 v0, 0x10

    invoke-direct {v1, v2, p0, v0}, LY/ACListenerS88S0200000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->E3(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/0Rcx;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v0, p0, LX/0Rcx;->LLILZIL:F

    invoke-virtual {p0, v0}, LX/0Rcx;->setStar(F)V

    iget-object v1, p0, LX/0Rcx;->LLILIL:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/0Rcx;->LL:Landroid/content/Context;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/tux/input/TuxTextView;

    iget-object v0, p0, LX/0Rcx;->LL:Landroid/content/Context;

    invoke-direct {v2, v0}, Lcom/bytedance/tux/input/TuxTextView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/0Rcx;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Rcx;->LL:Landroid/content/Context;

    const v0, 0x7f060396

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, LX/0Rcx;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/input/TuxTextView;->setTuxFont(I)V

    iget-object v0, p0, LX/0Rcx;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v2, p0, LX/0Rcx;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    iget-object v1, p0, LX/0Rcx;->LL:Landroid/content/Context;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v5, v0, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, LX/0Rcx;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public getOptionClickListener()LX/0Rdl;
    .locals 1

    iget-object v0, p0, LX/0Rcx;->LLJIJIL:LX/0Rdl;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    invoke-virtual {p0}, LX/0Rcx;->LIZ()V

    return-void
.end method

.method public setClickable(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Rcx;->LLILL:Z

    return-void
.end method

.method public setOnRatingChangeListener(LX/0RdU;)V
    .locals 0

    iput-object p1, p0, LX/0Rcx;->LLILLJJLI:LX/0RdU;

    return-void
.end method

.method public setOption(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/0Rcx;->LLJI:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setOptionListener(LX/0Rdl;)V
    .locals 0

    iput-object p1, p0, LX/0Rcx;->LLJIJIL:LX/0Rdl;

    return-void
.end method

.method public setStar(F)V
    .locals 6

    const/4 v5, 0x0

    cmpg-float v0, p1, v5

    if-gez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v1, p0, LX/0Rcx;->LLILLIZIL:I

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    int-to-float p1, v1

    :cond_1
    iget-object v0, p0, LX/0Rcx;->LLILLJJLI:LX/0RdU;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/0RdU;->LIZ(F)V

    :cond_2
    iput p1, p0, LX/0Rcx;->LLILZIL:F

    float-to-int v4, p1

    new-instance v2, Ljava/math/BigDecimal;

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    iget-object v0, p0, LX/0Rcx;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0Rcx;->LLIZ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v2, v4

    :goto_1
    iget v0, p0, LX/0Rcx;->LLILLIZIL:I

    if-ge v2, v0, :cond_5

    iget-object v0, p0, LX/0Rcx;->LLILIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0Rcx;->LLILZLL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    cmpl-float v0, v3, v5

    if-lez v0, :cond_6

    iget-object v0, p0, LX/0Rcx;->LLILIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, p0, LX/0Rcx;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    return-void
.end method

.method public setStarCount(I)V
    .locals 0

    iput p1, p0, LX/0Rcx;->LLILLIZIL:I

    return-void
.end method

.method public setStarEmptyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0Rcx;->LLILZLL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarFillDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0Rcx;->LLIZ:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarHalfDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LX/0Rcx;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setStarImageSize(F)V
    .locals 0

    iput p1, p0, LX/0Rcx;->LLILLL:F

    return-void
.end method

.method public setStarPadding(F)V
    .locals 0

    iput p1, p0, LX/0Rcx;->LLILZ:F

    return-void
.end method

.method public setStarStep(F)V
    .locals 0

    iput p1, p0, LX/0Rcx;->LLILZIL:F

    return-void
.end method

.method public setStepSize(I)V
    .locals 1

    invoke-static {p1}, LX/0Rd7;->fromStep(I)LX/0Rd7;

    move-result-object v0

    iput-object v0, p0, LX/0Rcx;->LLJ:LX/0Rd7;

    return-void
.end method

.method public setUnClickableClickListener(LX/0Rdi;)V
    .locals 0

    return-void
.end method
