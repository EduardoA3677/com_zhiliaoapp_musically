.class public LX/12y1;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements LX/12xv;
.implements LX/12ym;


# instance fields
.field public LLJILJILJ:LX/12y4;

.field public LLJILLL:Landroid/content/Context;

.field public LLJJ:I

.field public LLJJI:Z

.field public LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

.field public LLJJIJI:LX/12yj;

.field public LLJJIJIIJIL:LX/12yi;

.field public LLJJIJIL:Z

.field public LLJJJ:I

.field public final LLJJJIL:I

.field public final LLJJJJ:I

.field public LLJJJJJIL:LX/12yz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42600000    # 56.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/12y1;->LLJJJIL:I

    const/high16 v0, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/12y1;->LLJJJJ:I

    iput-object p1, p0, LX/12y1;->LLJILLL:Landroid/content/Context;

    iput v2, p0, LX/12y1;->LLJJ:I

    return-void
.end method

.method public static LJIIIZ(Landroid/view/ViewGroup$LayoutParams;)LX/12yM;
    .locals 3

    const/16 v2, 0x10

    if-eqz p0, :cond_2

    instance-of v0, p0, LX/12yM;

    if-eqz v0, :cond_1

    new-instance v1, LX/12yM;

    check-cast p0, LX/12yM;

    invoke-direct {v1, p0}, LX/12yM;-><init>(LX/12yM;)V

    :goto_0
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gtz v0, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, LX/12yM;

    invoke-direct {v1, p0}, LX/12yM;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    new-instance v0, LX/12yM;

    invoke-direct {v0}, LX/12yM;-><init>()V

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/12y3;)Z
    .locals 3

    iget-object v2, p0, LX/12y1;->LLJILJILJ:LX/12y4;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/12y4;->LJIILLIIL(Landroid/view/MenuItem;LX/12yO;I)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ(LX/12y4;)V
    .locals 0

    iput-object p1, p0, LX/12y1;->LLJILJILJ:LX/12y4;

    return-void
.end method

