.class public LX/13hx;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/0vG2;
.implements LX/0Ci1;
.implements LX/0QbZ;


# static fields
.field public static final LLLF:[I


# instance fields
.field public final LL:I

.field public final LLILIL:Landroid/widget/Scroller;

.field public LLILL:F

.field public LLILLIZIL:Z

.field public LLILLJJLI:Z

.field public LLILLL:Landroid/view/View;

.field public LLILZ:LX/0Qbd;

.field public LLILZIL:Z

.field public LLILZLL:LX/13iU;

.field public LLIZ:F

.field public final LLIZLLLIL:[I

.field public final LLJ:[I

.field public LLJI:Z

.field public final LLJIJIL:LX/0Oy8;

.field public final LLJILJIL:LX/137R;

.field public final LLJILJILJ:I

.field public LLJILLL:Z

.field public LLJJ:I

.field public LLJJI:F

.field public LLJJIII:F

.field public LLJJIJI:Z

.field public final LLJJIJIIJIL:Landroid/view/animation/DecelerateInterpolator;

.field public LLJJIJIL:LX/0Chd;

.field public LLJJJ:I

.field public LLJJJIL:LX/13i4;

.field public final LLJJJJ:I

.field public final LLJJJJJIL:I

.field public LLJJJJLIIL:LX/13i2;

.field public LLJJL:LX/13hy;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:LX/13i3;

.field public LLJLIL:I

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:LX/13i2;

.field public final LLJLLL:LX/146k;

.field public final LLJZ:LX/13i1;

.field public final LLJZIJLIL:LX/13i5;

.field public final LLL:LX/13iT;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101000e

    aput v0, v2, v1

    sput-object v2, LX/13hx;->LLLF:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13hx;->LLILL:F

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/13hx;->LLIZLLLIL:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/13hx;->LLJ:[I

    const/4 v0, -0x1

    iput v0, p0, LX/13hx;->LLJJ:I

    new-instance v1, LX/146k;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/13hx;->LLJLLL:LX/146k;

    new-instance v0, LX/13i1;

    invoke-direct {v0, p0}, LX/13i1;-><init>(LX/13hx;)V

    iput-object v0, p0, LX/13hx;->LLJZ:LX/13i1;

    new-instance v0, LX/13i5;

    invoke-direct {v0, p0}, LX/13i5;-><init>(LX/13hx;)V

    iput-object v0, p0, LX/13hx;->LLJZIJLIL:LX/13i5;

    new-instance v0, LX/13iT;

    invoke-direct {v0}, LX/13iT;-><init>()V

    iput-object v0, p0, LX/13hx;->LLL:LX/13iT;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/13hx;->LL:I

    new-instance v1, Landroid/widget/Scroller;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-direct {v1, p1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, LX/13hx;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/13hx;->LLJILJILJ:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, LX/13hx;->LLJJIJIIJIL:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13hx;->LLJLL:I

    const/high16 v2, 0x42600000    # 56.0f

    mul-float v0, v1, v2

    float-to-int v0, v0

    iput v0, p0, LX/13hx;->LLJJJJ:I

    const/high16 v0, 0x42000000    # 32.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/13hx;->LLJJJJJIL:I

    new-instance v1, LX/13hy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, LX/13hy;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v1, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v1, v1, LX/13hy;->LLILIL:LX/13hz;

    const v0, -0x50506

    iput v0, v1, LX/13hz;->LJIL:I

    invoke-static {p0}, Ln4/p0;->LJIJJLI(Landroid/view/ViewGroup;)V

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, LX/13hx;->LLJLIL:I

    int-to-float v0, v0

    iput v0, p0, LX/13hx;->LLILL:F

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/13hx;->LLJIJIL:LX/0Oy8;

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13hx;->LLJILJIL:LX/137R;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/13hx;->setNestedScrollingEnabled(Z)V

    iget v0, p0, LX/13hx;->LLJLL:I

    neg-int v0, v0

    iput v0, p0, LX/13hx;->LLJJJ:I

    sget-object v0, LX/13hx;->LLLF:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13hx;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v2, LX/0Chd;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/0Chd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, LX/13hx;->LLJJIJIL:LX/0Chd;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v0, v0, LX/13hy;->LLILIL:LX/13hz;

    iput p1, v0, LX/13hz;->LJIJJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    iget-object v0, p0, LX/13hx;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/13hx;->LLJJIJIL:LX/0Chd;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/13hx;->LLILLL:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZIZ(F)V
    .locals 7

    iget v0, p0, LX/13hx;->LLILL:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, LX/13hx;->LJFF(ZZ)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/13hx;->LLILLIZIL:Z

    iget-object v2, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v0, v2, LX/13hy;->LLILIL:LX/13hz;

    const/4 v1, 0x0

    iput v1, v0, LX/13hz;->LJ:F

    invoke-virtual {v0}, LX/13hz;->LIZ()V

    iget-object v0, v2, LX/13hy;->LLILIL:LX/13hz;

    iput v1, v0, LX/13hz;->LJFF:F

    invoke-virtual {v0}, LX/13hz;->LIZ()V

    iget-boolean v0, p0, LX/13hx;->LLJJIJI:Z

    if-nez v0, :cond_3

    new-instance v2, LX/146k;

    const/16 v0, 0x9

    invoke-direct {v2, p0, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, p0, LX/13hx;->LLL:LX/13iT;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/146j;

    const/4 v0, 0x0

    invoke-direct {v4, v2, v1, v0}, LX/146j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/13hx;->LLL:LX/13iT;

    invoke-virtual {v0, v3}, LX/13iR;->LIZIZ(Z)V

    iget-boolean v0, p0, LX/13hx;->LLJJIJI:Z

    if-eqz v0, :cond_2

    new-instance v2, LX/13i3;

    invoke-direct {v2, p0}, LX/13i3;-><init>(LX/13hx;)V

    iput-object v2, p0, LX/13hx;->LLJL:LX/13i3;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/13hx;->LLJL:LX/13i3;

    invoke-virtual {v4, v0}, LX/146j;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v1, v0, LX/13hy;->LLILIL:LX/13hz;

    iget-boolean v0, v1, LX/13hz;->LJIILJJIL:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, LX/13hz;->LJIILJJIL:Z

    invoke-virtual {v1}, LX/13hz;->LIZ()V

    :cond_1
    iget-object v1, p0, LX/13hx;->LLILIL:Landroid/widget/Scroller;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/13hx;->LLJJIJIL:LX/0Chd;

    invoke-virtual {v0}, LX/0Chd;->LIZJ()V

    return-void

    :cond_2
    iget-object v0, p0, LX/13hx;->LLJZIJLIL:LX/13i5;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v2, p0, LX/13hx;->LLJZIJLIL:LX/13i5;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/13hx;->LLJZIJLIL:LX/13i5;

    iget-object v0, p0, LX/13hx;->LLJJIJIIJIL:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/13hx;->LLJZ:LX/13i1;

    invoke-virtual {v4, v0}, LX/146j;->onAnimationEnd(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LIZJ(F)V
    .locals 13

    iget-object v0, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v1, v0, LX/13hy;->LLILIL:LX/13hz;

    iget-boolean v0, v1, LX/13hz;->LJIILJJIL:Z

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    iput-boolean v5, v1, LX/13hz;->LJIILJJIL:Z

    invoke-virtual {v1}, LX/13hz;->LIZ()V

    :cond_0
    iget v0, p0, LX/13hx;->LLILL:F

    div-float v8, p1, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v7, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v7, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v7, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/13hx;->LLILL:F

    sub-float/2addr v2, v0

    iget-boolean v0, p0, LX/13hx;->LLJJLIIIJLLLLLLLZ:Z

    if-eqz v0, :cond_8

    iget v1, p0, LX/13hx;->LLJLIL:I

    iget v0, p0, LX/13hx;->LLJJJ:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v1, v1

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v0, v1, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v1

    const/4 v6, 0x0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float v9, v2

    mul-float/2addr v9, v12

    iget-boolean v0, p0, LX/13hx;->LLJJIJI:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/13hx;->LLILL:F

    div-float v0, p1, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/13hx;->setAnimationProgress(F)V

    :cond_1
    iget v0, p0, LX/13hx;->LLILL:F

    cmpg-float v2, p1, v0

    const-wide/16 v0, 0x12c

    const/4 v3, 0x0

    if-gez v2, :cond_6

    iget-object v2, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v2, v2, LX/13hy;->LLILIL:LX/13hz;

    iget v2, v2, LX/13hz;->LJIJJ:I

    const/16 v11, 0x4c

    if-le v2, v11, :cond_2

    iget-object v10, p0, LX/13hx;->LLJLLIL:LX/13i2;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v10}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_2
    :goto_1
    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget v0, p0, LX/13hx;->LLILL:F

    neg-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollTo(II)V

    iget-object v1, p0, LX/13hx;->LLJJIJIL:LX/0Chd;

    const/high16 v8, 0x3f000000    # 0.5f

    sub-float/2addr v2, v8

    invoke-static {v4, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1, v0}, LX/0Chd;->setProgress(F)V

    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v7, v1

    iget-object v2, p0, LX/13hx;->LLJJL:LX/13hy;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v2, LX/13hy;->LLILIL:LX/13hz;

    iput v6, v0, LX/13hz;->LJ:F

    invoke-virtual {v0}, LX/13hz;->LIZ()V

    iget-object v0, v2, LX/13hy;->LLILIL:LX/13hz;

    iput v1, v0, LX/13hz;->LJFF:F

    invoke-virtual {v0}, LX/13hz;->LIZ()V

    iget-object v0, p0, LX/13hx;->LLJJL:LX/13hy;

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, v0, LX/13hy;->LLILIL:LX/13hz;

    iget v0, v1, LX/13hz;->LJIILLIIL:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_3

    iput v2, v1, LX/13hz;->LJIILLIIL:F

    invoke-virtual {v1}, LX/13hz;->LIZ()V

    :cond_3
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v7, v0

    const/high16 v0, -0x41800000    # -0.25f

    add-float/2addr v7, v0

    mul-float/2addr v9, v12

    add-float/2addr v7, v9

    mul-float/2addr v7, v8

    iget-object v0, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v0, v0, LX/13hy;->LLILIL:LX/13hz;

    iput v7, v0, LX/13hz;->LJI:F

    invoke-virtual {v0}, LX/13hz;->LIZ()V

    iget-object v0, p0, LX/13hx;->LLL:LX/13iT;

    invoke-virtual {v0, v3}, LX/13iR;->LIZIZ(Z)V

    iget-object v1, p0, LX/13hx;->LLILZLL:LX/13iU;

    if-eqz v1, :cond_4

    iget v0, p0, LX/13hx;->LLILL:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    iget-boolean v0, p0, LX/13hx;->LLILZIL:Z

    if-nez v0, :cond_4

    iput-boolean v5, p0, LX/13hx;->LLILZIL:Z

    invoke-interface {v1}, LX/13iU;->vs()V

    :cond_4
    return-void

    :cond_5
    iget-object v2, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v2, v2, LX/13hy;->LLILIL:LX/13hz;

    iget v10, v2, LX/13hz;->LJIJJ:I

    new-instance v2, LX/13i2;

    invoke-direct {v2, p0, v10, v11}, LX/13i2;-><init>(LX/13hx;II)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v2, p0, LX/13hx;->LLJLLIL:LX/13i2;

    goto/16 :goto_1

    :cond_6
    iget-object v2, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v2, v2, LX/13hy;->LLILIL:LX/13hz;

    iget v2, v2, LX/13hz;->LJIJJ:I

    const/16 v11, 0xff

    if-ge v2, v11, :cond_2

    iget-object v10, p0, LX/13hx;->LLJJJJLIIL:LX/13i2;

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v10}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_1

    :cond_7
    iget-object v2, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v2, v2, LX/13hy;->LLILIL:LX/13hz;

    iget v10, v2, LX/13hz;->LJIJJ:I

    new-instance v2, LX/13i2;

    invoke-direct {v2, p0, v10, v11}, LX/13i2;-><init>(LX/13hx;II)V

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v2, p0, LX/13hx;->LLJJJJLIIL:LX/13i2;

    goto/16 :goto_1

    :cond_8
    iget v1, p0, LX/13hx;->LLJLIL:I

    goto/16 :goto_0
.end method

.method public LIZLLL(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/13hx;->LLL:LX/13iT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13iR;->LIZIZ(Z)V

    iget-object v0, p0, LX/13hx;->LLJJL:LX/13hy;

    invoke-virtual {v0}, LX/13hy;->stop()V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, LX/13hx;->setColorViewAlpha(I)V

    iget-boolean v0, p0, LX/13hx;->LLJJIJI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13hx;->setAnimationProgress(F)V

    :cond_0
    return-void
.end method

.method public final LJFF(ZZ)V
    .locals 9

    iget-object v0, p0, LX/13hx;->LLL:LX/13iT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/13hx;->LLILLIZIL:Z

    if-eq v0, p1, :cond_0

    iput-boolean p2, p0, LX/13hx;->LLJLILLLLZIIL:Z

    invoke-virtual {p0}, LX/13hx;->LIZ()V

    iput-boolean p1, p0, LX/13hx;->LLILLIZIL:Z

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, LX/13hx;->LLJLLL:LX/146k;

    iget-object v1, p0, LX/13hx;->LLL:LX/13iT;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13iR;->LIZIZ(Z)V

    iget-object v0, p0, LX/13hx;->LLJZ:LX/13i1;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v3, p0, LX/13hx;->LLJZ:LX/13i1;

    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/13hx;->LLJZ:LX/13i1;

    iget-object v0, p0, LX/13hx;->LLJJIJIIJIL:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/13hx;->LLJJIJIL:LX/0Chd;

    invoke-virtual {v0, v4}, LX/0Chd;->setCycleBias(I)V

    iget-object v0, p0, LX/13hx;->LLJJIJIL:LX/0Chd;

    invoke-virtual {v0}, LX/0Chd;->LIZIZ()V

    iget-object v3, p0, LX/13hx;->LLILIL:Landroid/widget/Scroller;

    const/4 v4, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v7, v0

    iget v0, p0, LX/13hx;->LLJJJJ:I

    sub-int/2addr v7, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v1, v0

    iget v0, p0, LX/13hx;->LLJJJJ:I

    sub-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v8

    move v6, v4

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/13hx;->LLJZ:LX/13i1;

    invoke-virtual {v2, v0}, LX/146k;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13hx;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0, v4}, Landroid/widget/Scroller;->forceFinished(Z)V

    iget-object v1, p0, LX/13hx;->LLILIL:Landroid/widget/Scroller;

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    move v4, v2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/Scroller;->startScroll(IIIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LX/13hx;->LLJJIJIL:LX/0Chd;

    invoke-virtual {v0}, LX/0Chd;->LIZJ()V

    return-void
.end method

.method public final LJI(F)V
    .locals 3

    iget v2, p0, LX/13hx;->LLJJIII:F

    sub-float/2addr p1, v2

    iget v1, p0, LX/13hx;->LL:I

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/13hx;->LLJILLL:Z

    if-nez v0, :cond_0

    int-to-float v0, v1

    add-float/2addr v2, v0

    iput v2, p0, LX/13hx;->LLJJI:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13hx;->LLJILLL:Z

    iget-object v0, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v1, v0, LX/13hy;->LLILIL:LX/13hz;

    const/16 v0, 0x4c

    iput v0, v1, LX/13hz;->LJIJJ:I

    :cond_0
    return-void
.end method

.method public LJII(Landroid/widget/Scroller;II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/widget/Scroller;->startScroll(IIII)V

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/13hx;->LLILLIZIL:Z

    return v0
.end method

.method public final LJIILJJIL(II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13hx;->LLJJLIIIJLLLLLLLZ:Z

    iput p1, p0, LX/13hx;->LLJJJ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/13hx;->LLJJIJI:Z

    iput p2, p0, LX/13hx;->LLJLIL:I

    invoke-virtual {p0}, LX/13hx;->LJ()V

    iput-boolean v0, p0, LX/13hx;->LLILLIZIL:Z

    return-void
.end method

.method public final computeScroll()V
    .locals 2

    iget-object v0, p0, LX/13hx;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13hx;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v0, p0, LX/13hx;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/13hx;->LLJILJIL:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/13hx;->LLJILJIL:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, LX/13hx;->LLJILJIL:LX/137R;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/137R;->LIZJ(II[I[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, LX/13hx;->LLJILJIL:LX/137R;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/137R;->LJ(IIII[I)Z

    move-result v0

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/13hx;->LLJIJIL:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, LX/13hx;->LLJLL:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, LX/13hx;->LLJLIL:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, LX/13hx;->LLJJJ:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v1, p0, LX/13hx;->LLJILJIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/13hx;->LLJILJIL:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/13hx;->LJ()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, LX/13hx;->LIZ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/13hx;->LLILLL:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/13hx;->LLILLIZIL:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/13hx;->LLJI:Z

    if-nez v0, :cond_8

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-ne v2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/13hx;->LLJJ:I

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13hx;->LLJJ:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/13hx;->LLJILLL:Z

    return v0

    :cond_2
    iget v0, p0, LX/13hx;->LLJJ:I

    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    return v3

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v0}, LX/13hx;->LJI(F)V

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, LX/13hx;->LLJILLL:Z

    iput v1, p0, LX/13hx;->LLJJ:I

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13hx;->LLJJ:I

    iput-boolean v3, p0, LX/13hx;->LLJILLL:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/13hx;->LLJJIII:F

    goto :goto_0

    :cond_8
    return v3
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/13hx;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/13hx;->LIZ()V

    :cond_1
    iget-object v4, p0, LX/13hx;->LLILLL:Landroid/view/View;

    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v5, v0

    add-int/2addr v1, v3

    add-int/2addr v5, v2

    :try_start_0
    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/view/View;->layout(IIII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {p0, v1}, LX/13hx;->LIZLLL(Ljava/lang/Exception;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZJ(Ljava/lang/Exception;)V

    const-string v0, "DoubleBallSwipeRefreshLayout"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13hx;->LLILLJJLI:Z

    if-eqz v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/13hx;->LLJJIJIL:LX/0Chd;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget-object v0, p0, LX/13hx;->LLJJIJIL:LX/0Chd;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v6, v4

    div-int/lit8 v3, v6, 0x2

    iget v0, p0, LX/13hx;->LLJJJJ:I

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iget-object v2, p0, LX/13hx;->LLJJIJIL:LX/0Chd;

    neg-int v1, v0

    add-int/2addr v4, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, LX/13hx;->LLILLL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/13hx;->LIZ()V

    :cond_0
    iget-object v4, p0, LX/13hx;->LLILLL:Landroid/view/View;

    if-nez v4, :cond_1

    return-void

    :cond_1
    const/high16 v3, 0x40000000    # 2.0f

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/view/View;->measure(II)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZJ(Ljava/lang/Exception;)V

    const-string v0, "DoubleBallSwipeRefreshLayout"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13hx;->LLILLJJLI:Z

    if-eqz v0, :cond_2

    throw v1

    :cond_2
    :goto_0
    iget-object v2, p0, LX/13hx;->LLJJIJIL:LX/0Chd;

    iget v0, p0, LX/13hx;->LLJJJJJIL:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, LX/13hx;->LLJJJJJIL:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, LX/13hx;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/13hx;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    const/4 v4, 0x1

    if-lez p3, :cond_0

    iget v3, p0, LX/13hx;->LLIZ:F

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    int-to-float v1, p3

    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    float-to-int v0, v3

    sub-int v0, p3, v0

    aput v0, p4, v4

    iput v2, p0, LX/13hx;->LLIZ:F

    :goto_0
    iget v0, p0, LX/13hx;->LLIZ:F

    invoke-virtual {p0, v0}, LX/13hx;->LIZJ(F)V

    :cond_0
    iget-object v3, p0, LX/13hx;->LLIZLLLIL:[I

    const/4 v2, 0x0

    aget v0, p4, v2

    sub-int/2addr p2, v0

    aget v0, p4, v4

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v3, v0}, LX/13hx;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    aget v1, p4, v2

    aget v0, v3, v2

    add-int/2addr v1, v0

    aput v1, p4, v2

    aget v1, p4, v4

    aget v0, v3, v4

    add-int/2addr v1, v0

    aput v1, p4, v4

    :cond_1
    return-void

    :cond_2
    sub-float/2addr v3, v1

    iput v3, p0, LX/13hx;->LLIZ:F

    aput p3, p4, v4

    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    move v6, p5

    move-object v2, p0

    iget-object v7, v2, LX/13hx;->LLJ:[I

    move v5, p4

    move v4, p3

    move v3, p2

    invoke-virtual/range {v2 .. v7}, LX/13hx;->dispatchNestedScroll(IIII[I)Z

    iget-object v1, v2, LX/13hx;->LLJ:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v6, v0

    if-gez v6, :cond_0

    iget-object v1, v2, LX/13hx;->LLILLL:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/13hx;->LLIZ:F

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, LX/13hx;->LLIZ:F

    invoke-virtual {v2, v1}, LX/13hx;->LIZJ(F)V

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iget-object v1, p0, LX/13hx;->LLJIJIL:LX/0Oy8;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/0Oy8;->LIZ(II)V

    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, LX/13hx;->startNestedScroll(I)Z

    const/4 v0, 0x0

    iput v0, p0, LX/13hx;->LLIZ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13hx;->LLJI:Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13hx;->LLILLIZIL:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/13hx;->LLJIJIL:LX/0Oy8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Oy8;->LIZIZ(I)V

    iput-boolean v0, p0, LX/13hx;->LLJI:Z

    iget v2, p0, LX/13hx;->LLIZ:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, LX/13hx;->LIZIZ(F)V

    iput v1, p0, LX/13hx;->LLIZ:F

    :cond_0
    invoke-virtual {p0}, LX/13hx;->stopNestedScroll()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/13hx;->LLILLL:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/13hx;->LLILLIZIL:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/13hx;->LLJI:Z

    if-nez v0, :cond_b

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    const/high16 v5, 0x3f000000    # 0.5f

    if-eq v1, v4, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, LX/13hx;->LLJJ:I

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13hx;->LLJJ:I

    :cond_1
    return v4

    :cond_2
    iget v0, p0, LX/13hx;->LLJJ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p0, v2}, LX/13hx;->LJI(F)V

    iget-boolean v0, p0, LX/13hx;->LLJILLL:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/13hx;->LLJJI:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    invoke-virtual {p0, v2}, LX/13hx;->LIZJ(F)V

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_5

    return v3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13hx;->LLJJ:I

    return v4

    :cond_6
    invoke-virtual {p0, v1}, LX/13hx;->LIZJ(F)V

    return v3

    :cond_7
    iget v0, p0, LX/13hx;->LLJJ:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_8

    return v3

    :cond_8
    iget-boolean v0, p0, LX/13hx;->LLJILLL:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, LX/13hx;->LLJJI:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    iput-boolean v3, p0, LX/13hx;->LLJILLL:Z

    invoke-virtual {p0, v1}, LX/13hx;->LIZIZ(F)V

    :cond_9
    iput v2, p0, LX/13hx;->LLJJ:I

    return v3

    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13hx;->LLJJ:I

    iput-boolean v3, p0, LX/13hx;->LLJILLL:Z

    return v4

    :cond_b
    return v3
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 0

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    invoke-virtual {p0}, LX/13hx;->LIZ()V

    iget-object v2, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v0, v2, LX/13hy;->LLILIL:LX/13hz;

    iput-object p1, v0, LX/13hz;->LJIIIZ:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/13hz;->LIZIZ(I)V

    iget-object v0, v2, LX/13hy;->LLILIL:LX/13hz;

    invoke-virtual {v0, v1}, LX/13hz;->LIZIZ(I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    array-length v0, p1

    new-array v2, v0, [I

    const/4 v1, 0x0

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_0

    aget v0, p1, v1

    invoke-static {v3, v0}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, LX/13hx;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, LX/13hx;->LLILL:F

    return-void
.end method

.method public setDoNotCatchException(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13hx;->LLILLJJLI:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/13hx;->LJ()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13hx;->LLJILJIL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(LX/13iX;)V
    .locals 0

    return-void
.end method

.method public setOnOverScrollListener(LX/13iY;)V
    .locals 0

    return-void
.end method

.method public setOnPullAndRefreshListener(LX/13iU;)V
    .locals 0

    iput-object p1, p0, LX/13hx;->LLILZLL:LX/13iU;

    return-void
.end method

.method public setOnRefreshListener(LX/0Qbd;)V
    .locals 0

    iput-object p1, p0, LX/13hx;->LLILZ:LX/0Qbd;

    return-void
.end method

.method public setOnSwipeChangeListener(LX/13iW;)V
    .locals 0

    return-void
.end method

.method public setOnVisibleListener(LX/0Qbc;)V
    .locals 0

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/13hx;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v0, v0, LX/13hy;->LLILIL:LX/13hz;

    iput p1, v0, LX/13hz;->LJIL:I

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13hx;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, LX/13hx;->LLILLIZIL:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LX/13hx;->LLILLIZIL:Z

    iput-boolean v1, p0, LX/13hx;->LLJLILLLLZIIL:Z

    iget-object v3, p0, LX/13hx;->LLJLLL:LX/146k;

    iget-object v0, p0, LX/13hx;->LLJJL:LX/13hy;

    iget-object v1, v0, LX/13hy;->LLILIL:LX/13hz;

    const/16 v0, 0xff

    iput v0, v1, LX/13hz;->LJIJJ:I

    new-instance v2, LX/13i4;

    invoke-direct {v2, p0}, LX/13i4;-><init>(LX/13hx;)V

    iput-object v2, p0, LX/13hx;->LLJJJIL:LX/13i4;

    iget v0, p0, LX/13hx;->LLJILJILJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/13hx;->LLJJJIL:LX/13i4;

    invoke-virtual {v3, v0}, LX/146k;->onAnimationEnd(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, LX/13hx;->LLJJIJIL:LX/0Chd;

    invoke-virtual {v0}, LX/0Chd;->LIZIZ()V

    iget-object v2, p0, LX/13hx;->LLILIL:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    iget v0, p0, LX/13hx;->LLILL:F

    neg-float v0, v0

    float-to-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, LX/13hx;->LJII(Landroid/widget/Scroller;II)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v1}, LX/13hx;->LJFF(ZZ)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13hx;->LLJLL:I

    :goto_0
    iget-object v0, p0, LX/13hx;->LLJJL:LX/13hy;

    invoke-virtual {v0, p1}, LX/13hy;->LIZJ(I)V

    return-void

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13hx;->LLJLL:I

    goto :goto_0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v1, p0, LX/13hx;->LLJILJIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v1, p0, LX/13hx;->LLJILJIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
