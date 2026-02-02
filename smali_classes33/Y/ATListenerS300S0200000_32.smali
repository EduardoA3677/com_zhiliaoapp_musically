.class public LY/ATListenerS300S0200000_32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/13uo;LX/13ur;I)V
    .locals 1

    iput p3, p0, LY/ATListenerS300S0200000_32;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS300S0200000_32;->l1:Ljava/lang/Object;

    iput-object p2, v0, LY/ATListenerS300S0200000_32;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS300S0200000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, LY/ATListenerS300S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS300S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    invoke-virtual {v0}, Landroid/view/View;->getTouchDelegate()Landroid/view/TouchDelegate;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/TouchDelegate;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_0
    iget-object v3, p0, LY/ATListenerS300S0200000_32;->l1:Ljava/lang/Object;

    check-cast v3, LX/13uo;

    iget-object v2, v3, LX/13uo;->LLLFF:LX/12hR;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/12hR;->LIZIZ:LX/13ur;

    iget v1, v0, LX/13ur;->LLLJIL:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    :cond_2
    :goto_0
    iget-object v0, v3, LX/13uo;->LLJZ:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    return v4

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_5

    iget-object v0, v3, LX/13uo;->LLJZIJLIL:LX/12ha;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/12ha;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget-boolean v0, v3, LX/13uo;->LLLI:Z

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_6

    iget-object v3, p0, LY/ATListenerS300S0200000_32;->l1:Ljava/lang/Object;

    check-cast v3, LX/13uo;

    iget-object v2, p0, LY/ATListenerS300S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13ur;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/13uo;->LIZIZ(LX/13ur;FF)V

    :cond_6
    return v4

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, v2, LX/12hR;->LJFF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, v2, LX/12hR;->LJFF:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v5, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v5, v0

    if-gez v0, :cond_2

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v2, LX/12hR;->LJI:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    iget-object v5, v2, LX/12hR;->LJ:LX/12XG;

    check-cast v5, LX/12hS;

    iget-object v0, v5, LX/12hS;->LIZ:LX/13uo;

    invoke-virtual {v0}, LX/13uo;->LJIILIIL()V

    iget-object v0, v5, LX/12hS;->LIZ:LX/13uo;

    iget-object v3, v0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v3, LX/13uq;

    iget-object v2, v3, LX/13uq;->LIZ:LX/13vC;

    new-instance v1, LX/12hb;

    invoke-direct {v1}, LX/12hb;-><init>()V

    const/4 v0, 0x4

    iput v0, v1, LX/12hb;->LIZ:I

    invoke-interface {v2, v1}, LX/13vC;->LIZJ(LX/12hb;)V

    invoke-virtual {v3}, LX/13uq;->LIZIZ()V

    iget-object v1, v5, LX/12hS;->LIZ:LX/13uo;

    iget-object v0, v1, LX/13uo;->LLLFFI:LX/13v1;

    if-eqz v0, :cond_8

    const/16 v0, 0x8

    iput v0, v1, LX/13uo;->LLJJJIL:I

    invoke-virtual {v1}, LX/13uo;->LJIILL()V

    :cond_8
    invoke-static {}, LX/13vl;->LIZJ()LX/13vl;

    move-result-object v2

    iget-object v0, v5, LX/12hS;->LIZ:LX/13uo;

    iget-object v1, v0, LX/13uo;->LLJJL:LX/13ur;

    const-string v0, "swipe_up"

    invoke-virtual {v2, v1, v0}, LX/13vl;->LJIIIZ(LX/13ur;Ljava/lang/String;)V

    return v4

    :cond_9
    iget-object v2, v2, LX/12hR;->LJFF:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0
.end method

.method public static final onTouch$1(LY/ATListenerS300S0200000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LY/ATListenerS300S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    invoke-virtual {v0}, LX/13uo;->LJIILIIL()V

    new-instance v4, LX/13v8;

    invoke-direct {v4}, LX/13v8;-><init>()V

    const/4 v0, -0x1

    iput v0, v4, LX/13v8;->LIZ:I

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v2, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v1, v0

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, v4, LX/13v8;->LJ:Landroid/graphics/Point;

    iget-object v1, p0, LY/ATListenerS300S0200000_32;->l1:Ljava/lang/Object;

    check-cast v1, LX/13uo;

    iget-boolean v0, v1, LX/13uo;->LLJJIJIIJIL:Z

    iput-boolean v0, v4, LX/13v8;->LIZLLL:Z

    const-string v0, "click_open_app_area"

    iput-object v0, v4, LX/13v8;->LIZJ:Ljava/lang/String;

    new-instance v2, LX/13v6;

    invoke-direct {v2, v4}, LX/13v6;-><init>(LX/13v8;)V

    iget-object v1, v1, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    iget-object v0, p0, LY/ATListenerS300S0200000_32;->l0:Ljava/lang/Object;

    check-cast v0, LX/13ur;

    check-cast v1, LX/13uq;

    invoke-virtual {v1, v0, v2}, LX/13uq;->LIZLLL(LX/13ur;LX/13v6;)Z

    iget-object v0, p0, LY/ATListenerS300S0200000_32;->l1:Ljava/lang/Object;

    check-cast v0, LX/13uo;

    iget-object v0, v0, LX/13uo;->LLJJLIIIJLLLLLLLZ:LX/12hc;

    check-cast v0, LX/13uq;

    invoke-virtual {v0}, LX/13uq;->LJ()V

    :cond_0
    return v3
.end method

.method public static final onTouch$2(LY/ATListenerS300S0200000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LY/ATListenerS300S0200000_32;->l1:Ljava/lang/Object;

    check-cast v3, LX/13uo;

    iget-object v2, p0, LY/ATListenerS300S0200000_32;->l0:Ljava/lang/Object;

    check-cast v2, LX/13ur;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/13uo;->LIZJ(LX/13ur;FF)V

    :cond_0
    return v4
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS300S0200000_32;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS300S0200000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS300S0200000_32;->onTouch$2(LY/ATListenerS300S0200000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS300S0200000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS300S0200000_32;->onTouch$1(LY/ATListenerS300S0200000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS300S0200000_32;

    invoke-static {v0, p1, p2}, LY/ATListenerS300S0200000_32;->onTouch$0(LY/ATListenerS300S0200000_32;Landroid/view/View;Landroid/view/MotionEvent;)Z

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
