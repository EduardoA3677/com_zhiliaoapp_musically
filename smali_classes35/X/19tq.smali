.class public LX/19tq;
.super LX/0vFZ;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/19tq;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/19tq;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0vFZ;-><init>()V

    return-void
.end method

.method public static final onDown$0(LX/19tq;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast v0, LX/160A;

    iget-object v0, v0, LX/160A;->LLJI:LX/160B;

    invoke-virtual {v0}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object v4

    iget-object v3, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast v3, LX/160A;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, v3, LX/160A;->LLILZ:I

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v2, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/160A;->LLILZIL:Z

    return v0

    :cond_0
    iget-object v0, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast v0, LX/160A;

    invoke-virtual {v0, p1}, LX/160A;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public static final onDown$1(LX/19tq;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final onDown$2(LX/19tq;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final onDown$3(LX/19tq;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast p0, LX/1628;

    invoke-virtual {p0}, LX/1628;->getStateContext()LX/1627;

    move-result-object p0

    iget-object p1, p0, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    iget-object p0, p0, LX/1627;->LIZJ:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1625;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/1625;->LIZJ()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final onFling$0(LX/19tq;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final onLongPress$0(LX/19tq;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public static final onLongPress$1(LX/19tq;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast p1, LX/16oQ;

    iget p0, p1, LX/16oQ;->LJIIJ:I

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    iget-object v0, p1, LX/16oQ;->LIZIZ:LX/16oS;

    invoke-interface {v0}, LX/16oS;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onLongPress$2(LX/19tq;Landroid/view/MotionEvent;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast p1, LX/16oW;

    iget p0, p1, LX/16oW;->LJIIJ:I

    const/4 v0, 0x2

    if-ge p0, v0, :cond_0

    iget-object v0, p1, LX/16oW;->LIZIZ:LX/16oY;

    invoke-interface {v0}, LX/16oY;->LIZ()V

    :cond_0
    return-void
.end method

.method public static final onScroll$0(LX/19tq;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    iget-object v0, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast v0, LX/160A;

    iget-object v0, v0, LX/160A;->LLJI:LX/160B;

    invoke-virtual {v0}, LX/160B;->LIZ()Lcom/bytedance/tux/widget/RadiusLayout;

    move-result-object p3

    iget-object p1, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast p1, LX/160A;

    iget-boolean v0, p1, LX/160A;->LLILZIL:Z

    const/4 p2, 0x0

    if-nez v0, :cond_0

    return p2

    :cond_0
    iget v0, p1, LX/160A;->LL:I

    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p1, LX/160A;->LLILL:I

    if-lt v1, v0, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-lez v0, :cond_1

    return p2

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget v0, p1, LX/160A;->LLILL:I

    if-le v1, v0, :cond_2

    return p2

    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    float-to-int v0, p4

    add-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    iput-boolean p0, p1, LX/160A;->LLILIL:Z

    return p2
.end method

.method public static final onShowPress$0(LX/19tq;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public static final onSingleTapUp$0(LX/19tq;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast v0, LX/160A;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v1, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast v1, LX/160A;

    iget v0, v1, LX/160A;->LLILLL:I

    sub-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v3, v0

    if-gez v0, :cond_0

    invoke-virtual {v1, p1}, LX/160A;->LJFF(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast v1, LX/160A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/160A;->LIZ(I)V

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onSingleTapUp$1(LX/19tq;Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast p0, LX/16oQ;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/16oQ;->LJIIJJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/16oQ;->LJIIL:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onSingleTapUp$2(LX/19tq;Landroid/view/MotionEvent;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast p0, LX/16oW;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, LX/16oW;->LJIIJJI:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, LX/16oW;->LJIIL:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onSingleTapUp$3(LX/19tq;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast v0, LX/1628;

    invoke-virtual {v0}, LX/1628;->LJIIJ()V

    iget-object v0, p0, LX/19tq;->l0:Ljava/lang/Object;

    check-cast v0, LX/1628;

    invoke-virtual {v0}, LX/1628;->getStateContext()LX/1627;

    move-result-object v0

    iget-object p0, v0, LX/1627;->LJIILJJIL:Ljava/util/HashMap;

    iget-object v0, v0, LX/1627;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1625;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1625;->LIZJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/19tq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1}, LX/19tq;->onDown$0(LX/19tq;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1}, LX/19tq;->onDown$1(LX/19tq;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1}, LX/19tq;->onDown$2(LX/19tq;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1}, LX/19tq;->onDown$3(LX/19tq;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, LX/19tq;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1, p2, p3, p4}, LX/19tq;->onFling$0(LX/19tq;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, LX/19tq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1}, LX/19tq;->onLongPress$0(LX/19tq;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1}, LX/19tq;->onLongPress$1(LX/19tq;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1}, LX/19tq;->onLongPress$2(LX/19tq;Landroid/view/MotionEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget v0, p0, LX/19tq;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1, p2, p3, p4}, LX/19tq;->onScroll$0(LX/19tq;Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget v0, p0, LX/19tq;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onShowPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1}, LX/19tq;->onShowPress$0(LX/19tq;Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/19tq;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1}, LX/19tq;->onSingleTapUp$0(LX/19tq;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1}, LX/19tq;->onSingleTapUp$1(LX/19tq;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1}, LX/19tq;->onSingleTapUp$2(LX/19tq;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/19tq;

    invoke-static {v0, p1}, LX/19tq;->onSingleTapUp$3(LX/19tq;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
