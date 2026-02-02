.class public LX/0Suy;
.super LX/13KH;
.source "SourceFile"


# instance fields
.field public LLLLLLJ:Z

.field public final LLLLLLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLLLLLL:F

.field public LLLLLLLLLL:F

.field public LLLLLLLZIL:Z

.field public LLLLLLZ:Z

.field public LLLLLLZZ:Z

.field public LLLLLZ:Z

.field public LLLLLZIL:J

.field public LLLLLZL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public LLLLZI:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/13KH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0Suy;->LLLLLLL:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0Suy;->LLLLLLZ:Z

    const/16 v0, 0x23

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0Suy;->LLLLLZL:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0Suy;->LLLLZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x24

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v0

    iput-object v0, p0, LX/0Suy;->LLLLZI:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final LJJIZ(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v1, p0, LX/0Suy;->LLLLLLL:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v9

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    sub-float/2addr v1, v0

    float-to-double v1, v1

    const/4 v0, 0x2

    int-to-double v4, v0

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    sub-float/2addr v7, v6

    float-to-double v0, v7

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    cmpg-double v0, v3, v1

    if-lez v0, :cond_2

    const/4 v9, 0x0

    return v9
.end method

.method public final LJJJ(Landroid/view/MotionEvent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_6

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/0Suy;->LLLLLLJ:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/0Suy;->LJJIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0Suy;->LLLLLLL:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    iput-boolean v5, p0, LX/0Suy;->LLLLLLJ:Z

    return-void

    :cond_3
    iget-boolean v0, p0, LX/0Suy;->LLLLLLJ:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0Suy;->LLLLLZ:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0, p1}, LX/0Suy;->LJJIZ(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Suy;->LLLLLZIL:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xc8

    cmp-long v0, v3, v1

    if-gez v0, :cond_4

    iget-object v0, p0, LX/0Suy;->LLLLLZL:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iput-boolean v5, p0, LX/0Suy;->LLLLLLJ:Z

    return-void

    :cond_5
    return-void

    :cond_6
    iput-boolean v0, p0, LX/0Suy;->LLLLLLJ:Z

    iput-boolean v5, p0, LX/0Suy;->LLLLLZ:Z

    iget-object v0, p0, LX/0Suy;->LLLLLLL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v3, p0, LX/0Suy;->LLLLLLL:Ljava/util/List;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public final LJJJI(Landroid/view/MotionEvent;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v4, p0, LX/0Suy;->LLLLLLLLL:F

    sub-float/2addr v4, v1

    iget v2, p0, LX/0Suy;->LLLLLLLLLL:F

    sub-float/2addr v2, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v5, 0x42c80000    # 100.0f

    cmpl-float v0, v0, v5

    const/4 v3, 0x0

    if-lez v0, :cond_3

    div-float v0, v4, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    cmpl-float v0, v4, v3

    if-lez v0, :cond_4

    iget-object v1, p0, LX/0Suy;->LLLLZI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_0
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_1

    div-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    cmpl-float v0, v2, v3

    if-lez v0, :cond_5

    iget-object v1, p0, LX/0Suy;->LLLLZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    iget-object v1, p0, LX/0Suy;->LLLLZI:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    iget-object v1, p0, LX/0Suy;->LLLLZ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/0Suy;->LLLLLLLLL:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/0Suy;->LLLLLLLLLL:F

    return-void
.end method

.method public final getCanClick()Z
    .locals 1

    iget-boolean v0, p0, LX/0Suy;->LLLLLZ:Z

    return v0
.end method

.method public final getCanInterceptTouchEvent()Z
    .locals 1

    iget-boolean v0, p0, LX/0Suy;->LLLLLLZ:Z

    return v0
.end method

.method public final getCanScroll()Z
    .locals 1

    iget-boolean v0, p0, LX/0Suy;->LLLLLLLZIL:Z

    return v0
.end method

.method public final getOnViewPagerClickListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Suy;->LLLLLZL:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnViewPagerFlingHorizontalListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Suy;->LLLLZI:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnViewPagerFlingVerticalListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Suy;->LLLLZ:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getStartClickTime()J
    .locals 2

    iget-wide v0, p0, LX/0Suy;->LLLLLZIL:J

    return-wide v0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, p0, LX/0Suy;->LLLLLLLZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0Suy;->LLLLLLZZ:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v3, :cond_0

    return v2

    :cond_0
    iget-boolean v0, p0, LX/0Suy;->LLLLLLLZIL:Z

    return v0

    :cond_1
    iget-boolean v0, p0, LX/0Suy;->LLLLLLZ:Z

    if-eqz v0, :cond_2

    invoke-super {p0, p1}, LX/13KH;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/0Suy;->LLLLLLZZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iput-boolean v3, p0, LX/0Suy;->LLLLLLLZIL:Z

    iget-boolean v0, p0, LX/0Suy;->LLLLLLZZ:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/0Suy;->LLLLLLLZIL:Z

    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, LX/0Suy;->LJJJ(Landroid/view/MotionEvent;)V

    invoke-virtual {p0, p1}, LX/0Suy;->LJJJI(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, LX/13KH;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ImageViewPager.onTouchEvent error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public final setCanClick(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Suy;->LLLLLZ:Z

    return-void
.end method

.method public final setCanInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Suy;->LLLLLLZ:Z

    return-void
.end method

.method public final setCanScroll(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Suy;->LLLLLLLZIL:Z

    return-void
.end method

.method public final setOnViewPagerClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Suy;->LLLLLZL:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnViewPagerFlingHorizontalListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Suy;->LLLLZI:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnViewPagerFlingVerticalListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0Suy;->LLLLZ:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setPreViewMode(Z)V
    .locals 0

    return-void
.end method

.method public final setPublishPreview(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Suy;->LLLLLLZZ:Z

    return-void
.end method

.method public final setStartClickTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0Suy;->LLLLLZIL:J

    return-void
.end method
