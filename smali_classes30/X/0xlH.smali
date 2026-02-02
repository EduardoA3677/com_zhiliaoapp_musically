.class public final LX/0xlH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aiB;


# instance fields
.field public final LL:Ljava/lang/Boolean;

.field public final LLILIL:Landroid/view/ViewGroup;

.field public final LLILL:Landroid/view/View;

.field public final LLILLIZIL:LX/0xlK;

.field public final LLILLJJLI:F

.field public LLILLL:F

.field public final LLILZ:Landroid/view/View;

.field public final LLILZIL:LX/13dw;

.field public LLILZLL:Landroid/animation/ValueAnimator;

.field public final LLIZ:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0xlH;->LL:Ljava/lang/Boolean;

    iput-object p3, p0, LX/0xlH;->LLILIL:Landroid/view/ViewGroup;

    iput-object p4, p0, LX/0xlH;->LLILL:Landroid/view/View;

    const/16 v0, -0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, LX/0xlH;->LLILLJJLI:F

    const-string v0, "layout_inflater"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/LayoutInflater;

    const v1, 0x7f0e128b

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    new-instance v1, LX/0xlK;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0xlK;-><init>(I)V

    iput-object v1, p0, LX/0xlH;->LLILLIZIL:LX/0xlK;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    const v0, 0x7f0b132d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xlH;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b5fd3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13dw;

    iput-object v3, p0, LX/0xlH;->LLILZIL:LX/13dw;

    new-instance v2, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    sget-object v1, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    new-instance v0, LX/0xlI;

    invoke-direct {v0, p1}, LX/0xlI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v1, v0}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xlL;)V

    iget-object v3, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-static {v3, v2}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final LJIILJJIL()V
    .locals 3

    iget-object v0, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LY/ARunnableS85S0100000_29;

    const/16 v0, 0x73

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 4

    neg-int v0, p1

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/0xlH;->LLILLJJLI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, p0, LX/0xlH;->LLILLJJLI:F

    div-float/2addr v2, v0

    iput v2, p0, LX/0xlH;->LLILLL:F

    iget-object v1, p0, LX/0xlH;->LLILLIZIL:LX/0xlK;

    iget-object v0, v1, LX/0xlK;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, LX/0xlK;->LIZ(Landroid/graphics/Paint;F)V

    iput v2, v1, LX/0xlK;->LJ:F

    iget-object v1, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    iget-object v0, p0, LX/0xlH;->LLILLIZIL:LX/0xlK;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v1

    iget v0, p0, LX/0xlH;->LLILLL:F

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v0, p0, LX/0xlH;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v3, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    const/4 v0, 0x1

    aget v1, v1, v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    const/16 v0, -0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    invoke-static {v3, v1}, LX/0X3I;->P7(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xlH;->LLILZ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xlH;->LLILZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xlH;->LLILZIL:LX/13dw;

    invoke-virtual {v0, v2}, LX/13dw;->setProgress(F)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    iget-object v0, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/0xlH;->LLILLJJLI:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/0xlH;->LLILLJJLI:F

    div-float/2addr v1, v0

    iput v1, p0, LX/0xlH;->LLILLL:F

    iget-object v1, p0, LX/0xlH;->LLILLIZIL:LX/0xlK;

    iget-object v0, v1, LX/0xlK;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, LX/0xlK;->LIZ(Landroid/graphics/Paint;F)V

    iput v2, v1, LX/0xlK;->LJ:F

    iget-object v0, p0, LX/0xlH;->LLILZLL:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    iget-object v1, p0, LX/0xlH;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final show()V
    .locals 9

    iget-object v0, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xlH;->LLILZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xlH;->LLILZ:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xlH;->LLILZIL:LX/13dw;

    invoke-virtual {v0, v4}, LX/13dw;->setProgress(F)V

    iget-object v1, p0, LX/0xlH;->LLILIL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v3, 0x2

    new-array v6, v3, [I

    iget-object v0, p0, LX/0xlH;->LLILL:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v5, LX/03OC;

    invoke-direct {v5}, LX/03OC;-><init>()V

    iget-object v1, p0, LX/0xlH;->LL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/0xlH;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/07xl;->LJII(Landroid/view/View;Z)F

    move-result v0

    iput v0, v5, LX/03OC;->element:F

    iget-object v2, p0, LX/0xlH;->LLIZ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    aget v1, v6, v7

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v2, v0}, LX/0X3I;->I7(Landroid/view/View;F)V

    aget v1, v6, v8

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v1, v1

    iget v0, v5, LX/03OC;->element:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/0X3I;->P7(Landroid/view/View;F)V

    :goto_0
    iget-object v2, p0, LX/0xlH;->LLILZLL:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_2

    new-array v2, v3, [F

    aput v4, v2, v7

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    aput v0, v2, v8

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x2bc

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, LY/AUListenerS218S0100000_16;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AUListenerS218S0100000_16;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0xlH;->LLILZLL:Landroid/animation/ValueAnimator;

    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_3
    new-instance v0, LX/0XEp;

    invoke-direct {v0, v6, v5}, LX/0XEp;-><init>([ILX/03OC;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method
