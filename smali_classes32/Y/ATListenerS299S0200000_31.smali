.class public LY/ATListenerS299S0200000_31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1261;I)V
    .locals 4

    iput p3, p0, LY/ATListenerS299S0200000_31;->$t:I

    move-object v3, p0

    iput-object p2, v3, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/view/GestureDetector;

    iget-object v0, p2, LX/1261;->LL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/1264;

    invoke-direct {v0, p1, p2}, LX/1264;-><init>(Landroid/content/Context;LX/1261;)V

    invoke-direct {v2, v1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, v3, LY/ATListenerS299S0200000_31;->l0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ATListenerS299S0200000_31;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS299S0200000_31;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS299S0200000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v3, 0x1

    if-nez p2, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, LY/ATListenerS299S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_9

    const/4 v5, 0x4

    if-eq v1, v3, :cond_5

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    return v6

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    iget-object v0, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/1261;

    iget v0, v0, LX/1261;->LLJJ:F

    sub-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v1, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/1261;

    sget-object v0, LX/1262;->DRAGGING:LX/1262;

    iput-object v0, v1, LX/1261;->LLJILJIL:LX/1262;

    :cond_2
    iget-object v2, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/1261;

    iget-object v1, v2, LX/1261;->LLJILJIL:LX/1262;

    sget-object v0, LX/1262;->DRAGGING:LX/1262;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v2, LX/1261;->LLIZ:Z

    if-eqz v0, :cond_4

    iget v0, v2, LX/1261;->LLJILJILJ:F

    add-float/2addr v4, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    iput v0, v2, LX/1261;->LLJJI:F

    iget-object v4, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/1261;

    iget v0, v4, LX/1261;->LLJJI:F

    float-to-int v2, v0

    iget v0, v4, LX/1261;->LLJILLL:F

    float-to-int v1, v0

    const/4 v0, -0x1

    invoke-virtual {v4, v2, v1, v0, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    :cond_3
    return v3

    :cond_4
    iget v0, v2, LX/1261;->LLJILJILJ:F

    add-float/2addr v4, v0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_0

    :cond_5
    iget-object v2, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/1261;

    iget-object v1, v2, LX/1261;->LLJILJIL:LX/1262;

    sget-object v0, LX/1262;->DRAGGING:LX/1262;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/1262;->RELEASED:LX/1262;

    iput-object v0, v2, LX/1261;->LLJILJIL:LX/1262;

    iget v1, v2, LX/1261;->LLJILJILJ:F

    iget v0, v2, LX/1261;->LLJJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_8

    iget-object v1, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/1261;

    iget-boolean v0, v1, LX/1261;->LLIZ:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    neg-float v4, v0

    :goto_1
    iget-object v2, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v2, LX/1261;

    iget v1, v2, LX/1261;->LLJJI:F

    new-instance v0, LX/1266;

    invoke-direct {v0, v2}, LX/1266;-><init>(LX/1261;)V

    invoke-virtual {v2, v1, v4, v0}, LX/1261;->LJJII(FFLX/0oZh;)LX/1283;

    move-result-object v0

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    :cond_6
    return v3

    :cond_7
    iget v0, v1, LX/1261;->LLILLJJLI:I

    int-to-float v4, v0

    goto :goto_1

    :cond_8
    iget-object v4, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/1261;

    iget v2, v4, LX/1261;->LLJJI:F

    iget v1, v4, LX/1261;->LLJILJILJ:F

    new-instance v0, LX/1263;

    invoke-direct {v0, v4}, LX/1263;-><init>(LX/1261;)V

    invoke-virtual {v4, v2, v1, v0}, LX/1261;->LJJII(FFLX/0oZh;)LX/1283;

    move-result-object v0

    invoke-virtual {v0}, LX/1283;->LJIIIZ()V

    return v3

    :cond_9
    iget-object v4, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v4, LX/1261;

    iget v0, v4, LX/1261;->LLJILLL:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_a

    iget v0, v4, LX/1261;->LLJILJILJ:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_b

    :cond_a
    new-array v2, v2, [I

    iget-object v0, v4, LX/1261;->LLILZ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/1261;

    aget v0, v2, v6

    int-to-float v0, v0

    iput v0, v1, LX/1261;->LLJILJILJ:F

    aget v0, v2, v3

    int-to-float v0, v0

    iput v0, v1, LX/1261;->LLJILLL:F

    :cond_b
    iget-object v1, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/1261;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v1, LX/1261;->LLJJ:F

    return v3
.end method

.method public static final onTouch$1(LY/ATListenerS299S0200000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_7

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS299S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10is;

    iget-object v1, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v1, LX/10it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v1, LX/10it;->LJIIJ:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/10it;->LIZ()V

    :cond_0
    return v4

    :cond_1
    iget-object v5, p0, LY/ATListenerS299S0200000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/10is;

    iget-object p0, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast p0, LX/10it;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, p0, LX/10it;->LJFF:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, p0, LX/10it;->LJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v1, v2, p1

    if-gtz v1, :cond_2

    cmpl-float v0, v0, p1

    if-lez v0, :cond_3

    :cond_2
    iget-boolean v0, p0, LX/10it;->LJIIJJI:Z

    if-nez v0, :cond_3

    iput-boolean v3, p0, LX/10it;->LJIIJJI:Z

    :cond_3
    iget-boolean v0, p0, LX/10it;->LJIIIZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/10it;->LJIIIIZZ:Z

    if-nez v0, :cond_0

    if-lez v1, :cond_0

    iput-boolean v3, p0, LX/10it;->LJIIIIZZ:Z

    iput-boolean v3, p0, LX/10it;->LJIIJ:Z

    iget-object v0, p0, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    iget-object v1, p0, LX/10it;->LJIILJJIL:LY/ARunnableS87S0100000_31;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/10it;->LJIIL:Lm83/a;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_4
    invoke-virtual {p0}, LX/10it;->LIZIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v5, LX/10is;->LJFF:LX/10Y6;

    iget v0, v0, LX/10Y6;->LJ:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, v5, LX/10is;->LJFF:LX/10Y6;

    iget v0, v0, LX/10Y6;->LJ:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, v5, LX/10is;->LJFF:LX/10Y6;

    iget-wide v0, v0, LX/10Y6;->LJFF:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v1, LY/ARunnableS56S0300000_31;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v2, p0, v0}, LY/ARunnableS56S0300000_31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    const/4 v4, 0x1

    return v4

    :cond_5
    iget-object v0, p0, LY/ATListenerS299S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/10is;

    iget-object p1, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast p1, LX/10it;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p1, LX/10it;->LJIIJ:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/10it;->LJIIIIZZ:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/10it;->LJIIIZ:Z

    if-nez v0, :cond_6

    iget-boolean v0, p1, LX/10it;->LJIIJJI:Z

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p1, LX/10it;->LJII:J

    sub-long/2addr v5, v0

    iget-object v0, p1, LX/10it;->LIZIZ:LX/10Y6;

    iget-wide v1, v0, LX/10Y6;->LIZJ:J

    cmp-long v0, v5, v1

    if-gez v0, :cond_6

    iput-boolean v3, p1, LX/10it;->LJIIIIZZ:Z

    iget-object v0, p1, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_6

    iget-object v2, p1, LX/10it;->LIZLLL:Lkotlin/jvm/functions/Function2;

    iget-object v1, p1, LX/10it;->LIZ:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {p1}, LX/10it;->LIZ()V

    return v4

    :cond_7
    iget-object v5, p0, LY/ATListenerS299S0200000_31;->l0:Ljava/lang/Object;

    check-cast v5, LX/10is;

    iget-object p0, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast p0, LX/10it;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LX/10it;->LIZIZ()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/10it;->LIZIZ:LX/10Y6;

    iget v0, v0, LX/10Y6;->LIZLLL:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/10it;->LIZIZ:LX/10Y6;

    iget v0, v0, LX/10Y6;->LIZLLL:F

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, LX/10it;->LIZIZ:LX/10Y6;

    iget-wide v0, v0, LX/10Y6;->LJFF:J

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iput-boolean v4, p0, LX/10it;->LJIIIIZZ:Z

    iput-boolean v4, p0, LX/10it;->LJIIIZ:Z

    iput-boolean v4, p0, LX/10it;->LJIIJ:Z

    iput-boolean v4, p0, LX/10it;->LJIIJJI:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/10it;->LJII:J

    iget-object v1, p0, LX/10it;->LJIILIIL:LY/ARunnableS87S0100000_31;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/10it;->LJIIL:Lm83/a;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v1, p0, LX/10it;->LJIILJJIL:LY/ARunnableS87S0100000_31;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/10it;->LJIIL:Lm83/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/10it;->LJFF:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/10it;->LJI:F

    iget-object v3, p0, LX/10it;->LJIILIIL:LY/ARunnableS87S0100000_31;

    if-eqz v3, :cond_a

    iget-object v2, p0, LX/10it;->LJIIL:Lm83/a;

    if-eqz v2, :cond_a

    iget-object v0, v5, LX/10is;->LJFF:LX/10Y6;

    iget-wide v0, v0, LX/10Y6;->LIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object v3, p0, LX/10it;->LJIILJJIL:LY/ARunnableS87S0100000_31;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/10it;->LJIIL:Lm83/a;

    if-eqz v2, :cond_0

    iget-object v0, v5, LX/10is;->LJFF:LX/10Y6;

    iget-wide v0, v0, LX/10Y6;->LIZIZ:J

    invoke-static {v2, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return v4
.end method

.method public static final onTouch$2(LY/ATListenerS299S0200000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ATListenerS299S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GL;

    iget-object v0, p0, LY/ATListenerS299S0200000_31;->l1:Ljava/lang/Object;

    check-cast v0, LX/11GB;

    invoke-virtual {v0, v3, v2}, LX/11GB;->LIZJ(II)Z

    move-result v0

    iput-boolean v0, v1, LX/11GL;->LLILZ:Z

    :cond_0
    iget-object v1, p0, LY/ATListenerS299S0200000_31;->l0:Ljava/lang/Object;

    check-cast v1, LX/11GL;

    iget-boolean v0, v1, LX/11GL;->LLILZ:Z

    const/4 v3, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, v1, LX/11GL;->LLILLIZIL:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v2, v3

    int-to-float v1, v0

    const/4 v3, 0x1

    aget v0, v2, v3

    int-to-float v0, v0

    invoke-virtual {p2, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v0, p0, LY/ATListenerS299S0200000_31;->l0:Ljava/lang/Object;

    check-cast v0, LX/11GL;

    iget-object v0, v0, LX/11GL;->LL:Landroid/content/Context;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    return v3
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS299S0200000_31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS299S0200000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS299S0200000_31;->onTouch$2(LY/ATListenerS299S0200000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS299S0200000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS299S0200000_31;->onTouch$1(LY/ATListenerS299S0200000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS299S0200000_31;

    invoke-static {v0, p1, p2}, LY/ATListenerS299S0200000_31;->onTouch$0(LY/ATListenerS299S0200000_31;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
