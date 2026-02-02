.class public LX/13i7;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/0vG2;
.implements LX/0Ci1;
.implements LX/0QbZ;


# static fields
.field public static final LLLFFI:[I


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/0Qbd;

.field public LLILL:LX/0Qbc;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public LLILLL:F

.field public LLILZ:Z

.field public LLILZIL:F

.field public final LLILZLL:LX/0Oy8;

.field public final LLIZ:LX/137R;

.field public final LLIZLLLIL:[I

.field public final LLJ:[I

.field public LLJI:Z

.field public final LLJIJIL:I

.field public LLJILJIL:I

.field public LLJILJILJ:F

.field public LLJILLL:F

.field public LLJJ:Z

.field public LLJJI:I

.field public LLJJIII:Z

.field public final LLJJIJI:Landroid/view/animation/DecelerateInterpolator;

.field public LLJJIJIIJIL:LX/121Q;

.field public LLJJIJIL:I

.field public LLJJJ:I

.field public LLJJJIL:F

.field public LLJJJJ:I

.field public LLJJJJJIL:I

.field public LLJJJJLIIL:LX/13i9;

.field public LLJJL:LX/13iP;

.field public LLJJLIIIJLLLLLLLZ:LX/13iQ;

.field public LLJL:LX/13iH;

.field public LLJLIL:LX/13iH;

.field public LLJLILLLLZIIL:LX/13iK;

.field public LLJLL:Z

.field public LLJLLIL:I

.field public LLJLLL:Z

.field public LLJZ:LX/12oc;

.field public final LLJZIJLIL:LX/13iD;

.field public final LLL:LX/13iF;

.field public final LLLF:LX/13iO;

.field public final LLLFF:LX/13iS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101000e

    aput v0, v2, v1

    sput-object v2, LX/13i7;->LLLFFI:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/13i7;->LLILLL:F

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, LX/13i7;->LLIZLLLIL:[I

    new-array v0, v1, [I

    iput-object v0, p0, LX/13i7;->LLJ:[I

    const/4 v0, -0x1

    iput v0, p0, LX/13i7;->LLJJI:I

    iput v0, p0, LX/13i7;->LLJJIJIL:I

    new-instance v0, LX/13iD;

    invoke-direct {v0, p0}, LX/13iD;-><init>(LX/13i7;)V

    iput-object v0, p0, LX/13i7;->LLJZIJLIL:LX/13iD;

    new-instance v0, LX/13iF;

    invoke-direct {v0, p0}, LX/13iF;-><init>(LX/13i7;)V

    iput-object v0, p0, LX/13i7;->LLL:LX/13iF;

    new-instance v0, LX/13iO;

    invoke-direct {v0, p0}, LX/13iO;-><init>(LX/13i7;)V

    iput-object v0, p0, LX/13i7;->LLLF:LX/13iO;

    new-instance v0, LX/13iS;

    invoke-direct {v0}, LX/13iS;-><init>()V

    iput-object v0, p0, LX/13i7;->LLLFF:LX/13iS;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/13i7;->LLILLJJLI:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, LX/13i7;->LLJIJIL:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, LX/13i7;->LLJJIJI:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/13i7;->LLJLLIL:I

    new-instance v1, LX/121Q;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/121Q;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    new-instance v2, LX/13i9;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0}, LX/13i9;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v2, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v1, v2, LX/13i9;->LLILIL:LX/13iA;

    const v0, -0x50506

    iput v0, v1, LX/13iA;->LJIL:I

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, Ln4/p0;->LJIJJLI(Landroid/view/ViewGroup;)V

    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13i7;->LLJJJJJIL:I

    int-to-float v0, v0

    iput v0, p0, LX/13i7;->LLILLL:F

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, LX/13i7;->LLILZLL:LX/0Oy8;

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/13i7;->LLIZ:LX/137R;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, LX/13i7;->setNestedScrollingEnabled(Z)V

    iget v0, p0, LX/13i7;->LLJLLIL:I

    neg-int v0, v0

    iput v0, p0, LX/13i7;->LLJILJIL:I

    iput v0, p0, LX/13i7;->LLJJJJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, LX/13i7;->LJ(F)V

    sget-object v0, LX/13i7;->LLLFFI:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, LX/13i7;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private LIZIZ()V
    .locals 3

    iget-object v0, p0, LX/13i7;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/13i7;->LL:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private LIZJ(F)V
    .locals 6

    iget v0, p0, LX/13i7;->LLILLL:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/13i7;->LJII(ZZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/13i7;->LLILLIZIL:Z

    iget-object v2, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v0, v2, LX/13i9;->LLILIL:LX/13iA;

    const/4 v1, 0x0

    iput v1, v0, LX/13iA;->LJ:F

    invoke-virtual {v0}, LX/13iA;->LIZ()V

    iget-object v0, v2, LX/13i9;->LLILIL:LX/13iA;

    iput v1, v0, LX/13iA;->LJFF:F

    invoke-virtual {v0}, LX/13iA;->LIZ()V

    iget-boolean v0, p0, LX/13i7;->LLJJIII:Z

    if-nez v0, :cond_3

    new-instance v5, LX/146k;

    const/4 v0, 0x7

    invoke-direct {v5, p0, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget v2, p0, LX/13i7;->LLJILJIL:I

    iget-object v1, p0, LX/13i7;->LLLFF:LX/13iS;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LX/146j;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v1, v0}, LX/146j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/13i7;->LLLFF:LX/13iS;

    invoke-virtual {v0, v3}, LX/13iR;->LIZIZ(Z)V

    iget-boolean v0, p0, LX/13i7;->LLJJIII:Z

    if-eqz v0, :cond_2

    iput v2, p0, LX/13i7;->LLJJJ:I

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, LX/13i7;->LLJJJIL:F

    new-instance v2, LX/13iK;

    invoke-direct {v2, p0}, LX/13iK;-><init>(LX/13i7;)V

    iput-object v2, p0, LX/13i7;->LLJLILLLLZIIL:LX/13iK;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iput-object v4, v0, LX/121Q;->LL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iget-object v0, p0, LX/13i7;->LLJLILLLLZIIL:LX/13iK;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v1, v0, LX/13i9;->LLILIL:LX/13iA;

    iget-boolean v0, v1, LX/13iA;->LJIILJJIL:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v1, LX/13iA;->LJIILJJIL:Z

    invoke-virtual {v1}, LX/13iA;->LIZ()V

    return-void

    :cond_2
    iput v2, p0, LX/13i7;->LLJJJ:I

    iget-object v0, p0, LX/13i7;->LLLF:LX/13iO;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v2, p0, LX/13i7;->LLLF:LX/13iO;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/13i7;->LLLF:LX/13iO;

    iget-object v0, p0, LX/13i7;->LLJJIJI:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iput-object v4, v0, LX/121Q;->LL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iget-object v0, p0, LX/13i7;->LLLF:LX/13iO;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private LIZLLL(F)V
    .locals 13

    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v1, v0, LX/13i9;->LLILIL:LX/13iA;

    iget-boolean v0, v1, LX/13iA;->LJIILJJIL:Z

    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    iput-boolean v7, v1, LX/13iA;->LJIILJJIL:Z

    invoke-virtual {v1}, LX/13iA;->LIZ()V

    :cond_0
    iget v0, p0, LX/13i7;->LLILLL:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v6

    float-to-double v2, v6

    const-wide v0, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v4, v0

    const/high16 v0, 0x40a00000    # 5.0f

    mul-float/2addr v4, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v4, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, p0, LX/13i7;->LLILLL:F

    sub-float/2addr v2, v0

    iget-boolean v0, p0, LX/13i7;->LLJLLL:Z

    if-eqz v0, :cond_9

    iget v1, p0, LX/13i7;->LLJJJJJIL:I

    iget v0, p0, LX/13i7;->LLJJJJ:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v11, v1

    const/high16 v12, 0x40000000    # 2.0f

    mul-float v0, v11, v12

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v11

    const/4 v8, 0x0

    invoke-static {v8, v0}, Ljava/lang/Math;->max(FF)F

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

    mul-float v0, v11, v9

    mul-float/2addr v0, v12

    iget v10, p0, LX/13i7;->LLJJJJ:I

    mul-float/2addr v11, v6

    add-float/2addr v11, v0

    float-to-int v0, v11

    add-int/2addr v10, v0

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v7}, LX/13i7;->LJFF(Z)V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/13i7;->LLJJIII:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-static {v0, v5}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-static {v0, v5}, LX/0X3I;->y6(Landroid/view/View;F)V

    :cond_2
    iget-boolean v0, p0, LX/13i7;->LLJJIII:Z

    if-eqz v0, :cond_3

    iget v0, p0, LX/13i7;->LLILLL:F

    div-float v0, p1, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, LX/13i7;->setAnimationProgress(F)V

    :cond_3
    iget v0, p0, LX/13i7;->LLILLL:F

    cmpg-float v0, p1, v0

    const/4 v7, 0x0

    const-wide/16 v2, 0x12c

    if-gez v0, :cond_7

    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v0, v0, LX/13i9;->LLILIL:LX/13iA;

    iget v0, v0, LX/13iA;->LJIJJ:I

    const/16 v11, 0x4c

    if-le v0, v11, :cond_4

    iget-object v1, p0, LX/13i7;->LLJL:LX/13iH;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v4, v1

    iget-object v2, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v2, LX/13i9;->LLILIL:LX/13iA;

    iput v8, v0, LX/13iA;->LJ:F

    invoke-virtual {v0}, LX/13iA;->LIZ()V

    iget-object v0, v2, LX/13i9;->LLILIL:LX/13iA;

    iput v1, v0, LX/13iA;->LJFF:F

    invoke-virtual {v0}, LX/13iA;->LIZ()V

    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, v0, LX/13i9;->LLILIL:LX/13iA;

    iget v0, v1, LX/13iA;->LJIILLIIL:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_5

    iput v2, v1, LX/13iA;->LJIILLIIL:F

    invoke-virtual {v1}, LX/13iA;->LIZ()V

    :cond_5
    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v0

    const/high16 v0, -0x41800000    # -0.25f

    add-float/2addr v4, v0

    mul-float/2addr v9, v12

    add-float/2addr v4, v9

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v0, v0, LX/13i9;->LLILIL:LX/13iA;

    iput v4, v0, LX/13iA;->LJI:F

    invoke-virtual {v0}, LX/13iA;->LIZ()V

    iget v0, p0, LX/13i7;->LLJILJIL:I

    sub-int/2addr v10, v0

    invoke-virtual {p0, v10}, LX/13i7;->LJIIIIZZ(I)V

    iget-object v0, p0, LX/13i7;->LLLFF:LX/13iS;

    invoke-virtual {v0, v6}, LX/13iR;->LIZIZ(Z)V

    return-void

    :cond_6
    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v0, v0, LX/13i9;->LLILIL:LX/13iA;

    iget v0, v0, LX/13iA;->LJIJJ:I

    new-instance v1, LX/13iH;

    invoke-direct {v1, p0, v0, v11}, LX/13iH;-><init>(LX/13i7;II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iput-object v7, v0, LX/121Q;->LL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v1, p0, LX/13i7;->LLJL:LX/13iH;

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v0, v0, LX/13i9;->LLILIL:LX/13iA;

    iget v0, v0, LX/13iA;->LJIJJ:I

    const/16 v11, 0xff

    if-ge v0, v11, :cond_4

    iget-object v1, p0, LX/13i7;->LLJLIL:LX/13iH;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v0, v0, LX/13i9;->LLILIL:LX/13iA;

    iget v0, v0, LX/13iA;->LJIJJ:I

    new-instance v1, LX/13iH;

    invoke-direct {v1, p0, v0, v11}, LX/13iH;-><init>(LX/13i7;II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iput-object v7, v0, LX/121Q;->LL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v1, p0, LX/13i7;->LLJLIL:LX/13iH;

    goto/16 :goto_1

    :cond_9
    iget v1, p0, LX/13i7;->LLJJJJJIL:I

    goto/16 :goto_0
.end method

.method private LJII(ZZ)V
    .locals 4

    iget-object v0, p0, LX/13i7;->LLLFF:LX/13iS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, LX/13i7;->LLILLIZIL:Z

    if-eq v0, p1, :cond_1

    iput-boolean p2, p0, LX/13i7;->LLJLL:Z

    invoke-direct {p0}, LX/13i7;->LIZIZ()V

    iput-boolean p1, p0, LX/13i7;->LLILLIZIL:Z

    if-eqz p1, :cond_2

    iget v2, p0, LX/13i7;->LLJILJIL:I

    iget-object v3, p0, LX/13i7;->LLJZIJLIL:LX/13iD;

    iget-object v1, p0, LX/13i7;->LLLFF:LX/13iS;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/13iR;->LIZIZ(Z)V

    iput v2, p0, LX/13i7;->LLJJJ:I

    iget-object v0, p0, LX/13i7;->LLL:LX/13iF;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v2, p0, LX/13i7;->LLL:LX/13iF;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, LX/13i7;->LLL:LX/13iF;

    iget-object v0, p0, LX/13i7;->LLJJIJI:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iput-object v3, v0, LX/121Q;->LL:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iget-object v0, p0, LX/13i7;->LLL:LX/13iF;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, LX/13i7;->LLJZIJLIL:LX/13iD;

    new-instance v2, LX/13iQ;

    invoke-direct {v2, p0}, LX/13iQ;-><init>(LX/13i7;)V

    iput-object v2, p0, LX/13i7;->LLJJLIIIJLLLLLLLZ:LX/13iQ;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iput-object v3, v0, LX/121Q;->LL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iget-object v0, p0, LX/13i7;->LLJJLIIIJLLLLLLLZ:LX/13iQ;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private LJIIIZ(F)V
    .locals 3

    iget v2, p0, LX/13i7;->LLJILLL:F

    sub-float/2addr p1, v2

    iget v1, p0, LX/13i7;->LLILLJJLI:I

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, LX/13i7;->LLJJ:Z

    if-nez v0, :cond_0

    int-to-float v0, v1

    add-float/2addr v2, v0

    iput v2, p0, LX/13i7;->LLJILJILJ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13i7;->LLJJ:Z

    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v1, v0, LX/13i9;->LLILIL:LX/13iA;

    const/16 v0, 0x4c

    iput v0, v1, LX/13iA;->LJIJJ:I

    :cond_0
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v0, v0, LX/13i9;->LLILIL:LX/13iA;

    iput p1, v0, LX/13iA;->LJIJJ:I

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 2

    iget-object v0, p0, LX/13i7;->LLJZ:LX/12oc;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12oc;->LIZ()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v1, p0, LX/13i7;->LL:Landroid/view/View;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final LJ(F)V
    .locals 2

    iget v1, p0, LX/13i7;->LLJJJ:I

    iget v0, p0, LX/13i7;->LLJJJJ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/13i7;->LJIIIIZZ(I)V

    return-void
.end method

.method public final LJFF(Z)V
    .locals 2

    iget-object v0, p0, LX/13i7;->LLILL:LX/0Qbc;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/13i7;->LLILL:LX/0Qbc;

    invoke-interface {v0}, LX/0Qbc;->onVisible()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/13i7;->LLILL:LX/0Qbc;

    invoke-interface {v0}, LX/0Qbc;->onInvisible()V

    return-void
.end method

.method public final LJI()V
    .locals 2

    iget-object v1, p0, LX/13i7;->LLLFF:LX/13iS;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/13iR;->LIZIZ(Z)V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    invoke-virtual {v0}, LX/13i9;->stop()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13i7;->LJFF(Z)V

    iget-object v1, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, LX/13i7;->setColorViewAlpha(I)V

    iget-boolean v0, p0, LX/13i7;->LLJJIII:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/13i7;->setAnimationProgress(F)V

    :goto_0
    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/13i7;->LLJILJIL:I

    return-void

    :cond_0
    iget v1, p0, LX/13i7;->LLJJJJ:I

    iget v0, p0, LX/13i7;->LLJILJIL:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/13i7;->LJIIIIZZ(I)V

    goto :goto_0
.end method

.method public final LJIIIIZZ(I)V
    .locals 1

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, LX/13i7;->LLJILJIL:I

    return-void
.end method

.method public final LJIILIIL()Z
    .locals 1

    iget-boolean v0, p0, LX/13i7;->LLILLIZIL:Z

    return v0
.end method

.method public final LJIILJJIL(II)V
    .locals 2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/13i7;->LLJJIII:Z

    iput p1, p0, LX/13i7;->LLJJJJ:I

    iput p2, p0, LX/13i7;->LLJJJJJIL:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13i7;->LLJLLL:Z

    invoke-virtual {p0}, LX/13i7;->LJI()V

    iput-boolean v1, p0, LX/13i7;->LLILLIZIL:Z

    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/13i7;->LLIZ:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/13i7;->LLIZ:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, LX/13i7;->LLIZ:LX/137R;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/137R;->LIZJ(II[I[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, LX/13i7;->LLIZ:LX/137R;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/137R;->LJ(IIII[I)Z

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 2

    iget v1, p0, LX/13i7;->LLJJIJIL:I

    if-gez v1, :cond_0

    return p2

    :cond_0
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_1

    return v1

    :cond_1
    if-lt p2, v1, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/13i7;->LLILZLL:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getOnChildScrollUpCallback()LX/12oc;
    .locals 1

    iget-object v0, p0, LX/13i7;->LLJZ:LX/12oc;

    return-object v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, LX/13i7;->LLJLLIL:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, LX/13i7;->LLJJJJJIL:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, LX/13i7;->LLJJJJ:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v1, p0, LX/13i7;->LLIZ:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LX/13i7;->LLIZ:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/13i7;->LJI()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, LX/13i7;->LIZIZ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LX/13i7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/13i7;->LLILLIZIL:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/13i7;->LLJI:Z

    if-nez v0, :cond_8

    if-eqz v2, :cond_6

    const/4 v0, 0x1

    const/4 v1, -0x1

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

    iget v0, p0, LX/13i7;->LLJJI:I

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13i7;->LLJJI:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/13i7;->LLJJ:Z

    return v0

    :cond_2
    iget v0, p0, LX/13i7;->LLJJI:I

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

    invoke-direct {p0, v0}, LX/13i7;->LJIIIZ(F)V

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, LX/13i7;->LLJJ:Z

    iput v1, p0, LX/13i7;->LLJJI:I

    goto :goto_0

    :cond_6
    iget v1, p0, LX/13i7;->LLJJJJ:I

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/13i7;->LJIIIIZZ(I)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13i7;->LLJJI:I

    iput-boolean v3, p0, LX/13i7;->LLJJ:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/13i7;->LLJILLL:F

    goto :goto_0

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, LX/13i7;->LLJILLL:F

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
    iget-object v0, p0, LX/13i7;->LL:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/13i7;->LIZIZ()V

    :cond_1
    iget-object v4, p0, LX/13i7;->LL:Landroid/view/View;

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

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/analysis/CrashlyticsWrapperService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/api/ICrashlyticsWrapperService;->LIZJ(Ljava/lang/Exception;)V

    const-string v0, "SwipeRefreshLayout"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13i7;->LLILZ:Z

    if-eqz v0, :cond_3

    throw v1

    :cond_3
    :goto_0
    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v4, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    div-int/lit8 v3, v6, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int v1, v3, v2

    iget v0, p0, LX/13i7;->LLJILJIL:I

    add-int/2addr v3, v2

    add-int/2addr v5, v0

    invoke-virtual {v4, v1, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    const v0, 0x11847

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, LX/13i7;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/13i7;->LIZIZ()V

    :cond_0
    iget-object v4, p0, LX/13i7;->LL:Landroid/view/View;

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return-void

    :cond_2
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

    const-string v0, "SwipeRefreshLayout"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/13i7;->LLILZ:Z

    if-eqz v0, :cond_4

    if-eqz v5, :cond_3

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_3
    throw v1

    :cond_4
    :goto_0
    iget-object v2, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iget v0, p0, LX/13i7;->LLJLLIL:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, LX/13i7;->LLJLLIL:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, -0x1

    iput v0, p0, LX/13i7;->LLJJIJIL:I

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    if-ne v1, v0, :cond_7

    iput v2, p0, LX/13i7;->LLJJIJIL:I

    :cond_5
    if-eqz v5, :cond_6

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_6
    return-void

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, LX/13i7;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, LX/13i7;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-lez p3, :cond_0

    iget v2, p0, LX/13i7;->LLILZIL:F

    cmpl-float v0, v2, v5

    if-lez v0, :cond_0

    int-to-float v1, p3

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    float-to-int v0, v2

    sub-int v0, p3, v0

    aput v0, p4, v4

    iput v5, p0, LX/13i7;->LLILZIL:F

    :goto_0
    iget v0, p0, LX/13i7;->LLILZIL:F

    invoke-direct {p0, v0}, LX/13i7;->LIZLLL(F)V

    :cond_0
    iget-boolean v0, p0, LX/13i7;->LLJLLL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, LX/13i7;->LLILZIL:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v3}, LX/13i7;->LJFF(Z)V

    iget-object v1, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v2, p0, LX/13i7;->LLIZLLLIL:[I

    aget v0, p4, v3

    sub-int/2addr p2, v0

    aget v0, p4, v4

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v2, v0}, LX/13i7;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v1, p4, v3

    aget v0, v2, v3

    add-int/2addr v1, v0

    aput v1, p4, v3

    aget v1, p4, v4

    aget v0, v2, v4

    add-int/2addr v1, v0

    aput v1, p4, v4

    :cond_2
    return-void

    :cond_3
    sub-float/2addr v2, v1

    iput v2, p0, LX/13i7;->LLILZIL:F

    aput p3, p4, v4

    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    move v6, p5

    move-object v2, p0

    iget-object v7, v2, LX/13i7;->LLJ:[I

    move v5, p4

    move v4, p3

    move v3, p2

    invoke-virtual/range {v2 .. v7}, LX/13i7;->dispatchNestedScroll(IIII[I)Z

    iget-object v1, v2, LX/13i7;->LLJ:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v6, v0

    if-gez v6, :cond_0

    invoke-virtual {v2}, LX/13i7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, LX/13i7;->LLILZIL:F

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, LX/13i7;->LLILZIL:F

    invoke-direct {v2, v1}, LX/13i7;->LIZLLL(F)V

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iget-object v1, p0, LX/13i7;->LLILZLL:LX/0Oy8;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/0Oy8;->LIZ(II)V

    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, LX/13i7;->startNestedScroll(I)Z

    const/4 v0, 0x0

    iput v0, p0, LX/13i7;->LLILZIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/13i7;->LLJI:Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/13i7;->LLILLIZIL:Z

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

    iget-object v1, p0, LX/13i7;->LLILZLL:LX/0Oy8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Oy8;->LIZIZ(I)V

    iput-boolean v0, p0, LX/13i7;->LLJI:Z

    iget v2, p0, LX/13i7;->LLILZIL:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    invoke-direct {p0, v2}, LX/13i7;->LIZJ(F)V

    iput v1, p0, LX/13i7;->LLILZIL:F

    :cond_0
    invoke-virtual {p0}, LX/13i7;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LX/13i7;->LIZ()Z

    move-result v0

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/13i7;->LLILLIZIL:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, LX/13i7;->LLJI:Z

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

    iget v0, p0, LX/13i7;->LLJJI:I

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13i7;->LLJJI:I

    :cond_1
    return v4

    :cond_2
    iget v0, p0, LX/13i7;->LLJJI:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {p0, v2}, LX/13i7;->LJIIIZ(F)V

    iget-boolean v0, p0, LX/13i7;->LLJJ:Z

    if-eqz v0, :cond_1

    iget v0, p0, LX/13i7;->LLJILJILJ:F

    sub-float/2addr v2, v0

    mul-float/2addr v2, v5

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_6

    invoke-direct {p0, v2}, LX/13i7;->LIZLLL(F)V

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_5

    return v3

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13i7;->LLJJI:I

    return v4

    :cond_6
    invoke-direct {p0, v1}, LX/13i7;->LIZLLL(F)V

    return v3

    :cond_7
    iget v0, p0, LX/13i7;->LLJJI:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_8

    return v3

    :cond_8
    iget-boolean v0, p0, LX/13i7;->LLJJ:Z

    if-eqz v0, :cond_9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, LX/13i7;->LLJILJILJ:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v5

    iput-boolean v3, p0, LX/13i7;->LLJJ:Z

    invoke-direct {p0, v1}, LX/13i7;->LIZJ(F)V

    :cond_9
    const/4 v0, -0x1

    iput v0, p0, LX/13i7;->LLJJI:I

    return v3

    :cond_a
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/13i7;->LLJJI:I

    iput-boolean v3, p0, LX/13i7;->LLJJ:Z

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
    .locals 1

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-static {v0, p1}, LX/0X3I;->X5(Landroid/view/View;F)V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-static {v0, p1}, LX/0X3I;->y6(Landroid/view/View;F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/13i7;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    invoke-direct {p0}, LX/13i7;->LIZIZ()V

    iget-object v2, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v0, v2, LX/13i9;->LLILIL:LX/13iA;

    iput-object p1, v0, LX/13iA;->LJIIIZ:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/13iA;->LIZIZ(I)V

    iget-object v0, v2, LX/13i9;->LLILIL:LX/13iA;

    invoke-virtual {v0, v1}, LX/13iA;->LIZIZ(I)V

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
    invoke-virtual {p0, v2}, LX/13i7;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, LX/13i7;->LLILLL:F

    return-void
.end method

.method public setDoNotCatchException(Z)V
    .locals 0

    iput-boolean p1, p0, LX/13i7;->LLILZ:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/13i7;->LJI()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, LX/13i7;->LLIZ:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(LX/12oc;)V
    .locals 0

    iput-object p1, p0, LX/13i7;->LLJZ:LX/12oc;

    return-void
.end method

.method public setOnRefreshListener(LX/0Qbd;)V
    .locals 0

    iput-object p1, p0, LX/13i7;->LLILIL:LX/0Qbd;

    return-void
.end method

.method public setOnSwipeChangeListener(LX/13iW;)V
    .locals 0

    return-void
.end method

.method public setOnVisibleListener(LX/0Qbc;)V
    .locals 0

    iput-object p1, p0, LX/13i7;->LLILL:LX/0Qbc;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, LX/13i7;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0, p1}, LX/121Q;->setBackgroundColor(I)V

    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v0, v0, LX/13i9;->LLILIL:LX/13iA;

    iput p1, v0, LX/13iA;->LJIL:I

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/13i7;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, LX/13i7;->LLILLIZIL:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, LX/13i7;->LLILLIZIL:Z

    iget-boolean v0, p0, LX/13i7;->LLJLLL:Z

    if-nez v0, :cond_1

    iget v1, p0, LX/13i7;->LLJJJJJIL:I

    iget v0, p0, LX/13i7;->LLJJJJ:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, LX/13i7;->LLJILJIL:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/13i7;->LJIIIIZZ(I)V

    iput-boolean v2, p0, LX/13i7;->LLJLL:Z

    iget-object v3, p0, LX/13i7;->LLJZIJLIL:LX/13iD;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/13i7;->LJFF(Z)V

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    iget-object v1, v0, LX/13i9;->LLILIL:LX/13iA;

    const/16 v0, 0xff

    iput v0, v1, LX/13iA;->LJIJJ:I

    new-instance v2, LX/13iP;

    invoke-direct {v2, p0}, LX/13iP;-><init>(LX/13i7;)V

    iput-object v2, p0, LX/13i7;->LLJJL:LX/13iP;

    iget v0, p0, LX/13i7;->LLJIJIL:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iput-object v3, v0, LX/121Q;->LL:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object v0, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iget-object v0, p0, LX/13i7;->LLJJL:LX/13iP;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget v1, p0, LX/13i7;->LLJJJJJIL:I

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, v2}, LX/13i7;->LJII(ZZ)V

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

    iput v0, p0, LX/13i7;->LLJLLIL:I

    :goto_0
    iget-object v1, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    invoke-virtual {v0, p1}, LX/13i9;->LIZJ(I)V

    iget-object v1, p0, LX/13i7;->LLJJIJIIJIL:LX/121Q;

    iget-object v0, p0, LX/13i7;->LLJJJJLIIL:LX/13i9;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, LX/13i7;->LLJLLIL:I

    goto :goto_0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v1, p0, LX/13i7;->LLIZ:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v1, p0, LX/13i7;->LLIZ:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
