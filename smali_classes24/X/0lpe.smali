.class public final LX/0lpe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v1, v0, :cond_3

    iget v1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v1, v0, :cond_3

    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-ne v1, v0, :cond_1

    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v1, v0, :cond_2

    :cond_1
    return v2

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2
.end method

.method public static final LIZIZ(Landroid/widget/FrameLayout$LayoutParams;)LX/0lpf;
    .locals 6

    new-instance v0, LX/0lpf;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v5, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-direct/range {v0 .. v6}, LX/0lpf;-><init>(IIIIII)V

    return-object v0
.end method

.method public static final LIZJ(LX/0lpf;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/0lpf;->LIZ:I

    iget v0, p0, LX/0lpf;->LIZIZ:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/0lpf;->LIZJ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p0, LX/0lpf;->LIZLLL:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, LX/0lpf;->LJ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p0, LX/0lpf;->LJFF:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object v2
.end method

.method public static final LIZLLL(LX/0lpg;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, LX/0lpg;->LIZ:I

    iget v0, p0, LX/0lpg;->LIZIZ:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v0, p0, LX/0lpg;->LIZJ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p0, LX/0lpg;->LIZLLL:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, LX/0lpg;->LJ:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v0, p0, LX/0lpg;->LJFF:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-object v2
.end method

.method public static final LJ(Landroid/widget/FrameLayout$LayoutParams;)LX/0lpg;
    .locals 6

    new-instance v0, LX/0lpg;

    iget v1, p0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v2, p0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v3, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v4, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget v5, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-direct/range {v0 .. v6}, LX/0lpg;-><init>(IIIIII)V

    return-object v0
.end method
