.class public Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LX/0vG2;
.implements LX/0Ci1;


# static fields
.field public static final LLL:[I


# instance fields
.field public LL:Landroid/view/View;

.field public LLILIL:LX/0qAK;

.field public LLILL:Z

.field public final LLILLIZIL:I

.field public LLILLJJLI:F

.field public LLILLL:F

.field public final LLILZ:LX/0Oy8;

.field public final LLILZIL:LX/137R;

.field public final LLILZLL:[I

.field public final LLIZ:[I

.field public LLIZLLLIL:Z

.field public final LLJ:I

.field public LLJI:I

.field public LLJIJIL:F

.field public LLJILJIL:F

.field public LLJILJILJ:Z

.field public LLJILLL:I

.field public LLJJ:Z

.field public final LLJJI:Landroid/view/animation/DecelerateInterpolator;

.field public LLJJIII:LX/121P;

.field public LLJJIJI:I

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:F

.field public LLJJJ:I

.field public LLJJJIL:I

.field public LLJJJJ:I

.field public LLJJJJJIL:LX/13i8;

.field public LLJJJJLIIL:LX/13iM;

.field public LLJJL:LX/13iN;

.field public LLJJLIIIJLLLLLLLZ:LX/13iI;

.field public LLJL:LX/13iI;

.field public LLJLIL:LX/13iJ;

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:Z

.field public final LLJLLL:LX/146k;

.field public final LLJZ:LX/13iE;

.field public final LLJZIJLIL:LX/13iL;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const v0, 0x101000e

    aput v0, v2, v1

    sput-object v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLL:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLJJLI:F

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZLL:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLIZ:[I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIJI:I

    new-instance v1, LX/146k;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLLL:LX/146k;

    new-instance v0, LX/13iE;

    invoke-direct {v0, p0}, LX/13iE;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJZ:LX/13iE;

    new-instance v0, LX/13iL;

    invoke-direct {v0, p0}, LX/13iL;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJZIJLIL:LX/13iL;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLIZIL:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x10e0001

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJ:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v0, 0x40000000    # 2.0f

    invoke-direct {v1, v0}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJI:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v1, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x42200000    # 40.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLL:I

    new-instance v1, LX/121P;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/121P;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    new-instance v1, LX/13i8;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/13i8;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/13i8;->LIZJ(I)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJIL:I

    int-to-float v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLJJLI:F

    new-instance v0, LX/0Oy8;

    invoke-direct {v0}, LX/0Oy8;-><init>()V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZ:LX/0Oy8;

    new-instance v0, LX/137R;

    invoke-direct {v0, p0}, LX/137R;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZIL:LX/137R;

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLL:I

    neg-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJI:I

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJ:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LJ(F)V

    sget-object v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLL:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    invoke-virtual {v0, p1}, LX/13i8;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 3

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LL:Landroid/view/View;

    instance-of v1, v2, Landroid/widget/ListView;

    const/4 v0, -0x1

    if-eqz v1, :cond_0

    check-cast v2, Landroid/widget/AbsListView;

    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->canScrollList(I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method public final LIZIZ()V
    .locals 3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LL:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final LIZJ(F)V
    .locals 5

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLJJLI:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LJI(ZZ)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILL:Z

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    iget-object v1, v2, LX/13i8;->LL:LX/13iB;

    const/4 v0, 0x0

    iput v0, v1, LX/13iB;->LJ:F

    iput v0, v1, LX/13iB;->LJFF:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJ:Z

    if-nez v1, :cond_5

    new-instance v4, LX/146k;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, LX/146k;-><init>(Ljava/lang/Object;I)V

    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJI:I

    if-eqz v1, :cond_3

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIJIIJIL:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIJIL:F

    new-instance v2, LX/13iJ;

    invoke-direct {v2, p0}, LX/13iJ;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLIL:LX/13iJ;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v4, :cond_1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iput-object v4, v0, LX/121P;->LL:Landroid/view/animation/Animation$AnimationListener;

    :cond_1
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLIL:LX/13iJ;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_1
    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    iget-object v1, v2, LX/13i8;->LL:LX/13iB;

    iget-boolean v0, v1, LX/13iB;->LJIILIIL:Z

    if-eqz v0, :cond_2

    iput-boolean v3, v1, LX/13iB;->LJIILIIL:Z

    :cond_2
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_3
    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIJIIJIL:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJZIJLIL:LX/13iL;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJZIJLIL:LX/13iL;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJZIJLIL:LX/13iL;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJI:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v4, :cond_4

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iput-object v4, v0, LX/121P;->LL:Landroid/view/animation/Animation$AnimationListener;

    :cond_4
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJZIJLIL:LX/13iL;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final LIZLLL(F)V
    .locals 12

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    iget-object v2, v3, LX/13i8;->LL:LX/13iB;

    iget-boolean v1, v2, LX/13iB;->LJIILIIL:Z

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iput-boolean v0, v2, LX/13iB;->LJIILIIL:Z

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLJJLI:F

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

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLJJLI:F

    sub-float/2addr v2, v0

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJ:I

    if-gtz v1, :cond_1

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLLIL:Z

    if-eqz v0, :cond_a

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJIL:I

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJ:I

    sub-int/2addr v1, v0

    :cond_1
    :goto_0
    int-to-float v10, v1

    const/high16 v11, 0x40000000    # 2.0f

    mul-float v0, v10, v11

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v10

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr v1, v0

    float-to-double v2, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sub-double/2addr v2, v0

    double-to-float v8, v2

    mul-float/2addr v8, v11

    mul-float v0, v10, v8

    mul-float/2addr v0, v11

    iget v9, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJ:I

    mul-float/2addr v10, v6

    add-float/2addr v10, v0

    float-to-int v0, v10

    add-int/2addr v9, v0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJ:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_3
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJ:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLJJLI:F

    div-float v0, p1, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    :cond_4
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLJJLI:F

    cmpg-float v0, p1, v0

    const/4 v6, 0x0

    const-wide/16 v2, 0x12c

    if-gez v0, :cond_8

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    iget-object v0, v0, LX/13i8;->LL:LX/13iB;

    iget v0, v0, LX/13iB;->LJIJI:I

    const/16 v10, 0x4c

    if-le v0, v10, :cond_5

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJLIIIJLLLLLLLZ:LX/13iI;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    :goto_1
    const v1, 0x3f4ccccd    # 0.8f

    mul-float v0, v4, v1

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v2, LX/13i8;->LL:LX/13iB;

    iput v7, v0, LX/13iB;->LJ:F

    iput v1, v0, LX/13iB;->LJFF:F

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget-object v1, v3, LX/13i8;->LL:LX/13iB;

    iget v0, v1, LX/13iB;->LJIILL:F

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_6

    iput v2, v1, LX/13iB;->LJIILL:F

    :cond_6
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const v0, 0x3ecccccd    # 0.4f

    mul-float/2addr v4, v0

    const/high16 v0, -0x41800000    # -0.25f

    add-float/2addr v4, v0

    mul-float/2addr v8, v11

    add-float/2addr v4, v8

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v4, v0

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    iget-object v0, v1, LX/13i8;->LL:LX/13iB;

    iput v4, v0, LX/13iB;->LJI:F

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJI:I

    sub-int/2addr v9, v0

    invoke-virtual {p0, v9}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    iget-object v0, v0, LX/13i8;->LL:LX/13iB;

    iget v0, v0, LX/13iB;->LJIJI:I

    new-instance v1, LX/13iI;

    invoke-direct {v1, p0, v0, v10}, LX/13iI;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iput-object v6, v0, LX/121P;->LL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJLIIIJLLLLLLLZ:LX/13iI;

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    iget-object v0, v0, LX/13i8;->LL:LX/13iB;

    iget v0, v0, LX/13iB;->LJIJI:I

    const/16 v10, 0xff

    if-ge v0, v10, :cond_5

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJL:LX/13iI;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    iget-object v0, v0, LX/13i8;->LL:LX/13iB;

    iget v0, v0, LX/13iB;->LJIJI:I

    new-instance v1, LX/13iI;

    invoke-direct {v1, p0, v0, v10}, LX/13iI;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;II)V

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iput-object v6, v0, LX/121P;->LL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJL:LX/13iI;

    goto/16 :goto_1

    :cond_a
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJIL:I

    goto/16 :goto_0
.end method

.method public final LJ(F)V
    .locals 2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIJIIJIL:I

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJ:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    add-int/2addr v1, v0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method public final LJFF()V
    .locals 2

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    invoke-virtual {v0}, LX/13i8;->stop()V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    :goto_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJI:I

    return-void

    :cond_0
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJ:I

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJI:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    goto :goto_0
.end method

.method public final LJI(ZZ)V
    .locals 4

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILL:Z

    if-eq v0, p1, :cond_1

    iput-boolean p2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLILLLLZIIL:Z

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZIZ()V

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILL:Z

    if-eqz p1, :cond_2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJI:I

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLLL:LX/146k;

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIJIIJIL:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJZ:LX/13iE;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJZ:LX/13iE;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJZ:LX/13iE;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJI:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iput-object v3, v0, LX/121P;->LL:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJZ:LX/13iE;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLLL:LX/146k;

    new-instance v2, LX/13iN;

    invoke-direct {v2, p0}, LX/13iN;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJL:LX/13iN;

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iput-object v3, v0, LX/121P;->LL:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJL:LX/13iN;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final LJII(F)V
    .locals 3

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILJIL:F

    sub-float/2addr p1, v2

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLIZIL:I

    int-to-float v0, v1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILJILJ:Z

    if-nez v0, :cond_0

    int-to-float v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJIJIL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILJILJ:Z

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    const/16 v0, 0x4c

    invoke-virtual {v1, v0}, LX/13i8;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZIL:LX/137R;

    invoke-virtual {v0, p1, p2, p3}, LX/137R;->LIZ(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZIL:LX/137R;

    invoke-virtual {v0, p1, p2}, LX/137R;->LIZIZ(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZIL:LX/137R;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/137R;->LIZJ(II[I[I)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZIL:LX/137R;

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

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIJI:I

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

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZ:LX/0Oy8;

    iget v1, v0, LX/0Oy8;->LIZ:I

    iget v0, v0, LX/0Oy8;->LIZIZ:I

    or-int/2addr v0, v1

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLL:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJIL:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJ:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 2

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIIIZZ(I)Z

    move-result v0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZIL:LX/137R;

    iget-boolean v0, v0, LX/137R;->LIZLLL:Z

    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LJFF()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZIZ()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZ()Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILL:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLIZLLLIL:Z

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

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILJILJ:Z

    return v0

    :cond_2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

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

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LJII(F)V

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILJILJ:Z

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

    goto :goto_0

    :cond_6
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJ:I

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

    iput-boolean v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILJILJ:Z

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_7

    return v3

    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILJIL:F

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
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LL:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZIZ()V

    :cond_1
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LL:Landroid/view/View;

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

    invoke-virtual {v4, v3, v2, v1, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    div-int/lit8 v3, v6, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int v1, v3, v2

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJI:I

    add-int/2addr v3, v2

    add-int/2addr v5, v0

    invoke-virtual {v4, v1, v0, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LL:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZIZ()V

    :cond_0
    iget-object v4, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LL:Landroid/view/View;

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    const/high16 v3, 0x40000000    # 2.0f

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

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLL:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLL:I

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIJI:I

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    if-ne v1, v0, :cond_3

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIJI:I

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 5

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez p3, :cond_0

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLL:F

    cmpl-float v0, v2, v3

    if-lez v0, :cond_0

    int-to-float v1, p3

    cmpl-float v0, v1, v2

    if-lez v0, :cond_3

    float-to-int v0, v2

    sub-int v0, p3, v0

    aput v0, p4, v4

    iput v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLL:F

    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLL:F

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZLLL(F)V

    :cond_0
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLLIL:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLL:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZLL:[I

    const/4 v2, 0x0

    aget v0, p4, v2

    sub-int/2addr p2, v0

    aget v0, p4, v4

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v3, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    if-eqz v0, :cond_2

    aget v1, p4, v2

    aget v0, v3, v2

    add-int/2addr v1, v0

    aput v1, p4, v2

    aget v1, p4, v4

    aget v0, v3, v4

    add-int/2addr v1, v0

    aput v1, p4, v4

    :cond_2
    return-void

    :cond_3
    sub-float/2addr v2, v1

    iput v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLL:F

    aput p3, p4, v4

    goto :goto_0
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 8

    move v6, p5

    move-object v2, p0

    iget-object v7, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLIZ:[I

    move v5, p4

    move v4, p3

    move v3, p2

    invoke-virtual/range {v2 .. v7}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    iget-object v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLIZ:[I

    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/2addr v6, v0

    if-gez v6, :cond_0

    invoke-virtual {v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLL:F

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    iput v1, v2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLL:F

    invoke-virtual {v2, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZLLL(F)V

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 2

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZ:LX/0Oy8;

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/0Oy8;->LIZ(II)V

    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 v0, 0x0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLL:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLIZLLLIL:Z

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILL:Z

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

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZ:LX/0Oy8;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Oy8;->LIZIZ(I)V

    iput-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLIZLLLIL:Z

    iget v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLL:F

    const/4 v1, 0x0

    cmpl-float v0, v2, v1

    if-lez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZJ(F)V

    iput v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLL:F

    :cond_0
    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZ()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILL:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLIZLLLIL:Z

    if-nez v0, :cond_c

    const/4 v3, 0x1

    if-eqz v1, :cond_b

    const/high16 v4, 0x3f000000    # 0.5f

    if-eq v1, v3, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

    if-ne v1, v0, :cond_1

    if-nez v4, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

    :cond_1
    return v3

    :cond_2
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LJII(F)V

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILJILJ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJIJIL:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZLLL(F)V

    return v3

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

    return v3

    :cond_6
    return v2

    :cond_7
    return v2

    :cond_8
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILJILJ:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJIJIL:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, v4

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILJILJ:Z

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZJ(F)V

    :cond_a
    const/4 v0, -0x1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

    return v2

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILLL:I

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJILJILJ:Z

    return v3

    :cond_c
    return v2
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/12pp;->LJIILL(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LIZIZ()V

    iget-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    iget-object v0, v2, LX/13i8;->LL:LX/13iB;

    iput-object p1, v0, LX/13iB;->LJIIIIZZ:[I

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/13iB;->LIZ(I)V

    iget-object v0, v2, LX/13i8;->LL:LX/13iB;

    invoke-virtual {v0, v1}, LX/13iB;->LIZ(I)V

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

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
    invoke-virtual {p0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILLJJLI:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LJFF()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZIL:LX/137R;

    invoke-virtual {v0, p1}, LX/137R;->LJIIIZ(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(LX/13iV;)V
    .locals 0

    return-void
.end method

.method public setOnRefreshListener(LX/0qAK;)V
    .locals 0

    iput-object p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILIL:LX/0qAK;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0, p1}, LX/121P;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0PO2;->LIZ(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 4

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILL:Z

    if-eq v0, p1, :cond_2

    iput-boolean p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILL:Z

    iget-boolean v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLLIL:Z

    if-nez v0, :cond_1

    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJIL:I

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJ:I

    add-int/2addr v1, v0

    :goto_0
    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJI:I

    sub-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLILLLLZIIL:Z

    iget-object v3, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLLL:LX/146k;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    const/16 v0, 0xff

    invoke-virtual {v1, v0}, LX/13i8;->setAlpha(I)V

    new-instance v2, LX/13iM;

    invoke-direct {v2, p0}, LX/13iM;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    iput-object v2, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJLIIL:LX/13iM;

    iget v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz v3, :cond_0

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iput-object v3, v0, LX/121P;->LL:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJLIIL:LX/13iM;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJIL:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LJI(ZZ)V

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

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLL:I

    :goto_0
    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    invoke-virtual {v0, p1}, LX/13i8;->LIZJ(I)V

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJJIL:LX/13i8;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJLL:I

    goto :goto_0
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJJJ:I

    return-void
.end method

.method public setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJJIII:LX/121P;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLJI:I

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/137R;->LJIIJ(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    iget-object v1, p0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->LLILZIL:LX/137R;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/137R;->LJIIJJI(I)V

    return-void
.end method
