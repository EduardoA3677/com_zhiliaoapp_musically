.class public final LX/0Ozg;
.super LX/0P7b;
.source "SourceFile"

# interfaces
.implements LX/0OJM;
.implements LX/0SBM;


# instance fields
.field public final LLILZLL:Landroid/view/Window;

.field public final LLIZ:LX/03o4;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;)V
    .locals 3

    const/4 v2, 0x6

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, LX/0P7b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object p2, p0, LX/0Ozg;->LLILZLL:Landroid/view/Window;

    sget-object v0, LX/0Ozi;->LIZ:LX/0m8H;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    iput-object v0, p0, LX/0Ozg;->LLIZ:LX/03o4;

    invoke-static {p0, p0}, LX/12pp;->LJIJJ(Landroid/view/View;LX/0SBM;)V

    new-instance v0, LX/0Ozh;

    invoke-direct {v0, p0}, LX/0Ozh;-><init>(LX/0Ozg;)V

    invoke-static {p0, v0}, Ln4/p0;->LJJII(Landroid/view/View;LX/13Oy;)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OZs;I)V
    .locals 2

    const v0, 0x6770d814

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    iget-object v0, p0, LX/0Ozg;->LLIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-void
.end method

.method public final LJFF(IIIIZ)V
    .locals 6

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr p3, v4

    sub-int/2addr p3, v2

    sub-int/2addr p4, v3

    sub-int/2addr p4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    div-int/lit8 v0, p3, 0x2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    div-int/lit8 v0, p4, 0x2

    add-int/2addr v1, v0

    add-int/2addr v4, v2

    add-int/2addr v3, v1

    invoke-virtual {v5, v2, v1, v4, v3}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final LJI(II)V
    .locals 12

    const/4 v10, 0x0

    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-super {p0, p1, p2}, LX/0P7b;->LJI(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v8

    const/4 v3, -0x2

    const/high16 v7, -0x80000000

    if-ne v8, v7, :cond_a

    iget-boolean v0, p0, LX/0Ozg;->LLIZLLLIL:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, LX/0Ozg;->LLJ:Z

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0Ozg;->LLILZLL:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v3, :cond_a

    add-int/lit8 v11, v4, 0x1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v6, v0

    sub-int v2, v1, v9

    if-gez v2, :cond_1

    const/4 v2, 0x0

    :cond_1
    sub-int/2addr v11, v6

    if-ltz v11, :cond_2

    move v10, v11

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v10, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_4
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->measure(II)V

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v7, :cond_9

    if-eq v0, v2, :cond_5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v9

    :cond_5
    :goto_1
    if-eq v8, v7, :cond_8

    if-eq v8, v2, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    :goto_2
    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    iget-boolean v0, p0, LX/0Ozg;->LLIZLLLIL:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/0Ozg;->LLJ:Z

    if-nez v0, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    if-le v0, v4, :cond_6

    iget-object v0, p0, LX/0Ozg;->LLILZLL:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    if-ne v0, v3, :cond_6

    iget-object v1, p0, LX/0Ozg;->LLILZLL:Landroid/view/Window;

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    return-void

    :cond_7
    move v0, v4

    goto :goto_2

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, v6

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v9

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_a
    move v11, v4

    goto :goto_0
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LX/0Ozg;->LLJIJIL:Z

    return v0
.end method

.method public final getWindow()Landroid/view/Window;
    .locals 1

    iget-object v0, p0, LX/0Ozg;->LLILZLL:Landroid/view/Window;

    return-object v0
.end method

.method public final onApplyWindowInsets(Landroid/view/View;LX/13Oo;)LX/13Oo;
    .locals 7

    iget-boolean v0, p0, LX/0Ozg;->LLJ:Z

    if-nez v0, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-nez v4, :cond_1

    if-nez v3, :cond_1

    if-nez v2, :cond_1

    if-nez v1, :cond_1

    :cond_0
    return-object p2

    :cond_1
    iget-object v0, p2, LX/13Oo;->LIZ:LX/13On;

    invoke-virtual {v0, v4, v3, v2, v1}, LX/13On;->LJIILIIL(IIII)LX/13Oo;

    move-result-object p2

    return-object p2
.end method
