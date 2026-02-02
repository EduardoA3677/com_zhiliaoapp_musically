.class public LX/12y9;
.super LX/12yA;
.source "SourceFile"


# instance fields
.field public LLILZLL:Ljava/lang/CharSequence;

.field public LLIZ:Ljava/lang/CharSequence;

.field public LLIZLLLIL:Landroid/view/View;

.field public LLJ:Landroid/view/View;

.field public LLJI:Landroid/view/View;

.field public LLJIJIL:Landroid/widget/LinearLayout;

.field public LLJILJIL:Landroid/widget/TextView;

.field public LLJILJILJ:Landroid/widget/TextView;

.field public final LLJILLL:I

.field public final LLJJ:I

.field public LLJJI:Z

.field public final LLJJIII:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const v1, 0x7f060976

    invoke-direct {p0, p1, p2, v1}, LX/12yA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionMode:[I

    const/4 v3, 0x0

    invoke-static {p1, p2, v0, v1, v3}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionMode_background:I

    invoke-virtual {v2, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionMode_titleTextStyle:I

    invoke-virtual {v2, v0, v3}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    iput v0, p0, LX/12y9;->LLJILLL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionMode_subtitleTextStyle:I

    invoke-virtual {v2, v0, v3}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    iput v0, p0, LX/12y9;->LLJJ:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionMode_height:I

    iget-object v0, v2, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    move-result v0

    iput v0, p0, LX/12yA;->LLILLJJLI:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ActionMode_closeItemLayout:I

    const v0, 0x7f0e003d

    invoke-virtual {v2, v1, v0}, LX/12r8;->LJIIIIZZ(II)I

    move-result v0

    iput v0, p0, LX/12y9;->LLJJIII:I

    invoke-virtual {v2}, LX/12r8;->LJIILJJIL()V

    return-void
.end method


# virtual methods
.method public final LJFF(LX/12zB;)V
    .locals 7

    iget-object v0, p0, LX/12y9;->LLIZLLLIL:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/12y9;->LLJJIII:I

    invoke-static {v1, v0, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/12y9;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/12y9;->LLIZLLLIL:Landroid/view/View;

    const v0, 0x7f0b011b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/12y9;->LLJ:Landroid/view/View;

    new-instance v1, LY/ACListenerS120S0100000_32;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, LY/ACListenerS120S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {p1}, LX/12zB;->LJ()LX/12y4;

    move-result-object v2

    iget-object v0, p0, LX/12yA;->LLILLIZIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIJJI()Z

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJI:LX/12y8;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/132I;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/132I;->LJIIIZ:LX/132D;

    invoke-interface {v0}, LX/1321;->dismiss()V

    :cond_1
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12yA;->LLILLIZIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v5, 0x1

    iput-boolean v5, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJI:Z

    iput-boolean v5, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJIJIL:Z

    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v0, -0x1

    invoke-direct {v4, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object v1, p0, LX/12yA;->LLILLIZIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, p0, LX/12yA;->LLILIL:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/12y4;->LIZIZ(LX/12yO;Landroid/content/Context;)V

    iget-object v3, p0, LX/12yA;->LLILLIZIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v2, v3, LX/12yN;->LLILZIL:LX/12ym;

    if-nez v2, :cond_2

    iget-object v1, v3, LX/12yN;->LLILLIZIL:Landroid/view/LayoutInflater;

    iget v0, v3, LX/12yN;->LLILLL:I

    invoke-static {v1, v0, p0, v6}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/12ym;

    iput-object v1, v3, LX/12yN;->LLILZIL:LX/12ym;

    iget-object v0, v3, LX/12yN;->LLILL:LX/12y4;

    invoke-interface {v1, v0}, LX/12ym;->LIZIZ(LX/12y4;)V

    invoke-virtual {v3, v5}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJII(Z)V

    :cond_2
    iget-object v1, v3, LX/12yN;->LLILZIL:LX/12ym;

    if-eq v2, v1, :cond_3

    move-object v0, v1

    check-cast v0, LX/12y1;

    invoke-virtual {v0, v3}, LX/12y1;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    :cond_3
    check-cast v1, LX/12y1;

    iput-object v1, p0, LX/12yA;->LLILL:LX/12y1;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/12yA;->LLILL:LX/12y1;

    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/12y9;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public final LJI()V
    .locals 5

    iget-object v0, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0038

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00f5

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/12y9;->LLJILJIL:Landroid/widget/TextView;

    iget-object v1, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b00ef

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/12y9;->LLJILJILJ:Landroid/widget/TextView;

    iget v0, p0, LX/12y9;->LLJILLL:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/12y9;->LLJILJIL:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/12y9;->LLJILLL:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_0
    iget v0, p0, LX/12y9;->LLJJ:I

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/12y9;->LLJILJILJ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/12y9;->LLJJ:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    :cond_1
    iget-object v1, p0, LX/12y9;->LLJILJIL:Landroid/widget/TextView;

    iget-object v0, p0, LX/12y9;->LLILZLL:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/12y9;->LLJILJILJ:Landroid/widget/TextView;

    iget-object v0, p0, LX/12y9;->LLIZ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/12y9;->LLILZLL:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v0, p0, LX/12y9;->LLIZ:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iget-object v2, p0, LX/12y9;->LLJILJILJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-static {v2, v0}, LX/0X3I;->LJLLLLLL(Landroid/widget/TextView;I)V

    iget-object v0, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    if-nez v4, :cond_2

    if-nez v3, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-static {v1, v0}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    iget-object v0, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final LJII()V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v1, p0, LX/12y9;->LLJI:Landroid/view/View;

    iput-object v1, p0, LX/12yA;->LLILL:LX/12y1;

    iput-object v1, p0, LX/12yA;->LLILLIZIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, p0, LX/12y9;->LLJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-object v2
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public bridge synthetic getAnimatedVisibility()I
    .locals 1

    invoke-super {p0}, LX/12yA;->getAnimatedVisibility()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getContentHeight()I
    .locals 1

    invoke-super {p0}, LX/12yA;->getContentHeight()I

    move-result v0

    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12y9;->LLIZ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, LX/12y9;->LLILZLL:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/12yA;->LLILLIZIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIJJI()Z

    iget-object v0, p0, LX/12yA;->LLILLIZIL:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJIJI:LX/12y8;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/132I;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/132I;->LJIIIZ:LX/132D;

    invoke-interface {v0}, LX/1321;->dismiss()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    sub-int v4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    iget-object v0, p0, LX/12y9;->LLIZLLLIL:Landroid/view/View;

    const/16 v5, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_0

    iget-object v0, p0, LX/12y9;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v3, :cond_6

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    :goto_1
    iget-object v0, p0, LX/12y9;->LLIZLLLIL:Landroid/view/View;

    invoke-static {v0, v4, v2, p5, v3}, LX/12yA;->LIZLLL(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v3, :cond_5

    sub-int/2addr v4, v1

    :cond_0
    :goto_2
    iget-object v1, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12y9;->LLJI:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    invoke-static {v0, v4, v2, p5, v3}, LX/12yA;->LIZLLL(Landroid/view/View;IIIZ)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget-object v0, p0, LX/12y9;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v2, p5, v3}, LX/12yA;->LIZLLL(Landroid/view/View;IIIZ)I

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    :goto_3
    iget-object v1, p0, LX/12yA;->LLILL:LX/12y1;

    if-eqz v1, :cond_3

    xor-int/lit8 v0, v3, 0x1

    invoke-static {v1, p4, v2, p5, v0}, LX/12yA;->LIZLLL(Landroid/view/View;IIIZ)I

    :cond_3
    return-void

    :cond_4
    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p4, v0

    goto :goto_3

    :cond_5
    add-int/2addr v4, v1

    goto :goto_2

    :cond_6
    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v0

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v8, 0x40000000    # 2.0f

    if-ne v0, v8, :cond_10

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v6, p0, LX/12yA;->LLILLJJLI:I

    if-gtz v6, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v10, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v9, v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    sub-int v7, v6, v10

    const/high16 v0, -0x80000000

    invoke-static {v7, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-object v0, p0, LX/12y9;->LLIZLLLIL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v9, v2}, LX/12yA;->LIZJ(Landroid/view/View;II)I

    move-result v9

    iget-object v0, p0, LX/12y9;->LLIZLLLIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v9, v1

    :cond_1
    iget-object v0, p0, LX/12yA;->LLILL:LX/12y1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    iget-object v0, p0, LX/12yA;->LLILL:LX/12y1;

    invoke-static {v0, v9, v2}, LX/12yA;->LIZJ(Landroid/view/View;II)I

    move-result v9

    :cond_2
    iget-object v1, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/12y9;->LLJI:Landroid/view/View;

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/12y9;->LLJJI:Z

    if-eqz v0, :cond_c

    invoke-static {v4, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-gt v1, v9, :cond_b

    const/4 v0, 0x1

    sub-int/2addr v9, v1

    :goto_0
    iget-object v1, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0, v1}, LX/0X3I;->LJLIL(ILandroid/widget/LinearLayout;)V

    :cond_3
    :goto_2
    iget-object v0, p0, LX/12y9;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    if-eq v0, v2, :cond_9

    const/high16 v1, 0x40000000    # 2.0f

    if-ltz v0, :cond_4

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    :cond_4
    :goto_3
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v2, :cond_8

    if-ltz v0, :cond_5

    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_5
    :goto_4
    iget-object v2, p0, LX/12y9;->LLJI:Landroid/view/View;

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_6
    iget v0, p0, LX/12yA;->LLILLJJLI:I

    if-gtz v0, :cond_e

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v4, v2, :cond_d

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v10

    if-le v0, v1, :cond_7

    move v1, v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    const/high16 v8, -0x80000000

    goto :goto_4

    :cond_9
    const/high16 v1, -0x80000000

    goto :goto_3

    :cond_a
    const/16 v0, 0x8

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto :goto_0

    :cond_c
    invoke-static {v1, v9, v2}, LX/12yA;->LIZJ(Landroid/view/View;II)I

    move-result v9

    goto :goto_2

    :cond_d
    invoke-virtual {p0, v5, v1}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_e
    invoke-virtual {p0, v5, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_height=\"wrap_content\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be used with android:layout_width=\"match_parent\" (or fill_parent)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setContentHeight(I)V
    .locals 0

    iput p1, p0, LX/12yA;->LLILLJJLI:I

    return-void
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/12y9;->LLJI:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, LX/12y9;->LLJI:Landroid/view/View;

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-static {p0, v0}, Lcom/bytedance/tt/reliability/monitor/viewchecker/RemoveViewCausedNPEChecker;->recordViewRemovedPoint(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/12y9;->LLJIJIL:Landroid/widget/LinearLayout;

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/12y9;->LLIZ:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/12y9;->LJI()V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, LX/12y9;->LLILZLL:Ljava/lang/CharSequence;

    invoke-virtual {p0}, LX/12y9;->LJI()V

    invoke-static {p0, p1}, Ln4/p0;->LJIJJ(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptional(Z)V
    .locals 1

    iget-boolean v0, p0, LX/12y9;->LLJJI:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput-boolean p1, p0, LX/12y9;->LLJJI:Z

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, LX/12yA;->setVisibility(I)V

    invoke-static {p1, p0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
