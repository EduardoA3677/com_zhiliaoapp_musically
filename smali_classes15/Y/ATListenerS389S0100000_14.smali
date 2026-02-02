.class public LY/ATListenerS389S0100000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/ATListenerS389S0100000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UAE;

    iget-object p1, p0, LX/0UAE;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class p0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendedScreenMarkViewGuideTouchEvent;

    invoke-virtual {p1, p0, p2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$1(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UHD;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0UHD;->setStartX(I)V

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UHD;

    invoke-virtual {v0, v4}, LX/0UHD;->setCanHide(Z)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UHD;

    invoke-virtual {v0}, LX/0UHD;->getCanHide()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UHD;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0UHD;->setEndX(I)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v3

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UHD;

    invoke-virtual {v0}, LX/0UHD;->getEndX()I

    move-result v1

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UHD;

    invoke-virtual {v0}, LX/0UHD;->getStartX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_7

    neg-int v0, v3

    if-ge v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UHD;

    invoke-virtual {v0}, LX/0UHD;->getHideNum()I

    move-result v0

    iget-object v1, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UHD;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0UHD;->setHideNum(I)V

    iget-object v1, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UHD;

    iget-object v0, v1, LX/0UHD;->LLILZLL:LX/0d3f;

    const-string v3, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0d3f;->LL:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    iput-object v0, v1, LX/0UHD;->LLJI:Ljava/lang/String;

    iput-boolean v4, v1, LX/0UHD;->LLJIJIL:Z

    invoke-virtual {v1, v4}, LX/0UHD;->d0(Z)V

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UHD;

    invoke-virtual {v0, v2}, LX/0UHD;->setCanHide(Z)V

    iget-object v2, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UHD;

    iget-object v0, v2, LX/0UHD;->LLILZLL:LX/0d3f;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0d3f;->LLIZLLLIL:LX/0d3p;

    :goto_1
    sget-object v0, LX/0d3p;->BLANK:LX/0d3p;

    if-ne v1, v0, :cond_0

    iput-object v3, v2, LX/0UHD;->LLJI:Ljava/lang/String;

    return v4

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    if-le v1, v3, :cond_0

    goto :goto_0
.end method

.method public static final onTouch$10(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LJJLIIIJJI:LX/0UC7;

    invoke-virtual {v0}, LX/0UC7;->LIZIZ()V

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iget-object v0, v0, LX/0UCw;->LJJLIIIJJIZ:LX/0Tu8;

    if-eqz v0, :cond_0

    iget-object p2, v0, LX/0Tu8;->LIZIZ:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onTouch$2(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UDj;

    iget-object p0, p0, LX/0UDj;->LLILL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$3(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p1, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0qhz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p1, LX/0qhz;->LLILLL:LX/0Ttk;

    invoke-static {p0, v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewRemoveCallbacks(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :cond_2
    iget-object p2, p1, LX/0qhz;->LLILL:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, LX/0qhz;->LLILLL:LX/0Ttk;

    const-wide/16 v0, 0x1388

    invoke-static {p2, p1, v0, p0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPostDelay(Landroid/view/View;Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static final onTouch$4(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    iget-object v4, v0, LX/0UJQ;->LLLLIILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/effect/api/LiveGoalOverlayEvent;

    new-instance v2, Lcom/bytedance/android/live/effect/api/ActionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/android/live/effect/api/ActionEvent;-><init>(ZFF)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_0
    invoke-static {}, LX/0652;->LIZ()V

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    iget-object v6, v0, LX/0UJQ;->LLLLJ:LX/0cBZ;

    if-eqz v6, :cond_1

    new-instance v4, LX/0cD4;

    sget v0, LX/0652;->LIZIZ:I

    int-to-float v3, v0

    sget v0, LX/0652;->LIZJ:I

    int-to-float v2, v0

    sget v0, LX/0652;->LJII:I

    int-to-float v1, v0

    sget v0, LX/0652;->LJI:I

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cD4;-><init>(FFFF)V

    invoke-virtual {v6, p2, v4, p1}, LX/0UMu;->LIZ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z

    move-result v5

    :cond_1
    return v5

    :cond_2
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    iget-object v4, v0, LX/0UJQ;->LLLLIILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/effect/api/LiveGoalOverlayEvent;

    new-instance v2, Lcom/bytedance/android/live/effect/api/ActionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v5, v1, v0}, Lcom/bytedance/android/live/effect/api/ActionEvent;-><init>(ZFF)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJQ;

    iget-object v1, v0, LX/0UJQ;->LLLLIILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewHideKeyboardEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final onTouch$5(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget-object v1, v0, LX/0UJP;->LLLLLJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_7

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-ne v0, v6, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget-object v6, v0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v6, :cond_1

    const-class v5, Lcom/bytedance/android/live/effect/api/LiveGoalOverlayEvent;

    new-instance v4, Lcom/bytedance/android/live/effect/api/ActionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/bytedance/android/live/effect/api/ActionEvent;-><init>(ZFF)V

    invoke-virtual {v6, v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    :goto_0
    invoke-static {}, LX/0652;->LIZ()V

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget-object v5, v0, LX/0UJP;->LLLFZ:LX/0cBZ;

    if-eqz v5, :cond_2

    new-instance v4, LX/0cD4;

    sget v0, LX/0652;->LIZIZ:I

    int-to-float v3, v0

    sget v0, LX/0652;->LIZJ:I

    int-to-float v2, v0

    sget v0, LX/0652;->LJII:I

    int-to-float v1, v0

    sget v0, LX/0652;->LJI:I

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cD4;-><init>(FFFF)V

    invoke-virtual {v5, p2, v4, p1}, LX/0UMu;->LIZ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget-wide v0, v0, LX/0UJP;->LLLLL:J

    sub-long/2addr v7, v0

    const-wide/16 v4, 0x1f4

    cmp-long v0, v7, v4

    if-gez v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget v0, v0, LX/0UJP;->LLLLJ:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget v0, v0, LX/0UJP;->LLLLJI:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v5, v1

    if-gez v0, :cond_5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionMoreWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v0

    if-eqz v0, :cond_6

    new-array v1, v6, [I

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    :cond_4
    aget v4, v1, v2

    :goto_1
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v2

    const/16 v5, 0x78

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/2addr v2, v6

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget v1, v0, LX/0UJP;->LLLLJI:F

    int-to-float v0, v4

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget v1, v0, LX/0UJP;->LLLLJ:F

    int-to-float v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    add-int/2addr v2, v0

    int-to-float v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget-object v1, v0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/live/effect/api/PreviewRevisionClickMoreEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_5
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget-object v5, v0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_1

    const-class v4, Lcom/bytedance/android/live/effect/api/LiveGoalOverlayEvent;

    new-instance v2, Lcom/bytedance/android/live/effect/api/ActionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v3, v1, v0}, Lcom/bytedance/android/live/effect/api/ActionEvent;-><init>(ZFF)V

    invoke-virtual {v5, v4, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UJP;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/0UJP;->LLLLJ:F

    iget-object v1, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UJP;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/0UJP;->LLLLJI:F

    iget-object v2, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UJP;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0UJP;->LLLLL:J

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJP;

    iget-object v1, v0, LX/0UJP;->LLLF:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewHideKeyboardEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto/16 :goto_0
.end method

.method public static final onTouch$6(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJR;

    iget-object v4, v0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/effect/api/LiveGoalOverlayEvent;

    new-instance v2, Lcom/bytedance/android/live/effect/api/ActionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v6, v1, v0}, Lcom/bytedance/android/live/effect/api/ActionEvent;-><init>(ZFF)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_0
    invoke-static {}, LX/0652;->LIZ()V

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJR;

    iget-object v6, v0, LX/0UJR;->LLLIIII:LX/0cBZ;

    if-eqz v6, :cond_1

    new-instance v4, LX/0cD4;

    sget v0, LX/0652;->LIZIZ:I

    int-to-float v3, v0

    sget v0, LX/0652;->LIZJ:I

    int-to-float v2, v0

    sget v0, LX/0652;->LJII:I

    int-to-float v1, v0

    sget v0, LX/0652;->LJI:I

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cD4;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {v6, p2, v4, v0}, LX/0UMu;->LIZ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z

    move-result v5

    :cond_1
    return v5

    :cond_2
    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveGoalEffectHelper()LX/05Tu;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJR;

    iget-object v4, v0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/live/effect/api/LiveGoalOverlayEvent;

    new-instance v2, Lcom/bytedance/android/live/effect/api/ActionEvent;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v2, v5, v1, v0}, Lcom/bytedance/android/live/effect/api/ActionEvent;-><init>(ZFF)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJR;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UJR;

    iget-object v1, v0, LX/0UJR;->LLLFZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewHideKeyboardEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public static final onTouch$7(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTT;

    iget-object v0, v0, LX/0UTT;->LLILIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTT;

    iget-object v0, v0, LX/0UTT;->LLILL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTT;

    iget-object v0, v0, LX/0UTT;->LLILLIZIL:LX/0rXA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0rXA;->LIZ()V

    :cond_2
    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTT;

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    const/4 v0, 0x1

    return v0
.end method

.method public static final onTouch$8(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x0

    if-eqz p1, :cond_1

    const/4 v6, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->Zm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v1, v2, v7

    int-to-float v0, v1

    cmpl-float v0, v5, v0

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->Zm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v5, v0

    if-gtz v0, :cond_0

    aget v1, v2, v6

    int-to-float v0, v1

    cmpl-float v0, v4, v0

    if-ltz v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->Zm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    cmpg-float v0, v4, v0

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->Zm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->Zm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return v7
.end method

.method public static final onTouch$9(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TuA;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0TuA;->setStartX(I)V

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TuA;

    invoke-virtual {v0, v4}, LX/0TuA;->setCanHide(Z)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    :cond_2
    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TuA;

    invoke-virtual {v0}, LX/0TuA;->getCanHide()Z

    move-result v0

    if-nez v0, :cond_3

    return v4

    :cond_3
    iget-object v1, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TuA;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, LX/0TuA;->setEndX(I)V

    const/16 v0, 0x8

    invoke-static {v0}, LX/041n;->LIZ(I)I

    move-result v3

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TuA;

    invoke-virtual {v0}, LX/0TuA;->getEndX()I

    move-result v1

    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TuA;

    invoke-virtual {v0}, LX/0TuA;->getStartX()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {}, LX/0cwH;->LJJIFFI()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    neg-int v0, v3

    if-ge v1, v0, :cond_0

    :goto_0
    iget-object v0, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TuA;

    invoke-virtual {v0, v4, v4}, LX/0TuA;->c0(ZZ)V

    iget-object v1, p0, LY/ATListenerS389S0100000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0TuA;

    iget v0, v1, LX/0TuA;->LLIZLLLIL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/0TuA;->LLIZLLLIL:I

    invoke-virtual {v1, v2}, LX/0TuA;->d0(Z)V

    return v4

    :cond_4
    if-le v1, v3, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS389S0100000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS389S0100000_14;

    invoke-static {v0, p1, p2}, LY/ATListenerS389S0100000_14;->onTouch$10(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS389S0100000_14;

    invoke-static {v0, p1, p2}, LY/ATListenerS389S0100000_14;->onTouch$9(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS389S0100000_14;

    invoke-static {v0, p1, p2}, LY/ATListenerS389S0100000_14;->onTouch$8(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS389S0100000_14;

    invoke-static {v0, p1, p2}, LY/ATListenerS389S0100000_14;->onTouch$7(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS389S0100000_14;

    invoke-static {v0, p1, p2}, LY/ATListenerS389S0100000_14;->onTouch$6(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS389S0100000_14;

    invoke-static {v0, p1, p2}, LY/ATListenerS389S0100000_14;->onTouch$5(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS389S0100000_14;

    invoke-static {v0, p1, p2}, LY/ATListenerS389S0100000_14;->onTouch$4(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS389S0100000_14;

    invoke-static {v0, p1, p2}, LY/ATListenerS389S0100000_14;->onTouch$3(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS389S0100000_14;

    invoke-static {v0, p1, p2}, LY/ATListenerS389S0100000_14;->onTouch$2(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS389S0100000_14;

    invoke-static {v0, p1, p2}, LY/ATListenerS389S0100000_14;->onTouch$1(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS389S0100000_14;

    invoke-static {v0, p1, p2}, LY/ATListenerS389S0100000_14;->onTouch$0(LY/ATListenerS389S0100000_14;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
