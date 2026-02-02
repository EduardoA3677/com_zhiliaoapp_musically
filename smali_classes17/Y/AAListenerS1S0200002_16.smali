.class public LY/AAListenerS1S0200002_16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final $t:I

.field public f2:F

.field public f3:F

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FFI)V
    .locals 1

    iput p5, p0, LY/AAListenerS1S0200002_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    iput p3, v0, LY/AAListenerS1S0200002_16;->f2:F

    iput p4, v0, LY/AAListenerS1S0200002_16;->f3:F

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationCancel$0(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCQ;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v2

    const/high16 v0, 0x41e00000    # 28.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XCQ;

    iget v0, p0, LY/AAListenerS1S0200002_16;->f2:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XCQ;

    iget v0, p0, LY/AAListenerS1S0200002_16;->f3:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCQ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCQ;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationCancel$1(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v2

    const/high16 v0, 0x41e00000    # 28.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0feM;

    iget v0, p0, LY/AAListenerS1S0200002_16;->f2:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0feM;

    iget v0, p0, LY/AAListenerS1S0200002_16;->f3:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0feM;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationCancel$2(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCM;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v2

    const/high16 v0, 0x41e00000    # 28.0f

    div-float/2addr v2, v0

    iget-object v1, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XCM;

    iget v0, p0, LY/AAListenerS1S0200002_16;->f2:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    iget-object v1, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/0XCM;

    iget v0, p0, LY/AAListenerS1S0200002_16;->f3:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCM;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/0XCM;

    invoke-static {v0}, LX/12aw;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public static final onAnimationEnd$0(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "showMvpAnimation onAnimationEnd isLeftWin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCP;

    iget-object v0, v0, LX/0XCP;->LLILLIZIL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TakeTheStageMvpContainerLayout"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCP;

    iget-object v1, v0, LX/0XCP;->LLILLIZIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCP;

    iget-object v0, v0, LX/0XCP;->LLILIL:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$1(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v1, v0, LX/0feK;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v1, v0, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleReMatchEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "showMvpAnimation onAnimationEnd isLeftWin:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCN;

    iget-object v0, v0, LX/0XCN;->LLILL:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CatchBeansMvpContainerLayout"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onAnimationRepeat$0(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V
    .locals 4

    const-string v1, "TakeTheStageMvpContainerLayout"

    const-string/jumbo v0, "showMvpAnimation onAnimationStart"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCP;

    invoke-virtual {v0}, LX/0XCP;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCP;

    iget-object p1, v0, LX/0XCP;->LLILL:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast p0, LX/0XCQ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v3, v0, [I

    const/4 v2, 0x1

    aget v1, v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    aput v1, v3, v2

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationStart$1(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V
    .locals 12

    iget-object v6, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0feK;

    iget-object v7, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v7, LX/0feM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v11

    const/4 v3, 0x2

    new-array v0, v3, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v9, v0, v10

    int-to-float v1, v9

    int-to-float v2, v11

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v2, v8

    cmpg-float v0, v1, v2

    const/4 v4, 0x1

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const v5, 0x7f090559

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    add-float/2addr v1, v0

    sub-float/2addr v2, v1

    neg-float v2, v2

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v5, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    new-array v1, v3, [Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Animator.AnimatorListener = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, LX/0fMH;->LIZ:LX/0fOq;

    invoke-virtual {v5}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dataChannel = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v0, v0, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", arrayXY = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "NewMvpContainer"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMvpAnimationFixEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMvpAnimationFixEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/match/LiveMatchMvpAnimationFixEnable;->isEnable()I

    move-result v0

    if-ne v0, v4, :cond_2

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "handleMvpBadge() onAnimationStart isBackground = true"

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    invoke-virtual {v0}, LX/0feK;->LIZJ()V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BattleMvpAnimationStartEvent, cur state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v1, v0, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpAnimationStartEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BattleMvpAnimationStartEvent arrayXY.isEmpty, cur state = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, LX/0fOq;->LJL()LX/0fEw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0feK;

    iget-object v1, v0, LX/0feK;->LLILLL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/match/business/event/BattleMvpAnimationStartEvent;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_3
    sub-int/2addr v11, v9

    int-to-float v1, v11

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v8

    sub-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final onAnimationStart$2(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "showMvpAnimation onAnimationStart, ServiceManager.getService(IHostAppContext::class.java).isAppBackground = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CatchBeansMvpContainerLayout"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isAppBackground()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/0XCN;

    invoke-virtual {v0}, LX/0XCN;->LIZIZ()V

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LY/AAListenerS1S0200002_16;->l0:Ljava/lang/Object;

    check-cast v6, LX/0XCN;

    iget-object v2, v6, LX/0XCN;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    iget-object v7, p0, LY/AAListenerS1S0200002_16;->l1:Ljava/lang/Object;

    check-cast v7, LX/0XCM;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result p1

    const/4 v4, 0x2

    new-array v0, v4, [I

    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 p0, 0x0

    aget v10, v0, p0

    int-to-float v1, v10

    int-to-float v3, p1

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    cmpg-float v0, v1, v3

    const/4 v8, 0x1

    if-gez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const v5, 0x7f090559

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    add-float/2addr v1, v0

    sub-float/2addr v3, v1

    neg-float v3, v3

    :goto_1
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v5, v0

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    new-array v1, v4, [Ljava/lang/Float;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, p0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    sub-int/2addr p1, v10

    int-to-float v1, p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-static {v5}, LX/0cwH;->LJIIJ(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v9

    sub-float/2addr v1, v0

    sub-float/2addr v3, v1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS1S0200002_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS1S0200002_16;

    invoke-static {v0, p1}, LY/AAListenerS1S0200002_16;->onAnimationCancel$2(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS1S0200002_16;

    invoke-static {v0, p1}, LY/AAListenerS1S0200002_16;->onAnimationCancel$1(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS1S0200002_16;

    invoke-static {v0, p1}, LY/AAListenerS1S0200002_16;->onAnimationCancel$0(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS1S0200002_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS1S0200002_16;

    invoke-static {v0, p1}, LY/AAListenerS1S0200002_16;->onAnimationEnd$2(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS1S0200002_16;

    invoke-static {v0, p1}, LY/AAListenerS1S0200002_16;->onAnimationEnd$1(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS1S0200002_16;

    invoke-static {v0, p1}, LY/AAListenerS1S0200002_16;->onAnimationEnd$0(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS1S0200002_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS1S0200002_16;

    invoke-static {v0, p1}, LY/AAListenerS1S0200002_16;->onAnimationRepeat$2(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS1S0200002_16;

    invoke-static {v0, p1}, LY/AAListenerS1S0200002_16;->onAnimationRepeat$1(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS1S0200002_16;

    invoke-static {v0, p1}, LY/AAListenerS1S0200002_16;->onAnimationRepeat$0(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget v0, p0, LY/AAListenerS1S0200002_16;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AAListenerS1S0200002_16;

    invoke-static {v0, p1}, LY/AAListenerS1S0200002_16;->onAnimationStart$2(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AAListenerS1S0200002_16;

    invoke-static {v0, p1}, LY/AAListenerS1S0200002_16;->onAnimationStart$1(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AAListenerS1S0200002_16;

    invoke-static {v0, p1}, LY/AAListenerS1S0200002_16;->onAnimationStart$0(LY/AAListenerS1S0200002_16;Landroid/animation/Animator;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