.method public final LJ()LX/12oJ;
    .locals 2

    new-instance v1, LX/12yM;

    invoke-direct {v1}, LX/12yM;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final LJI(Landroid/util/AttributeSet;)LX/12oJ;
    .locals 2

    new-instance v1, LX/12yM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/12yM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final bridge synthetic LJII(Landroid/view/ViewGroup$LayoutParams;)LX/12oJ;
    .locals 1

    invoke-static {p1}, LX/12y1;->LJIIIZ(Landroid/view/ViewGroup$LayoutParams;)LX/12yM;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIJ(I)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    instance-of v0, v2, LX/12yq;

    if-eqz v0, :cond_1

    check-cast v2, LX/12yq;

    invoke-interface {v2}, LX/12yq;->LJIIIIZZ()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_1
    if-lez p1, :cond_2

    instance-of v0, v1, LX/12yq;

    if-eqz v0, :cond_2

    check-cast v1, LX/12yq;

    invoke-interface {v1}, LX/12yq;->LIZIZ()Z

    move-result v0

    or-int/2addr v3, v0

    :cond_2
    return v3
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/12yM;

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/12yM;

    invoke-direct {v1}, LX/12yM;-><init>()V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/12yM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/12yM;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {p1}, LX/12y1;->LJIIIZ(Landroid/view/ViewGroup$LayoutParams;)LX/12yM;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, LX/12y1;->LLJILJILJ:LX/12y4;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/12y4;

    invoke-direct {v1, v2}, LX/12y4;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12y1;->LLJILJILJ:LX/12y4;

    new-instance v0, LX/12yB;

    invoke-direct {v0, p0}, LX/12yB;-><init>(LX/12y1;)V

    iput-object v0, v1, LX/12y4;->LJ:LX/12yi;

    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/ActionMenuPresenter;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJI:Z

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJIJIL:Z

    iget-object v0, p0, LX/12y1;->LLJJIJI:LX/12yj;

    if-nez v0, :cond_0

    new-instance v0, LX/12yl;

    invoke-direct {v0}, LX/12yl;-><init>()V

    :cond_0
    iput-object v0, v1, LX/12yN;->LLILLJJLI:LX/12yj;

    iget-object v2, p0, LX/12y1;->LLJILJILJ:LX/12y4;

    iget-object v1, p0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, p0, LX/12y1;->LLJILLL:Landroid/content/Context;

    invoke-virtual {v2, v1, v0}, LX/12y4;->LIZIZ(LX/12yO;Landroid/content/Context;)V

    iget-object v0, p0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    iput-object p0, v0, LX/12yN;->LLILZIL:LX/12ym;

    iget-object v0, v0, LX/12yN;->LLILL:LX/12y4;

    iput-object v0, p0, LX/12y1;->LLJILJILJ:LX/12y4;

    :cond_1
    iget-object v0, p0, LX/12y1;->LLJILJILJ:LX/12y4;

    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, LX/12y1;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, LX/12y1;->LLJJ:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJII(Z)V

    iget-object v0, p0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIJJI()Z

    iget-object v0, p0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIILIIL()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->LJIIJJI()Z

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
    .locals 15

    iget-boolean v0, p0, LX/12y1;->LLJJIJIL:Z

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int p5, p5, p3

    div-int/lit8 v7, p5, 0x2

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerWidth()I

    move-result v14

    sub-int p4, p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v2, p4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_5

    const/4 v13, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v12, 0x0

    :goto_1
    const/16 v8, 0x8

    if-ge v3, v5, :cond_6

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_2

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, LX/12yM;

    iget-boolean v0, v10, LX/12yM;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    invoke-virtual {p0, v3}, LX/12y1;->LJIIJ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/2addr v11, v14

    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    if-eqz v13, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v6, v0

    add-int v1, v6, v11

    :goto_2
    div-int/lit8 v0, v8, 0x2

    sub-int v0, v7, v0

    add-int/2addr v8, v0

    invoke-virtual {v9, v6, v0, v1, v8}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v2, v11

    const/4 v6, 0x1

    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v0

    sub-int v6, v1, v11

    goto :goto_2

    :cond_4
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {p0, v3}, LX/12y1;->LJIIJ(I)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_0

    :cond_6
    if-ne v5, v4, :cond_7

    if-nez v6, :cond_7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v1, p4, 0x2

    div-int/lit8 v0, v3, 0x2

    sub-int/2addr v1, v0

    div-int/lit8 v0, v2, 0x2

    sub-int/2addr v7, v0

    add-int/2addr v3, v1

    add-int/2addr v2, v7

    invoke-virtual {v4, v1, v7, v3, v2}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_7
    xor-int/lit8 v0, v6, 0x1

    sub-int/2addr v12, v0

    if-lez v12, :cond_9

    div-int/2addr v2, v12

    :goto_4
    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-eqz v13, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v9, v0

    const/4 v6, 0x0

    :goto_5
    if-ge v6, v5, :cond_c

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/12yM;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_8

    iget-boolean v0, v4, LX/12yM;->LIZ:Z

    if-nez v0, :cond_8

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v7, v0

    sub-int v0, v9, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v0, v1, v9, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    sub-int/2addr v9, v3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    const/4 v2, 0x0

    goto :goto_4

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v5, :cond_c

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/12yM;

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v8, :cond_b

    iget-boolean v0, v4, LX/12yM;->LIZ:Z

    if-nez v0, :cond_b

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v9, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    div-int/lit8 v0, v2, 0x2

    sub-int v1, v7, v0

    add-int v0, v9, v3

    add-int/2addr v2, v1

    invoke-virtual {v10, v9, v1, v0, v2}, Landroid/view/View;->layout(IIII)V

    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    add-int/2addr v9, v3

    :cond_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    return-void
