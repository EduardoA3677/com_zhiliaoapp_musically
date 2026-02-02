.class public final Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/0t6v;


# instance fields
.field public downX:F

.field public downY:F

.field public handlingDragExit:Z

.field public ignoreThisGesture:Z

.field public insetScrollRoot:Landroid/view/View;

.field public isFullyExpand:Z

.field public lastMappedY:F

.field public lastX:F

.field public lastY:F

.field public maybeSwipeBackGesture:Z

.field public sheetScrollOffset:F

.field public final touchSlop$delegate:LX/05ta;

.field public final viewConfiguration$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0t6v;

    invoke-direct {v0}, LX/0t6v;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->Companion:LX/0t6v;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->viewConfiguration$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x239

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->touchSlop$delegate:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->maybeSwipeBackGesture:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x9e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS203S0000000_27;->get$arr$(I)Lkotlin/jvm/internal/AFwS203S0000000_27;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->viewConfiguration$delegate:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS503S0100000_27;

    const/16 v0, 0x239

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS503S0100000_27;-><init>(Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->touchSlop$delegate:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->maybeSwipeBackGesture:Z

    return-void
.end method

.method private final canScrollH(Landroid/view/View;IIIZ)Z
    .locals 11

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    move v7, p2

    if-eqz v0, :cond_1

    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getScrollY()I

    move-result v1

    add-int/2addr v2, p3

    add-int/2addr v1, p4

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v10

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v4, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v8, v2, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v9, v1, v0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->canScrollH(Landroid/view/View;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    neg-int v0, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v10

    :cond_2
    const/4 v10, 0x0

    return v10
.end method

.method private final canScrollV(Landroid/view/View;IIIZ)Z
    .locals 11

    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v10, 0x1

    move v7, p2

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int/2addr v1, v10

    :goto_0
    const/4 v0, -0x1

    if-ge v0, v1, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    add-int v8, v4, p3

    add-int v9, v3, p4

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v9, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v9, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v8, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v8, v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v9, v0

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->canScrollV(Landroid/view/View;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    return v10

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p1, v7}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v10

    :cond_2
    const/4 v10, 0x0

    return v10
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->touchSlop$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getInsetScrollRoot$common_feed_release()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->insetScrollRoot:Landroid/view/View;

    return-object v0
.end method

.method public final getSheetScrollOffset$common_feed_release()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->sheetScrollOffset:F

    return v0
.end method

.method public final getViewConfiguration()Landroid/view/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->viewConfiguration$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    return-object v0
.end method

.method public final isFullyExpand$common_feed_release()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->isFullyExpand:Z

    return v0
.end method

.method public onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    move-object/from16 v2, p3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object v9, p0

    if-nez v0, :cond_0

    iput-boolean v14, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->handlingDragExit:Z

    iput-boolean v14, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->ignoreThisGesture:Z

    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->maybeSwipeBackGesture:Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->downX:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->downY:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->lastX:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->lastY:F

    :cond_0
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->ignoreThisGesture:Z

    if-eqz v0, :cond_1

    return v14

    :cond_1
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->isFullyExpand:Z

    const/4 v1, 0x2

    move-object/from16 v10, p1

    move-object/from16 v3, p2

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_c

    iget v3, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->lastY:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    return v14

    :cond_2
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->insetScrollRoot:Landroid/view/View;

    if-eqz v1, :cond_3

    float-to-int v0, v3

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-ne v0, v4, :cond_3

    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->ignoreThisGesture:Z

    return v14

    :cond_3
    float-to-int v11, v3

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v13, v0

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->canScrollV(Landroid/view/View;IIIZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    const/4 v0, 0x5

    if-ne v5, v0, :cond_5

    return v4

    :cond_5
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_c

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->downX:F

    sub-float/2addr v8, v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v5, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->downX:F

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    sub-float/2addr v5, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->downY:F

    sub-float/2addr v6, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-lez v0, :cond_9

    float-to-int v11, v8

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v13, v0

    invoke-direct/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->canScrollH(Landroid/view/View;IIIZ)Z

    move-result v0

    if-eqz v0, :cond_7

    return v14

    :cond_6
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->downX:F

    goto :goto_0

    :cond_7
    iget-boolean v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->maybeSwipeBackGesture:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    int-to-float v0, v1

    mul-float/2addr v0, v6

    cmpl-float v0, v7, v0

    if-lez v0, :cond_8

    iget v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->downY:F

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->lastMappedY:F

    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->handlingDragExit:Z

    return v4

    :cond_8
    iput-boolean v14, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->maybeSwipeBackGesture:Z

    :cond_9
    invoke-direct {v9}, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_b

    return v4

    :cond_a
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v10, v1, v0, v3}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v4, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->ignoreThisGesture:Z

    goto :goto_1

    :cond_b
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v9, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->lastX:F

    :cond_c
    :goto_1
    invoke-super {v9, v10, v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->handlingDragExit:Z

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v3, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->lastX:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    :goto_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->lastX:F

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->sheetScrollOffset:F

    const v0, 0x3f3ae148    # 0.73f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v6, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->lastMappedY:F

    :goto_2
    iput v6, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->lastMappedY:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x2

    iget v5, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->downX:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->lastMappedY:F

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->downY:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    goto :goto_2

    :cond_1
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->lastX:F

    goto :goto_0

    :cond_3
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setFullyExpand$common_feed_release(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->isFullyExpand:Z

    return-void
.end method

.method public final setInsetScrollRoot$common_feed_release(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->insetScrollRoot:Landroid/view/View;

    return-void
.end method

.method public final setSheetScrollOffset$common_feed_release(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/feed/flexible/ui/FlexibleBottomSheetBehavior;->sheetScrollOffset:F

    return-void
.end method
