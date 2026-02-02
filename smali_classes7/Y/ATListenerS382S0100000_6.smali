.class public LY/ATListenerS382S0100000_6;
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

    iput p2, p0, LY/ATListenerS382S0100000_6;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    sget-object v0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->_pnsPageId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLL:Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/chatroom/ui/AbsAudienceInteractionFragment;->cO()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$10(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->hO()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v4, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-interface {v1}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :goto_0
    invoke-interface {v1}, LX/0FbK;->qJ1()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v6, v0

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float v1, v3, v5

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v2, LX/0PAe;

    invoke-direct {v2, v7, v1}, LX/0PAe;-><init>(FF)V

    add-float/2addr v1, v5

    new-instance v5, LX/0PAe;

    invoke-direct {v5, v1, v3}, LX/0PAe;-><init>(FF)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->sO()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    new-instance v3, LX/0PAe;

    invoke-direct {v3, v6, v0}, LX/0PAe;-><init>(FF)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_1
    cmpg-float v0, v7, v8

    if-gtz v0, :cond_2

    cmpg-float v0, v8, v6

    if-gtz v0, :cond_2

    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->CO()V

    :cond_1
    return v2

    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    goto :goto_0

    :cond_5
    return v10
.end method

.method public static final onTouch$11(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/0E8c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/livesetting/performance/degrade/LiveAnimationDegradeSettings;->disableGuide()Z

    move-result p0

    if-nez p0, :cond_0

    iget-object p0, p1, LX/0E8c;->LL:LX/13dw;

    invoke-virtual {p0}, LX/13dw;->cancelAnimation()V

    :cond_0
    invoke-virtual {p1}, LX/0E8c;->c0()V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$12(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v1, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0Fcf;

    iget-object v0, v1, LX/0Fcf;->LLJ:LX/0Fci;

    iget-object p1, v1, LX/0Fcf;->LLILLJJLI:Lcom/bytedance/lighten/loader/SmartImageView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const-wide/16 v2, 0x64

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const v1, 0x3f666666    # 0.9f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, p0}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0
.end method

.method public static final onTouch$2(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_0

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_1
    iget-object v0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaR;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FaV;

    invoke-interface {v0}, LX/0FaV;->LJI()V

    return v1

    :cond_2
    invoke-static {}, Ld2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3f0ccccd    # 0.55f

    invoke-static {p1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_3
    iget-object v0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FaR;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FaV;

    invoke-interface {v0}, LX/0FaV;->LJIIIIZZ()V

    return v1
.end method

.method public static final onTouch$3(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FQW;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, LX/0FQW;->LLJ:F

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v1, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FQW;

    iget v0, v1, LX/0FQW;->LLJ:F

    sub-float/2addr v2, v0

    iget v0, v1, LX/0FQW;->LLJI:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    iget-object v1, v1, LX/0FQW;->LLJILJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onTouch$4(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    iget-object v0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQW;

    iget-object v0, v0, LX/0FQW;->LLILZ:LX/0FY8;

    iget-object v0, v0, LX/0FY8;->LIZIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    return v10

    :cond_0
    invoke-static {}, LX/0Fi2;->LIZ()Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/ugc/android/editor/components/base/api/IPreviewService;->getPreviewPanelApi()LX/0FbK;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v4, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v4, LX/0FQW;

    invoke-interface {v1}, LX/0FbK;->LJLLILLLL()Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v5, v0

    :goto_0
    invoke-interface {v1}, LX/0FbK;->qJ1()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, LX/0DLN;->LIZ(F)I

    move-result v0

    int-to-float v6, v0

    invoke-static {}, LX/0FBn;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DLN;->LIZJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    sub-float v1, v3, v5

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v1, v0

    new-instance v2, LX/0PAe;

    invoke-direct {v2, v7, v1}, LX/0PAe;-><init>(FF)V

    add-float/2addr v1, v5

    new-instance v5, LX/0PAe;

    invoke-direct {v5, v1, v3}, LX/0PAe;-><init>(FF)V

    invoke-virtual {v4}, LX/0FQW;->S2()LX/0FHS;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0FHS;->TK()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    int-to-float v0, v0

    new-instance v3, LX/0PAe;

    invoke-direct {v3, v6, v0}, LX/0PAe;-><init>(FF)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v1, 0x0

    :goto_2
    cmpg-float v0, v7, v8

    if-gtz v0, :cond_2

    cmpg-float v0, v8, v6

    if-gtz v0, :cond_2

    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v1, v4, LX/0FQW;->LLJILJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    :cond_1
    return v2

    :cond_2
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_3
    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    goto :goto_0

    :cond_6
    return v10
.end method

.method public static final onTouch$5(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    iget-boolean p0, p0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->LLJ:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final onTouch$6(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    new-instance p1, LX/0oBZ;

    iget-object p0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaWelcomeMessageEditActivity;

    invoke-direct {p1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const p0, 0x7f127a81

    invoke-virtual {p1, p0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {p1}, LX/0oBZ;->LJIIJJI()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final onTouch$7(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-instance v1, LX/0oBZ;

    iget-object v0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/commercialize/ba/impl/automessage/ui/activity/BaAutoReplyEditActivity;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f127a81

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return v2
.end method

.method public static final onTouch$8(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->fP()LX/0FEc;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->hP()LX/0o0p;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;->ZO()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    iget-object v0, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/SpeedFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;-><init>()V

    const v0, 0x7f1260e9

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;->messageRes(I)Lcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;

    const/16 v0, 0xbca

    invoke-static {v2, v0, v1}, LX/0oBz;->LIZ(Landroid/app/Activity;ILcom/ss/android/ugc/aweme/services/uikit/CreativeToastBuilder;)V

    goto :goto_0
.end method

.method public static final onTouch$9(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJL:F

    :cond_0
    return v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v1, p0, LY/ATListenerS382S0100000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    iget v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJL:F

    sub-float/2addr v2, v0

    iget v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJLIL:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->CO()V

    return v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS382S0100000_6;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$12(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$11(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$10(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$9(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$8(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$7(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$6(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$5(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$4(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$3(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$2(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$1(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ATListenerS382S0100000_6;

    invoke-static {v0, p1, p2}, LY/ATListenerS382S0100000_6;->onTouch$0(LY/ATListenerS382S0100000_6;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
