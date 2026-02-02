.class public Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;
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

.field public LJII:Z

.field public LJIIIIZZ:I

.field public LJIIIZ:LX/12lz;

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

.field public LJIILLIIL:LX/0VSP;

.field public LJIIZILJ:Landroid/view/VelocityTracker;

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:Z

.field public LJIJJLI:Z

.field public final LJIL:Z

.field public LJJ:I

.field public LJJI:I

.field public final LJJIFFI:F

.field public LJJII:Z

.field public final LJJIII:LX/12m1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/12mP;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIL:Z

    const v0, 0x3e89673e

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJIFFI:F

    new-instance v0, LX/12m1;

    invoke-direct {v0, p0}, LX/12m1;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJIII:LX/12m1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/12mP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIL:Z

    const v0, 0x3e89673e

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJIFFI:F

    new-instance v0, LX/12m1;

    invoke-direct {v0, p0}, LX/12m1;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJIII:LX/12m1;

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

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setPeekHeight(I)V

    :goto_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_hideable:I

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_skipCollapsed:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJII:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZ:F

    return-void

    :cond_0
    sget v0, Lcom/ss/android/ugc/aweme/app/R$styleable;->BottomSheetBehavior_Layout_behavior_peekHeight:I

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setPeekHeight(I)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(FLandroid/view/View;)Z
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJII:Z

    const/high16 v4, 0x3f000000    # 0.5f

    const v3, 0x3dcccccd    # 0.1f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr p1, v3

    add-float/2addr v1, p1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    :goto_0
    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    if-lt v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    mul-float/2addr p1, v3

    add-float/2addr v1, p1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final dispatchOnSlide(I)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILLIIL:LX/0VSP;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    if-le p1, v2, :cond_1

    sub-int v0, v2, p1

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3, v4, v1}, LX/0VSP;->LIZ(Landroid/view/View;F)V

    :cond_0
    return-void

    :cond_1
    sub-int v0, v2, p1

    int-to-float v1, v0

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-virtual {v3, v4, v1}, LX/0VSP;->LIZ(Landroid/view/View;F)V

    return-void
.end method

