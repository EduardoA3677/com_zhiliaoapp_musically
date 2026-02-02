.class public final LX/0xlG;
.super LX/0sbe;
.source "SourceFile"

# interfaces
.implements LX/0aiB;


# instance fields
.field public final LL:Landroid/view/View;

.field public final LLILIL:LX/0xlK;

.field public final LLILL:F

.field public LLILLIZIL:F

.field public final LLILLJJLI:Landroid/view/View;

.field public final LLILLL:LX/13dw;

.field public LLILZ:Landroid/animation/ValueAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 6

    invoke-direct {p0, p2}, LX/0sbe;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/0xlG;->LL:Landroid/view/View;

    const/16 v0, -0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    neg-float v0, v0

    iput v0, p0, LX/0xlG;->LLILL:F

    const-string v0, "layout_inflater"

    invoke-static {p2, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    const v0, 0x7f0e128b

    const/4 v5, 0x0

    invoke-static {v0, v1, v5}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v1, LX/0xlK;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/0xlK;-><init>(I)V

    iput-object v1, p0, LX/0xlG;->LLILIL:LX/0xlK;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b132d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0xlG;->LLILLJJLI:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b5fd3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/13dw;

    iput-object v3, p0, LX/0xlG;->LLILLL:LX/13dw;

    new-instance v2, LX/13dz;

    const-string v0, "**"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/13dz;-><init>([Ljava/lang/String;)V

    sget-object v1, LX/13eV;->LJJIJL:Landroid/graphics/ColorFilter;

    new-instance v0, LX/0xlJ;

    invoke-direct {v0, p2}, LX/0xlJ;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2, v1, v0}, LX/13dw;->addValueCallback(LX/13dz;Ljava/lang/Object;LX/0xlL;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    invoke-virtual {p0, v4}, LX/0sbe;->setTouchable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    move-object v1, v5

    goto :goto_0
.end method


# virtual methods
.method public final LJIILJJIL()V
    .locals 3

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

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

    const/16 v0, 0x74

    invoke-direct {v1, p0, v0}, LY/ARunnableS85S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 9

    neg-int v0, p1

    const/4 v1, 0x0

    int-to-float v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    move-object v3, p0

    iget v0, v3, LX/0xlG;->LLILL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v0, v3, LX/0xlG;->LLILL:F

    div-float/2addr v2, v0

    iput v2, v3, LX/0xlG;->LLILLIZIL:F

    iget-object v1, v3, LX/0xlG;->LLILIL:LX/0xlK;

    iget-object v0, v1, LX/0xlK;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, LX/0xlK;->LIZ(Landroid/graphics/Paint;F)V

    iput v2, v1, LX/0xlK;->LJ:F

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    iget-object v0, v3, LX/0xlG;->LLILIL:LX/0xlK;

    invoke-virtual {v1, v0}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/126A;->LJFF()Landroid/view/animation/Interpolator;

    move-result-object v1

    iget v0, v3, LX/0xlG;->LLILLIZIL:F

    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    iget-object v4, v3, LX/0xlG;->LL:Landroid/view/View;

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    iget-object v0, v3, LX/0xlG;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getHeight()I

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

    const/16 v0, -0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v6, v0

    add-int/2addr v6, v1

    const/4 v7, -0x1

    move v8, v7

    invoke-virtual/range {v3 .. v8}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    iget-object v0, v3, LX/0xlG;->LLILLJJLI:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, v3, LX/0xlG;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, v3, LX/0xlG;->LLILLL:LX/13dw;

    invoke-virtual {v0, v2}, LX/13dw;->setProgress(F)V

    return-void
.end method

.method public final dismiss()V
    .locals 3

    const/4 v0, 0x0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/0xlG;->LLILL:F

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget v0, p0, LX/0xlG;->LLILL:F

    div-float/2addr v1, v0

    iput v1, p0, LX/0xlG;->LLILLIZIL:F

    iget-object v1, p0, LX/0xlG;->LLILIL:LX/0xlK;

    iget-object v0, v1, LX/0xlK;->LJFF:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2}, LX/0xlK;->LIZ(Landroid/graphics/Paint;F)V

    iput v2, v1, LX/0xlK;->LJ:F

    iget-object v0, p0, LX/0xlG;->LLILZ:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->pause()V

    :cond_0
    invoke-super {p0}, LX/0sbe;->dismiss()V

    return-void
.end method

.method public final show()V
    .locals 5

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, LX/0X3I;->O0(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/0X3I;->k7(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xlG;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xlG;->LLILLJJLI:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->y6(Landroid/view/View;F)V

    iget-object v0, p0, LX/0xlG;->LLILLL:LX/13dw;

    invoke-virtual {v0, v4}, LX/13dw;->setProgress(F)V

    iget-object v3, p0, LX/0xlG;->LL:Landroid/view/View;

    const/4 v0, -0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, LX/0xlG;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

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

    const/16 v0, 0x11

    invoke-virtual {p0, v3, v2, v1, v0}, LX/0sbe;->showAsDropDown(Landroid/view/View;III)V

    iget-object v2, p0, LX/0xlG;->LLILZ:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_0

    const/4 v3, 0x2

    new-array v2, v3, [F

    const/4 v0, 0x0

    aput v4, v2, v0

    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    const/4 v0, 0x1

    aput v1, v2, v0

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

    new-instance v1, LY/AUListenerS231S0100000_29;

    const/16 v0, 0x31

    invoke-direct {v1, p0, v0}, LY/AUListenerS231S0100000_29;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v2, p0, LX/0xlG;->LLILZ:Landroid/animation/ValueAnimator;

    :cond_0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
