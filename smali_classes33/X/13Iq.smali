.class public final LX/13Iq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/13Ip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final synthetic LIZ:LX/13Ip;


# direct methods
.method public constructor <init>(LX/13Ip;)V
    .locals 0

    iput-object p1, p0, LX/13Iq;->LIZ:LX/13Ip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v3, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v2, v3, LX/13Ip;->LLJJJIL:LX/137X;

    iget v1, v3, LX/13Ip;->LLILLL:I

    const/4 v0, 0x0

    invoke-virtual {v3, p1, v0, v2, v1}, LX/13Ip;->LJI(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public final LIZIZ(IZ)LX/13Iq;
    .locals 14

    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v0, v1, LX/13Ip;->LLILIL:I

    if-ne v0, p1, :cond_2

    iget-object v0, v1, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/13J0;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/13J0;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object p0

    :cond_2
    iget-object v2, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v1, v2, LX/13Ip;->LLILIL:I

    iput p1, v2, LX/13Ip;->LLILIL:I

    move/from16 v9, p2

    if-eqz v9, :cond_4

    iget-object v3, v2, LX/13Ip;->LLLLLLIL:LX/13Ix;

    iget-boolean v0, v3, LX/13Ix;->isDragging:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/13Ix;->isOpening:Z

    if-eqz v0, :cond_4

    :cond_3
    int-to-float v4, p1

    iget v0, v2, LX/13Ip;->LLLJL:I

    int-to-float v3, v0

    iget v0, v2, LX/13Ip;->LLLLILI:F

    mul-float/2addr v3, v0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_25

    iget-object v3, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->ReleaseToTwoLevel:LX/13Ix;

    if-eq v3, v0, :cond_4

    iget-object v3, v2, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->ReleaseToRefresh:LX/13Ix;

    invoke-virtual {v3, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    :cond_4
    :goto_0
    iget-object v5, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v5, LX/13Ip;->LLLLLIL:LX/13G6;

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    if-ltz p1, :cond_24

    iget-object v4, v5, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v4, :cond_24

    iget-boolean v0, v5, LX/13Ip;->LLJL:Z

    invoke-virtual {v5, v0, v4}, LX/13Ip;->LJIIJJI(ZLX/13J0;)Z

    move-result v0

    if-eqz v0, :cond_23

    move v5, p1

    :goto_1
    const/4 v7, 0x1

    :goto_2
    if-gtz p1, :cond_22

    iget-object v6, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v4, v6, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v4, :cond_22

    iget-boolean v0, v6, LX/13Ip;->LLJLIL:Z

    invoke-virtual {v6, v0, v4}, LX/13Ip;->LJIIJJI(ZLX/13J0;)Z

    move-result v0

    if-eqz v0, :cond_21

    move v5, p1

    :goto_3
    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v6, v0, LX/13Ip;->LLLLLIL:LX/13G6;

    iget v4, v0, LX/13Ip;->LLJJ:I

    iget v0, v0, LX/13Ip;->LLJJI:I

    invoke-virtual {v6, v5, v4, v0}, LX/13G6;->LIZLLL(III)V

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-boolean v0, v4, LX/13Ip;->LLLII:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/13Ip;->LLLIIII:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v4, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_5

    iget-object v4, v4, LX/13Ip;->LLLLL:LX/13J7;

    instance-of v0, v4, LX/13J7;

    if-eqz v0, :cond_5

    invoke-interface {v4}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v4

    sget-object v0, LX/13In;->LIZJ:LX/13In;

    if-ne v4, v0, :cond_5

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-boolean v0, v4, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v4, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v4, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    :cond_5
    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-boolean v0, v4, LX/13Ip;->LLJJL:Z

    if-eqz v0, :cond_20

    iget-object v0, v4, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v0, :cond_20

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v4

    sget-object v0, LX/13In;->LIZLLL:LX/13In;

    if-ne v4, v0, :cond_20

    :cond_6
    const/4 v6, 0x1

    :goto_4
    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-boolean v0, v4, LX/13Ip;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_1f

    iget-object v0, v4, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v4

    sget-object v0, LX/13In;->LIZLLL:LX/13In;

    if-ne v4, v0, :cond_1f

    :cond_7
    const/4 v0, 0x1

    :goto_5
    if-eqz v6, :cond_8

    if-gez v5, :cond_9

    if-gtz v1, :cond_9

    :cond_8
    if-eqz v0, :cond_a

    if-lez v5, :cond_9

    if-gez v1, :cond_a

    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_a
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v0, 0x40000000    # 2.0f

    if-gez p1, :cond_b

    if-lez v1, :cond_11

    :cond_b
    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v4, v4, LX/13Ip;->LLLLJI:LX/13Io;

    if-eqz v4, :cond_10

    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v5, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v12, v5, LX/13Ip;->LLLJL:I

    int-to-float v6, v12

    iget v4, v5, LX/13Ip;->LLLLIILLL:F

    mul-float/2addr v6, v4

    float-to-int v13, v6

    int-to-float v10, v11

    mul-float/2addr v10, v7

    if-nez v12, :cond_1e

    const/4 v4, 0x1

    :goto_6
    int-to-float v4, v4

    div-float/2addr v10, v4

    iget-boolean v4, v5, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {v5, v4}, LX/13Ip;->LJIIJ(Z)Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v5, v4, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v4, LX/13Ix;->RefreshFinish:LX/13Ix;

    if-ne v5, v4, :cond_f

    if-nez v9, :cond_f

    :cond_c
    iget-object v5, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v4, v5, LX/13Ip;->LLILIL:I

    if-eq v1, v4, :cond_e

    iget-object v4, v5, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v4}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v5

    sget-object v4, LX/13In;->LIZJ:LX/13In;

    if-ne v5, v4, :cond_1c

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v4, v4, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v4}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v5

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v4, v4, LX/13Ip;->LLILIL:I

    int-to-float v4, v4

    invoke-static {v5, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v6, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v4, v6, LX/13Ip;->LLLLLLL:I

    if-eqz v4, :cond_d

    iget-object v4, v6, LX/13Ip;->LLLLLILLIL:Landroid/graphics/Paint;

    if-eqz v4, :cond_d

    iget-boolean v5, v6, LX/13Ip;->LLJL:Z

    iget-object v4, v6, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-virtual {v6, v5, v4}, LX/13Ip;->LJIIJJI(ZLX/13J0;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_d
    :goto_7
    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v8, v4, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface/range {v8 .. v13}, LX/13J0;->LJIIIIZZ(ZFIII)V

    :cond_e
    if-eqz v9, :cond_f

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v4, v4, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v4}, LX/13J0;->LJ()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v4, v4, LX/13Ip;->LLIZ:F

    float-to-int v8, v4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v6, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v5, v6, LX/13Ip;->LLIZ:F

    if-nez v7, :cond_1b

    const/4 v4, 0x1

    :goto_8
    int-to-float v4, v4

    div-float/2addr v5, v4

    iget-object v4, v6, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v4, v5, v8, v7}, LX/13J0;->LJIILLIIL(FII)V

    :cond_f
    iget-object v6, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v4, v6, LX/13Ip;->LLILIL:I

    if-eq v1, v4, :cond_10

    iget-object v5, v6, LX/13Ip;->LLLILZ:LX/13J2;

    if-eqz v5, :cond_10

    iget-object v4, v6, LX/13Ip;->LLLLJI:LX/13Io;

    instance-of v4, v4, LX/13Io;

    if-eqz v4, :cond_10

    invoke-interface {v5, v9, v10}, LX/13J2;->LIZIZ(ZF)V

    :cond_10
    if-lez p1, :cond_11

    if-gez v1, :cond_16

    :cond_11
    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v4, v4, LX/13Ip;->LLLLL:LX/13J7;

    if-eqz v4, :cond_16

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    neg-int v11, v4

    iget-object v5, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v12, v5, LX/13Ip;->LLLLII:I

    int-to-float v6, v12

    iget v4, v5, LX/13Ip;->LLLLIL:F

    mul-float/2addr v6, v4

    float-to-int v13, v6

    int-to-float v10, v11

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v10, v4

    if-nez v12, :cond_1a

    const/4 v4, 0x1

    :goto_9
    int-to-float v4, v4

    div-float/2addr v10, v4

    iget-boolean v4, v5, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v5, v4}, LX/13Ip;->LJIIJ(Z)Z

    move-result v4

    if-nez v4, :cond_12

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v5, v4, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v4, LX/13Ix;->LoadFinish:LX/13Ix;

    if-ne v5, v4, :cond_15

    if-nez v9, :cond_15

    :cond_12
    iget-object v5, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v4, v5, LX/13Ip;->LLILIL:I

    if-eq v1, v4, :cond_14

    iget-object v4, v5, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v4}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v5

    sget-object v4, LX/13In;->LIZJ:LX/13In;

    if-ne v5, v4, :cond_18

    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v0, v0, LX/13Ip;->LLILIL:I

    int-to-float v0, v0

    invoke-static {v3, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v0, v4, LX/13Ip;->LLLLLLLLL:I

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/13Ip;->LLLLLILLIL:Landroid/graphics/Paint;

    if-eqz v0, :cond_13

    iget-boolean v3, v4, LX/13Ip;->LLJLIL:Z

    iget-object v0, v4, LX/13Ip;->LLLLL:LX/13J7;

    invoke-virtual {v4, v3, v0}, LX/13Ip;->LJIIJJI(ZLX/13J0;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_13
    :goto_a
    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v8, v0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface/range {v8 .. v13}, LX/13J0;->LJIIIIZZ(ZFIII)V

    :cond_14
    if-eqz v9, :cond_15

    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v0, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0}, LX/13J0;->LJ()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v0, v0, LX/13Ip;->LLIZ:F

    float-to-int v5, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v2, v3, LX/13Ip;->LLIZ:F

    if-nez v4, :cond_17

    const/4 v0, 0x1

    :goto_b
    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v3, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v0, v2, v5, v4}, LX/13J0;->LJIILLIIL(FII)V

    :cond_15
    iget-object v2, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v0, v2, LX/13Ip;->LLILIL:I

    if-eq v1, v0, :cond_16

    iget-object v1, v2, LX/13Ip;->LLLILZ:LX/13J2;

    if-eqz v1, :cond_16

    iget-object v0, v2, LX/13Ip;->LLLLL:LX/13J7;

    instance-of v0, v0, LX/13J7;

    if-eqz v0, :cond_16

    invoke-interface {v1, v9, v10}, LX/13J2;->LJIILL(ZF)V

    :cond_16
    return-object p0

    :cond_17
    move v0, v4

    goto :goto_b

    :cond_18
    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v4, v4, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v4}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v4

    iget-boolean v4, v4, LX/13In;->LIZIZ:Z

    if-eqz v4, :cond_13

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v4, v4, LX/13Ip;->LLLLL:LX/13J7;

    invoke-interface {v4}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_19

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v5, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v5, v5, LX/13Ip;->LLILIL:I

    neg-int v8, v5

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v8, v5

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v8, v5

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v6, v0}, Landroid/view/View;->measure(II)V

    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v5, v0

    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v0, v0, LX/13Ip;->LLLLIILL:I

    sub-int/2addr v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v3, v5, v0

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v6

    invoke-virtual {v4, v6, v3, v0, v5}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_a

    :cond_19
    sget-object v7, LX/13Ip;->LLLLLZL:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_c

    :cond_1a
    move v4, v12

    goto/16 :goto_9

    :cond_1b
    move v4, v7

    goto/16 :goto_8

    :cond_1c
    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v4, v4, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v4}, LX/13J0;->getSpinnerStyle()LX/13In;

    move-result-object v4

    iget-boolean v4, v4, LX/13In;->LIZIZ:Z

    if-eqz v4, :cond_d

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v4, v4, LX/13Ip;->LLLLJI:LX/13Io;

    invoke-interface {v4}, LX/13J0;->getView()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v4, :cond_1d

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    :goto_d
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v7, v4, LX/13Ip;->LLILIL:I

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v7, v4

    iget v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v7, v4

    invoke-static {v7, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v8, v6, v4}, Landroid/view/View;->measure(II)V

    iget v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v4, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v4, v4, LX/13Ip;->LLLLIIL:I

    add-int/2addr v6, v4

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v7

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v6

    invoke-virtual {v8, v7, v6, v5, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_7

    :cond_1d
    sget-object v5, LX/13Ip;->LLLLLZL:Landroid/view/ViewGroup$MarginLayoutParams;

    goto :goto_d

    :cond_1e
    move v4, v12

    goto/16 :goto_6

    :cond_1f
    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v0, v0, LX/13Ip;->LLLLLLLLL:I

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_20
    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget v0, v0, LX/13Ip;->LLLLLLL:I

    if-nez v0, :cond_6

    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_21
    if-lez v1, :cond_22

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_22
    if-eqz v7, :cond_a

    goto/16 :goto_3

    :cond_23
    if-gez v1, :cond_24

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_24
    const/4 v5, 0x0

    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_25
    neg-int v0, p1

    int-to-float v4, v0

    iget v0, v2, LX/13Ip;->LLLLII:I

    int-to-float v3, v0

    iget v0, v2, LX/13Ip;->LLLLJ:F

    mul-float/2addr v3, v0

    cmpl-float v0, v4, v3

    if-lez v0, :cond_26

    iget-boolean v0, v2, LX/13Ip;->LLLII:Z

    if-nez v0, :cond_26

    iget-object v3, v2, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->ReleaseToLoad:LX/13Ix;

    invoke-virtual {v3, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    goto/16 :goto_0

    :cond_26
    if-gez p1, :cond_27

    iget-boolean v0, v2, LX/13Ip;->LLLII:Z

    if-nez v0, :cond_4

    iget-object v3, v2, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullUpToLoad:LX/13Ix;

    invoke-virtual {v3, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    goto/16 :goto_0

    :cond_27
    if-lez p1, :cond_4

    iget-object v3, v2, LX/13Ip;->LLLLLJLJLL:LX/13Iq;

    sget-object v0, LX/13Ix;->PullDownToRefresh:LX/13Ix;

    invoke-virtual {v3, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    goto/16 :goto_0
.end method

.method public final LIZJ(LX/13Ix;)V
    .locals 3

    sget-object v1, LX/13Iy;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v1, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->Loading:LX/13Ix;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/13Ix;->LoadFinish:LX/13Ix;

    invoke-virtual {v2, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v1, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v0, LX/13Ix;->Refreshing:LX/13Ix;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/13Ix;->RefreshFinish:LX/13Ix;

    invoke-virtual {v2, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    sget-object v1, LX/13Ix;->None:LX/13Ix;

    if-eq v0, v1, :cond_1

    iget v0, v2, LX/13Ip;->LLILIL:I

    if-nez v0, :cond_1

    invoke-virtual {v2, v1}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :cond_1
    iget v0, v2, LX/13Ip;->LLILIL:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13Iq;->LIZ(I)Landroid/animation/ValueAnimator;

    return-void

    :pswitch_3
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->TwoLevel:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->TwoLevelFinish:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :pswitch_5
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->TwoLevelReleased:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    invoke-virtual {v0, v1}, LX/13Ip;->setStateLoading(Z)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/13Iq;->LIZ:LX/13Ip;

    invoke-virtual {v0, v1}, LX/13Ip;->setStateRefreshing(Z)V

    return-void

    :pswitch_8
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v1, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v0, LX/13Ix;->isOpening:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->LoadReleased:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->LoadReleased:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->setViceState(LX/13Ix;)V

    return-void

    :pswitch_9
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v1, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v0, LX/13Ix;->isOpening:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->RefreshReleased:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :cond_3
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->RefreshReleased:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->setViceState(LX/13Ix;)V

    return-void

    :pswitch_a
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v1, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v0, LX/13Ix;->isOpening:Z

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->ReleaseToTwoLevel:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->ReleaseToTwoLevel:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->setViceState(LX/13Ix;)V

    return-void

    :pswitch_b
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-boolean v0, v1, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v1, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v1, LX/13Ix;->isOpening:Z

    if-nez v0, :cond_6

    iget-boolean v0, v1, LX/13Ix;->isFinishing:Z

    if-nez v0, :cond_6

    iget-boolean v0, v2, LX/13Ip;->LLLII:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v2, LX/13Ip;->LLLIIII:Z

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/13Ix;->ReleaseToLoad:LX/13Ix;

    invoke-virtual {v2, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :cond_6
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->ReleaseToLoad:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->setViceState(LX/13Ix;)V

    return-void

    :pswitch_c
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v1, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v0, LX/13Ix;->isOpening:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->ReleaseToRefresh:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :cond_7
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->ReleaseToRefresh:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->setViceState(LX/13Ix;)V

    return-void

    :pswitch_d
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-boolean v0, v1, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v1, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v0, LX/13Ix;->isOpening:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, LX/13Ip;->LLLII:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, LX/13Ip;->LLLIIII:Z

    if-nez v0, :cond_9

    :cond_8
    sget-object v0, LX/13Ix;->PullUpCanceled:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    invoke-virtual {p0, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    return-void

    :cond_9
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->PullUpCanceled:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->setViceState(LX/13Ix;)V

    return-void

    :pswitch_e
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v1, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v0, LX/13Ix;->isOpening:Z

    if-nez v0, :cond_a

    iget-boolean v0, v1, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->PullDownCanceled:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    sget-object v0, LX/13Ix;->None:LX/13Ix;

    invoke-virtual {p0, v0}, LX/13Iq;->LIZJ(LX/13Ix;)V

    return-void

    :cond_a
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->PullDownCanceled:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->setViceState(LX/13Ix;)V

    return-void

    :pswitch_f
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-boolean v0, v1, LX/13Ip;->LLJJJJLIIL:Z

    invoke-virtual {v1, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v2, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v1, v2, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v1, LX/13Ix;->isOpening:Z

    if-nez v0, :cond_c

    iget-boolean v0, v1, LX/13Ix;->isFinishing:Z

    if-nez v0, :cond_c

    iget-boolean v0, v2, LX/13Ip;->LLLII:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/13Ip;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_b

    iget-boolean v0, v2, LX/13Ip;->LLLIIII:Z

    if-nez v0, :cond_c

    :cond_b
    sget-object v0, LX/13Ix;->PullUpToLoad:LX/13Ix;

    invoke-virtual {v2, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :cond_c
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->PullUpToLoad:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->setViceState(LX/13Ix;)V

    return-void

    :pswitch_10
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    iget-object v0, v1, LX/13Ip;->LLLLLL:LX/13Ix;

    iget-boolean v0, v0, LX/13Ix;->isOpening:Z

    if-nez v0, :cond_d

    iget-boolean v0, v1, LX/13Ip;->LLJJJJJIL:Z

    invoke-virtual {v1, v0}, LX/13Ip;->LJIIJ(Z)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->PullDownToRefresh:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->LJIILIIL(LX/13Ix;)V

    return-void

    :cond_d
    iget-object v1, p0, LX/13Iq;->LIZ:LX/13Ip;

    sget-object v0, LX/13Ix;->PullDownToRefresh:LX/13Ix;

    invoke-virtual {v1, v0}, LX/13Ip;->setViceState(LX/13Ix;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
