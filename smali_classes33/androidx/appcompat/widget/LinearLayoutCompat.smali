.class public Landroidx/appcompat/widget/LinearLayoutCompat;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:F

.field public LLILZIL:Z

.field public LLILZLL:[I

.field public LLIZ:[I

.field public LLIZLLLIL:Landroid/graphics/drawable/Drawable;

.field public LLJ:I

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    move v11, p3

    move-object v9, p2

    move-object v7, p1

    move-object v6, p0

    invoke-direct {v6, v7, v9, v11}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    iput-boolean v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LL:Z

    const/4 v5, -0x1

    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILIL:I

    const v0, 0x800033

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    sget-object v8, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearLayoutCompat:[I

    const/4 v2, 0x0

    invoke-static {v7, v9, v8, v11, v2}, LX/12r8;->LJIILIIL(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/12r8;

    move-result-object v1

    iget-object v10, v1, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    invoke-static/range {v6 .. v11}, Ln4/p0;->LJIIZILJ(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {v1, v0, v5}, LX/12r8;->LJII(II)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {v1, v0, v5}, LX/12r8;->LJII(II)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    :cond_1
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {v1, v0, v3}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setBaselineAligned(Z)V

    :cond_2
    sget v4, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearLayoutCompat_android_weightSum:I

    iget-object v3, v1, LX/12r8;->LIZIZ:Landroid/content/res/TypedArray;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v3, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZ:F

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    invoke-virtual {v1, v0, v5}, LX/12r8;->LJII(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {v1, v0, v2}, LX/12r8;->LIZ(IZ)Z

    move-result v0

    iput-boolean v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZIL:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearLayoutCompat_divider:I

    invoke-virtual {v1, v0}, LX/12r8;->LJ(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearLayoutCompat_showDividers:I

    invoke-virtual {v1, v0, v2}, LX/12r8;->LJII(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJIJIL:I

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {v1, v0, v2}, LX/12r8;->LIZLLL(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJILJIL:I

    invoke-virtual {v1}, LX/12r8;->LJIILJJIL()V

    return-void
.end method


# virtual methods
.method public final LIZJ(Landroid/graphics/Canvas;I)V
    .locals 4

    iget-object v3, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJILJIL:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJILJIL:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJI:I

    add-int/2addr v0, p2

    invoke-virtual {v3, v2, p2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final LIZLLL(Landroid/graphics/Canvas;I)V
    .locals 5

    iget-object v4, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJILJIL:I

    add-int/2addr v3, v0

    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJ:I

    add-int/2addr v2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJILJIL:I

    sub-int/2addr v1, v0

    invoke-virtual {v4, p2, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public LJ()LX/12oJ;
    .locals 3

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLIZIL:I

    const/4 v2, -0x2

    if-nez v1, :cond_0

    new-instance v0, LX/12oJ;

    invoke-direct {v0, v2, v2}, LX/12oJ;-><init>(II)V

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    new-instance v1, LX/12oJ;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, LX/12oJ;-><init>(II)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public LJI(Landroid/util/AttributeSet;)LX/12oJ;
    .locals 2

    new-instance v1, LX/12oJ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/12oJ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public LJII(Landroid/view/ViewGroup$LayoutParams;)LX/12oJ;
    .locals 1

    instance-of v0, p1, LX/12oJ;

    if-eqz v0, :cond_0

    new-instance v0, LX/12oJ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/12oJ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, LX/12oJ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, LX/12oJ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, LX/12oJ;

    invoke-direct {v0, p1}, LX/12oJ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final LJIIIIZZ(I)Z
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJIJIL:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ne p1, v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJIJIL:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJIJIL:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_4

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_4
    return v2

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/12oJ;

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJ()LX/12oJ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJI(Landroid/util/AttributeSet;)LX/12oJ;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJII(Landroid/view/ViewGroup$LayoutParams;)LX/12oJ;

    move-result-object v0

    return-object v0
.end method

.method public getBaseline()I
    .locals 5

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILIL:I

    if-gez v0, :cond_0

    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILIL:I

    if-le v1, v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    move-result v3

    const/4 v1, -0x1

    if-ne v3, v1, :cond_2

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILIL:I

    if-nez v0, :cond_1

    return v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILL:I

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLIZIL:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    and-int/lit8 v1, v0, 0x70

    const/16 v0, 0x30

    if-eq v1, v0, :cond_3

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    const/16 v0, 0x50

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    sub-int/2addr v2, v0

    :cond_3
    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v3

    return v2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    add-int/2addr v2, v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILIL:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJILJIL:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJ:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLIZIL:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJIJIL:I

    return v0
.end method

.method public getVirtualChildCount()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZ:F

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLIZIL:I

    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_a

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_1

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJI:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->LIZJ(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v4, :cond_5

    const/4 v2, 0x1

    :goto_1
    if-ge v5, v3, :cond_6

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_3

    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    :goto_2
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->LIZLLL(Landroid/graphics/Canvas;I)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJ:I

    sub-int/2addr v1, v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sub-int/2addr v3, v4

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_8

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_3
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->LIZLLL(Landroid/graphics/Canvas;I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJ:I

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJ:I

    :goto_4
    sub-int/2addr v1, v0

    goto :goto_3

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    goto :goto_3

    :cond_a
    invoke-virtual {p0, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_b

    add-int/lit8 v0, v2, -0x1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJI:I

    sub-int/2addr v1, v0

    :goto_5
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->LIZJ(Landroid/graphics/Canvas;I)V

    :cond_b
    return-void

    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    goto :goto_5
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.appcompat.widget.LinearLayoutCompat"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 21

    move-object/from16 v6, p0

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLIZIL:I

    const/16 v9, 0x50

    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v4, 0x5

    const v1, 0x800007

    const/4 v10, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_7

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    sub-int p4, p4, p2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int v13, p4, v0

    sub-int p4, p4, v14

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int p4, p4, v0

    invoke-virtual {v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v5

    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    and-int/lit8 v0, v3, 0x70

    and-int/2addr v1, v3

    if-eq v0, v8, :cond_6

    if-eq v0, v9, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    :goto_0
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v5, :cond_14

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v7, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v11, :cond_0

    move v11, v1

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v11, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v0

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_4

    if-eq v0, v4, :cond_3

    iget v4, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v14

    :goto_2
    invoke-virtual {v6, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJI:I

    add-int/2addr v3, v0

    :cond_1
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v0

    add-int/2addr v8, v4

    add-int v0, v12, v3

    invoke-virtual {v10, v4, v3, v8, v0}, Landroid/view/View;->layout(IIII)V

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v0

    add-int/2addr v3, v12

    :cond_2
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    sub-int v4, v13, v8

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_3

    :cond_4
    sub-int v4, p4, v8

    const/4 v0, 0x2

    div-int/2addr v4, v0

    add-int/2addr v4, v14

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v4, v0

    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    :goto_3
    sub-int/2addr v4, v0

    goto :goto_2

    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    add-int v3, v3, p5

    sub-int v3, v3, p3

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    sub-int/2addr v3, v0

    goto :goto_0

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    sub-int p5, p5, p3

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    sub-int p5, p5, v0

    div-int p5, p5, v10

    add-int v3, v3, p5

    goto :goto_0

    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v2, :cond_13

    const/4 v8, 0x1

    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v20

    sub-int p5, p5, p3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int v19, p5, v0

    sub-int p5, p5, v20

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int p5, p5, v0

    invoke-virtual {v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v7

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    and-int/2addr v1, v0

    and-int/lit8 v18, v0, 0x70

    iget-boolean v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LL:Z

    iget-object v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZLL:[I

    iget-object v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLIZ:[I

    invoke-virtual {v6}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-static {v1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v1

    if-eq v1, v2, :cond_12

    const/4 v0, 0x5

    if-eq v1, v0, :cond_11

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_5
    if-eqz v8, :cond_10

    add-int/lit8 v17, v7, -0x1

    const/16 v16, -0x1

    :goto_6
    const/4 v12, 0x0

    :goto_7
    if-ge v12, v7, :cond_14

    mul-int v0, v16, v12

    add-int v11, v17, v0

    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_b

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v5, :cond_f

    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v13

    :goto_8
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v0, :cond_8

    move/from16 v0, v18

    :cond_8
    and-int/lit8 v2, v0, 0x70

    const/16 v0, 0x10

    if-eq v2, v0, :cond_e

    const/16 v0, 0x30

    if-eq v2, v0, :cond_d

    const/16 v0, 0x50

    if-eq v2, v0, :cond_c

    move/from16 v2, v20

    :cond_9
    :goto_9
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJ:I

    add-int/2addr v1, v0

    :cond_a
    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    add-int v0, v15, v1

    add-int/2addr v9, v2

    invoke-virtual {v10, v1, v2, v0, v9}, Landroid/view/View;->layout(IIII)V

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v15, v0

    add-int/2addr v1, v15

    :cond_b
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_c
    sub-int v2, v19, v9

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    const/4 v0, -0x1

    if-eq v13, v0, :cond_9

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v14, v13

    const/4 v0, 0x2

    aget v0, v3, v0

    sub-int/2addr v0, v14

    sub-int/2addr v2, v0

    goto :goto_9

    :cond_d
    const/4 v0, -0x1

    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int v2, v2, v20

    if-eq v13, v0, :cond_9

    const/4 v0, 0x1

    aget v0, v4, v0

    sub-int/2addr v0, v13

    add-int/2addr v2, v0

    goto :goto_9

    :cond_e
    sub-int v2, p5, v9

    const/4 v0, 0x2

    div-int/2addr v2, v0

    add-int v2, v2, v20

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    goto :goto_9

    :cond_f
    const/4 v13, -0x1

    goto :goto_8

    :cond_10
    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int v1, v1, p4

    sub-int v1, v1, p2

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    sub-int/2addr v1, v0

    goto/16 :goto_5

    :cond_12
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int p4, p4, p2

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    sub-int p4, p4, v0

    const/4 v0, 0x2

    div-int p4, p4, v0

    add-int v1, v1, p4

    goto/16 :goto_5

    :cond_13
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_14
    return-void
.end method

.method public onMeasure(II)V
    .locals 34

    move-object/from16 v6, p0

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLIZIL:I

    const/4 v15, -0x2

    const/high16 v13, -0x80000000

    const/16 v1, 0x8

    const/high16 v14, 0x40000000    # 2.0f

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    move/from16 v32, p2

    move/from16 v30, p1

    if-ne v0, v8, :cond_26

    iput v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    invoke-virtual {v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v10

    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v21

    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    iget v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILIL:I

    iget-boolean v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZIL:Z

    const/16 v16, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    :goto_0
    if-ge v8, v10, :cond_f

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v23

    if-nez v23, :cond_1

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    const/4 v15, -0x2

    const/high16 v13, -0x80000000

    const/16 v1, 0x8

    const/high16 v14, 0x40000000    # 2.0f

    const/16 v17, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_0

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJIIIIZZ(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJI:I

    add-int/2addr v1, v2

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :cond_2
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v19, v19, v1

    if-ne v12, v14, :cond_5

    iget v14, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v14, :cond_5

    cmpl-float v14, v1, v17

    if-lez v14, :cond_5

    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iget v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v12, v13

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v12, v1

    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    const/high16 v12, 0x40000000    # 2.0f

    const/16 v18, 0x1

    :cond_3
    :goto_2
    if-ltz v11, :cond_4

    add-int/lit8 v1, v8, 0x1

    if-ne v11, v1, :cond_4

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILL:I

    :cond_4
    if-ge v8, v11, :cond_9

    iget v13, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v1, v13, v1

    if-lez v1, :cond_9

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    iget v14, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v14, :cond_8

    cmpl-float v1, v1, v17

    if-lez v1, :cond_8

    iput v15, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    :goto_3
    cmpl-float v14, v19, v17

    if-nez v14, :cond_7

    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :goto_4
    const/16 v25, 0x0

    move-object/from16 v22, v6

    move/from16 v24, v30

    move/from16 v26, v32

    move/from16 v27, v14

    invoke-virtual/range {v22 .. v27}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    if-eq v1, v13, :cond_6

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_6
    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    iget v13, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    add-int v1, v13, v14

    iget v15, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v15

    iget v15, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v15

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    if-eqz v9, :cond_3

    invoke-static {v14, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_7
    const/4 v14, 0x0

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    goto :goto_3

    :cond_9
    const/high16 v13, 0x40000000    # 2.0f

    move/from16 v1, v21

    if-eq v1, v13, :cond_c

    iget v13, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v13, v1, :cond_c

    const/16 v17, 0x1

    const/16 v20, 0x1

    :goto_5
    iget v14, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v1

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v14

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    if-eqz v16, :cond_b

    iget v15, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v1, -0x1

    if-ne v15, v1, :cond_b

    const/16 v16, 0x1

    :goto_6
    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v1, v2, v1

    if-lez v1, :cond_d

    if-nez v17, :cond_a

    move v14, v13

    :cond_a
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_1

    :cond_b
    const/16 v16, 0x0

    goto :goto_6

    :cond_c
    const/16 v17, 0x0

    goto :goto_5

    :cond_d
    if-nez v17, :cond_e

    move v14, v13

    :cond_e
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    goto/16 :goto_1

    :cond_f
    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    if-lez v1, :cond_10

    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJIIIIZZ(I)Z

    move-result v1

    if-eqz v1, :cond_10

    iget v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJI:I

    add-int/2addr v2, v1

    iput v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :cond_10
    if-eqz v9, :cond_14

    if-eq v12, v13, :cond_11

    if-nez v12, :cond_14

    :cond_11
    const/4 v1, 0x0

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    const/4 v13, 0x0

    :goto_7
    if-ge v13, v10, :cond_14

    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_13

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :cond_12
    :goto_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_7

    :cond_13
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v1, 0x8

    if-eq v2, v1, :cond_12

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    add-int v2, v8, v4

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v1

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    goto :goto_8

    :cond_14
    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v8, v2

    iput v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v8

    const/4 v2, 0x0

    move/from16 v1, v32

    invoke-static {v8, v1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v2

    const v8, 0xffffff

    and-int/2addr v8, v2

    iget v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    sub-int/2addr v8, v1

    if-nez v18, :cond_15

    if-eqz v8, :cond_20

    const/4 v1, 0x0

    cmpl-float v1, v19, v1

    if-lez v1, :cond_20

    :cond_15
    iget v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZ:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_16

    move/from16 v19, v3

    :cond_16
    const/4 v4, 0x0

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :goto_9
    if-ge v4, v10, :cond_22

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v1, 0x8

    if-eq v9, v1, :cond_19

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v9, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v1, v9, v1

    if-lez v1, :cond_18

    int-to-float v1, v8

    mul-float/2addr v1, v9

    div-float v1, v1, v19

    float-to-int v14, v1

    sub-float v19, v19, v9

    sub-int/2addr v8, v14

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v13, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v1

    iget v9, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v1, v30

    invoke-static {v1, v13, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-nez v1, :cond_1d

    const/high16 v9, 0x40000000    # 2.0f

    if-ne v12, v9, :cond_1e

    if-gtz v14, :cond_17

    const/4 v14, 0x0

    :cond_17
    invoke-static {v14, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v13, v1}, Landroid/view/View;->measure(II)V

    :goto_a
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    invoke-static {v5, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    :cond_18
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v14, v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v14

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    move/from16 v1, v21

    if-eq v1, v9, :cond_1b

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v9, -0x1

    if-ne v1, v9, :cond_1c

    :goto_b
    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v16, :cond_1a

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-ne v1, v9, :cond_1a

    const/16 v16, 0x1

    :goto_c
    iget v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v9

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v1

    iget v1, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v3, v1

    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_9

    :cond_1a
    const/16 v16, 0x0

    goto :goto_c

    :cond_1b
    const/4 v9, -0x1

    :cond_1c
    move v14, v13

    goto :goto_b

    :cond_1d
    const/high16 v9, 0x40000000    # 2.0f

    :cond_1e
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v14

    if-gez v1, :cond_1f

    const/4 v1, 0x0

    :cond_1f
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v3, v13, v1}, Landroid/view/View;->measure(II)V

    goto :goto_a

    :cond_20
    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v7

    if-eqz v9, :cond_23

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_23

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v10, :cond_23

    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v1, 0x8

    if-eq v3, v1, :cond_21

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-lez v1, :cond_21

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v4, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v8, v3, v1}, Landroid/view/View;->measure(II)V

    :cond_21
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_22
    iget v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v3, v1

    add-int/2addr v4, v3

    iput v4, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :cond_23
    if-nez v16, :cond_25

    const/high16 v3, 0x40000000    # 2.0f

    move/from16 v1, v21

    if-eq v1, v3, :cond_25

    :goto_e
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v7, v1

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v0, v30

    invoke-static {v1, v0, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v20, :cond_5c

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v10, :cond_5c

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_24

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_24

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v14, 0x0

    move-object v11, v6

    move/from16 v15, v32

    move/from16 v16, v14

    invoke-virtual/range {v11 .. v16}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_25
    move v7, v0

    goto :goto_e

    :cond_26
    const/16 v27, 0x1

    iput v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    invoke-virtual {v6}, Landroidx/appcompat/widget/LinearLayoutCompat;->getVirtualChildCount()I

    move-result v1

    invoke-static/range {v30 .. v30}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {v32 .. v32}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZLL:[I

    const/4 v2, 0x4

    if-eqz v0, :cond_27

    iget-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLIZ:[I

    if-nez v0, :cond_28

    :cond_27
    new-array v0, v2, [I

    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZLL:[I

    new-array v0, v2, [I

    iput-object v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLIZ:[I

    :cond_28
    iget-object v7, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZLL:[I

    iget-object v3, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLIZ:[I

    const/4 v2, 0x3

    const/4 v0, -0x1

    aput v0, v7, v2

    const/16 v26, 0x2

    aput v0, v7, v26

    aput v0, v7, v8

    aput v0, v7, v9

    aput v0, v3, v2

    aput v0, v3, v26

    aput v0, v3, v8

    aput v0, v3, v9

    iget-boolean v2, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LL:Z

    iget-boolean v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZIL:Z

    move/from16 v25, v0

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_3c

    const/16 v24, 0x1

    :goto_10
    const/16 v16, 0x1

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    :goto_11
    if-ge v8, v1, :cond_3d

    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_2a

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :cond_29
    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_11

    :cond_2a
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v11

    const/16 v0, 0x8

    if-eq v11, v0, :cond_29

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJ:I

    add-int/2addr v11, v0

    iput v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :cond_2b
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    add-float v22, v22, v13

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v5, v0, :cond_34

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_34

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_34

    if-eqz v24, :cond_33

    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    add-int/2addr v14, v13

    iput v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :goto_13
    if-eqz v2, :cond_32

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v12, v0, v0}, Landroid/view/View;->measure(II)V

    :cond_2c
    :goto_14
    const/high16 v0, 0x40000000    # 2.0f

    :goto_15
    if-eq v4, v0, :cond_31

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_31

    const/16 v19, 0x1

    const/16 v20, 0x1

    :goto_16
    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v14

    invoke-virtual {v12}, Landroid/view/View;->getMeasuredState()I

    move-result v15

    move/from16 v0, v18

    invoke-static {v0, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    if-eqz v2, :cond_2e

    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v12, -0x1

    if-eq v0, v12, :cond_2e

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v12, :cond_2d

    iget v12, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    :cond_2d
    and-int/lit8 v12, v12, 0x70

    shr-int/lit8 v12, v12, 0x4

    and-int/lit8 v12, v12, -0x2

    shr-int/lit8 v15, v12, 0x1

    aget v12, v7, v15

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v7, v15

    aget v12, v3, v15

    sub-int v0, v13, v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v3, v15

    :cond_2e
    move/from16 v0, v17

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    if-eqz v16, :cond_30

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v12, v0, :cond_30

    const/16 v16, 0x1

    :goto_17
    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_3a

    if-eqz v19, :cond_2f

    move v13, v14

    :cond_2f
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto/16 :goto_12

    :cond_30
    const/16 v16, 0x0

    goto :goto_17

    :cond_31
    const/16 v19, 0x0

    goto :goto_16

    :cond_32
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    const/16 v21, 0x1

    goto :goto_15

    :cond_33
    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    goto/16 :goto_13

    :cond_34
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_38

    const/4 v14, 0x0

    cmpl-float v0, v13, v14

    if-lez v0, :cond_39

    const/4 v0, -0x2

    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v13, 0x0

    :goto_18
    cmpl-float v0, v22, v14

    if-nez v0, :cond_37

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :goto_19
    const/16 v33, 0x0

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move/from16 v30, v30

    move/from16 v31, v0

    move/from16 v32, v32

    invoke-virtual/range {v28 .. v33}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    const/high16 v0, -0x80000000

    if-eq v13, v0, :cond_35

    iput v13, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_35
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    if-eqz v24, :cond_36

    iget v15, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iget v13, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v14

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    add-int/2addr v15, v13

    iput v15, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :goto_1a
    if-eqz v25, :cond_2c

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    goto/16 :goto_14

    :cond_36
    iget v15, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    add-int v13, v15, v14

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v0

    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    goto :goto_1a

    :cond_37
    const/4 v0, 0x0

    goto :goto_19

    :cond_38
    const/4 v14, 0x0

    :cond_39
    const/high16 v13, -0x80000000

    goto :goto_18

    :cond_3a
    if-eqz v19, :cond_3b

    move v13, v14

    :cond_3b
    move/from16 v0, v23

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v23

    goto/16 :goto_12

    :cond_3c
    const/16 v24, 0x0

    goto/16 :goto_10

    :cond_3d
    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    if-lez v0, :cond_3e

    invoke-virtual {v6, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->LJIIIIZZ(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJ:I

    add-int/2addr v8, v0

    iput v8, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :cond_3e
    aget v12, v7, v27

    const/4 v11, -0x1

    if-ne v12, v11, :cond_44

    const/4 v0, 0x0

    aget v0, v7, v0

    if-ne v0, v11, :cond_44

    aget v0, v7, v26

    if-ne v0, v11, :cond_44

    const/4 v8, 0x3

    aget v0, v7, v8

    if-eq v0, v11, :cond_3f

    :goto_1b
    aget v11, v7, v8

    const/4 v0, 0x0

    aget v8, v7, v0

    aget v0, v7, v26

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v0, 0x3

    aget v13, v3, v0

    const/4 v0, 0x0

    aget v12, v3, v0

    aget v8, v3, v27

    aget v0, v3, v26

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v11, v0

    move/from16 v0, v17

    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    move-result v17

    :cond_3f
    if-eqz v25, :cond_45

    const/high16 v0, -0x80000000

    if-eq v5, v0, :cond_40

    if-nez v5, :cond_45

    :cond_40
    const/4 v0, 0x0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    const/4 v12, 0x0

    :goto_1c
    if-ge v12, v1, :cond_45

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_42

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :cond_41
    :goto_1d
    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_42
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v8

    const/16 v0, 0x8

    if-eq v8, v0, :cond_41

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v24, :cond_43

    iget v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    iget v8, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v10

    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    add-int/2addr v11, v8

    iput v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    goto :goto_1d

    :cond_43
    iget v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    add-int v8, v11, v10

    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v0

    iget v0, v13, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v0

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    goto :goto_1d

    :cond_44
    const/4 v8, 0x3

    goto :goto_1b

    :cond_45
    iget v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v8, v0

    add-int/2addr v11, v8

    iput v11, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/4 v8, 0x0

    move/from16 v0, v30

    invoke-static {v11, v0, v8}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v11, 0xffffff

    and-int/2addr v11, v8

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    sub-int/2addr v11, v0

    if-nez v21, :cond_46

    if-eqz v11, :cond_54

    const/4 v0, 0x0

    cmpl-float v0, v22, v0

    if-lez v0, :cond_54

    :cond_46
    iget v9, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZ:F

    const/4 v0, 0x0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_47

    move/from16 v22, v9

    :cond_47
    const/16 v17, -0x1

    const/4 v9, 0x3

    aput v17, v7, v9

    aput v17, v7, v26

    aput v17, v7, v27

    const/4 v0, 0x0

    aput v17, v7, v0

    aput v17, v3, v9

    aput v17, v3, v26

    aput v17, v3, v27

    aput v17, v3, v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v1, :cond_57

    invoke-virtual {v6, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_4c

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v9

    const/16 v0, 0x8

    if-eq v9, v0, :cond_4c

    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    iget v13, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    cmpl-float v0, v13, v0

    if-lez v0, :cond_49

    int-to-float v0, v11

    mul-float/2addr v0, v13

    div-float v0, v0, v22

    float-to-int v14, v0

    sub-float v22, v22, v13

    sub-int/2addr v11, v14

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v15, v0

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    add-int/2addr v15, v0

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v15, v0

    iget v13, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move/from16 v0, v32

    invoke-static {v0, v15, v13}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v13

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-nez v0, :cond_51

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v5, v15, :cond_52

    if-gtz v14, :cond_48

    const/4 v14, 0x0

    :cond_48
    invoke-static {v14, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v0, v13}, Landroid/view/View;->measure(II)V

    :goto_1f
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredState()I

    move-result v13

    const/high16 v0, -0x1000000

    and-int/2addr v13, v0

    move/from16 v0, v18

    invoke-static {v0, v13}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v18

    :cond_49
    if-eqz v24, :cond_50

    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v0

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    add-int/2addr v14, v13

    iput v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    :goto_20
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_4f

    iget v13, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v13, v0, :cond_4f

    const/4 v15, 0x1

    :goto_21
    iget v14, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v14, v0

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v14

    move/from16 v0, v17

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v17

    if-nez v15, :cond_4a

    move v14, v13

    :cond_4a
    move/from16 v0, v23

    invoke-static {v0, v14}, Ljava/lang/Math;->max(II)I

    move-result v23

    if-eqz v16, :cond_4d

    iget v14, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v14, v0, :cond_4e

    const/16 v16, 0x1

    :goto_22
    if-eqz v2, :cond_4c

    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    move-result v10

    if-eq v10, v0, :cond_4c

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-gez v0, :cond_4b

    iget v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    :cond_4b
    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v0, v0, 0x4

    and-int/lit8 v0, v0, -0x2

    shr-int/lit8 v9, v0, 0x1

    aget v0, v7, v9

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v7, v9

    aget v0, v3, v9

    sub-int/2addr v13, v10

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v3, v9

    :cond_4c
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_1e

    :cond_4d
    const/4 v0, -0x1

    :cond_4e
    const/16 v16, 0x0

    goto :goto_22

    :cond_4f
    const/4 v15, 0x0

    goto :goto_21

    :cond_50
    iget v14, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    add-int/2addr v13, v14

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v13, v0

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v13, v0

    invoke-static {v14, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    goto :goto_20

    :cond_51
    const/high16 v15, 0x40000000    # 2.0f

    :cond_52
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v14

    if-gez v0, :cond_53

    const/4 v0, 0x0

    :cond_53
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v10, v0, v13}, Landroid/view/View;->measure(II)V

    goto/16 :goto_1f

    :cond_54
    move/from16 v0, v23

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v23

    if-eqz v25, :cond_56

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_56

    const/4 v7, 0x0

    :goto_23
    if-ge v7, v1, :cond_56

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_55

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_55

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_55

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v5, v2, v0}, Landroid/view/View;->measure(II)V

    :cond_55
    add-int/lit8 v7, v7, 0x1

    goto :goto_23

    :cond_56
    const/4 v5, 0x0

    goto :goto_24

    :cond_57
    iget v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    iput v5, v6, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLL:I

    aget v10, v7, v27

    const/4 v2, -0x1

    if-ne v10, v2, :cond_5a

    const/4 v0, 0x0

    aget v0, v7, v0

    if-ne v0, v2, :cond_5a

    aget v0, v7, v26

    if-ne v0, v2, :cond_5a

    const/4 v11, 0x3

    aget v0, v7, v11

    if-ne v0, v2, :cond_5b

    const/4 v5, 0x0

    :goto_24
    if-nez v16, :cond_59

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_59

    :goto_25
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v2, v0

    add-int v23, v23, v2

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v2

    move/from16 v0, v23

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/high16 v0, -0x1000000

    and-int v0, v0, v18

    or-int/2addr v8, v0

    shl-int/lit8 v2, v18, 0x10

    move/from16 v0, v32

    invoke-static {v3, v0, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v8, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    if-eqz v20, :cond_5c

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    :goto_26
    if-ge v5, v1, :cond_5c

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_58

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_58

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v9, 0x0

    move-object v6, v6

    move/from16 v8, v30

    move v11, v9

    invoke-virtual/range {v6 .. v11}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :cond_58
    add-int/lit8 v5, v5, 0x1

    goto :goto_26

    :cond_59
    move/from16 v23, v17

    goto :goto_25

    :cond_5a
    const/4 v11, 0x3

    :cond_5b
    aget v9, v7, v11

    const/4 v5, 0x0

    aget v2, v7, v5

    aget v0, v7, v26

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    aget v9, v3, v11

    aget v7, v3, v5

    aget v2, v3, v27

    aget v0, v3, v26

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v10, v0

    move/from16 v0, v17

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v17

    goto/16 :goto_24

    :cond_5c
    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LL:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 3

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILIL:I

    return-void

    :cond_0
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "base aligned child index out of range (0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLIZLLLIL:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJ:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJI:I

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_1
    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJ:I

    iput v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJI:I

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJILJIL:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    :cond_1
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    const v0, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZIL:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLIZIL:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJIJIL:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLJIJIL:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 3

    and-int/lit8 v2, p1, 0x70

    iget v1, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    and-int/lit8 v0, v1, 0x70

    if-eq v0, v2, :cond_0

    and-int/lit8 v0, v1, -0x71

    or-int/2addr v2, v0

    iput v2, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->LLILZ:F

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
