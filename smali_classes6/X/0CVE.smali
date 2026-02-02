.class public final LX/0CVE;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public final LL:I

.field public final LLILIL:I

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:I

.field public LLILLL:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->ProfileNaviEditorLayout:[I

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ProfileNaviEditorLayout_renderViewId:I

    const v0, 0x7f0b5b39

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0CVE;->LL:I

    sget v1, Lcom/ss/android/ugc/aweme/app/R$styleable;->ProfileNaviEditorLayout_panelViewId:I

    const v0, 0x7f0b4c17

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, LX/0CVE;->LLILIL:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, p0, LX/0CVE;->LL:I

    if-ne v1, v0, :cond_1

    iput-object p1, p0, LX/0CVE;->LLILL:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    iget v0, p0, LX/0CVE;->LLILIL:I

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/0CVE;->LLILLIZIL:Landroid/view/View;

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object v4, p0, LX/0CVE;->LLILL:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, LX/0CVE;->LLILLJJLI:I

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    neg-int v3, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3, v2, v1}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_1

    div-int/lit8 v0, v4, 0x2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0CVE;->LLILLJJLI:I

    sub-int v2, v4, v0

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, LX/0PHY;->LIZ(D)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, p0, LX/0CVE;->LLILLL:I

    iget-object v2, p0, LX/0CVE;->LLILLIZIL:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-static {v5, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, LX/0CVE;->LLILLL:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, v2, v1, v0}, Landroid/widget/FrameLayout;->measureChild(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0, v5, v4}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "Need to define exact or at most values for width and height"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method
