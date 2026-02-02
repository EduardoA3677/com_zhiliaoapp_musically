.class public Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;
.super LX/12mP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "LX/12mP<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final LIZ:F

.field public LIZIZ:I

.field public LIZJ:Z

.field public LIZLLL:I

.field public LJ:I

.field public LJFF:I

.field public LJI:Z

.field public final LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/12m3;

.field public LJIIJ:Z

.field public LJIIJJI:I

.field public LJIIL:Z

.field public LJIILIIL:I

.field public LJIILJJIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public LJIILL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public LJIILLIIL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIZILJ:LX/12lh;

.field public LJIJ:Landroid/view/VelocityTracker;

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:Z

.field public final LJIL:LX/12lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    new-instance v0, LX/12lf;

    invoke-direct {v0, p0}, LX/12lf;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIL:LX/12lf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    new-instance v0, LX/12lf;

    invoke-direct {v0, p0}, LX/12lf;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIL:LX/12lf;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJI:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJII:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZ:F

    return-void

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0
.end method

.method public static LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(TV;)",
            "Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, LX/12nS;

    if-eqz v0, :cond_1

    check-cast p0, LX/12nS;

    iget-object p0, p0, LX/12nS;->LIZ:LX/12mP;

    instance-of v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not associated with ViewPagerBottomSheetBehavior"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The view is not a child of CoordinatorLayout"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    invoke-static {p1}, LX/12pp;->LJIILL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIJ:Z

    return v2

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v3, 0x0

    const/4 v6, -0x1

    if-nez v4, :cond_1

    iput v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJ:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJ:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v4, :cond_5

    if-eq v4, v1, :cond_4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIJ:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIZ:LX/12m3;

    invoke-virtual {v0, p3}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v1

    :cond_4
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJJLI:Z

    iput v6, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJI:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIJ:Z

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIJ:Z

    return v2

    :cond_5
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJJ:I

    invoke-virtual {p1, v5, v0, v3}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJI:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJJLI:Z

    :cond_6
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJI:I

    if-ne v0, v6, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJJ:I

    invoke-virtual {p1, v5, v0, p2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIJ:Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    if-eqz v3, :cond_9

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIJ:Z

    if-nez v0, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    if-eq v0, v1, :cond_9

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, v3}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJJ:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIZ:LX/12m3;

    iget v0, v0, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    return v2
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v3}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    :try_start_0
    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILIIL:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZJ:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZLLL:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0901fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZLLL:I

    :cond_1
    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZLLL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILIIL:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILIIL:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJFF:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIZ:LX/12m3;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIL:LX/12lf;

    invoke-static {p1, v0}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIZ:LX/12m3;

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    return v3

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILIIL:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    invoke-virtual {p2, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_6
    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p2, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_8
    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZIZ:I

    goto :goto_0

    :catch_0
    move-exception v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILLIIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILLIIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    invoke-static {v2}, LX/0YM6;->LIZ(Ljava/lang/Exception;)V

    return v3
.end method

.method public final onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-super/range {p0 .. p5}, LX/12mP;->onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreScroll(LX/12nR;Landroid/view/View;Landroid/view/View;II[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "II[I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, p5

    const/4 v2, 0x1

    if-lez p5, :cond_3

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJ:I

    if-ge v3, v0, :cond_2

    sub-int/2addr v4, v0

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    iput p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIJJI:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIL:Z

    return-void

    :cond_2
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    :cond_3
    if-gez p5, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJFF:I

    if-le v3, v1, :cond_4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJI:Z

    if-nez v0, :cond_4

    sub-int/2addr v4, v1

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    :cond_4
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0
.end method

.method public final onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/os/Parcelable;",
            ")V"
        }
    .end annotation

    check-cast p3, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior$SavedState;

    iget-object v0, p3, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v1, p3, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior$SavedState;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    return-void
.end method

.method public final onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;)",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

    return-object v2
.end method

.method public final onStartNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "I)Z"
        }
    .end annotation

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIJJI:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIL:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJ:I

    const/4 v3, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIL:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIJJI:I

    if-lez v0, :cond_3

    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJ:I

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIZ:LX/12m3;

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v2, p2}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    new-instance v0, LX/12lg;

    invoke-direct {v0, p0, p2, v3}, LX/12lg;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIL:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJ:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZ:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJ:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJI:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILIIL:I

    const/4 v3, 0x5

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIJJI:I

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJFF:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_5

    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJ:I

    goto :goto_0

    :cond_5
    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJFF:I

    goto :goto_2

    :cond_6
    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJFF:I

    :goto_2
    const/4 v3, 0x4

    goto :goto_0
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-nez v2, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIZ:LX/12m3;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    :cond_2
    if-nez v2, :cond_3

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJ:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJ:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v0, 0x2

    if-ne v2, v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIJ:Z

    if-nez v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIJJ:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIZ:LX/12m3;

    iget v0, v1, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/12m3;->LIZJ(ILandroid/view/View;)V

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZJ:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZJ:Z

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZJ:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZIZ:I

    if-eq v0, p1, :cond_0

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZJ:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJFF:I

    goto :goto_0
.end method

.method public final setStateInternal(I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIIZZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIZILJ:LX/12lh;

    if-eqz v1, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    iget-object v0, v1, LX/12lh;->LIZ:LX/12lj;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    :cond_1
    return-void
.end method

.method public final shouldHide(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJII:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJFF:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr p2, v0

    add-float/2addr v1, p2

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJFF:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    return v3
.end method

.method public final startSettlingAnimation(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJFF:I

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIIIZ:LX/12m3;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v2, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    new-instance v0, LX/12lg;

    invoke-direct {v0, p0, p1, p2}, LX/12lg;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJ:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    iget v2, p0, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->LJIILIIL:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/shortvideo/sticker/poll/ViewPagerBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal state argument: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