.method public final findScrollingChild(Landroid/view/View;)Landroid/view/View;
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

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

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

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

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
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "child.isShown()"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p2

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "mNestedScrollingChildRef"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-virtual {v10}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIJ:Z

    return v8

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v4, p3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v11, -0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    iput v11, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJ:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x3

    move-object/from16 v5, p1

    if-eqz v1, :cond_16

    if-eq v1, v7, :cond_15

    if-eq v1, v6, :cond_15

    :cond_4
    :goto_1
    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIJ:Z

    const/4 v10, 0x2

    if-nez v0, :cond_19

    iget-object v9, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIZ:LX/12lz;

    if-eqz v9, :cond_19

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v11

    if-nez v3, :cond_5

    invoke-virtual {v9}, LX/12lz;->LIZ()V

    :cond_5
    iget-object v0, v9, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v9, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v0, v9, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v3, :cond_13

    if-eq v3, v7, :cond_12

    if-eq v3, v10, :cond_a

    if-eq v3, v6, :cond_12

    const/4 v0, 0x5

    if-eq v3, v0, :cond_8

    const/4 v0, 0x6

    if-ne v3, v0, :cond_7

    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v9, v0}, LX/12lz;->LJ(I)V

    :cond_7
    :goto_2
    iget v3, v9, LX/12lz;->LIZ:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_19

    return v0

    :cond_8
    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v4, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v9, v3, v6, v7}, LX/12lz;->LJIIJJI(FFI)V

    iget v0, v9, LX/12lz;->LIZ:I

    if-nez v0, :cond_9

    const/4 v0, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_9
    if-ne v0, v10, :cond_7

    float-to-int v3, v3

    float-to-int v0, v6

    invoke-virtual {v9, v3, v0}, LX/12lz;->LJII(II)Landroid/view/View;

    move-result-object v3

    iget-object v0, v9, LX/12lz;->LJIIZILJ:Landroid/view/View;

    if-ne v3, v0, :cond_7

    invoke-virtual {v9, v7, v3}, LX/12lz;->LJIILJJIL(ILandroid/view/View;)Z

    goto :goto_2

    :cond_a
    iget-object v0, v9, LX/12lz;->LIZLLL:[F

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/12lz;->LJ:[F

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/12lz;->LJFF:[F

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/12lz;->LJI:[F

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v20

    const/4 v6, 0x0

    :goto_3
    move/from16 v0, v20

    if-ge v6, v0, :cond_c

    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget v0, v9, LX/12lz;->LJIIJ:I

    shl-int/2addr v7, v8

    and-int/2addr v0, v7

    if-eqz v0, :cond_11

    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v4, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    iget-object v0, v9, LX/12lz;->LIZLLL:[F

    aget v0, v0, v8

    sub-float v14, v3, v0

    iget-object v0, v9, LX/12lz;->LJ:[F

    aget v0, v0, v8

    sub-float v13, v7, v0

    iget-object v0, v9, LX/12lz;->LJFF:[F

    aget v0, v0, v8

    sub-float v19, v3, v0

    iget-object v0, v9, LX/12lz;->LJI:[F

    aget v0, v0, v8

    sub-float v18, v7, v0

    float-to-int v3, v3

    float-to-int v0, v7

    invoke-virtual {v9, v3, v0}, LX/12lz;->LJII(II)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-virtual {v9, v14, v13, v7}, LX/12lz;->LIZLLL(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v17, 0x1

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v16

    iget-object v0, v9, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v12

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v11

    float-to-int v10, v13

    add-int/2addr v10, v11

    iget-object v0, v9, LX/12lz;->LJIILLIIL:LX/12m2;

    check-cast v0, LX/12m1;

    iget-object v15, v0, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v3, v15, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    iget-boolean v0, v15, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_d

    iget v0, v15, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    :goto_4
    invoke-static {v10, v3, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v10

    iget-object v0, v9, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, LX/12m2;->LIZ()I

    move-result v15

    iget-object v0, v9, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, LX/12m2;->LIZIZ()I

    move-result v3

    if-eqz v15, :cond_b

    if-lez v15, :cond_f

    move/from16 v0, v16

    if-ne v12, v0, :cond_f

    :cond_b
    if-eqz v3, :cond_c

    if-lez v3, :cond_f

    if-ne v10, v11, :cond_f

    :cond_c
    :goto_5
    invoke-virtual {v9, v4}, LX/12lz;->LJIIL(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_d
    iget v0, v15, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    goto :goto_4

    :cond_e
    const/16 v17, 0x0

    :cond_f
    invoke-virtual {v9, v14, v13, v8}, LX/12lz;->LJIIJ(FFI)V

    iget v3, v9, LX/12lz;->LIZ:I

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    sget-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    invoke-static/range {v18 .. v18}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_10

    sget-boolean v0, LX/0Vcw;->LLJJLIIIJLLLLLLLZ:Z

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    if-eqz v17, :cond_11

    invoke-virtual {v9, v8, v7}, LX/12lz;->LJIILJJIL(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v9}, LX/12lz;->LIZ()V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v4, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v6

    invoke-virtual {v9, v3, v0, v6}, LX/12lz;->LJIIJJI(FFI)V

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-virtual {v9, v3, v0}, LX/12lz;->LJII(II)Landroid/view/View;

    move-result-object v3

    iget-object v0, v9, LX/12lz;->LJIIZILJ:Landroid/view/View;

    if-ne v3, v0, :cond_14

    iget v0, v9, LX/12lz;->LIZ:I

    if-ne v0, v10, :cond_14

    invoke-virtual {v9, v6, v3}, LX/12lz;->LJIILJJIL(ILandroid/view/View;)Z

    :cond_14
    const/4 v0, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v9, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_2

    :cond_15
    iput-boolean v8, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJJ:Z

    iput v11, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJ:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIJ:Z

    if-eqz v0, :cond_4

    iput-boolean v8, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIJ:Z

    return v8

    :cond_16
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v9, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJI:I

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_17

    iget v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJI:I

    invoke-virtual {v5, v9, v0, v3}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJ:I

    iput-boolean v7, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJJ:Z

    :cond_17
    iget v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJ:I

    if-ne v0, v11, :cond_18

    iget v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJI:I

    invoke-virtual {v5, v9, v0, v10}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    :goto_6
    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIJ:Z

    goto/16 :goto_1

    :cond_18
    const/4 v0, 0x0

    goto :goto_6

    :cond_19
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v0, 0x2

    :goto_7
    if-ne v1, v0, :cond_1b

    if-eqz v3, :cond_1b

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIJ:Z

    if-nez v0, :cond_1b

    iget v1, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1b

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v5, v1, v0, v3}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJI:I

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIZ:LX/12lz;

    iget v0, v0, LX/12lz;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1b

    const/4 v0, 0x1

    return v0

    :cond_1a
    const/4 v0, 0x2

    const/4 v3, 0x0

    goto :goto_7

    :cond_1b
    const/4 v0, 0x0

    return v0
.end method

.method public final onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;I)Z"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p1, p3, p2}, LX/12nR;->LJIIIZ(ILandroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZJ:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZLLL:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0901fa

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZLLL:I

    :cond_1
    iget v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZLLL:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    sub-int/2addr v1, v0

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    iput v7, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    iget v6, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    iput v6, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJ:I

    iget v5, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    int-to-float v1, v5

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJIFFI:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iput v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJI:I

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-virtual {p2, v6}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIZ:LX/12lz;

    if-nez v0, :cond_3

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJIII:LX/12m1;

    new-instance v1, LX/12lz;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1, v3}, LX/12lz;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/12m1;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIZ:LX/12lz;

    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->findScrollingChild(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    return v2

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    invoke-virtual {p2, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x4

    if-ne v1, v0, :cond_6

    invoke-virtual {p2, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_6
    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p2, v4}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    :cond_8
    iget v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZIZ:I

    goto :goto_0
.end method

.method public final onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/View;",
            "FF)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    invoke-super/range {p0 .. p5}, LX/12mP;->onNestedPreFling(LX/12nR;Landroid/view/View;Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eq p3, v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int v3, v4, p5

    const/4 v2, 0x1

    if-lez p5, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    if-ge v3, v0, :cond_3

    sub-int/2addr v4, v0

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    :cond_2
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->dispatchOnSlide(I)V

    iput p5, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIJJI:I

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIL:Z

    return-void

    :cond_3
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_4
    if-gez p5, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    if-le v3, v1, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    if-nez v0, :cond_5

    sub-int/2addr v4, v1

    aput v4, p6, v2

    neg-int v0, v4

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1

    :cond_5
    aput p5, p6, v2

    neg-int v0, p5

    invoke-virtual {p2, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    goto :goto_1
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

    check-cast p3, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior$SavedState;

    iget-object v0, p3, Landroidx/customview/view/AbsSavedState;->mSuperState:Landroid/os/Parcelable;

    invoke-super {p0, p1, p2, v0}, LX/12mP;->onRestoreInstanceState(LX/12nR;Landroid/view/View;Landroid/os/Parcelable;)V

    iget v1, p3, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior$SavedState;->LL:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    return-void

    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

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

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior$SavedState;

    invoke-super {p0, p1, p2}, LX/12mP;->onSaveInstanceState(LX/12nR;Landroid/view/View;)Landroid/os/Parcelable;

    move-result-object v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    invoke-direct {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;I)V

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

    iput v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIJJI:I

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIL:Z

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(LX/12nR;Landroid/view/View;Landroid/view/View;)V
    .locals 6
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

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    const/4 v3, 0x3

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne p3, v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIL:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIJJI:I

    if-lez v0, :cond_6

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIL:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    :goto_0
    iget-object v5, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIZ:LX/12lz;

    const/4 v4, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v2

    iput-object p2, v5, LX/12lz;->LJIIZILJ:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v5, LX/12lz;->LIZJ:I

    invoke-virtual {v5, v2, v1, v4, v4}, LX/12lz;->LJIIIIZZ(IIII)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, v5, LX/12lz;->LIZ:I

    if-nez v0, :cond_1

    iget-object v0, v5, LX/12lz;->LJIIZILJ:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v5, LX/12lz;->LJIIZILJ:Landroid/view/View;

    :cond_1
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    :goto_1
    iput-boolean v4, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIL:Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    new-instance v0, LX/12m0;

    invoke-direct {v0, p0, p2, v3}, LX/12m0;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJI:I

    if-le v0, v1, :cond_5

    const/4 v3, 0x6

    goto :goto_0

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    if-eqz v1, :cond_7

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZ:F

    invoke-virtual {v1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_8

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZ:F

    invoke-virtual {v1, v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJ:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    invoke-virtual {p0, v2, p2}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZ(FLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    :goto_2
    const/4 v3, 0x5

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIJJI:I

    if-nez v0, :cond_a

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIL:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_c

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJ:I

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_b

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJ:I

    goto/16 :goto_0

    :cond_b
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_11

    goto :goto_2

    :cond_c
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    goto :goto_4

    :cond_d
    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJI:I

    if-ge v2, v0, :cond_f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v2, v0, :cond_e

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    goto/16 :goto_0

    :cond_e
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJI:I

    goto :goto_3

    :cond_f
    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    sub-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v1, v0, :cond_10

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJI:I

    :goto_3
    const/4 v3, 0x6

    goto/16 :goto_0

    :cond_10
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    :cond_11
    :goto_4
    const/4 v3, 0x4

    goto/16 :goto_0
.end method

.method public final onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/12nR;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    move-object/from16 v9, p2

    invoke-virtual {v9}, Landroid/view/View;->isShown()Z

    move-result v0

    const/4 v11, 0x0

    if-nez v0, :cond_0

    return v11

    :cond_0
    move-object/from16 v8, p3

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    if-nez v7, :cond_1

    return v3

    :cond_1
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x6

    const/4 v6, 0x2

    if-eq v0, v6, :cond_2

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_1d

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIZ:LX/12lz;

    if-eqz v0, :cond_1c

    iget v0, v0, LX/12lz;->LIZJ:I

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIZ:LX/12lz;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/12lz;->LIZ:I

    if-ne v0, v3, :cond_1d

    if-gez v1, :cond_1d

    const/4 v0, 0x0

    :goto_1
    iget-object v10, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIZ:LX/12lz;

    const/4 v5, -0x1

    if-eqz v10, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_3

    invoke-virtual {v10}, LX/12lz;->LIZ()V

    :cond_3
    iget-object v0, v10, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v10, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    :cond_4
    iget-object v0, v10, LX/12lz;->LJIIJJI:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_1b

    if-eq v1, v3, :cond_19

    if-eq v1, v6, :cond_10

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_c

    if-ne v1, v4, :cond_7

    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v0, v10, LX/12lz;->LIZ:I

    if-ne v0, v3, :cond_6

    iget v0, v10, LX/12lz;->LIZJ:I

    if-ne v2, v0, :cond_6

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    :goto_2
    if-ge v11, v3, :cond_5

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v0, v10, LX/12lz;->LIZJ:I

    if-eq v4, v0, :cond_b

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v10, v1, v0}, LX/12lz;->LJII(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v10, LX/12lz;->LJIIZILJ:Landroid/view/View;

    if-ne v1, v0, :cond_b

    invoke-virtual {v10, v4, v0}, LX/12lz;->LJIILJJIL(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v10, LX/12lz;->LIZJ:I

    if-ne v0, v5, :cond_6

    :cond_5
    invoke-virtual {v10}, LX/12lz;->LJIIIZ()V

    :cond_6
    invoke-virtual {v10, v2}, LX/12lz;->LJ(I)V

    :cond_7
    :goto_3
    if-nez v7, :cond_8

    iput v5, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIZILJ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v8}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-ne v7, v6, :cond_a

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIJ:Z

    if-nez v0, :cond_a

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJI:I

    int-to-float v1, v0

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIZ:LX/12lz;

    iget v0, v1, LX/12lz;->LIZIZ:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_a

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {v1, v0, v9}, LX/12lz;->LIZIZ(ILandroid/view/View;)V

    :cond_a
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIJ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v8, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v10, v1, v2, v3}, LX/12lz;->LJIIJJI(FFI)V

    iget v0, v10, LX/12lz;->LIZ:I

    if-nez v0, :cond_d

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v10, v1, v0}, LX/12lz;->LJII(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v3, v0}, LX/12lz;->LJIILJJIL(ILandroid/view/View;)Z

    iget-object v0, v10, LX/12lz;->LJII:[I

    aget v0, v0, v3

    and-int/2addr v11, v0

    if-eqz v11, :cond_7

    iget-object v0, v10, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_d
    float-to-int v4, v1

    float-to-int v2, v2

    iget-object v1, v10, LX/12lz;->LJIIZILJ:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v4, v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, v10, LX/12lz;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v10, v3, v0}, LX/12lz;->LJIILJJIL(ILandroid/view/View;)Z

    goto/16 :goto_3

    :cond_e
    iget v0, v10, LX/12lz;->LIZ:I

    if-ne v0, v3, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v10, v0, v0}, LX/12lz;->LJI(FF)V

    :cond_f
    invoke-virtual {v10}, LX/12lz;->LIZ()V

    goto/16 :goto_3

    :cond_10
    iget v0, v10, LX/12lz;->LIZ:I

    if-ne v0, v3, :cond_16

    iget v1, v10, LX/12lz;->LIZJ:I

    iget v0, v10, LX/12lz;->LJIIJ:I

    shl-int/2addr v3, v1

    and-int/2addr v0, v3

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/12lz;->LJFF:[F

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/12lz;->LJI:[F

    if-eqz v0, :cond_7

    invoke-virtual {v8, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {v8, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, v10, LX/12lz;->LJFF:[F

    iget v1, v10, LX/12lz;->LIZJ:I

    aget v0, v0, v1

    sub-float/2addr v3, v0

    float-to-int v11, v3

    iget-object v0, v10, LX/12lz;->LJI:[F

    aget v0, v0, v1

    sub-float/2addr v2, v0

    float-to-int v4, v2

    sput v6, LX/0Uh5;->LIZ:I

    iget-object v0, v10, LX/12lz;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    iget-object v0, v10, LX/12lz;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v4

    iget-object v0, v10, LX/12lz;->LJIIZILJ:Landroid/view/View;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, v10, LX/12lz;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    if-eqz v11, :cond_11

    iget-object v1, v10, LX/12lz;->LJIILLIIL:LX/12m2;

    iget-object v0, v10, LX/12lz;->LJIIZILJ:Landroid/view/View;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v0, v10, LX/12lz;->LJIIZILJ:Landroid/view/View;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_11
    if-eqz v4, :cond_12

    iget-object v0, v10, LX/12lz;->LJIILLIIL:LX/12m2;

    check-cast v0, LX/12m1;

    iget-object v2, v0, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    iget v1, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    iget-boolean v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_15

    iget v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    :goto_4
    invoke-static {v3, v1, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v3

    iget-object v1, v10, LX/12lz;->LJIIZILJ:Landroid/view/View;

    sub-int v0, v3, v12

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_12
    if-nez v11, :cond_13

    if-eqz v4, :cond_14

    :cond_13
    iget-object v0, v10, LX/12lz;->LJIILLIIL:LX/12m2;

    check-cast v0, LX/12m1;

    iget-object v0, v0, LX/12m1;->LIZ:Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->dispatchOnSlide(I)V

    :cond_14
    invoke-virtual {v10, v8}, LX/12lz;->LJIIL(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_15
    iget v0, v2, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    goto :goto_4

    :cond_16
    iget-object v0, v10, LX/12lz;->LIZLLL:[F

    if-eqz v0, :cond_7

    iget-object v0, v10, LX/12lz;->LJ:[F

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v11

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v11, :cond_17

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v12

    iget v1, v10, LX/12lz;->LJIIJ:I

    shl-int v0, v3, v12

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v8, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v14

    iget-object v0, v10, LX/12lz;->LIZLLL:[F

    aget v0, v0, v12

    sub-float v13, v1, v0

    iget-object v0, v10, LX/12lz;->LJ:[F

    aget v0, v0, v12

    sub-float v2, v14, v0

    invoke-virtual {v10, v13, v2, v12}, LX/12lz;->LJIIJ(FFI)V

    iget v0, v10, LX/12lz;->LIZ:I

    if-eq v0, v3, :cond_17

    float-to-int v1, v1

    float-to-int v0, v14

    invoke-virtual {v10, v1, v0}, LX/12lz;->LJII(II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v10, v13, v2, v1}, LX/12lz;->LIZLLL(FFLandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v10, v12, v1}, LX/12lz;->LJIILJJIL(ILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    invoke-virtual {v10, v8}, LX/12lz;->LJIIL(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_19
    iget v0, v10, LX/12lz;->LIZ:I

    if-ne v0, v3, :cond_1a

    invoke-virtual {v10}, LX/12lz;->LJIIIZ()V

    :cond_1a
    invoke-virtual {v10}, LX/12lz;->LIZ()V

    goto/16 :goto_3

    :cond_1b
    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v8, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    float-to-int v1, v4

    float-to-int v0, v3

    invoke-virtual {v10, v1, v0}, LX/12lz;->LJII(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v10, v4, v3, v2}, LX/12lz;->LJIIJJI(FFI)V

    invoke-virtual {v10, v2, v0}, LX/12lz;->LJIILJJIL(ILandroid/view/View;)Z

    iget-object v0, v10, LX/12lz;->LJII:[I

    aget v0, v0, v2

    and-int/2addr v11, v0

    if-eqz v11, :cond_7

    iget-object v0, v10, LX/12lz;->LJIILLIIL:LX/12m2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_3

    :cond_1c
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x1

    goto/16 :goto_1
.end method

.method public final setPeekHeight(I)V
    .locals 3

    const/4 v0, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZJ:Z

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZJ:Z

    :goto_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZJ:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZIZ:I

    if-eq v0, p1, :cond_0

    :cond_2
    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZJ:Z

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LIZIZ:I

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    goto :goto_0
.end method

.method public final setState(I)V
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-ne p1, v0, :cond_2

    :cond_1
    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, LY/ARunnableS16S0201000_15;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v2, v0}, LY/ARunnableS16S0201000_15;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    invoke-virtual {p0, v2, p1}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;I)V

    return-void
.end method

.method public final setStateInternal(I)V
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIIZZ:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILJJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILLIIL:LX/0VSP;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/0VSP;->LIZIZ(I)V

    :cond_1
    return-void
.end method

.method public final startSettlingAnimation(Landroid/view/View;I)V
    .locals 6

    iget-boolean v5, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIJJLI:Z

    const/4 v0, 0x4

    const/4 v4, 0x0

    if-ne p2, v0, :cond_2

    iget v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJFF:I

    const/4 v5, 0x0

    :goto_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIIIZ:LX/12lz;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    if-eqz v5, :cond_1

    const v0, 0x3f4ccccd    # 0.8f

    :goto_1
    sput v0, LX/12lz;->LJIJJLI:F

    iput-object p1, v2, LX/12lz;->LJIIZILJ:Landroid/view/View;

    const/4 v0, -0x1

    iput v0, v2, LX/12lz;->LIZJ:I

    invoke-virtual {v2, v1, v3, v4, v4}, LX/12lz;->LJIIIIZZ(IIII)Z

    move-result v0

    if-nez v0, :cond_5

    iget v0, v2, LX/12lz;->LIZ:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/12lz;->LJIIZILJ:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/12lz;->LJIIZILJ:Landroid/view/View;

    :cond_0
    invoke-virtual {p0, p2}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    iget v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJ:I

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJI:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJIILIIL:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    if-ne p2, v0, :cond_6

    iget v3, p0, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->LJJI:I

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;->setStateInternal(I)V

    new-instance v0, LX/12m0;

    invoke-direct {v0, p0, p1, p2}, LX/12m0;-><init>(Lcom/ss/android/ugc/aweme/commercialize/feed/popupwebview/AdPopUpWebBottomSheetBehavior;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_6
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
