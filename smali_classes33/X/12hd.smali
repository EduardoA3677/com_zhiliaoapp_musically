.class public final LX/12hd;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>(LX/109i;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 6

    iget v2, p0, LX/12hd;->LL:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, LX/109i;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, LX/109i;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object v3, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    invoke-virtual {p0}, LX/12hd;->getOverflow()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    neg-int v1, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    :goto_0
    invoke-virtual {p0}, LX/12hd;->getOverflow()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    neg-int v2, v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v4, v0

    :cond_1
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr v5, v1

    add-int/2addr v4, v2

    invoke-direct {v0, v1, v2, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public getOverflow()I
    .locals 1

    iget v0, p0, LX/12hd;->LL:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    iget v0, p0, LX/12hd;->LL:I

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-direct {p0}, LX/12hd;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0}, LX/12hd;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public setOverflow(I)V
    .locals 0

    iput p1, p0, LX/12hd;->LL:I

    return-void
.end method
