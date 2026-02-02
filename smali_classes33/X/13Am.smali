.class public final LX/13Am;
.super LX/0tdE;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/lynx/xelement/overlay/LynxOverlayView;

.field public LLILIL:LX/13Ao;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/Number;

.field public final LLILLJJLI:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lynx/xelement/overlay/LynxOverlayView;)V
    .locals 2

    const v0, 0x7f130168

    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/13Am;->LL:Lcom/lynx/xelement/overlay/LynxOverlayView;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/13Am;->LLILLIZIL:Ljava/lang/Number;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13Am;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Am;->LLILLJJLI:LX/05ta;

    return-void
.end method

.method public static LJJLIIIJLJLI(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, LX/13Am;->LJJLIIIJLJLI(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final LJJLIIIJLLLLLLLZ()I
    .locals 2

    iget-object v1, p0, LX/13Am;->LL:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-boolean v0, v1, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/13Am;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v0, v0

    return v0
.end method

.method public final LJJLIIJ(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v3, p0, LX/13Am;->LL:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-boolean v0, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILL:Z

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->eventThrough(FF)Z

    move-result v0

    if-nez v0, :cond_2

    :goto_0
    iget-object v0, p0, LX/13Am;->LL:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/13Am;->LL:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    int-to-float v3, v0

    neg-float v1, v4

    neg-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, p0, LX/13Am;->LL:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-object v0, v1, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJJIL:LX/10Bu;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/10Bu;->LJIJ(Landroid/view/MotionEvent;Lcom/lynx/tasm/behavior/ui/UIGroup;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    :goto_1
    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v0, v3, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILLL:Z

    if-nez v0, :cond_2

    invoke-virtual {v3, v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->eventThrough(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v1

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v5

    if-gez v0, :cond_3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationX()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v5

    if-lez v0, :cond_3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v1, v1

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    cmpg-float v0, v1, v4

    if-gez v0, :cond_3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationY()F

    move-result v0

    add-float/2addr v1, v0

    invoke-virtual {v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpl-float v0, v1, v4

    if-lez v0, :cond_3

    goto/16 :goto_0

    :cond_4
    return v8
.end method

.method public final dismiss()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    iget-object v1, p0, LX/13Am;->LLILIL:LX/13Ao;

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    iget-object v6, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-object v6, v6, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJ:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_0

    invoke-virtual {v6, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v3, :cond_d

    if-ne v6, v4, :cond_2

    iget-object v7, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iput v3, v7, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILIL:I

    iget-boolean v6, v7, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILJILJ:Z

    if-eqz v6, :cond_2

    iget-object v6, v7, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJI:Ljava/lang/Boolean;

    if-nez v6, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v6, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget v6, v6, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIII:F

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v2

    if-gtz v6, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v6, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget v6, v6, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJI:F

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v2

    if-lez v6, :cond_2

    :cond_1
    iget-object v9, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-object v6, v9, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v6, :cond_b

    iget-boolean v6, v9, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJI:Z

    if-nez v6, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v6, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget v6, v6, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIII:F

    sub-float/2addr v7, v6

    cmpl-float v6, v7, v2

    if-lez v6, :cond_a

    const/4 v6, 0x1

    :goto_0
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :goto_1
    iput-object v6, v9, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJI:Ljava/lang/Boolean;

    iget-object v7, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v7, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIII:F

    :cond_2
    :goto_2
    iget-object v6, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-object v7, v6, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJ:Landroid/view/VelocityTracker;

    if-eqz v7, :cond_3

    const/16 v6, 0x3e8

    invoke-virtual {v7, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    :cond_3
    iget-object v7, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-boolean v6, v7, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILJILJ:Z

    if-eqz v6, :cond_4

    iget-object v7, v7, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJI:Ljava/lang/Boolean;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v8, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    const-string v13, "overlaymoved"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {v8, v6}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJIZ(F)F

    move-result v9

    iget-object v7, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v7, v6}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJIZ(F)F

    move-result v10

    iget-object v6, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-object v6, v6, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJ:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v11

    :goto_3
    iget-object v6, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-object v6, v6, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJ:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v12

    :goto_4
    invoke-virtual/range {v8 .. v13}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJ(FFFFLjava/lang/String;)V

    :cond_4
    iget-object v8, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-boolean v6, v8, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILLL:Z

    if-eqz v6, :cond_5

    const-string v13, "overlaytouch"

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v6

    invoke-virtual {v8, v6}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJIZ(F)F

    move-result v9

    iget-object v7, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    invoke-virtual {v7, v6}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJIZ(F)F

    move-result v10

    iget-object v6, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-object v6, v6, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJ:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v11

    :goto_5
    iget-object v6, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-object v6, v6, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJ:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v12

    :goto_6
    invoke-virtual/range {v8 .. v13}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJJ(FFFFLjava/lang/String;)V

    :cond_5
    iget-object v1, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-object v1, v1, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJI:Ljava/lang/Boolean;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-ne v1, v3, :cond_f

    invoke-virtual {p0, p1}, LX/13Am;->LJJLIIJ(Landroid/view/MotionEvent;)Z

    return v0

    :cond_6
    const/4 v12, 0x0

    goto :goto_6

    :cond_7
    const/4 v11, 0x0

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    goto :goto_4

    :cond_9
    const/4 v11, 0x0

    goto :goto_3

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_b
    iget-boolean v6, v9, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJI:Z

    if-nez v6, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v6, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget v6, v6, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIII:F

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v6, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget v6, v6, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJI:F

    sub-float/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v8, v6

    if-lez v6, :cond_c

    const/4 v6, 0x1

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_1

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    iget-object v6, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iput v4, v6, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILIL:I

    goto/16 :goto_2

    :cond_e
    iget-object v8, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iput v0, v8, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLILIL:I

    iget-boolean v6, v8, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJILJILJ:Z

    if-eqz v6, :cond_2

    iput-object v5, v8, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJ:Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-virtual {v8, v7, v6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FF)LX/10C5;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/lynx/xelement/overlay/LynxOverlayView;->LJJIJLIJ(LX/10C5;)Z

    move-result v6

    iput-boolean v6, v8, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJI:Z

    iget-object v7, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iput-object v5, v7, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIJI:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    iput v6, v7, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJI:F

    iget-object v7, v1, LX/13Ao;->LIZ:Lcom/lynx/xelement/overlay/LynxOverlayView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    iput v6, v7, Lcom/lynx/xelement/overlay/LynxOverlayView;->LLJJIII:F

    goto/16 :goto_2

    :cond_f
    invoke-virtual {p0, p1}, LX/13Am;->LJJLIIJ(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_10
    sget-object v1, LX/0xXK;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0xXJ;

    iget-object v1, v6, LX/0xXJ;->LIZIZ:LX/13Am;

    invoke-virtual {v1, p1}, LX/13Am;->LJJLIIJ(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v6, LX/0xXJ;->LIZIZ:LX/13Am;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    iget-object v0, v6, LX/0xXJ;->LIZIZ:LX/13Am;

    invoke-super {v0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_12
    return v0

    :cond_13
    sget-object v6, LX/0xXK;->LIZ:Ljava/util/List;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_12

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xXJ;

    iget-object v8, v1, LX/0xXJ;->LIZIZ:LX/13Am;

    iget-object v1, v8, LX/13Am;->LL:Lcom/lynx/xelement/overlay/LynxOverlayView;

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v1}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v6

    iget-object v1, v8, LX/13Am;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x0

    :goto_8
    const/high16 v7, -0x80000000

    if-nez v1, :cond_18

    instance-of v1, v6, LX/0t7j;

    if-eqz v1, :cond_14

    check-cast v6, LX/0t7j;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v5

    iget-object v1, v8, LX/13Am;->LLILL:Ljava/lang/String;

    invoke-static {v5, v1}, LX/13Am;->LJJLIIIJLJLI(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    :cond_14
    instance-of v1, v5, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_12

    if-eqz v5, :cond_12

    invoke-virtual {v8}, LX/13Am;->LJJLIIIJLLLLLLLZ()I

    move-result v1

    int-to-float v6, v1

    neg-float v1, v6

    invoke-virtual {p1, v7, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    instance-of v1, v5, Landroidx/fragment/app/DialogFragment;

    if-eqz v1, :cond_16

    check-cast v5, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :cond_15
    :goto_9
    invoke-virtual {p1, v2, v6}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0

    :cond_16
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_15

    new-array v1, v4, [I

    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, v1, v0

    int-to-float v4, v0

    aget v0, v1, v3

    int-to-float v3, v0

    neg-float v1, v4

    neg-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v5, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1, v4, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_9

    :cond_17
    const/4 v1, 0x1

    goto :goto_8

    :cond_18
    if-eqz v6, :cond_12

    invoke-virtual {v8}, LX/13Am;->LJJLIIIJLLLLLLLZ()I

    move-result v0

    int-to-float v1, v0

    neg-float v0, v1

    invoke-virtual {p1, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v6, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method
