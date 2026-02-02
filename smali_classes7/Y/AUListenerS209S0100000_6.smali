.class public LY/AUListenerS209S0100000_6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AUListenerS209S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationUpdate$0(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIIILLL:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIIILLL:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLIIIILLL:Landroid/view/ViewGroup;

    invoke-static {v3, v0}, LX/0X3I;->S1(Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;)V

    :cond_0
    new-instance v0, LX/0Dwz;

    invoke-direct {v0}, LX/0Dwz;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->KP(LX/0Dwz;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$1(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->r6(Lcom/bytedance/tux/input/TuxTextView;F)V

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v1, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/tux/input/TuxTextView;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v1, v0}, LX/0X3I;->N6(Lcom/bytedance/tux/input/TuxTextView;F)V

    return-void
.end method

.method public static final onAnimationUpdate$10(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3l;

    invoke-virtual {v0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$11(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3l;

    invoke-virtual {v0}, LX/0G3l;->getCursor$tools_camera_edit_release()LX/0CVw;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$12(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3c;

    iget-object v2, v0, LX/0G3c;->LLILLIZIL:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const/16 v0, 0xff

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3c;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$13(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object p0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0G0X;

    invoke-virtual {p0}, LX/0G0X;->getFrameScrollerFromXml()LX/0G28;

    move-result-object v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    :goto_0
    invoke-virtual {p0, v2, v1}, LX/0G0X;->changeTopMargin(Landroid/view/View;Ljava/lang/Float;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$14(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 7

    iget-object v2, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G15;

    iget-object v1, v2, LX/0G15;->LLLL:LX/0G1R;

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0G15;->LLLJIL:LX/0G1R;

    sget-object v1, LX/0G1Y;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    sget v0, LX/0FYI;->LJIIJ:I

    int-to-float v2, v0

    iget-object v1, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G15;

    iget v0, v1, LX/0G15;->LLJLIL:F

    mul-float/2addr v2, v0

    float-to-int v4, v2

    invoke-virtual {v1}, LX/0G15;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G15;

    iget v0, v0, LX/0G15;->LLLFF:I

    :goto_0
    int-to-float v3, v0

    :cond_1
    iget-object v2, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G15;

    iget-object v1, v2, LX/0G15;->LLLL:LX/0G1R;

    int-to-float v0, v4

    invoke-virtual {v2, v1, v0, v3}, LX/0G15;->LIZIZ(LX/0G1R;FF)V

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G15;

    iget-object v3, v0, LX/0G15;->LLLLII:LX/0G2k;

    if-eqz v3, :cond_3

    invoke-virtual {v0}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_2

    neg-int v4, v4

    :cond_2
    const/4 p0, 0x1

    const/4 v5, 0x0

    move v6, v5

    move p1, v5

    invoke-interface/range {v3 .. v8}, LX/0G2k;->LJJJJL(IIZZZ)V

    :cond_3
    return-void

    :cond_4
    sget v0, LX/0FYI;->LJIIJ:I

    neg-int v0, v0

    int-to-float v2, v0

    iget-object v1, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G15;

    iget v0, v1, LX/0G15;->LLJLIL:F

    mul-float/2addr v2, v0

    float-to-int v4, v2

    invoke-virtual {v1}, LX/0G15;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G15;

    iget v0, v0, LX/0G15;->LLLFF:I

    goto :goto_0

    :cond_5
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onAnimationUpdate$15(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G0k;

    iget-object v0, v0, LX/0G0k;->LL:LX/0G1U;

    invoke-virtual {v0}, LX/0G1U;->getDropList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0G1V;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2}, LX/0G1V;->LIZ()LX/0G2y;

    move-result-object v0

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$16(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FzH;

    invoke-virtual {v0, v1}, LX/0FzH;->LIZLLL(F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$17(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_0
    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FzH;

    invoke-virtual {v0, v1}, LX/0FzH;->LIZLLL(F)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$18(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v5, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0FWF;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v3, v5, LX/0FWF;->LIZJ:J

    sub-long v1, v6, v3

    iput-wide v6, v5, LX/0FWF;->LIZJ:J

    iget-wide v6, v5, LX/0FWF;->LJFF:J

    iget-object v0, v5, LX/0FWF;->LIZIZ:LX/0FWI;

    invoke-interface {v0, v1, v2}, LX/0FWI;->LIZIZ(J)J

    move-result-wide v0

    add-long/2addr v6, v0

    iget-wide p0, v5, LX/0FWF;->LJI:J

    cmp-long v0, v6, p0

    if-lez v0, :cond_2

    sub-long v3, v6, p0

    iget-wide v1, v5, LX/0FWF;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    iput-wide v6, v5, LX/0FWF;->LJFF:J

    :cond_0
    :goto_0
    iget-object v6, v5, LX/0FWF;->LJII:Lkotlin/Pair;

    if-eqz v6, :cond_1

    iget-wide v3, v5, LX/0FWF;->LJFF:J

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, v5, LX/0FWF;->LJFF:J

    iget-object v0, v5, LX/0FWF;->LIZLLL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v2, v5, LX/0FWF;->LIZ:Lkotlin/jvm/functions/Function1;

    iget-wide v0, v5, LX/0FWF;->LJFF:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/0FWF;->LIZIZ:LX/0FWI;

    iget-wide v0, v5, LX/0FWF;->LJFF:J

    invoke-interface {v2, v0, v1}, LX/0FWI;->LIZLLL(J)V

    return-void

    :cond_2
    sub-long v3, p0, v6

    iget-wide v1, v5, LX/0FWF;->LJIIIIZZ:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    iput-wide p0, v5, LX/0FWF;->LJFF:J

    goto :goto_0

    :cond_3
    iput-wide v6, v5, LX/0FWF;->LJFF:J

    goto :goto_0
.end method

.method public static final onAnimationUpdate$19(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, LX/0X3I;->o7(Landroid/widget/LinearLayout;F)V

    return-void
.end method

.method public static final onAnimationUpdate$2(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Snn;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Snn;->LLLLL(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$20(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G4F;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0G4F;->LLIZ:F

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4F;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$21(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G4F;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0G4F;->LLILZLL:F

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4F;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$22(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G4F;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0G4F;->LLILZLL:F

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4F;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$23(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v1, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G4F;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0G4F;->LLIZLLLIL:F

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4F;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public static final onAnimationUpdate$24(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G3l;

    invoke-virtual {v0}, LX/0G3l;->getVideoSelectFrameFromXml()LX/0CMU;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_0
    invoke-static {p0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final onAnimationUpdate$25(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 9

    iget-object v2, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G24;

    iget-object v1, v2, LX/0G24;->LLIZ:LX/0G1R;

    sget-object v0, LX/0G1R;->NULL:LX/0G1R;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/0G24;->LLIZLLLIL:LX/0G1R;

    sget-object v1, LX/0G2E;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    sget v0, LX/0FYI;->LJIIJ:I

    int-to-float v2, v0

    iget-object v1, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G24;

    iget v0, v1, LX/0G24;->LLILLL:F

    mul-float/2addr v2, v0

    float-to-int v6, v2

    invoke-virtual {v1}, LX/0G24;->LJ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G24;

    iget v0, v0, LX/0G24;->LLILIL:I

    :goto_0
    int-to-float v3, v0

    :cond_1
    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G24;

    invoke-virtual {v0}, LX/0G24;->getCheckBoxInfoList$editor_trackpanel_release()Ljava/util/List;

    move-result-object v0

    iget-object v5, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v5, LX/0G24;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0G26;

    iget-object v1, v0, LX/0G26;->LIZ:LX/0G1E;

    iget-object v0, v5, LX/0G24;->LLJJIII:LX/0G1E;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v4, LX/0G26;

    if-eqz v4, :cond_3

    iget-object v2, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G24;

    iget-object v1, v2, LX/0G24;->LLIZ:LX/0G1R;

    int-to-float v0, v6

    invoke-virtual {v2, v4, v1, v0, v3}, LX/0G24;->LIZJ(LX/0G26;LX/0G1R;FF)V

    :cond_3
    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G24;

    iget-object v5, v0, LX/0G24;->LLJ:LX/0G2k;

    if-eqz v5, :cond_5

    invoke-virtual {v0}, LX/0G24;->LJ()Z

    move-result v0

    if-eqz v0, :cond_4

    neg-int v6, v6

    :cond_4
    const/4 p0, 0x1

    const/4 v7, 0x0

    move v8, v7

    move p1, v7

    invoke-interface/range {v5 .. v10}, LX/0G2k;->LJJJJL(IIZZZ)V

    :cond_5
    return-void

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    sget v0, LX/0FYI;->LJIIJ:I

    neg-int v0, v0

    int-to-float v2, v0

    iget-object v1, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G24;

    iget v0, v1, LX/0G24;->LLILLL:F

    mul-float/2addr v2, v0

    float-to-int v6, v2

    invoke-virtual {v1}, LX/0G24;->LJ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G24;

    iget v0, v0, LX/0G24;->LLILIL:I

    goto :goto_0

    :cond_8
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onAnimationUpdate$26(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v3, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0G1r;

    iget-object v5, v3, LX/0G1r;->LJJII:LX/0G1R;

    sget-object v1, LX/0G1R;->NULL:LX/0G1R;

    if-eq v5, v1, :cond_0

    iget-object v0, v3, LX/0G1r;->LJIJJ:LX/0G1R;

    if-eq v0, v1, :cond_0

    sget-object v4, LX/0G1R;->START:LX/0G1R;

    if-ne v0, v4, :cond_4

    sget v0, LX/0FYI;->LIZ:I

    sget v0, LX/0FYI;->LJIIJ:I

    neg-int v0, v0

    int-to-float v2, v0

    iget v0, v3, LX/0G1r;->LJJIJLIJ:F

    :goto_0
    mul-float/2addr v2, v0

    const/4 v1, 0x1

    if-ne v5, v4, :cond_2

    iget-boolean v0, v3, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v0, v2

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/0G1r;->LJII(FZ)V

    :goto_2
    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1r;

    iget-object v0, v0, LX/0G1r;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1r;

    invoke-virtual {v0}, LX/0G1r;->LJFF()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v3, LX/0G1r;->LJJI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v2

    goto :goto_1

    :cond_2
    iget-boolean v0, v3, LX/0G1r;->LIZLLL:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    :goto_3
    invoke-virtual {v3, v0, v1}, LX/0G1r;->LJI(FZ)V

    goto :goto_2

    :cond_3
    iget-object v0, v3, LX/0G1r;->LJJIFFI:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, v2

    goto :goto_3

    :cond_4
    sget v0, LX/0FYI;->LIZ:I

    sget v0, LX/0FYI;->LJIIJ:I

    int-to-float v2, v0

    iget v0, v3, LX/0G1r;->LJJIJLIJ:F

    goto :goto_0
.end method

.method public static final onAnimationUpdate$27(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 8

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget-object v0, v0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v2

    iget-object v3, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0G1t;

    iget v1, v3, LX/0G1t;->LJJI:I

    iget v0, v3, LX/0G1t;->LJJIFFI:I

    add-int/2addr v1, v0

    iput v1, v3, LX/0G1t;->LJJI:I

    sget v0, LX/0G2p;->LIZ:I

    if-le v1, v0, :cond_0

    iput v0, v3, LX/0G1t;->LJJI:I

    :cond_0
    iget-object v0, v3, LX/0G1t;->LJJII:LX/0G1R;

    sget-object v1, LX/0G2G;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget-object v0, v0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCanMoveOutOfMainVideo$editor_trackpanel_release()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    invoke-virtual {v0}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget-object v0, v0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMainVideoLength$editor_trackpanel_release()F

    move-result v0

    float-to-int v0, v0

    neg-int v6, v0

    sub-int/2addr v6, v2

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget v2, v0, LX/0G1t;->LJJI:I

    neg-int v0, v2

    if-le v6, v0, :cond_b

    :cond_1
    :goto_0
    iget-object v3, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v3, LX/0G1t;

    iget v0, v3, LX/0G1t;->LJIIJ:F

    int-to-float v1, v6

    add-float/2addr v0, v1

    iput v0, v3, LX/0G1t;->LJIIJ:F

    iget v0, v3, LX/0G1t;->LJIIL:F

    add-float/2addr v0, v1

    iput v0, v3, LX/0G1t;->LJIIL:F

    invoke-virtual {v3}, LX/0G1t;->LJ()LX/0G1w;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v5, v3, LX/0G1t;->LIZ:LX/0G1q;

    const/4 v7, 0x0

    const/4 p0, 0x1

    invoke-virtual {v3}, LX/0G1t;->LJFF()Z

    move-result p1

    invoke-virtual/range {v4 .. v9}, LX/0G1w;->LIZLLL(LX/0G1q;IIZZ)V

    :cond_2
    iget-object v2, v3, LX/0G1t;->LIZ:LX/0G1q;

    new-instance v1, LY/ARunnableS62S0100000_6;

    const/16 v0, 0xad

    invoke-direct {v1, v3, v0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget-object v0, v0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getMainVideoLength$editor_trackpanel_release()F

    move-result v0

    float-to-int v6, v0

    sub-int/2addr v6, v2

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget v0, v0, LX/0G1t;->LJJI:I

    if-ge v6, v0, :cond_6

    goto :goto_0

    :cond_5
    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget-object v0, v0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getCanMoveOutOfVideos$editor_trackpanel_release()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    invoke-virtual {v0}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget-object v0, v0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getVideosLength$editor_trackpanel_release()F

    move-result v0

    float-to-int v0, v0

    neg-int v6, v0

    sub-int/2addr v6, v2

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget v1, v0, LX/0G1t;->LJJI:I

    neg-int v0, v1

    if-gt v6, v0, :cond_1

    neg-int v0, v1

    :cond_6
    move v6, v0

    goto :goto_0

    :cond_7
    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget-object v0, v0, LX/0G1t;->LIZ:LX/0G1q;

    invoke-virtual {v0}, LX/0G1q;->getVideosLength$editor_trackpanel_release()F

    move-result v0

    float-to-int v6, v0

    sub-int/2addr v6, v2

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget v0, v0, LX/0G1t;->LJJI:I

    if-ge v6, v0, :cond_6

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    invoke-virtual {v0}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget v2, v0, LX/0G1t;->LJJI:I

    goto :goto_1

    :cond_9
    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget v6, v0, LX/0G1t;->LJJI:I

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    invoke-virtual {v0}, LX/0G1t;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget v6, v0, LX/0G1t;->LJJI:I

    add-int v0, v2, v6

    if-lez v0, :cond_1

    :cond_b
    :goto_1
    neg-int v6, v2

    goto/16 :goto_0

    :cond_c
    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G1t;

    iget v1, v0, LX/0G1t;->LJJI:I

    sub-int v0, v2, v1

    if-ltz v0, :cond_b

    neg-int v6, v1

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onAnimationUpdate$28(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$29(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/programmedlive/ui/ProgrammedLiveFollowCardWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$3(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object p0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/0Snn;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0Snn;->LLLLL(I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$30(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 6

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_0
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    iget-object v4, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v3

    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {v5}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    if-eqz v4, :cond_1

    invoke-static {v4, v5}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final onAnimationUpdate$31(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 10

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G0Z;

    iget-object v0, v0, LX/0G0Z;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v9, v0

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G0Z;

    invoke-virtual {v0}, LX/0G0Y;->LJIIL()F

    move-result v0

    mul-float/2addr v9, v0

    iget-object v2, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v2, LX/0G0Z;

    iget-wide v0, v2, LX/0G0Z;->LJIJI:J

    long-to-float v4, v0

    invoke-virtual {v2}, LX/0G0Y;->LJIIL()F

    move-result v0

    mul-float/2addr v4, v0

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G0Z;

    iget-object v0, v0, LX/0G0Z;->LJJIJLIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0x3c

    if-gt v1, v0, :cond_5

    const/4 v8, 0x1

    :goto_0
    iget-object v6, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v6, LX/0G0Z;

    iget v7, v6, LX/0G0Z;->LJIIZILJ:F

    iget v5, v6, LX/0G0Z;->LJIJ:F

    sub-float v1, v7, v5

    const/4 v0, 0x2

    int-to-float v3, v0

    mul-float/2addr v3, v9

    cmpl-float v0, v1, v3

    const/4 v2, 0x6

    if-lez v0, :cond_2

    if-eqz v8, :cond_1

    int-to-float v0, v2

    mul-float/2addr v0, v9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput v7, v6, LX/0G0Z;->LJIJ:F

    :goto_1
    invoke-virtual {v6}, LX/0G0Y;->LJIILJJIL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G0Z;

    iget v0, v1, LX/0G0Z;->LJIJ:F

    add-float/2addr v0, v4

    float-to-int v0, v0

    neg-int v2, v0

    :goto_2
    invoke-virtual {v1}, LX/0G0Y;->LJIIJJI()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G0Z;

    iget-object v1, v0, LX/0G0Y;->LIZIZ:LX/0G1u;

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v3

    invoke-virtual/range {v1 .. v6}, LX/0G1u;->LJJJJL(IIZZZ)V

    return-void

    :cond_0
    iget-object v1, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0G0Z;

    iget v0, v1, LX/0G0Z;->LJIJ:F

    add-float/2addr v0, v4

    float-to-int v2, v0

    goto :goto_2

    :cond_1
    add-float/2addr v5, v3

    iput v5, v6, LX/0G0Z;->LJIJ:F

    goto :goto_1

    :cond_2
    sub-float v1, v5, v7

    cmpl-float v0, v1, v3

    if-lez v0, :cond_4

    if-eqz v8, :cond_3

    int-to-float v0, v2

    mul-float/2addr v0, v9

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    return-void

    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v9, v0

    add-float/2addr v5, v9

    iput v5, v6, LX/0G0Z;->LJIJ:F

    goto :goto_1

    :cond_4
    add-float/2addr v5, v9

    iput v5, v6, LX/0G0Z;->LJIJ:F

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0
.end method

.method public static final onAnimationUpdate$4(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object p0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, LX/03J7;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p0, v0}, LX/03Ja;->LJIIIIZZ(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationUpdate$5(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public static final onAnimationUpdate$6(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0saL;

    iget-object p0, v0, LX/0saL;->LIZIZ:Landroid/view/View;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {p0, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    return-void
.end method

.method public static final onAnimationUpdate$7(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G47;

    invoke-virtual {v0}, LX/0G47;->k3()LX/0FZZ;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Fim;

    const/4 v1, 0x0

    sget-object v0, LX/0Fim;->KEY_FRAME:LX/0Fim;

    aput-object v0, v4, v1

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 p1, 0xe

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$8(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 8

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Float;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G47;

    invoke-virtual {v0}, LX/0G47;->k3()LX/0FZZ;

    move-result-object v3

    const/4 v0, 0x1

    new-array v4, v0, [LX/0Fim;

    const/4 v1, 0x0

    sget-object v0, LX/0Fim;->KEY_FRAME:LX/0Fim;

    aput-object v0, v4, v1

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/16 p1, 0xe

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v3 .. v9}, LX/0EwW;->LIZIZ(LX/0FZZ;[LX/0Fim;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;I)V

    :cond_0
    return-void
.end method

.method public static final onAnimationUpdate$9(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, LY/AUListenerS209S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0EyC;

    invoke-virtual {v0, v1}, LX/0EyC;->LIZLLL(F)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget v0, p0, LY/AUListenerS209S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$31(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$30(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$29(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$28(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$27(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$26(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$25(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$24(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$23(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$22(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$21(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$20(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$19(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$18(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$17(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$16(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$15(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$14(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$13(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$12(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$11(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$10(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$9(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$8(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$7(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$6(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$5(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$4(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$3(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$2(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$1(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AUListenerS209S0100000_6;

    invoke-static {v0, p1}, LY/AUListenerS209S0100000_6;->onAnimationUpdate$0(LY/AUListenerS209S0100000_6;Landroid/animation/ValueAnimator;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
