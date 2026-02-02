.class public final LX/0lnX;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/createx/editor/gesture/GestureLayout$OnGestureListener;


# instance fields
.field public final LL:LX/0lnV;

.field public LLILIL:Landroid/view/View;

.field public final LLILL:Z

.field public LLILLIZIL:F

.field public LLILLJJLI:Z

.field public final LLILLL:I

.field public LLILZ:Z

.field public LLILZIL:Z

.field public LLILZLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0lnV;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lnX;->LL:LX/0lnV;

    iput-object p2, p0, LX/0lnX;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0lnX;->LLILL:Z

    invoke-static {}, LX/14kc;->LIZ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    iput v0, p0, LX/0lnX;->LLILLL:I

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

    iput-boolean v0, p0, LX/0lnX;->LLILZIL:Z

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

    iput-boolean v3, p0, LX/0lnX;->LLILZLL:Z

    iget-boolean v0, p0, LX/0lnX;->LLILZ:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/0lnX;->LLILZ:Z

    iget-boolean v0, p0, LX/0lnX;->LLILLJJLI:Z

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

    iget-object v1, p0, LX/0lnX;->LL:LX/0lnV;

    iget v0, p0, LX/0lnX;->LLILLIZIL:F

    invoke-virtual {v1, p3, v0}, LX/0lnV;->LJI(FF)Z

    move-result v3

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/0lnX;->LLILLIZIL:F

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
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

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

    iget v1, p0, LX/0lnX;->LLILLL:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-le v5, v1, :cond_2

    if-le v5, v4, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, LX/0lnX;->LLILZLL:Z

    if-le v5, v1, :cond_8

    if-le v5, v4, :cond_8

    iget-boolean v0, p0, LX/0lnX;->LLILLJJLI:Z

    if-nez v0, :cond_8

    iget-object v1, p0, LX/0lnX;->LL:LX/0lnV;

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, LX/0lnV;->LJ(Z)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/0lnX;->LL:LX/0lnV;

    invoke-virtual {v0, v3}, LX/0lnV;->LJFF(Z)V

    iget-object v0, p0, LX/0lnX;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p3, v0

    iget v1, p0, LX/0lnX;->LLILLIZIL:F

    add-float/2addr v1, p3

    iput v1, p0, LX/0lnX;->LLILLIZIL:F

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, p0, LX/0lnX;->LLILLIZIL:F

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/0lnX;->LLILLIZIL:F

    iget-boolean v0, p0, LX/0lnX;->LLILL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0lnX;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    iget-object v4, p0, LX/0lnX;->LL:LX/0lnV;

    iget v2, p0, LX/0lnX;->LLILLIZIL:F

    iget-boolean v0, v4, LX/0lnV;->LJIIJJI:Z

    if-nez v0, :cond_3

    const/4 v3, 0x0

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget v1, v4, LX/0lnV;->LJIIL:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iget-object v0, v4, LX/0lnV;->LIZLLL:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJI()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    iget-object v0, v4, LX/0lnV;->LIZLLL:LX/0lj0;

    invoke-interface {v0}, LX/0lj0;->LJIJI()LX/0llm;

    move-result-object v0

    invoke-interface {v0}, LX/0llm;->LJFF()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_4
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v1, v4, LX/0lnV;->LIZLLL:LX/0lj0;

    const/4 v0, -0x1

    invoke-interface {v1, v0, v3}, LX/0lj0;->LJIILL(IZ)V

    :cond_5
    invoke-static {}, LX/0AG0;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v4, LX/0lnV;->LIZIZ:LX/0SrW;

    iget v0, v4, LX/0lnV;->LJFF:I

    invoke-interface {v1, v0, v3}, LX/0SrW;->W8(IZ)V

    :cond_6
    invoke-virtual {v4, v2}, LX/0lnV;->LIZ(F)V

    return v3

    :cond_7
    move-object v1, v5

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, LX/0lnX;->LLILL:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/0lnX;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    return v2
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

    iget-boolean v1, p0, LX/0lnX;->LLILZIL:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v2, p0, LX/0lnX;->LLILZ:Z

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return-void

    :cond_0
    iput-boolean v0, p0, LX/0lnX;->LLILZ:Z

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LX/0lnX;->LLILZIL:Z

    return-void
.end method

.method public final onUp(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/0lnX;->LL:LX/0lnV;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0lnV;->LJFF(Z)V

    iget-boolean v0, p0, LX/0lnX;->LLILZLL:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0lnX;->LLILIL:Landroid/view/View;

    new-instance v2, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x72

    invoke-direct {v2, p0, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x64

    invoke-static {v3, v2, v0, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-boolean v0, p0, LX/0lnX;->LLILL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0lnX;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_1
    return v4
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
