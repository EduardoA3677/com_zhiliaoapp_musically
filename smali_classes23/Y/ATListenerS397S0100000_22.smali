.class public LY/ATListenerS397S0100000_22;
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

    iput p2, p0, LY/ATListenerS397S0100000_22;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l8x;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, LX/0l8x;->LLIZLLLIL:F

    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0l8x;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, LX/0l8x;->LLJ:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$1(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSelectRootAssemAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimSelectRootAssemAbility;->Ot1(Z)V

    :cond_0
    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;

    invoke-static {v0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimListAssemAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimListAssemAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/ss/android/ugc/aweme/poi/claim/view/IPoiClaimListAssemAbility;->ov0(Z)V

    :cond_1
    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v4, :cond_3

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimSearchAssem;->LLILZLL:LX/0x9L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_3
    return v3
.end method

.method public static final onTouch$10(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->Gd2(Z)V

    :cond_0
    return v1
.end method

.method public static final onTouch$11(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/ui/TakoContentAssem;->sn()Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/tako/vm/TakoFragmentViewModel;->Gd2(Z)V

    :cond_0
    return v1
.end method

.method public static final onTouch$12(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v4, p2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    move-object/from16 v1, p0

    if-nez v0, :cond_0

    iget-object v0, v1, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    iget-object v0, v0, LX/0kzB;->LLJLL:LX/0kyw;

    iget-object v0, v0, LX/0kyw;->LJII:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/10Nw;->LIZJ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eq v5, v0, :cond_4

    const/4 v0, 0x2

    if-eq v5, v0, :cond_3

    iget-object v5, v1, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v5, LX/0kzB;

    iget-boolean v0, v5, LX/0kzB;->LLJZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/0kzB;->LLJLL:LX/0kyw;

    iget-object v0, v0, LX/0kyw;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v7

    const/4 v9, 0x3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPressure()F

    move-result v12

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSize()F

    move-result v13

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v15

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result p0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p2

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, v1, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    iput-object v2, v0, LX/0kzB;->LLJLLL:Landroid/view/MotionEvent;

    iput-boolean v3, v0, LX/0kzB;->LLJZ:Z

    :cond_2
    return v3

    :cond_3
    iget-object v1, v1, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kzB;

    iget-boolean v0, v1, LX/0kzB;->LLJZ:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0kzB;->LLJLL:LX/0kyw;

    iget-object v0, v0, LX/0kyw;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_4
    iget-object v5, v1, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v5, LX/0kzB;

    iget-boolean v0, v5, LX/0kzB;->LLJZ:Z

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/0kzB;->LLJLL:LX/0kyw;

    iget-object v0, v0, LX/0kyw;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v0, v1, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    iput-object v2, v0, LX/0kzB;->LLJLLL:Landroid/view/MotionEvent;

    iput-boolean v3, v0, LX/0kzB;->LLJZ:Z

    return v3

    :cond_6
    iget-object v0, v1, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v7

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v10

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v11

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPressure()F

    move-result v12

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getSize()F

    move-result v13

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v14

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v15

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result p0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p2

    move v9, v3

    invoke-static/range {v5 .. v18}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, LX/0kzB;->LLJLLL:Landroid/view/MotionEvent;

    return v3
.end method

.method public static final onTouch$13(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_3

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    iget-object v2, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kzB;

    iget-boolean v0, v2, LX/0kzB;->LLL:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0kzB;->LLJLL:LX/0kyw;

    iget-object v1, v0, LX/0kyw;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v2, p2, v0}, LX/0kzB;->LJIJI(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    iput-object v4, v0, LX/0kzB;->LLJZIJLIL:Landroid/view/MotionEvent;

    iput-boolean v3, v0, LX/0kzB;->LLL:Z

    :cond_1
    return v3

    :cond_2
    iget-object v2, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kzB;

    iget-boolean v0, v2, LX/0kzB;->LLL:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0kzB;->LLJLL:LX/0kyw;

    iget-object v1, v0, LX/0kyw;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    invoke-virtual {v2, p2, v5}, LX/0kzB;->LJIJI(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v3

    :cond_3
    iget-object v2, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v2, LX/0kzB;

    iget-boolean v0, v2, LX/0kzB;->LLL:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/0kzB;->LLJLL:LX/0kyw;

    iget-object v1, v0, LX/0kyw;->LJIILJJIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_4

    invoke-virtual {v2, p2, v5}, LX/0kzB;->LJIJI(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kzB;

    iput-object v4, v0, LX/0kzB;->LLJZIJLIL:Landroid/view/MotionEvent;

    iput-boolean v3, v0, LX/0kzB;->LLL:Z

    return v3

    :cond_5
    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kzB;

    invoke-virtual {v1, p2, v3}, LX/0kzB;->LJIJI(Landroid/view/MotionEvent;I)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, v1, LX/0kzB;->LLJZIJLIL:Landroid/view/MotionEvent;

    return v3
.end method

.method public static final onTouch$14(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->ln(Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$15(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kkS;

    iget-boolean v0, v0, LX/0kkS;->LLILLJJLI:Z

    const/4 p1, 0x0

    if-nez v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kkS;

    iget-boolean v0, v1, LX/0kkS;->LLILZ:Z

    if-eqz v0, :cond_1

    iput-boolean p1, v1, LX/0kkS;->LLILZ:Z

    iget-object v1, v1, LX/0kkS;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kkS;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0kkS;->LLILLL:Ljava/lang/Boolean;

    :cond_2
    return p1

    :cond_3
    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kkS;

    iget-object p0, v1, LX/0kkS;->LLILZIL:Lcom/bytedance/common/utility/collection/WeakHandler;

    if-eqz p0, :cond_2

    new-instance v2, LY/ARunnableS78S0100000_22;

    const/16 v0, 0x35

    invoke-direct {v2, v1, v0}, LY/ARunnableS78S0100000_22;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x7d0

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    return p1

    :cond_4
    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0kkS;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/0kkS;->LLILLL:Ljava/lang/Boolean;

    return p1
.end method

.method public static final onTouch$16(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kex;

    iget-object p1, v0, LX/0kex;->LLILZIL:LX/0kVN;

    iget-object p0, v0, LX/0kex;->LLILL:Ljava/lang/String;

    iget-object v0, v0, LX/0kex;->LLILIL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p1, p2, p0, v0}, LX/0kVN;->LIZJ(Landroid/view/MotionEvent;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x0

    return v0
.end method

.method public static final onTouch$17(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHn;

    iget-object v3, v0, LX/0sHn;->LLILZIL:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v1, v0, v3}, LX/0kgy;->LIZ(IILandroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0sHn;

    iget-object v0, v0, LX/0sHn;->LLILZIL:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_0
    return v2

    :cond_1
    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sHn;

    iget-boolean v0, v1, LX/0sHn;->LLJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0sHn;->LLJJ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_2
    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, LX/0sHn;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0sHn;->LLJJ:Lcom/ss/android/ugc/aweme/live/liveevent/sticker/sheet/base/SingleOptionSelectionSheet;

    return v2
.end method

.method public static final onTouch$2(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x3f333333    # 0.7f

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Cn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Cn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Cn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseActivityAssem;->Cn()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static final onTouch$3(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->LLJJI:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->An()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v2, 0x3f333333    # 0.7f

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Hn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Hn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Hn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Hn()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/0X3I;->O0(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public static final onTouch$4(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->ln(Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$5(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->ln(Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$6(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p1}, Lcom/ss/android/ugc/aweme/poi/detail/basicinfo/header/PoiDetailContentHeaderBaseAssemV3;->ln(Landroid/view/MotionEvent;Landroid/view/View;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final onTouch$7(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/poi/map/assem/PoiStaticMapAssem;->LLILZLL:LX/05ta;

    invoke-interface {p0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$8(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v1, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kiJ;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return v2

    :cond_1
    iget-object v0, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v0, LX/0kiJ;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v2
.end method

.method public static final onTouch$9(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;->LLJJLIIIJLLLLLLLZ:F

    iget-object v1, p0, LY/ATListenerS397S0100000_22;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v1, Lcom/ss/android/ugc/aweme/tako/botpage/components/video/videogeneration/TakoVideoGenerationCoverAssem;->LLJL:F

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS397S0100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$17(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$16(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$15(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$14(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$13(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$12(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$11(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$10(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$9(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$8(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$7(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$6(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$5(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$4(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$3(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$2(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$1(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ATListenerS397S0100000_22;

    invoke-static {v0, p1, p2}, LY/ATListenerS397S0100000_22;->onTouch$0(LY/ATListenerS397S0100000_22;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
