.class public LY/ATListenerS379S0100000_2;
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

    iput p2, p0, LY/ATListenerS379S0100000_2;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/0mTi;

    if-eqz p0, :cond_0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1, v0, p2}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$2(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    if-nez p2, :cond_1

    return v3

    :cond_1
    sget-object v0, LX/064w;->LIZ:LX/064w;

    invoke-static {}, LX/064w;->LJIIIIZZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v1, v0, 0xff

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->WN(Z)V

    :cond_2
    :goto_0
    iget-object v0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0UMu;

    new-instance v4, LX/0cD4;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/0cD4;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v4, v0}, LX/0UMu;->LIZ(Landroid/view/MotionEvent;LX/0cD4;Landroid/view/View;)Z

    move-result v2

    :cond_3
    return v2

    :cond_4
    iget-object v0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->WN(Z)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/livegoal/LiveGoalBackgroundDialogFragment;->LLJILJILJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0n6b;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, LX/0n6b;->LIZ(Landroid/view/MotionEvent;)Z

    return v2
.end method

.method public static final onTouch$3(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-nez v0, :cond_0

    iget-object p0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, LX/05I5;

    iget-object v0, p0, LX/05IA;->LIZJ:LX/05Qm;

    iget-object v0, v0, LX/05Os;->LL:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/05I5;->LJIIJJI(Ljava/util/List;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final onTouch$4(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v1, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLJJLI:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLJJLI:Landroid/view/VelocityTracker;

    :cond_0
    iget-object v0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLJJLI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_1
    sget-object v4, LX/05U2;->LIZ:LX/05U2;

    sget-boolean v0, LX/05U2;->LJ:Z

    const/4 v3, 0x1

    if-nez v0, :cond_6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_6

    :cond_2
    iget-object v0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLJJLI:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_3
    iget-object v0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLJJLI:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "processUpOrCancel: ACTION_UP, velocityX: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "LiveBeautyFilterDialogFragmentOpt"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x42c80000    # 100.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_7

    iget-object v0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    return v3

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/panel/LiveEnhanceDialogFragment;->LLILLL:Landroid/view/GestureDetector;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v3

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/05U2;->LJIIIZ(Lkotlin/jvm/functions/Function0;)V

    return v3
.end method

.method public static final onTouch$5(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    iget-object v3, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/05Nv;

    iget-object v2, v3, LX/05Nv;->LLILL:Landroid/view/View;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x96

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return v5

    :cond_1
    iget-object v0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/05Nv;

    iget-wide v3, v0, LX/05Nv;->LLJJIJIL:J

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveBroadcastBeautyCompareIntervalTime;->getValue()J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    sget-object v2, LX/05RP;->LIZ:LX/05RP;

    const-string v1, "see original"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, LX/05RP;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v3, LX/05Nv;

    iget-object v2, v3, LX/05Nv;->LLILL:Landroid/view/View;

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x95

    invoke-direct {v1, v3, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return v5
.end method

.method public static final onTouch$6(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/feed/ui/innerskylight/FollowingInnerSkylightAssem;->LLJILLL:LX/0o06;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$7(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    invoke-virtual {v0}, LX/0skM;->E6()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LY/ATListenerS379S0100000_2;->l0:Ljava/lang/Object;

    check-cast v0, LX/0skM;

    iget-object v1, v0, LX/0skM;->LLIZ:LY/ARunnableS52S0300000_27;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0skM;->LLIZLLLIL:Lm83/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS379S0100000_2;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS379S0100000_2;

    invoke-static {v0, p1, p2}, LY/ATListenerS379S0100000_2;->onTouch$7(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS379S0100000_2;

    invoke-static {v0, p1, p2}, LY/ATListenerS379S0100000_2;->onTouch$6(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS379S0100000_2;

    invoke-static {v0, p1, p2}, LY/ATListenerS379S0100000_2;->onTouch$5(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS379S0100000_2;

    invoke-static {v0, p1, p2}, LY/ATListenerS379S0100000_2;->onTouch$4(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS379S0100000_2;

    invoke-static {v0, p1, p2}, LY/ATListenerS379S0100000_2;->onTouch$3(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS379S0100000_2;

    invoke-static {v0, p1, p2}, LY/ATListenerS379S0100000_2;->onTouch$2(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS379S0100000_2;

    invoke-static {v0, p1, p2}, LY/ATListenerS379S0100000_2;->onTouch$1(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS379S0100000_2;

    invoke-static {v0, p1, p2}, LY/ATListenerS379S0100000_2;->onTouch$0(LY/ATListenerS379S0100000_2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
