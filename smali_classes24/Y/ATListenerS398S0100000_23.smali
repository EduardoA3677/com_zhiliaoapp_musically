.class public LY/ATListenerS398S0100000_23;
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

    iput p2, p0, LY/ATListenerS398S0100000_23;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object p2

    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->nn()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->LLJILLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/creative/record/impl/record/def/dock/effect/discover/IMEffectDiscoverAssem;->LLJJ:Ljava/lang/String;

    invoke-interface {p2, p1, p0, v0}, LX/0lS4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mII;

    iget-object v0, v0, LX/0mII;->LL:LX/0mIO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mIO;->LIZIZ()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$10(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mrI;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqv;

    iget-object v1, v0, LX/0mqv;->LJIJJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2

    :cond_1
    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mrI;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mqv;

    iget-object v1, v0, LX/0mqv;->LJIJJ:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public static final onTouch$11(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mN4;

    invoke-virtual {v0}, LX/0mN4;->z6()LX/0mN6;

    move-result-object v0

    iget-boolean v0, v0, LX/0mN6;->LJ:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-wide/16 v3, 0xc8

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v3, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return v2
.end method

.method public static final onTouch$12(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    iget-object v4, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0m92;

    iget-boolean v0, v4, LX/0m92;->LJIILLIIL:Z

    if-nez v0, :cond_5

    iput-boolean v5, v4, LX/0m92;->LJIILLIIL:Z

    iget-object v0, v4, LX/0m92;->LIZLLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0m92;->LIZJ()LX/0ld6;

    move-result-object v0

    invoke-interface {v0}, LX/0lcf;->loadData()V

    iget-object v2, v4, LX/0m92;->LJIIJ:Landroid/widget/EditText;

    const/4 v6, 0x0

    if-nez v2, :cond_0

    move-object v2, v6

    :cond_0
    new-instance v1, LY/ARunnableS79S0100000_23;

    const/16 v0, 0x88

    invoke-direct {v1, v4, v0}, LY/ARunnableS79S0100000_23;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    iget-boolean v0, v4, LX/0m92;->LJI:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0m92;->LJIILIIL:LX/12ko;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0, v5}, LX/12ko;->LIZ(Z)V

    :cond_2
    iget-object v7, v4, LX/0m92;->LJ:Landroid/app/Activity;

    if-eqz v7, :cond_3

    new-instance v6, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    const/4 v8, 0x0

    const/16 p2, 0xc

    move-object p0, v8

    move-object p1, v8

    invoke-direct/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;-><init>(Landroid/app/Activity;LX/0S1Z;Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;I)V

    :cond_3
    iput-object v6, v4, LX/0m92;->LJIJJ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iget-object v1, v4, LX/0m92;->LJIJJ:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0m92;->LJIJJLI:LX/0m93;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    :cond_4
    iget-object v1, v4, LX/0m92;->LJIILL:LX/0aNE;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_5
    return v3
.end method

.method public static final onTouch$13(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v4, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v4, LX/0m96;

    iget-boolean v0, v4, LX/0m96;->LJIIIZ:Z

    if-nez v0, :cond_5

    iput-boolean v1, v4, LX/0m96;->LJIIIZ:Z

    iget-object v0, v4, LX/0m96;->LIZLLL:Landroid/view/View;

    invoke-static {v3, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    invoke-virtual {v4}, LX/0m96;->LIZJ()LX/0ld6;

    move-result-object v0

    invoke-interface {v0}, LX/0lcf;->loadData()V

    iget-object v0, v4, LX/0m96;->LJIIIIZZ:LX/0mM8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS66S0200000_23;

    const/16 v0, 0x26

    invoke-direct {v1, v2, v4, v0}, LY/ARunnableS66S0200000_23;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v6, v4, LX/0m96;->LJIIIIZZ:LX/0mM8;

    if-eqz v6, :cond_3

    new-instance v5, LX/0mM7;

    invoke-direct {v5}, LX/0mM7;-><init>()V

    sget-object v0, LX/0JAA;->SECONDARY:LX/0JAA;

    invoke-virtual {v5, v0}, LX/0mM7;->LIZIZ(LX/0JAA;)V

    const v1, 0x7f010334

    iput v1, v5, LX/0mM7;->LJI:I

    iget-object v0, v5, LX/0mM7;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setIconRes(I)V

    :cond_1
    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result p0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v7

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v5, p0, v7, v1, v0}, LX/0mM7;->LIZ(IIII)V

    new-instance v2, Lkotlin/jvm/internal/AwS533S0100000_23;

    const/16 v0, 0x392

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS533S0100000_23;-><init>(LX/0m96;I)V

    new-instance v1, LY/ACListenerS112S0100000_23;

    const/16 v0, 0xb0

    invoke-direct {v1, v2, v0}, LY/ACListenerS112S0100000_23;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v5, LX/0mM7;->LJFF:Landroid/view/View$OnClickListener;

    iget-object v0, v5, LX/0mM7;->LJII:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {v6, v5}, LX/0mM8;->setStartAction(LX/0JRw;)V

    :cond_3
    iget-object v6, v4, LX/0m96;->LJ:Landroid/app/Activity;

    if-eqz v6, :cond_6

    new-instance v5, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    const/4 v7, 0x0

    const/16 p2, 0xc

    move-object p0, v7

    move-object p1, v7

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;-><init>(Landroid/app/Activity;LX/0S1Z;Landroid/view/Window;Landroidx/lifecycle/LifecycleOwner;I)V

    :goto_0
    iput-object v5, v4, LX/0m96;->LJIILJJIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    iget-object v1, v4, LX/0m96;->LJIILJJIL:Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;

    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0m96;->LJIILL:LX/0m95;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/story/shootvideo/textsticker/view/SoftKeyBoardListener;->LIZIZ(LX/0S2Z;)V

    :cond_4
    iget-object v1, v4, LX/0m96;->LJIILIIL:LX/0aNE;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_5
    return v3

    :cond_6
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public static final onTouch$14(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0mXu;

    invoke-virtual {v0}, LX/0mXu;->getEnableTouchEvent()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v6, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v6, LX/0mXu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 p0, 0x1

    if-eqz v1, :cond_7

    if-eq v1, p0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iput-boolean v2, v6, LX/0mXu;->LLJI:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v6, LX/0mXu;->LLJ:Landroid/graphics/PointF;

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, v6, LX/0mXu;->LLJIJIL:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v6, LX/0mXu;->LLJILJIL:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v1, v1

    mul-float/2addr v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v1, v2

    iget-boolean v0, v6, LX/0mXu;->LLJI:Z

    if-nez v0, :cond_4

    iget v0, v6, LX/0mXu;->LLJILJILJ:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput-boolean p0, v6, LX/0mXu;->LLJI:Z

    iget-object v1, v6, LX/0mXu;->LLILZIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    new-instance v0, LX/0mXx;

    invoke-direct {v0, v6, v5, v4}, LX/0mXx;-><init>(LX/0mXu;FF)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v5, v4}, LX/0mXu;->LIZIZ(FF)V

    invoke-virtual {v6}, LX/0mXu;->LIZLLL()V

    goto :goto_0

    :cond_5
    iget-boolean v0, v6, LX/0mXu;->LLJI:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/0mXu;->LLILZ:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_6
    iput-boolean v2, v6, LX/0mXu;->LLJI:Z

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, v6, LX/0mXu;->LLJ:Landroid/graphics/PointF;

    goto :goto_0

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p0

    iget-object v0, v6, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v6, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v5, v0

    iget-object v0, v6, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, v6, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v4, v0

    iget-object v0, v6, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v3, v0

    iget-object v0, v6, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    add-float/2addr v3, v0

    iget-object v0, v6, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v6, LX/0mXu;->LLILIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    cmpl-float v0, p1, v5

    if-ltz v0, :cond_2

    cmpg-float v0, p1, v3

    if-gtz v0, :cond_2

    cmpl-float v0, p0, v4

    if-ltz v0, :cond_2

    cmpg-float v0, p0, v1

    if-gtz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, LX/0mXu;->LLJIJIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, LX/0mXu;->LLJILJIL:F

    iput-boolean v2, v6, LX/0mXu;->LLJI:Z

    new-instance v3, Landroid/graphics/PointF;

    iget-object v1, v6, LX/0mXu;->LLIZLLLIL:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v0, v6, LX/0mXu;->LLJIJIL:F

    sub-float/2addr v2, v0

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget v0, v6, LX/0mXu;->LLJILJIL:F

    sub-float/2addr v1, v0

    invoke-direct {v3, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v3, v6, LX/0mXu;->LLJ:Landroid/graphics/PointF;

    goto/16 :goto_0
.end method

.method public static final onTouch$2(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0}, LX/147L;->LJIIL()LX/0lS4;

    move-result-object v3

    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    invoke-virtual {v0}, LX/0lVR;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    invoke-virtual {v0}, LX/0lVR;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lVR;

    invoke-virtual {v0}, LX/0lVR;->LLJLILLLLZIIL()Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJJ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0lS4;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$3(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lY6;

    iget-object v0, v0, LX/0lY6;->LLJILJILJ:Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/tools/view/widget/ViewPagerBottomSheetBehavior;->getState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lY6;

    const v0, 0x7f0b1d33

    invoke-virtual {v1, v0}, Lcom/bytedance/scene/Scene;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lY6;

    invoke-virtual {v0}, LX/0lY6;->LLJL()Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;

    move-result-object v1

    sget-object v0, LX/0lXt;->LIZ:LX/0lXt;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/sticker/panel/info/EffectInfoViewModel;->Wu2(LX/0lXm;)V

    :cond_1
    return v3
.end method

.method public static final onTouch$4(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mjz;

    const/4 p0, 0x1

    iput-boolean p0, p1, LX/0mjz;->LLLFZ:Z

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$5(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/AwS499S0100000_23;

    iget-object p1, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast p1, LX/0mhY;

    const/16 p0, 0x1ff

    invoke-direct {p2, p1, p0}, Lkotlin/jvm/internal/AwS499S0100000_23;-><init>(LX/0mhY;I)V

    invoke-static {p2}, LX/03Vr;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$6(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v9, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lde;

    invoke-virtual {v0}, LX/0lde;->getIconImgView()LX/1295;

    move-result-object v1

    invoke-static {}, LX/0mJK;->LIZ()Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lde;

    invoke-virtual {v0}, LX/0lde;->getIconImgView()LX/1295;

    move-result-object v1

    invoke-static {}, LX/0mJK;->LIZ()Landroid/view/animation/AnimationSet;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lde;

    invoke-virtual {v0}, LX/0lde;->getIconImgView()LX/1295;

    move-result-object v3

    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v9}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    new-instance v4, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const v6, 0x3f99999a    # 1.2f

    const/high16 p0, 0x3f000000    # 0.5f

    move v7, v5

    move v8, v6

    move p1, v9

    move p2, p0

    invoke-direct/range {v4 .. v12}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    const-wide/16 v0, 0x64

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v2, v9}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method public static final onTouch$7(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v4, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v1, LX/0lkI;

    iget v0, v1, LX/0lkI;->LLJLLIL:F

    cmpg-float v0, v0, v5

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/0lkI;->LLJLLIL:F

    :cond_0
    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lkI;

    iput-boolean v3, v0, LX/0lkI;->LLLF:Z

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lka;

    iget-object v2, v0, LX/0lka;->LJII:Lkotlin/jvm/functions/Function2;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/0lkI;

    iget v1, v2, LX/0lkI;->LLJLLIL:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const-string v0, "wheel_slide_left"

    :goto_0
    iput-object v0, v2, LX/0lkI;->LLJLL:Ljava/lang/String;

    iget-object v0, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v0, LX/0lkI;

    iput v5, v0, LX/0lkI;->LLJLLIL:F

    iput-boolean v4, v0, LX/0lkI;->LLLF:Z

    return v3

    :cond_3
    const-string v0, "wheel_slide_right"

    goto :goto_0
.end method

.method public static final onTouch$8(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v2, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/156k;

    iget-object v0, v2, LX/156k;->LLJILJIL:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, LX/156k;->LLJILJIL:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, v2, LX/156k;->LL:Landroid/content/Context;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, v2, LX/156k;->LL:Landroid/content/Context;

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/156k;->LLJILJIL:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$9(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v2, p0, LY/ATListenerS398S0100000_23;->l0:Ljava/lang/Object;

    check-cast v2, LX/156l;

    iget-object v0, v2, LX/156l;->LLJILJIL:Landroid/widget/SeekBar;

    if-eqz v0, :cond_2

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v2, LX/156l;->LLJILJIL:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, v3, Landroid/graphics/Rect;->top:I

    int-to-float v1, v0

    iget-object v0, v2, LX/156l;->LL:LX/0tVE;

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    sub-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v0

    iget-object v0, v2, LX/156l;->LL:LX/0tVE;

    invoke-static {v5, v0}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_2

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float p1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    iget v0, v3, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    sub-float/2addr p0, v0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    move-result p2

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v0, v2, LX/156l;->LLJILJIL:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/AbsSeekBar;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float p0, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS398S0100000_23;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$14(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$13(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$12(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$11(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$10(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$9(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$8(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$7(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$6(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$5(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$4(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$3(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$2(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$1(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ATListenerS398S0100000_23;

    invoke-static {v0, p1, p2}, LY/ATListenerS398S0100000_23;->onTouch$0(LY/ATListenerS398S0100000_23;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
