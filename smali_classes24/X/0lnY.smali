.class public final LX/0lnY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;


# instance fields
.field public final LL:LX/0lnW;

.field public final LLILIL:Landroid/view/View;

.field public LLILL:F

.field public LLILLIZIL:Z

.field public final LLILLJJLI:I

.field public LLILLL:Z

.field public LLILZ:Z

.field public LLILZIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lnW;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lnY;->LL:LX/0lnW;

    iput-object p2, p0, LX/0lnY;->LLILIL:Landroid/view/View;

    invoke-static {}, LX/14kc;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0lnY;->LLILLJJLI:I

    return-void
.end method


# virtual methods
.method public final LJJL(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLI(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJJLIIIJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLII(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLLLL(Lbnm/b;FF)Z
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0lnY;->LLILZ:Z

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZIL(Lbnm/b;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LLLLZLL(Lbnm/b;)V
    .locals 0

    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0lnY;->LLILZIL:Z

    iget-boolean v0, p0, LX/0lnY;->LLILLL:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/0lnY;->LLILLL:Z

    iget-boolean v0, p0, LX/0lnY;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/0lnY;->LL:LX/0lnW;

    iget v0, p0, LX/0lnY;->LLILL:F

    invoke-virtual {v1, p3, v0}, LX/0lnW;->LIZIZ(FF)Z

    move-result v3

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0lnY;->LLILL:F

    :cond_1
    return v3
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v4, v0

    iget v2, p0, LX/0lnY;->LLILLJJLI:I

    const/4 v3, 0x1

    const/4 v1, 0x0

    if-le v5, v2, :cond_0

    if-le v5, v4, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0lnY;->LLILZIL:Z

    if-le v5, v2, :cond_6

    if-le v5, v4, :cond_6

    iget-boolean v0, p0, LX/0lnY;->LLILLIZIL:Z

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0lnY;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iget v1, p0, LX/0lnY;->LLILL:F

    add-float/2addr v1, p3

    iput v1, p0, LX/0lnY;->LLILL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, LX/0lnY;->LLILL:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, LX/0lnY;->LLILL:F

    iget-object v2, p0, LX/0lnY;->LL:LX/0lnW;

    iget-boolean v0, v2, LX/0lnW;->LJIIJ:Z

    if-nez v0, :cond_1

    const/4 v3, 0x0

    return v3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, v2, LX/0lnW;->LJIIJJI:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    iget-object v0, v2, LX/0lnW;->LIZLLL:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/0lnW;->LIZLLL:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_2
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v2, LX/0lnW;->LIZLLL:LX/0lj0;

    const/4 v0, -0x1

    invoke-interface {v1, v0, v3}, LX/0lj0;->LJIILL(IZ)V

    :cond_3
    invoke-static {}, LX/0AG0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0lnW;->LIZIZ:LX/0SrW;

    iget v0, v2, LX/0lnW;->LJFF:I

    invoke-interface {v1, v0, v3}, LX/0SrW;->W8(IZ)V

    :cond_4
    invoke-virtual {v2, v4}, LX/0lnW;->LIZ(F)V

    return v3

    :cond_5
    move-object v1, v5

    goto :goto_1

    :cond_6
    return v1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v1, p0, LX/0lnY;->LLILZ:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, LX/0lnY;->LLILLL:Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iput-boolean v0, p0, LX/0lnY;->LLILLL:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/0lnY;->LLILZ:Z

    return-void
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/0lnY;->LLILZIL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0lnY;->LLILIL:Landroid/view/View;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x82

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final s2(LX/0n4a;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t2(F)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final u2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final v2(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
