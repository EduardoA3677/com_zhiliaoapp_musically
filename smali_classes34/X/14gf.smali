.class public final LX/14gf;
.super LX/12lO;
.source "SourceFile"


# instance fields
.field public LLJJIJI:LX/14gi;

.field public LLJJIJIIJIL:LX/14gc;

.field public final LLJJIJIL:LX/14gk;

.field public LLJJJ:LX/14gh;

.field public LLJJJIL:LX/14gg;

.field public LLJJJJ:J

.field public LLJJJJJIL:J

.field public LLJJJJLIIL:F

.field public LLJJL:J

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, LX/12lO;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, LX/14gk;

    invoke-direct {v0, p0}, LX/14gk;-><init>(LX/14gf;)V

    iput-object v0, p0, LX/14gf;->LLJJIJIL:LX/14gk;

    const-wide/32 v0, 0x493e0

    iput-wide v0, p0, LX/14gf;->LLJJJJ:J

    iput-wide v0, p0, LX/14gf;->LLJJJJJIL:J

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/14gf;->LLJJJJLIIL:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3, v0}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    new-instance v1, Lkotlin/jvm/internal/AwS509S0100000_33;

    const/16 v0, 0xcf3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS509S0100000_33;-><init>(LX/14gf;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/14gf;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v2, LX/14gi;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, LX/14gf;->LLJJJJLIIL:F

    invoke-direct {v2, v0, v1}, LX/14gi;-><init>(FLandroid/content/Context;)V

    invoke-virtual {p0, v2}, LX/14gf;->setRulerLevel(LX/14gi;)V

    new-instance v0, LX/14gh;

    invoke-direct {v0, p0}, LX/14gh;-><init>(LX/14gf;)V

    iput-object v0, p0, LX/14gf;->LLJJJ:LX/14gh;

    new-instance v0, LX/14gg;

    invoke-direct {v0, p0}, LX/14gg;-><init>(LX/14gf;)V

    iput-object v0, p0, LX/14gf;->LLJJJIL:LX/14gg;

    const/16 v0, 0x5dc

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Q0F;->LIZ(FLandroid/content/Context;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, p0, LX/14gf;->LLJJJJLIIL:F

    return-void
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 8

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/12lO;->LIZJ(I)V

    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v4, 0x2

    invoke-virtual {p0}, LX/12lO;->getTrackX()F

    move-result v5

    invoke-virtual {p0}, LX/12lO;->getTrackY()F

    move-result v6

    const/4 v7, 0x0

    move-wide v2, v0

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/12lO;->LIZJ(I)V

    goto :goto_0
.end method

.method public final LIZLLL(Landroid/view/MotionEvent;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    return-void
.end method

.method public final LJ(DD)V
    .locals 5

    iget-object v0, p0, LX/14gf;->LLJJJIL:LX/14gg;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, LX/14gg;->LIZIZ:LX/14gf;

    invoke-virtual {v0}, LX/14gf;->getRulerLevel()LX/14gi;

    iget v0, p0, LX/14gf;->LLJJJJLIIL:F

    float-to-double v2, v0

    div-double/2addr p1, p3

    mul-double/2addr v2, p1

    double-to-float v1, v2

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/14gf;->LJIILIIL(FZ)V

    iget-object v0, p0, LX/14gf;->LLJJJIL:LX/14gg;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v0, v4, LX/14gg;->LIZIZ:LX/14gf;

    invoke-virtual {v0}, LX/14gf;->getRulerLevel()LX/14gi;

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 7

    iget-object v6, p0, LX/14gf;->LLJJJ:LX/14gh;

    const/4 v4, 0x0

    if-nez v6, :cond_0

    move-object v6, v4

    :cond_0
    iget-object v0, v6, LX/14gh;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/14gh;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14gQ;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, v6, LX/14gh;->LIZLLL:LX/14gf;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, v6, LX/14gh;->LIZLLL:LX/14gf;

    iget-wide v0, v0, LX/14gf;->LLJJL:J

    iput v2, v3, LX/14gQ;->LLILLL:F

    iput-wide v0, v3, LX/14gQ;->LLILZIL:J

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/14gf;->LLJJJIL:LX/14gg;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v3, v4, LX/14gg;->LIZ:LX/0xHJ;

    invoke-virtual {v3}, Landroid/view/View;->getX()F

    move-result v2

    iget-object v0, v4, LX/14gg;->LIZIZ:LX/14gf;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v2, v0

    iget-object v0, v4, LX/14gg;->LIZIZ:LX/14gf;

    iget-wide v0, v0, LX/14gf;->LLJJL:J

    iput v2, v3, LX/0xHK;->LLILLL:F

    iput-wide v0, v3, LX/0xHK;->LLILZIL:J

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0xHJ;->LIZLLL(Z)V

    return-void
.end method

.method public final LJIIIIZZ()V
    .locals 0

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ()V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/14gf;->LLJJJJLIIL:F

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, LX/14gf;->LLJJL:J

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, LX/12lO;->getChildTotalWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_1

    iget-wide v3, p0, LX/14gf;->LLJJJJ:J

    iget-wide v1, p0, LX/14gf;->LLJJL:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    move-wide v3, v1

    :cond_0
    iput-wide v3, p0, LX/14gf;->LLJJL:J

    :cond_1
    invoke-virtual {p0}, LX/12lO;->getTouchBlockEvent()LX/12lP;

    return-void
.end method

.method public final LJIIJJI()V
    .locals 0

    return-void
.end method

.method public final LJIIL()V
    .locals 0

    return-void
.end method

.method public final LJIILIIL(FZ)V
    .locals 7

    iget v0, p0, LX/14gf;->LLJJJJLIIL:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, LX/14gf;->LLJJJJJIL:J

    long-to-float v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, LX/14gf;->LLJJJJLIIL:F

    invoke-virtual {p0}, LX/14gf;->getRulerLevel()LX/14gi;

    move-result-object v1

    iget v0, p0, LX/14gf;->LLJJJJLIIL:F

    invoke-virtual {v1, v0}, LX/14gi;->LIZ(F)V

    iget-object v6, p0, LX/14gf;->LLJJJ:LX/14gh;

    const/4 v5, 0x0

    if-nez v6, :cond_1

    move-object v6, v5

    :cond_1
    iget-object v0, v6, LX/14gh;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, LX/14gh;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14gO;

    if-eqz v3, :cond_2

    iget-object v0, v6, LX/14gh;->LIZLLL:LX/14gf;

    iget v2, v0, LX/14gf;->LLJJJJLIIL:F

    invoke-virtual {v0}, LX/14gf;->getRulerLevel()LX/14gi;

    move-result-object v0

    iget-wide v0, v0, LX/14gi;->LIZIZ:J

    invoke-virtual {v3, v2, v0, v1}, LX/14gO;->LIZLLL(FJ)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/14gf;->LLJJJIL:LX/14gg;

    if-eqz v0, :cond_4

    move-object v5, v0

    :cond_4
    iget-object v3, v5, LX/14gg;->LIZ:LX/0xHJ;

    iget-object v0, v5, LX/14gg;->LIZIZ:LX/14gf;

    iget v2, v0, LX/14gf;->LLJJJJLIIL:F

    invoke-virtual {v0}, LX/14gf;->getRulerLevel()LX/14gi;

    move-result-object v0

    iget-wide v0, v0, LX/14gi;->LIZIZ:J

    iput v2, v3, LX/0xHK;->LLILLIZIL:F

    iput-wide v0, v3, LX/0xHK;->LLILLJJLI:J

    invoke-virtual {v3}, LX/0xHK;->LIZJ()V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    iget-wide v1, p0, LX/14gf;->LLJJL:J

    long-to-float v0, v1

    div-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0, v0}, LX/12lO;->LIZJ(I)V

    invoke-virtual {p0}, LX/12lO;->requestLayout()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, LX/14gf;->LLJJJIL:LX/14gg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public getChildTotalWidth()I
    .locals 4

    iget-wide v2, p0, LX/14gf;->LLJJJJJIL:J

    long-to-float v1, v2

    iget v0, p0, LX/14gf;->LLJJJJLIIL:F

    div-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final getClipListener()LX/14gc;
    .locals 1

    iget-object v0, p0, LX/14gf;->LLJJIJIIJIL:LX/14gc;

    return-object v0
.end method

.method public final getProgressListener()LX/14go;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRulerLevel()LX/14gi;
    .locals 1

    iget-object v0, p0, LX/14gf;->LLJJIJI:LX/14gi;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getScrollRange()I
    .locals 2

    invoke-virtual {p0}, LX/12lO;->getChildTotalWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final getTimeListener()LX/14gn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTrackApi()LX/14gm;
    .locals 1

    iget-object v0, p0, LX/14gf;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14gm;

    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 10

    invoke-super/range {p0 .. p5}, LX/12lO;->onLayout(ZIIII)V

    iget-object v5, p0, LX/14gf;->LLJJJIL:LX/14gg;

    const/4 v8, 0x0

    if-nez v5, :cond_0

    move-object v5, v8

    :cond_0
    iget-object v4, v5, LX/14gg;->LIZ:LX/0xHJ;

    iget-object v0, v5, LX/14gg;->LIZIZ:LX/14gf;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v7, 0x2

    div-int/2addr v3, v7

    iget-object v0, v5, LX/14gg;->LIZ:LX/0xHJ;

    invoke-virtual {v0}, LX/0xHJ;->getXOffset()I

    move-result v0

    add-int/2addr v3, v0

    iget-object v0, v5, LX/14gg;->LIZIZ:LX/14gf;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v7

    iget-object v0, v5, LX/14gg;->LIZ:LX/0xHJ;

    invoke-virtual {v0}, LX/0xHJ;->getXOffset()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    iget-object v0, v5, LX/14gg;->LIZ:LX/0xHJ;

    invoke-virtual {v0}, LX/0xHK;->getHopeWidth()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v0, v5, LX/14gg;->LIZ:LX/0xHJ;

    invoke-virtual {v0}, LX/0xHK;->getHopeHeight()F

    move-result v0

    float-to-int v1, v0

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, LX/14gf;->LLJJJ:LX/14gh;

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    iget-object v0, v8, LX/14gh;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14gP;

    iget-object v0, v8, LX/14gh;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14gO;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, LX/14gO;->getXOffset()I

    move-result v5

    invoke-virtual {v6}, LX/14gO;->getXOffset()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, LX/14gQ;->getHopeWidth()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v4, v1

    iget v0, v8, LX/14gh;->LIZ:I

    int-to-float v3, v0

    iget v0, v2, LX/14gP;->LIZIZ:I

    int-to-float v2, v0

    invoke-virtual {v6}, LX/14gQ;->getHopeHeight()F

    move-result v1

    int-to-float v0, v7

    add-float/2addr v1, v0

    mul-float/2addr v2, v1

    add-float/2addr v3, v2

    float-to-int v2, v3

    int-to-float v1, v2

    invoke-virtual {v6}, LX/14gQ;->getHopeHeight()F

    move-result v0

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v6, v5, v2, v4, v0}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v5, p0, LX/14gf;->LLJJJ:LX/14gh;

    const/4 v4, 0x0

    if-nez v5, :cond_0

    move-object v5, v4

    :cond_0
    iget-object v0, v5, LX/14gh;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v5, LX/14gh;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_1
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v0, v5, LX/14gh;->LIZLLL:LX/14gf;

    invoke-virtual {v0, v1, v3}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    new-instance v2, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/14gf;->LLJJJIL:LX/14gg;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    iget-object v0, v4, LX/14gg;->LIZ:LX/0xHJ;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    new-instance v3, Lkotlin/Pair;

    iget-object v0, v4, LX/14gg;->LIZ:LX/0xHJ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v4, LX/14gg;->LIZ:LX/0xHJ;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x14

    invoke-static {v0}, LX/0FEm;->LIZ(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v0, v2}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    iget-object v4, p0, LX/14gf;->LLJJJ:LX/14gh;

    const/4 v3, 0x0

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    iget-object v0, v4, LX/14gh;->LIZIZ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/14gh;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14gQ;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/14gh;->LIZLLL:LX/14gf;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/14gQ;->setParentWidth(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/14gf;->LLJJJIL:LX/14gg;

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    iget-object v1, v3, LX/14gg;->LIZ:LX/0xHJ;

    iget-object v0, v3, LX/14gg;->LIZIZ:LX/14gf;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0xHK;->setParentWidth(I)V

    return-void
.end method

.method public final setClipListener(LX/14gc;)V
    .locals 0

    iput-object p1, p0, LX/14gf;->LLJJIJIIJIL:LX/14gc;

    return-void
.end method

.method public final setMainEnd(J)V
    .locals 5

    iget-wide v3, p0, LX/14gf;->LLJJJJJIL:J

    iget-wide v1, p0, LX/14gf;->LLJJJJ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    cmp-long v0, v1, p1

    if-eqz v0, :cond_2

    :cond_0
    iput-wide p1, p0, LX/14gf;->LLJJJJ:J

    iput-wide p1, p0, LX/14gf;->LLJJJJJIL:J

    iget v1, p0, LX/14gf;->LLJJJJLIIL:F

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/14gf;->LJIILIIL(FZ)V

    iget-object v3, p0, LX/14gf;->LLJJJIL:LX/14gg;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    iget-object v2, v3, LX/14gg;->LIZ:LX/0xHJ;

    iget-object v0, v3, LX/14gg;->LIZIZ:LX/14gf;

    iget-wide v0, v0, LX/14gf;->LLJJJJJIL:J

    invoke-virtual {v2, v0, v1}, LX/0xHJ;->setTotalProgress(J)V

    iget-object v0, v3, LX/14gg;->LIZ:LX/0xHJ;

    invoke-virtual {v0}, LX/0xHK;->LIZJ()V

    iget-object v0, v3, LX/14gg;->LIZIZ:LX/14gf;

    invoke-virtual {v0}, LX/12lO;->requestLayout()V

    :cond_2
    return-void
.end method

.method public final setProgressListener(LX/14go;)V
    .locals 0

    return-void
.end method

.method public final setRulerLevel(LX/14gi;)V
    .locals 0

    iput-object p1, p0, LX/14gf;->LLJJIJI:LX/14gi;

    return-void
.end method

.method public final setTimeListener(LX/14gn;)V
    .locals 0

    return-void
.end method

.method public setTouchBlock(LX/12lR;)V
    .locals 0

    invoke-super {p0, p1}, LX/12lO;->setTouchBlock(LX/12lR;)V

    invoke-virtual {p0}, LX/12lO;->getTrackX()F

    return-void
.end method
