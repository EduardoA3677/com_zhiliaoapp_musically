.class public final LX/05iz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/05bL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(LX/05bL;)V
    .locals 11

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v9, v0, LX/05bR;->LJII:F

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v7, v0, LX/05bR;->LJIIIIZZ:F

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v6, v0, LX/05bR;->LJIIIZ:F

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v5, v0, LX/05bR;->LJIIJ:F

    sget-object v2, LX/0Tv4;->LIZ:LX/0Tv4;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v8, LX/0Tv4;->LIZLLL:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, LX/0Tv4;->LJ:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Tv4;->LIZIZ:I

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Tv4;->LIZIZ:I

    iput v0, v1, LX/05bR;->LJIIZILJ:I

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Tv4;->LIZJ:I

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LX/0Tv4;->LIZJ:I

    iput v0, v1, LX/05bR;->LJIJ:I

    :cond_1
    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v3, v0, LX/05bR;->LJIIZILJ:I

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v4, v0, LX/05bR;->LJIJ:I

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v2

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float v0, v6, v1

    add-float/2addr v9, v0

    int-to-float v0, v10

    sub-float/2addr v9, v0

    int-to-float v3, v3

    div-float/2addr v9, v3

    iput v9, v2, LX/05bR;->LJIJI:F

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v2

    div-float v0, v5, v1

    add-float/2addr v7, v0

    int-to-float v0, v8

    sub-float/2addr v7, v0

    int-to-float v1, v4

    div-float/2addr v7, v1

    iput v7, v2, LX/05bR;->LJIJJ:F

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    div-float/2addr v6, v3

    iput v6, v0, LX/05bR;->LJIJJLI:F

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    div-float/2addr v5, v1

    iput v5, v0, LX/05bR;->LJIL:F

    :cond_2
    return-void
.end method

.method public static LIZIZ(LX/05bL;Landroid/content/Context;)Landroid/view/View;
    .locals 10

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutDirection(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v0, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-static {v2, v0}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p1}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-interface {p0}, LX/05bL;->getLayoutId()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v1, v0, v2, v4}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    invoke-static {p1}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIILJJIL:F

    sub-float/2addr v1, v0

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIIL:F

    sub-float/2addr v1, v0

    invoke-static {p1}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v9, v0

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIILIIL:F

    sub-float/2addr v9, v0

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iget v0, v0, LX/05bR;->LJIILL:F

    sub-float/2addr v9, v0

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v7, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v6, -0x80000000

    const/4 v5, -0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v8, :cond_4

    if-eq v0, v5, :cond_3

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v0, v8, :cond_2

    if-eq v0, v5, :cond_1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/05bR;->LJIIIZ:F

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, LX/05bR;->LJIIJ:F

    invoke-interface {p0}, LX/05bL;->LJFF()V

    invoke-virtual {v3, v4}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setFocusable(Z)V

    return-object v3

    :cond_1
    float-to-int v0, v9

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_2
    float-to-int v0, v9

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_1

    :cond_3
    float-to-int v0, v1

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0

    :cond_4
    float-to-int v0, v1

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0
.end method

.method public static LIZJ(LX/05bL;FF)V
    .locals 1

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iput p1, v0, LX/05bR;->LJII:F

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iput p2, v0, LX/05bR;->LJIIIIZZ:F

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/05j3;->LJIIIZ(LX/05bL;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(LX/05bL;F)V
    .locals 1

    invoke-interface {p0}, LX/05bL;->getConfig()LX/05bR;

    move-result-object v0

    iput p1, v0, LX/05bR;->LJJ:F

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getEffectBoardService()LX/05j3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/05j3;->LJIIJ(LX/05bL;)V

    :cond_0
    return-void
.end method
