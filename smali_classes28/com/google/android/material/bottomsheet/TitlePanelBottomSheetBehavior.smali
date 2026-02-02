.class public final Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;
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

.field public static final Companion:LX/0RIF;


# instance fields
.field public beginHideCallback:LX/0RIE;

.field public downX:F

.field public downY:F

.field public handlingHorizontalDragExit:Z

.field public lastMappedY:F

.field public lastX:F

.field public lastY:F

.field public maybeSwipeBackGesture:Z

.field public targetState:Ljava/lang/Integer;

.field public final touchSlop$delegate:LX/05ta;

.field public final viewConfiguration$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0RIF;

    invoke-direct {v0}, LX/0RIF;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->Companion:LX/0RIF;

    const/16 v0, 0x8

    sput v0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>()V

    new-instance v0, LX/0tNB;

    invoke-direct {v0}, LX/0tNB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->viewConfiguration$delegate:LX/05ta;

    new-instance v0, LX/0tNA;

    invoke-direct {v0, p0}, LX/0tNA;-><init>(Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->touchSlop$delegate:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->maybeSwipeBackGesture:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/0tNB;

    invoke-direct {v0}, LX/0tNB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->viewConfiguration$delegate:LX/05ta;

    new-instance v0, LX/0tNA;

    invoke-direct {v0, p0}, LX/0tNA;-><init>(Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;)V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->touchSlop$delegate:LX/05ta;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->maybeSwipeBackGesture:Z

    return-void
.end method

.method private final getTouchSlop()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->touchSlop$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getBeginHideCallback$common_feed_release()LX/0RIE;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->beginHideCallback:LX/0RIE;

    return-object v0
.end method

.method public final getTargetState$common_feed_release()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->targetState:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getViewConfiguration()Landroid/view/ViewConfiguration;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->viewConfiguration$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewConfiguration;

    return-object v0
.end method

.method public onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->handlingHorizontalDragExit:Z

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->maybeSwipeBackGesture:Z

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->downX:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->downY:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->lastX:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->lastY:F

    iput v6, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->lastMappedY:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v1, v0, p2}, LX/12nR;->LJII(IILandroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->maybeSwipeBackGesture:Z

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->maybeSwipeBackGesture:Z

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_4

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->downX:F

    sub-float/2addr v7, v0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v4, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->downX:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    sub-float/2addr v4, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->downY:F

    sub-float/2addr v1, v0

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v7, v0

    if-gtz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->getTouchSlop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    :cond_1
    cmpl-float v0, v4, v6

    if-lez v0, :cond_3

    int-to-float v0, v5

    mul-float/2addr v0, v1

    cmpl-float v0, v7, v0

    if-lez v0, :cond_3

    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->handlingHorizontalDragExit:Z

    return v3

    :cond_2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->downX:F

    goto :goto_0

    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->maybeSwipeBackGesture:Z

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onInterceptTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onLayoutChild(LX/12nR;Landroid/view/View;I)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onLayoutChild(LX/12nR;Landroid/view/View;I)Z

    move-result v3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v0, v2, :cond_0

    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->targetState:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->getExpandedOffset()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    :cond_0
    return v3
.end method

.method public onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->handlingHorizontalDragExit:Z

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v3, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->lastX:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    :goto_0
    sub-float/2addr v3, v0

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_0

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

    iput v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->lastX:F

    iget v1, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->lastMappedY:F

    mul-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->downY:F

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iput v6, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->lastMappedY:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    const/4 v4, 0x2

    iget v5, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->downX:F

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v7

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-super {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iget v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->lastX:F

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->onTouchEvent(LX/12nR;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setBeginHideCallback$common_feed_release(LX/0RIE;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->beginHideCallback:LX/0RIE;

    return-void
.end method

.method public setStateInternal(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setStateInternal(I)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->targetState:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_0
    return-void
.end method

.method public startSettlingAnimation(Landroid/view/View;IIZ)V
    .locals 2

    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->state:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->handlingHorizontalDragExit:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->beginHideCallback:LX/0RIE;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0RIE;->LIZ(I)V

    :cond_0
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->targetState:Ljava/lang/Integer;

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->startSettlingAnimation(Landroid/view/View;IIZ)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/TitlePanelBottomSheetBehavior;->beginHideCallback:LX/0RIE;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0RIE;->LIZ(I)V

    goto :goto_0
.end method