.end method

.method public final onMeasure(II)V
    .locals 28

    move-object/from16 v3, p0

    iget-boolean v4, v3, LX/12y1;->LLJJIJIL:Z

    move/from16 v6, p1

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/12y1;->LLJJIJIL:Z

    if-eq v4, v0, :cond_0

    iput v2, v3, LX/12y1;->LLJJJ:I

    :cond_0
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    iget-boolean v0, v3, LX/12y1;->LLJJIJIL:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/12y1;->LLJILJILJ:LX/12y4;

    if-eqz v1, :cond_1

    iget v0, v3, LX/12y1;->LLJJJ:I

    if-eq v4, v0, :cond_1

    iput v4, v3, LX/12y1;->LLJJJ:I

    invoke-virtual {v1, v5}, LX/12y4;->LJIILL(Z)V

    :cond_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-boolean v0, v3, LX/12y1;->LLJJIJIL:Z

    move/from16 v5, p2

    if-eqz v0, :cond_28

    if-lez v4, :cond_29

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v27

    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-static {v5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v26

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v10, v0

    const/4 v0, -0x2

    invoke-static {v5, v10, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v25

    sub-int/2addr v6, v1

    iget v8, v3, LX/12y1;->LLJJJIL:I

    div-int v5, v6, v8

    rem-int v0, v6, v8

    if-nez v5, :cond_3

    invoke-virtual {v3, v6, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    div-int/2addr v0, v5

    add-int/2addr v8, v0

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/16 v24, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x0

    const/16 v16, 0x0

    const-wide/16 v18, 0x0

    :goto_1
    if-ge v9, v7, :cond_10

    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_9

    instance-of v15, v13, LX/12xu;

    add-int/lit8 v2, v2, 0x1

    if-eqz v15, :cond_f

    iget v1, v3, LX/12y1;->LLJJJJ:I

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, LX/12yM;

    iput-boolean v0, v12, LX/12yM;->LJFF:Z

    iput v0, v12, LX/12yM;->LIZJ:I

    iput v0, v12, LX/12yM;->LIZIZ:I

    iput-boolean v0, v12, LX/12yM;->LIZLLL:Z

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v0, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    if-eqz v15, :cond_e

    move-object v0, v13

    check-cast v0, LX/12xu;

    invoke-virtual {v0}, LX/12xu;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v12, LX/12yM;->LJ:Z

    iget-boolean v0, v12, LX/12yM;->LIZ:Z

    if-eqz v0, :cond_d

    const/4 v11, 0x1

    :goto_4
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12yM;

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v14

    sub-int/2addr v14, v10

    invoke-static/range {v25 .. v25}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    move v0, v0

    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    if-eqz v15, :cond_c

    move-object v0, v13

    check-cast v0, LX/12xu;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/12xu;->LJJIJIL()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v15, 0x1

    :goto_5
    if-lez v11, :cond_b

    if-eqz v15, :cond_4

    const/4 v0, 0x2

    if-lt v11, v0, :cond_b

    :cond_4
    mul-int/2addr v11, v8

    const/high16 v0, -0x80000000

    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v0, v14}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int v11, v0, v8

    rem-int/2addr v0, v8

    if-eqz v0, :cond_5

    add-int/lit8 v11, v11, 0x1

    :cond_5
    if-eqz v15, :cond_6

    const/4 v0, 0x2

    if-ge v11, v0, :cond_6

    const/4 v11, 0x2

    :cond_6
    :goto_6
    iget-boolean v0, v1, LX/12yM;->LIZ:Z

    if-nez v0, :cond_a

    if-eqz v15, :cond_a

    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, v1, LX/12yM;->LIZLLL:Z

    iput v11, v1, LX/12yM;->LIZIZ:I

    mul-int v1, v8, v11

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v13, v0, v14}, Landroid/view/View;->measure(II)V

    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-boolean v0, v12, LX/12yM;->LIZLLL:Z

    if-eqz v0, :cond_7

    add-int/lit8 v16, v16, 0x1

    :cond_7
    iget-boolean v0, v12, LX/12yM;->LIZ:Z

    if-eqz v0, :cond_8

    const/16 v23, 0x1

    :cond_8
    sub-int/2addr v5, v11

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    move/from16 v0, v24

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v24

    const/4 v0, 0x1

    if-ne v11, v0, :cond_9

    shl-int/2addr v0, v9

    int-to-long v0, v0

    or-long v18, v18, v0

    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    goto :goto_5

    :cond_d
    move v11, v5

    goto/16 :goto_4

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_10
    if-eqz v23, :cond_18

    const/4 v0, 0x2

    if-ne v2, v0, :cond_18

    const/16 v22, 0x1

    :goto_8
    const/4 v14, 0x0

    if-lez v16, :cond_19

    :goto_9
    if-lez v5, :cond_19

    const v12, 0x7fffffff

    const/4 v11, 0x0

    const/4 v10, 0x0

    const-wide/16 v20, 0x0

    :goto_a
    if-ge v10, v7, :cond_13

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12yM;

    iget-boolean v0, v1, LX/12yM;->LIZLLL:Z

    if-eqz v0, :cond_11

    iget v9, v1, LX/12yM;->LIZIZ:I

    const-wide/16 v0, 0x1

    if-ge v9, v12, :cond_12

    shl-long v20, v0, v10

    move v12, v9

    const/4 v11, 0x1

    :cond_11
    :goto_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_12
    if-ne v9, v12, :cond_11

    shl-long/2addr v0, v10

    or-long v20, v20, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    :cond_13
    or-long v18, v18, v20

    if-gt v11, v5, :cond_19

    add-int/lit8 v11, v12, 0x1

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v7, :cond_17

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, LX/12yM;

    const/4 v0, 0x1

    shl-int/2addr v0, v10

    int-to-long v0, v0

    and-long v16, v20, v0

    const-wide/16 v14, 0x0

    cmp-long v12, v16, v14

    if-nez v12, :cond_15

    iget v9, v9, LX/12yM;->LIZIZ:I

    if-ne v9, v11, :cond_14

    or-long v18, v18, v0

    :cond_14
    :goto_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_15
    if-eqz v22, :cond_16

    iget-boolean v0, v9, LX/12yM;->LJ:Z

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    if-ne v5, v0, :cond_16

    iget v12, v3, LX/12y1;->LLJJJJ:I

    add-int v1, v12, v8

    const/4 v0, 0x0

    invoke-virtual {v13, v1, v0, v12, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_16
    iget v0, v9, LX/12yM;->LIZIZ:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/12yM;->LIZIZ:I

    iput-boolean v1, v9, LX/12yM;->LJFF:Z

    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    :cond_17
    const/4 v14, 0x1

    goto :goto_9

    :cond_18
    const/16 v22, 0x0

    goto :goto_8

    :cond_19
    const/4 v11, 0x1

    if-nez v23, :cond_23

    if-ne v2, v11, :cond_23

    const/4 v1, 0x1

    :goto_e
    if-lez v5, :cond_24

    const-wide/16 v9, 0x0

    cmp-long v0, v18, v9

    if-eqz v0, :cond_24

    sub-int/2addr v2, v11

    if-lt v5, v2, :cond_1a

    if-nez v1, :cond_1a

    if-le v4, v11, :cond_24

    :cond_1a
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    int-to-float v2, v0

    if-nez v1, :cond_1c

    const-wide/16 v0, 0x1

    and-long v11, v18, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    const/high16 v13, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12yM;

    iget-boolean v0, v0, LX/12yM;->LJ:Z

    if-nez v0, :cond_1b

    sub-float/2addr v2, v13

    :cond_1b
    add-int/lit8 v4, v7, -0x1

    const/4 v0, 0x1

    shl-int/2addr v0, v4

    int-to-long v0, v0

    and-long v11, v18, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_1c

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, LX/12yM;

    iget-boolean v0, v0, LX/12yM;->LJ:Z

    if-nez v0, :cond_1c

    sub-float/2addr v2, v13

    :cond_1c
    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_22

    mul-int/2addr v5, v8

    int-to-float v0, v5

    div-float/2addr v0, v2

    float-to-int v4, v0

    :goto_f
    const/4 v2, 0x0

    :goto_10
    if-ge v2, v7, :cond_24

    const/4 v0, 0x1

    shl-int/2addr v0, v2

    int-to-long v0, v0

    and-long v11, v18, v0

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, LX/12yM;

    instance-of v0, v0, LX/12xu;

    if-eqz v0, :cond_1f

    iput v4, v5, LX/12yM;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/12yM;->LJFF:Z

    if-nez v2, :cond_1d

    iget-boolean v0, v5, LX/12yM;->LJ:Z

    if-nez v0, :cond_1d

    neg-int v1, v4

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_1d
    const/4 v14, 0x1

    :cond_1e
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_1f
    iget-boolean v0, v5, LX/12yM;->LIZ:Z

    if-eqz v0, :cond_20

    iput v4, v5, LX/12yM;->LIZJ:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/12yM;->LJFF:Z

    neg-int v1, v4

    const/4 v0, 0x2

    div-int/2addr v1, v0

    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/4 v14, 0x1

    goto :goto_11

    :cond_20
    if-eqz v2, :cond_21

    div-int/lit8 v0, v4, 0x2

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    :cond_21
    add-int/lit8 v0, v7, -0x1

    if-eq v2, v0, :cond_1e

    div-int/lit8 v0, v4, 0x2

    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_11

    :cond_22
    const/4 v4, 0x0

    goto :goto_f

    :cond_23
    const/4 v1, 0x0

    goto/16 :goto_e

    :cond_24
    if-eqz v14, :cond_26

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v7, :cond_26

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12yM;

    iget-boolean v0, v2, LX/12yM;->LJFF:Z

    if-eqz v0, :cond_25

    iget v1, v2, LX/12yM;->LIZIZ:I

    mul-int/2addr v1, v8

    iget v0, v2, LX/12yM;->LIZJ:I

    add-int/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    move/from16 v0, v25

    invoke-virtual {v4, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_25
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_26
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v27

    if-ne v0, v1, :cond_27

    move/from16 v24, v26

    :cond_27
    move/from16 v0, v24

    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void

    :cond_28
    const/4 v1, 0x0

    :goto_13
    if-ge v1, v4, :cond_29

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_29
    invoke-super {v3, v6, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    iget-object v0, p0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    iput-boolean p1, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJJ:Z

    return-void
.end method

.method public setOnMenuItemClickListener(LX/12yz;)V
    .locals 0

    iput-object p1, p0, LX/12y1;->LLJJJJJIL:LX/12yz;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0}, LX/12y1;->getMenu()Landroid/view/Menu;

    iget-object v1, p0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZ:LX/12y5;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLJ:Z

    iput-object p1, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, LX/12y1;->LLJJI:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, LX/12y1;->LLJJ:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/12y1;->LLJJ:I

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/12y1;->LLJILLL:Landroid/content/Context;

    :cond_0
    return-void

    :cond_1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, LX/12y1;->LLJILLL:Landroid/content/Context;

    return-void
.end method

.method public setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V
    .locals 1

    iput-object p1, p0, LX/12y1;->LLJJIII:Landroidx/appcompat/widget/ActionMenuPresenter;

    iput-object p0, p1, LX/12yN;->LLILZIL:LX/12ym;

    iget-object v0, p1, LX/12yN;->LLILL:LX/12y4;

    iput-object v0, p0, LX/12y1;->LLJILJILJ:LX/12y4;

    return-void
.end method
