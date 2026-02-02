.class public final LX/0mED;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:LX/1295;

.field public LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1, v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, -0x1

    iput v2, p0, LX/0mED;->LLILLJJLI:I

    iput v2, p0, LX/0mED;->LLILLL:I

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v1, 0x7f0e132f

    const/4 v0, 0x1

    invoke-static {v3, v1, p0, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b74fc

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/1295;

    iput-object v0, p0, LX/0mED;->LL:LX/1295;

    const v0, 0x7f0b74ff

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, LX/0mED;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0b74fb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0mED;->LLILL:Landroid/view/View;

    const v0, 0x7f06039d

    invoke-static {v0, p1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LX/0mED;->LLILL:Landroid/view/View;

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    invoke-static {v0, v0, v4}, LX/0n5s;->LIZ(III)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/0mED;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0mxq;->LIZIZ:Z

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/0mEX;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/0mEX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mEX;->LJJIL()V

    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    const v0, 0x7f0b74fa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/input/TuxTextView;

    iput-object v0, p0, LX/0mED;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, LX/0mEe;->LIZIZ:I

    iput v0, p0, LX/0mED;->LLILLJJLI:I

    invoke-static {v0}, LX/0mEe;->LIZJ(I)I

    move-result v0

    iput v0, p0, LX/0mED;->LLILLL:I

    return-void

    :cond_2
    invoke-static {v4}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0mED;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b7500

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v1, p0, LX/0mED;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0mED;->LLILZ:Z

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 2

    iget-object v1, p0, LX/0mED;->LLILLIZIL:Lcom/bytedance/tux/input/TuxTextView;

    if-eqz v1, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LIZJ(II)V
    .locals 3

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0mxq;->LIZLLL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x40900000    # 4.5f

    div-float/2addr v1, v0

    float-to-int v2, v1

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    const/high16 v2, 0x40c00000    # 6.0f

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_2
    add-int/lit8 v0, p2, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v2, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v1, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public final getSelectColor()I
    .locals 1

    iget v0, p0, LX/0mED;->LLILLJJLI:I

    return v0
.end method

.method public final getUnSelectColor()I
    .locals 1

    iget v0, p0, LX/0mED;->LLILLL:I

    return v0
.end method

.method public final setItemMarginLR(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    if-eqz p1, :cond_5

    iget v2, p0, LX/0mED;->LLILLJJLI:I

    :goto_0
    iget-object v0, p0, LX/0mED;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v1, p0, LX/0mED;->LL:LX/1295;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    iget-boolean v0, p0, LX/0mED;->LLILZ:Z

    if-nez v0, :cond_3

    invoke-static {}, LX/0mxr;->LIZ()LX/0mxq;

    move-result-object v0

    iget-boolean v0, v0, LX/0mxq;->LIZJ:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/0mED;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    instance-of v0, v1, LX/0mEX;

    if-eqz v0, :cond_2

    check-cast v1, LX/0mEX;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0mEX;->LJJIL()V

    :cond_2
    iget-object v1, p0, LX/0mED;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/0mED;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_5
    iget v2, p0, LX/0mED;->LLILLL:I

    goto :goto_0
.end method

.method public final setText(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0mED;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/0mED;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/0mED;->LL:LX/1295;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0X3I;->LLJZIJLIL(LX/1295;I)V

    iget-object v0, p0, LX/0mED;->LLILIL:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final setTextPaddingLR(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {p0, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method
