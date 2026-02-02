.class public Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;
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

.field public LIZJ:I

.field public LIZLLL:Z

.field public LJ:I

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public final LJIIIIZZ:F

.field public LJIIIZ:I

.field public LJIIJ:Z

.field public LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public LJIILJJIL:I

.field public LJIILL:LX/12m3;

.field public LJIILLIIL:Z

.field public LJIIZILJ:I

.field public LJIJ:Z

.field public LJIJI:I

.field public LJIJJ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public LJIJJLI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0vGF;",
            ">;"
        }
    .end annotation
.end field

.field public LJJ:Landroid/view/VelocityTracker;

.field public LJJI:I

.field public LJJIFFI:I

.field public LJJII:I

.field public LJJIII:Z

.field public LJJIIJ:I

.field public LJJIIJZLJL:I

.field public LJJIIZ:I

.field public LJJIIZI:I

.field public LJJIJ:Z

.field public LJJIJIIJI:Z

.field public LJJIJIIJIL:Z

.field public LJJIJIL:Z

.field public final LJJIJL:LX/12lZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIIIZZ:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILIIL:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIJ:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIJZLJL:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZ:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZI:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJ:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJI:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJIL:Z

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIL:Z

    new-instance v0, LX/12lZ;

    invoke-direct {v0, p0}, LX/12lZ;-><init>(Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJL:LX/12lZ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIIIZZ:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILIIL:Z

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIJ:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIJZLJL:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZ:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZI:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJ:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJI:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJIL:Z

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIL:Z

    new-instance v0, LX/12lZ;

    invoke-direct {v0, p0}, LX/12lZ;-><init>(Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJL:LX/12lZ;

    sget-object v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZ:F

    return-void

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(LX/0vGF;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public LIZIZ(LX/12nR;LX/12lZ;)LX/12m3;
    .locals 1

    invoke-static {p1, p2}, LX/12m3;->LJIIIZ(Landroid/view/ViewGroup;LX/12m4;)LX/12m3;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIJZLJL:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJI:I

    return v0
.end method

.method public LIZLLL(I)I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZ:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJI:I

    sub-int/2addr v1, p1

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public LJ(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LJFF(I)V
    .locals 0

    return-void
.end method

.method public LJI(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public dispatchOnSlide(I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    const/4 v4, 0x0

    if-gt p1, v0, :cond_1

    if-ge p1, v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vGF;

    iget v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    sub-int v0, v2, p1

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v3, v1}, LX/0vGF;->LIZ(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0vGF;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0vGF;->LIZ(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0vGF;

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    sub-int/2addr v0, p1

    int-to-float v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZJ()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    invoke-virtual {v3, v2}, LX/0vGF;->LIZ(F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public findScrollingChild(Landroid/view/View;)Landroid/view/View;
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return-object v3

    :cond_0
    invoke-static {p1}, LX/12pp;->LJIILL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    invoke-static {p1}, LX/0tSf;->LIZ(Landroidx/viewpager/widget/ViewPager;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8
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

    const/4 v5, 0x1

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIL:Z

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    const/4 v4, 0x0

    const/4 v7, -0x1

    if-nez v6, :cond_0

    iput v7, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v6, :cond_4

    if-eq v6, v5, :cond_3

    const/4 v0, 0x3

    if-eq v6, v0, :cond_3

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILLIIL:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p3}, LX/12m3;->LJIJJ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_3
    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIII:Z

    iput v7, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJI:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILLIIL:Z

    if-eqz v0, :cond_2

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILLIIL:Z

    return v2

    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJII:I

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIFFI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_5

    iget v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJII:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIFFI:I

    invoke-virtual {p1, v1, v0, v3}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJI:I

    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIII:Z

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJI:I

    if-ne v0, v7, :cond_6

    iget v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJII:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIFFI:I

    invoke-virtual {p1, v1, v0, p2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-virtual {p0, p2, p3}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJ(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILLIIL:Z

    goto :goto_0

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    :cond_9
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJIL:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJII:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    iget v0, v0, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    const/4 v3, 0x1

    :goto_2
    const/4 v0, 0x2

    if-ne v6, v0, :cond_b

    if-eqz v4, :cond_b

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILLIIL:Z

    if-nez v0, :cond_b

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    if-eq v0, v5, :cond_b

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, v4}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    if-eqz v0, :cond_b

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIFFI:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    iget v0, v0, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_a

    if-eqz v3, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    return v2

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    iput-boolean v5, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILLIIL:Z

    return v2
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 7
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

    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJI:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZLLL:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJ:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0901fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJ:I

    :cond_1
    iget v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJ:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJI:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZJ:I

    :goto_0
    iget v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJI:I

    int-to-float v1, v2

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJII:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZ:I

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF:I

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZLLL(I)I

    move-result v5

    iput v5, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    iget v6, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZI:I

    if-lez v6, :cond_b

    iput v6, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIIZ:I

    :goto_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJL:LX/12lZ;

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZIZ(LX/12nR;LX/12lZ;)LX/12m3;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJLI:Ljava/lang/ref/WeakReference;

    return v3

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILIIL:Z

    if-nez v0, :cond_6

    const/4 v0, 0x6

    if-ne v1, v0, :cond_6

    invoke-virtual {p2, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIJ:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJ:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZJ()I

    move-result v0

    :goto_3
    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJI:I

    goto :goto_3

    :cond_8
    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    invoke-virtual {p2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    :cond_9
    if-eq v1, v3, :cond_a

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p2, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_2

    :cond_b
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJI:I

    int-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIIIZZ:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v0, v2

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIIZ:I

    goto :goto_1

    :cond_c
    iget v5, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZIZ:I

    goto/16 :goto_0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJLI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq p3, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, p5

    const/4 v2, 0x1

    if-lez p5, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF:I

    if-ge v3, v0, :cond_2

    sub-int/2addr v4, v0

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setStateInternal(I)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->dispatchOnSlide(I)V

    iput p5, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIZILJ:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJ:Z

    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIL:Z

    if-nez v0, :cond_3

    return-void

    :cond_3
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    :cond_4
    if-gez p5, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    if-le v3, v1, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIJ:Z

    if-nez v0, :cond_5

    sub-int/2addr v4, v1

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIL:Z

    if-nez v0, :cond_6

    return-void

    :cond_6
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setStateInternal(I)V

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

    check-cast p3, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior$SavedState;

    invoke-virtual {p3}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJI:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p3, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior$SavedState;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iput v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    return-void

    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

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

    new-instance v2, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

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

    iput v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIZILJ:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJ:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;)V
    .locals 5
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

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF:I

    const/4 v3, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJLI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJ:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIZILJ:I

    const/4 v4, 0x6

    if-lez v0, :cond_4

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIIZ:I

    if-le v1, v0, :cond_3

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILIIL:Z

    if-nez v1, :cond_3

    :goto_0
    const/4 v3, 0x6

    :goto_1
    move v4, v3

    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v2, v1, v0, p2}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setStateInternal(I)V

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF(I)V

    new-instance v0, LX/12la;

    invoke-direct {v0, p0, p2, v4}, LX/12la;-><init>(Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :goto_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJ:Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF:I

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIJ:Z

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZ:F

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJI:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->shouldHide(Landroid/view/View;F)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZJ()I

    move-result v0

    const/4 v4, 0x5

    goto :goto_2

    :cond_5
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIZILJ:I

    if-nez v0, :cond_b

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILIIL:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIIZ:I

    if-ge v2, v0, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    goto :goto_1

    :cond_8
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIIZ:I

    goto/16 :goto_0

    :cond_9
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIL:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    :goto_4
    const/4 v3, 0x4

    goto/16 :goto_1

    :cond_a
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIIZ:I

    goto/16 :goto_0

    :cond_b
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILIIL:Z

    if-nez v0, :cond_c

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIIZ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lt v1, v0, :cond_d

    :cond_c
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIL:Z

    if-nez v0, :cond_d

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    const/4 v4, 0x4

    goto/16 :goto_2

    :cond_d
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIIZ:I

    goto/16 :goto_2
.end method

.method public onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
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

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    if-nez v3, :cond_1

    return v4

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_9

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    iget v0, v0, LX/12m3;->LIZJ:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    if-eqz v0, :cond_9

    iget v0, v0, LX/12m3;->LIZ:I

    if-ne v0, v4, :cond_9

    if-gez v1, :cond_9

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v0, p3}, LX/12m3;->LJIILIIL(Landroid/view/MotionEvent;)V

    :cond_3
    if-nez v3, :cond_4

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJI:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_5

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v3, v2, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILLIIL:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIJIIJIL:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJII:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    iget v0, v0, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIFFI:I

    int-to-float v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    iget v0, v1, LX/12m3;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_7

    if-eqz v5, :cond_8

    :cond_7
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0, p2}, LX/12m3;->LIZJ(ILandroid/view/View;)V

    :cond_8
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILLIIL:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_9
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZLLL:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZLLL:Z

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZLLL:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZIZ:I

    if-eq v0, p1, :cond_0

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZLLL:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJI:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    goto :goto_0
.end method

.method public final setState(I)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILIIL:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIJ:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    if-ne p1, v0, :cond_3

    :cond_2
    iput p1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    :cond_3
    return-void

    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_5

    return-void

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LY/ARunnableS29S0201000_28;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v2, p0, v0}, LY/ARunnableS29S0201000_28;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_6
    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method

.method public final setStateInternal(I)V
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF(I)V

    iput p1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILJJIL:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIJJ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vGF;

    invoke-virtual {v0, p1}, LX/0vGF;->LIZIZ(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldHide(Landroid/view/View;F)Z
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIL:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    iget v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

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

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZIZ:I

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

    iget v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJI:I

    :goto_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILL:LX/12m3;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {v1, v0, v2, p1}, LX/12m3;->LJIJJLI(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setStateInternal(I)V

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF(I)V

    new-instance v0, LX/12la;

    invoke-direct {v0, p0, p1, p2}, LX/12la;-><init>(Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJFF:I

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIILIIL:Z

    if-nez v0, :cond_2

    const/4 v0, 0x6

    if-ne p2, v0, :cond_2

    iget v2, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJJIIZI:I

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LJIIJ:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->LIZJ()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/visualsearch/components/bottomsheet/SearchBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_4
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
