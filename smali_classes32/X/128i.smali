.class public LX/128i;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# static fields
.field public static final LLJJIII:I

.field public static final LLJJIJI:I

.field public static final LLJJIJIIJIL:I

.field public static final LLJJIJIL:I


# instance fields
.field public LL:Z

.field public LLILIL:I

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public final LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0jcz;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Landroid/view/VelocityTracker;

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:J

.field public LLJIJIL:Z

.field public LLJILJIL:I

.field public LLJILJILJ:Z

.field public LLJILLL:Z

.field public LLJJ:Ljava/lang/Runnable;

.field public LLJJI:LX/0QyH;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LIZIZ(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/128i;->LLJJIII:I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    sput v0, LX/128i;->LLJJIJI:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x43fa0000    # 500.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/128i;->LLJJIJIIJIL:I

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    sput v0, LX/128i;->LLJJIJIL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0, p1, p2, v2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/128i;->LL:Z

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x5

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, LX/128i;->LLILLL:Ljava/util/List;

    iput-boolean v2, p0, LX/128i;->LLIZLLLIL:Z

    iput-boolean v2, p0, LX/128i;->LLJ:Z

    iput-boolean v2, p0, LX/128i;->LLJIJIL:Z

    iput v2, p0, LX/128i;->LLJILJIL:I

    iput-boolean v2, p0, LX/128i;->LLJILLL:Z

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/128j;

    invoke-direct {v0, p0}, LX/128j;-><init>(LX/128i;)V

    invoke-static {v1, v0}, LX/0X3I;->A(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private setCurrentItem(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/128i;->LIZJ(IZ)V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Z
    .locals 1

    iget-object v0, p0, LX/128i;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/128i;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/128i;->LLILLL:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jcz;

    iget-boolean v0, v0, LX/0jcz;->LIZIZ:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZIZ(Landroid/view/MotionEvent;)Z
    .locals 7

    iget v0, p0, LX/128i;->LLILZIL:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    const/4 v0, -0x1

    const/4 v5, 0x1

    if-eq v1, v0, :cond_8

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v2, v0

    iget v0, p0, LX/128i;->LLILIL:I

    sub-int v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sget v6, LX/128i;->LLJJIII:I

    if-gt v0, v6, :cond_7

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, LX/128i;->LLILIL:I

    sub-int/2addr v2, v0

    if-lez v2, :cond_6

    const/4 v4, 0x1

    :goto_1
    if-eqz v1, :cond_8

    iget v3, p0, LX/128i;->LLILLIZIL:I

    sub-int/2addr v3, v2

    iget v2, p0, LX/128i;->LLJILJIL:I

    if-gtz v2, :cond_5

    move v0, v2

    :goto_2
    iget v1, p0, LX/128i;->LLILL:I

    if-ge v2, v1, :cond_0

    add-int/lit8 v1, v2, 0x1

    :cond_0
    if-ltz v3, :cond_4

    invoke-virtual {p0, v0}, LX/128i;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_3
    iget v0, p0, LX/128i;->LLILL:I

    mul-int/2addr v0, v6

    if-gt v3, v0, :cond_3

    invoke-virtual {p0, v1}, LX/128i;->LIZ(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_4
    if-eqz v4, :cond_1

    move v1, v2

    :cond_1
    if-nez v2, :cond_2

    iget-boolean v0, p0, LX/128i;->LLJILJILJ:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/128i;->LLJJ:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    iput-boolean v5, p0, LX/128i;->LLJILJILJ:Z

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    if-eqz v1, :cond_8

    goto :goto_5

    :cond_3
    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v2, -0x1

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :goto_5
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0YM6;->LJI(Ljava/lang/Throwable;)V

    :cond_8
    const/4 v5, 0x0

    return v5
.end method

.method public final LIZJ(IZ)V
    .locals 3

    if-eqz p2, :cond_2

    iget v0, p0, LX/128i;->LLJILJIL:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    sget v0, LX/128i;->LLJJIII:I

    mul-int/2addr v0, p1

    if-eq v1, v0, :cond_1

    :cond_0
    new-instance v1, LY/ARunnableS37S0101000_31;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, v0}, LY/ARunnableS37S0101000_31;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/128i;->LLJIJIL:Z

    new-instance v2, LY/ARunnableS87S0100000_31;

    const/16 v0, 0x87

    invoke-direct {v2, p0, v0}, LY/ARunnableS87S0100000_31;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x96

    invoke-static {p0, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/128i;->LLJILJIL:I

    if-eq p1, v0, :cond_1

    iput p1, p0, LX/128i;->LLJILJIL:I

    iget-boolean v0, p0, LX/128i;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    sget v0, LX/128i;->LLJJIII:I

    mul-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method

.method public final LIZLLL(Ljava/lang/String;Z)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/128i;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/128i;->LLILLL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jcz;

    iget-object v0, v0, LX/0jcz;->LIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, v1

    :cond_0
    invoke-virtual {p0, v2, p2}, LX/128i;->LIZJ(IZ)V

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I
    .locals 1

    iget-boolean v0, p0, LX/128i;->LL:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fling(I)V
    .locals 0

    return-void
.end method

.method public getCurrentItem()I
    .locals 1

    iget v0, p0, LX/128i;->LLJILJIL:I

    return v0
.end method

.method public getCurrentItemName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/128i;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v1, p0, LX/128i;->LLILLL:Ljava/util/List;

    iget v0, p0, LX/128i;->LLJILJIL:I

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0jcz;

    iget-object v0, v0, LX/0jcz;->LIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/128i;->LLILZ:Landroid/view/VelocityTracker;

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    iget-boolean v0, p0, LX/128i;->LLIZLLLIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/128i;->LLJIJIL:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-wide v2, p0, LX/128i;->LLJI:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v2, p0, LX/128i;->LLJI:J

    sub-long/2addr v5, v2

    const-wide/16 v2, 0x96

    cmp-long v0, v5, v2

    if-gez v0, :cond_1

    iget-boolean v0, p0, LX/128i;->LLJILLL:Z

    return v0

    :cond_1
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    iput-boolean v4, p0, LX/128i;->LLJILLL:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v1, :cond_7

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    iput-boolean v1, p0, LX/128i;->LLJILLL:Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/128i;->LLJILLL:Z

    return v0

    :cond_4
    iget v0, p0, LX/128i;->LLILZLL:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v5

    iget v0, p0, LX/128i;->LLIZ:I

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    sget v0, LX/128i;->LLJJIJIL:I

    int-to-float v2, v0

    cmpl-float v0, v5, v2

    if-gtz v0, :cond_5

    cmpl-float v0, v3, v2

    if-lez v0, :cond_3

    :cond_5
    iget-boolean v0, p0, LX/128i;->LLJ:Z

    if-eqz v0, :cond_3

    sub-float/2addr v5, v3

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_6

    iput-boolean v1, p0, LX/128i;->LLJILLL:Z

    :goto_1
    iput-boolean v4, p0, LX/128i;->LLJ:Z

    goto :goto_0

    :cond_6
    iput-boolean v4, p0, LX/128i;->LLJILLL:Z

    goto :goto_1

    :cond_7
    iput-boolean v4, p0, LX/128i;->LLJILLL:Z

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/128i;->LLILZLL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/128i;->LLIZ:I

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/128i;->LLILZIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/128i;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/128i;->LLILLIZIL:I

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iput-boolean v1, p0, LX/128i;->LLJ:Z

    goto :goto_0

    :cond_9
    return v4
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRtlPropertiesChanged(I)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, LX/128i;->LLIZLLLIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    iget-object v0, p0, LX/128i;->LLILZ:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/128i;->LLILZ:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, LX/128i;->LLILZ:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    if-eqz v1, :cond_8

    const/4 v8, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    if-eq v1, v8, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    return v3

    :cond_1
    invoke-virtual {p0, p1}, LX/128i;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    iget-object v4, p0, LX/128i;->LLILZ:Landroid/view/VelocityTracker;

    iget v0, p0, LX/128i;->LLILZLL:I

    if-gt v1, v0, :cond_7

    const/4 v2, 0x1

    :goto_0
    sget v0, LX/128i;->LLJJIJI:I

    int-to-float v1, v0

    const/16 v0, 0x3e8

    invoke-virtual {v4, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, p0, LX/128i;->LLILZIL:I

    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    sget v4, LX/128i;->LLJJIII:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_4

    iget-object v0, p0, LX/128i;->LLJJI:LX/0QyH;

    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    invoke-interface {v0}, LX/0QyH;->LIZ()V

    :cond_3
    :goto_1
    invoke-virtual {p0, p1}, LX/128i;->LIZIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v3, p0, LX/128i;->LLJILJILJ:Z

    return v0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    div-int/2addr v2, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v0, LX/128i;->LLJJIJIIJIL:I

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    div-int/2addr v4, v8

    if-le v5, v4, :cond_6

    :goto_2
    const/4 v0, 0x1

    :goto_3
    add-int/2addr v2, v0

    iget v0, p0, LX/128i;->LLILL:I

    invoke-static {v2, v3, v0}, LX/0cTx;->LIZIZ(III)I

    move-result v0

    invoke-virtual {p0, v0, v6}, LX/128i;->LIZJ(IZ)V

    iget-object v0, p0, LX/128i;->LLILZ:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    iget-object v0, p0, LX/128i;->LLILZ:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/128i;->LLILZ:Landroid/view/VelocityTracker;

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-gez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v2, 0x0

    goto :goto_0

    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, LX/128i;->LLILZIL:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, LX/128i;->LLILIL:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, p0, LX/128i;->LLILLIZIL:I

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_9
    return v3
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    iget v1, p0, LX/128i;->LLJILJIL:I

    sget v0, LX/128i;->LLJJIII:I

    mul-int/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setScrollX(I)V

    :cond_0
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    const-string v0, "relation_search_tag"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/128i;->getCurrentItemName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_feed"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final scrollBy(II)V
    .locals 2

    neg-int v1, p1

    sget v0, LX/128i;->LLJJIII:I

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollBy(II)V

    :cond_0
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    return-void
.end method

.method public setCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/128i;->LLIZLLLIL:Z

    return-void
.end method

.method public setCanScrollToProfile(Z)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/128i;->LLILLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/128i;->LLILLL:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jcz;

    iget-object v1, v2, LX/0jcz;->LIZ:Ljava/lang/String;

    const-string v0, "page_profile"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean p1, v2, LX/0jcz;->LIZIZ:Z

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public setCurrentItem(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, LX/128i;->LIZLLL(Ljava/lang/String;Z)V

    return-void
.end method

.method public setOnFeedScrollListener(LX/128l;)V
    .locals 0

    return-void
.end method

.method public setOnFlingEndListener(LX/0QyH;)V
    .locals 0

    iput-object p1, p0, LX/128i;->LLJJI:LX/0QyH;

    return-void
.end method

.method public setOnFlingToIndexListener(LX/128m;)V
    .locals 0

    return-void
.end method

.method public setOnPageChangeListener(LX/128k;)V
    .locals 0

    return-void
.end method

.method public setOverScrollLeftAction(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/128i;->LLJJ:Ljava/lang/Runnable;

    return-void
.end method

.method public setScrowToChildWhenRequestChildFocus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/128i;->LL:Z

    return-void
.end method
