.class public final LX/12vp;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public LL:LX/12vQ;


# virtual methods
.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/12vq;

    const/4 v0, -0x2

    invoke-direct {v1, v0}, LX/12vq;-><init>(I)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    new-instance v1, LX/12vq;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LX/12vq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, LX/12vh;

    invoke-direct {v0, p1}, LX/12vh;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()LX/12vQ;
    .locals 9

    iget-object v0, p0, LX/12vp;->LL:LX/12vQ;

    if-nez v0, :cond_0

    new-instance v0, LX/12vQ;

    invoke-direct {v0}, LX/12vQ;-><init>()V

    iput-object v0, p0, LX/12vp;->LL:LX/12vQ;

    :cond_0
    iget-object v7, p0, LX/12vp;->LL:LX/12vQ;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    iget-object v0, v7, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, LX/12vq;

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v3

    iget-boolean v0, v7, LX/12vQ;->LIZIZ:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "All children of ConstraintLayout must have ids to use ConstraintSet"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v7, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v7, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/12vR;

    invoke-direct {v0}, LX/12vR;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v7, LX/12vQ;->LIZJ:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12vR;

    instance-of v0, v8, LX/130P;

    if-eqz v0, :cond_3

    check-cast v8, LX/130P;

    invoke-virtual {v2, v3, v4}, LX/12vR;->LIZJ(ILX/12vq;)V

    instance-of v0, v8, LX/130R;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/12vR;->LIZLLL:LX/12vP;

    const/4 v0, 0x1

    iput v0, v1, LX/12vP;->LJJJLZIJ:I

    check-cast v8, LX/130R;

    invoke-virtual {v8}, LX/130R;->getType()I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJLIIL:I

    iget-object v1, v2, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v8}, LX/130P;->getReferencedIds()[I

    move-result-object v0

    iput-object v0, v1, LX/12vP;->LJJJZ:[I

    iget-object v1, v2, LX/12vR;->LIZLLL:LX/12vP;

    invoke-virtual {v8}, LX/130R;->getMargin()I

    move-result v0

    iput v0, v1, LX/12vP;->LJJJLL:I

    :cond_3
    invoke-virtual {v2, v3, v4}, LX/12vR;->LIZJ(ILX/12vq;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/12vp;->LL:LX/12vQ;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method
