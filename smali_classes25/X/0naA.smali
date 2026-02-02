.class public final LX/0naA;
.super LX/12nR;
.source "SourceFile"


# static fields
.field public static final LLLFZ:LX/0RFU;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0RFU<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLJJJJ:LX/05ta;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:F

.field public LLJLIL:F

.field public LLJLILLLLZIIL:F

.field public LLJLL:F

.field public LLJLLIL:Z

.field public LLJLLL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJZ:I

.field public LLJZIJLIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLF:I

.field public LLLFF:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLFFI:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0RFU;

    const/16 v0, 0xc

    invoke-direct {v1, v0}, LX/0RFU;-><init>(I)V

    sput-object v1, LX/0naA;->LLLFZ:LX/0RFU;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/12nR;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc9b

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Landroid/content/Context;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0naA;->LLJJJJ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc98

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0naA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0naA;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc95

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0naA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0naA;->LLJJJJLIIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0xc94

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(LX/0naA;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0naA;->LLJJL:LX/05ta;

    const/16 v0, 0x282

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS200S0000000_24;->get$arr$(I)Lkotlin/jvm/internal/AFwS200S0000000_24;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0naA;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    const/16 v2, 0x96

    int-to-float v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p0, LX/0naA;->LLJZ:I

    iput v2, p0, LX/0naA;->LLLF:I

    return-void
.end method

.method private final getMaximumVelocity()F
    .locals 1

    iget-object v0, p0, LX/0naA;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getMinimumVelocity()F
    .locals 1

    iget-object v0, p0, LX/0naA;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final getSwipeRightSpeedLimit()F
    .locals 1

    invoke-direct {p0}, LX/0naA;->getMinimumVelocity()F

    move-result v0

    return v0
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, LX/0naA;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getVelocityTracker()Landroid/view/VelocityTracker;
    .locals 1

    iget-object v0, p0, LX/0naA;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/VelocityTracker;

    return-object v0
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LX/0naA;->LLLFFI:Landroid/view/GestureDetector;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iput-boolean v4, p0, LX/0naA;->LLJLLIL:Z

    iput v5, p0, LX/0naA;->LLJLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0naA;->LLJL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0naA;->LLJLIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0naA;->LLJLILLLLZIIL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    invoke-direct {p0}, LX/0naA;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-direct {p0}, LX/0naA;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v1, p0, LX/0naA;->LLJLLL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/0naA;->LLLFZ:LX/0RFU;

    invoke-virtual {v3}, LX/0nje;->acquire()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-static {v2, v1, p0}, LX/11FE;->LIZ(Landroid/graphics/Rect;Landroid/view/View;Landroid/view/ViewGroup;)V

    :try_start_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    sget-object v0, LX/0naA;->LLLFZ:LX/0RFU;

    invoke-virtual {v0, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    throw v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {v3, v2}, LX/0nje;->release(Ljava/lang/Object;)Z

    :goto_1
    iput-boolean v0, p0, LX/0naA;->LLJLLIL:Z

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x3

    if-ne v2, v0, :cond_4

    iput-boolean v4, p0, LX/0naA;->LLJLLIL:Z

    iput v5, p0, LX/0naA;->LLJLL:F

    :cond_4
    :goto_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v0, p0, LX/0naA;->LLJLIL:F

    sub-float/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget v6, p0, LX/0naA;->LLJL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_3
    sub-float/2addr v6, v0

    cmpl-float v0, v6, v5

    if-lez v0, :cond_6

    sget-object v0, LX/09d6;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v3, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_6

    :goto_4
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    invoke-direct {p0}, LX/0naA;->getTouchSlop()I

    :cond_6
    iget-boolean v0, p0, LX/0naA;->LLJLLIL:Z

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/0naA;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p0, LX/0naA;->LLJLILLLLZIIL:F

    sub-float/2addr v1, v0

    iput v1, p0, LX/0naA;->LLJLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/0naA;->LLJLILLLLZIIL:F

    goto :goto_2

    :cond_7
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_6

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iget v0, p0, LX/0naA;->LLJL:F

    goto :goto_3

    :cond_9
    invoke-direct {p0}, LX/0naA;->getVelocityTracker()Landroid/view/VelocityTracker;

    move-result-object v2

    const/16 v1, 0x3e8

    invoke-direct {p0}, LX/0naA;->getMaximumVelocity()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    iget-boolean v0, p0, LX/0naA;->LLJLLIL:Z

    if-eqz v0, :cond_a

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, LX/0naA;->getMinimumVelocity()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    iget v0, p0, LX/0naA;->LLJLL:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_a

    iget-object v0, p0, LX/0naA;->LLLFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    iput-boolean v4, p0, LX/0naA;->LLJLLIL:Z

    iput v5, p0, LX/0naA;->LLJLL:F

    goto/16 :goto_2

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    goto/16 :goto_2
.end method

.method public final getFlingDownLambda()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0naA;->LLL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getFlingSlideDownDeltaY()I
    .locals 1

    iget v0, p0, LX/0naA;->LLLF:I

    return v0
.end method

.method public final getFlingThreshold()I
    .locals 1

    iget v0, p0, LX/0naA;->LLJZ:I

    return v0
.end method

.method public final getFlingUpLambda()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0naA;->LLJZIJLIL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getScrollingChild()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0naA;->LLJLLL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSlideDownLambda()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0naA;->LLLFF:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getViewConfiguration()Landroid/view/ViewConfiguration;
    .locals 1

    iget-object v0, p0, LX/0naA;->LLJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, LX/12nR;->onAttachedToWindow()V

    iget-object v0, p0, LX/0naA;->LLLFFI:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0oef;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0oef;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v3, p0, LX/0naA;->LLLFFI:Landroid/view/GestureDetector;

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, LX/12nR;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0naA;->LLLFFI:Landroid/view/GestureDetector;

    return-void
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LX/0naA;->LLLFF:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/12nR;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    return v0
.end method

.method public final setFlingDownLambda(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0naA;->LLL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setFlingSlideDownDeltaY(I)V
    .locals 0

    iput p1, p0, LX/0naA;->LLLF:I

    return-void
.end method

.method public final setFlingThreshold(I)V
    .locals 0

    iput p1, p0, LX/0naA;->LLJZ:I

    return-void
.end method

.method public final setFlingUpLambda(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0naA;->LLJZIJLIL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setScrollingChild(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, LX/0naA;->LLJLLL:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final setSlideDownLambda(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0naA;->LLLFF:Lkotlin/jvm/functions/Function0;

    return-void
.end method
