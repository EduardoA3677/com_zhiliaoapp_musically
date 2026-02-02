.class public LX/12vV;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/12RG;

.field public LLILIL:I

.field public LLILL:LX/12vf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12vV;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1706

    invoke-static {v0, v1, p0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    new-instance v3, LX/12vf;

    invoke-direct {v3}, LX/12vf;-><init>()V

    iput-object v3, p0, LX/12vV;->LLILL:LX/12vf;

    new-instance v2, LX/0fhl;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v2, v0}, LX/0fhl;-><init>(F)V

    iget-object v0, v3, LX/12vf;->LL:LX/12vt;

    iget-object v0, v0, LX/12vt;->LIZ:LX/12ve;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/12vs;

    invoke-direct {v1, v0}, LX/12vs;-><init>(LX/12ve;)V

    iput-object v2, v1, LX/12vs;->LJ:LX/12uX;

    iput-object v2, v1, LX/12vs;->LJFF:LX/12uX;

    iput-object v2, v1, LX/12vs;->LJI:LX/12uX;

    iput-object v2, v1, LX/12vs;->LJII:LX/12uX;

    new-instance v0, LX/12ve;

    invoke-direct {v0, v1}, LX/12ve;-><init>(LX/12vs;)V

    invoke-virtual {v3, v0}, LX/12vf;->setShapeAppearanceModel(LX/12ve;)V

    iget-object v1, p0, LX/12vV;->LLILL:LX/12vf;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/12vV;->LLILL:LX/12vf;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadialViewGroup:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->RadialViewGroup_materialCircleRadius:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, LX/12vV;->LLILIL:I

    new-instance v0, LX/12RG;

    invoke-direct {v0, p0}, LX/12RG;-><init>(LX/12vV;)V

    iput-object v0, p0, LX/12vV;->LL:LX/12RG;

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/12vV;->LL:LX/12RG;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/12vV;->LL:LX/12RG;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final c0()V
    .locals 9

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v5, "skip"

    if-ge v1, v7, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v8, v8, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, LX/12vQ;

    invoke-direct {v4}, LX/12vQ;-><init>()V

    invoke-virtual {v4, p0}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v3, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const v2, 0x7f0b1388

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, LX/12vV;->LLILIL:I

    invoke-virtual {v4, v0}, LX/12vQ;->LJIILL(I)LX/12vR;

    move-result-object v0

    iget-object v0, v0, LX/12vR;->LIZLLL:LX/12vP;

    iput v2, v0, LX/12vP;->LJJ:I

    iput v1, v0, LX/12vP;->LJJI:I

    iput v3, v0, LX/12vP;->LJJIFFI:F

    sub-int v0, v7, v8

    int-to-float v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    add-float/2addr v3, v0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4, p0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public getRadius()I
    .locals 1

    iget v0, p0, LX/12vV;->LLILIL:I

    return v0
.end method

.method public final onFinishInflate()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    invoke-virtual {p0}, LX/12vV;->c0()V

    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/12vV;->LL:LX/12RG;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/12vV;->LL:LX/12RG;

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    iget-object v1, p0, LX/12vV;->LLILL:LX/12vf;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12vf;->LJIIJJI(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, LX/12vV;->LLILIL:I

    invoke-virtual {p0}, LX/12vV;->c0()V

    return-void
.end method
