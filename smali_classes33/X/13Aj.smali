.class public final LX/13Aj;
.super LX/0tdE;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

.field public final LLILIL:LX/05ta;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;)V
    .locals 2

    const v0, 0x7f130169

    invoke-direct {p0, p1, v0}, LX/0tdE;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/13Aj;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    new-instance v1, Lkotlin/jvm/internal/AwS508S0100000_32;

    const/16 v0, 0x1f6

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS508S0100000_32;-><init>(LX/13Aj;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/13Aj;->LLILIL:LX/05ta;

    return-void
.end method

.method public static final LJJLIIIJLLLLLLLZ(Landroid/content/Context;)Z
    .locals 4

    instance-of v0, p0, LX/0sXX;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/0tRE;

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, LX/0sXZ;

    sget-object v2, LX/0sXU;->IS_FINISHING:LX/0sXU;

    invoke-virtual {v0, v2}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0tRE;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    check-cast v1, LX/0sXZ;

    sget-object v0, LX/0sXU;->IS_DESTROY:LX/0sXU;

    invoke-virtual {v1, v0}, LX/0sXZ;->LJFF(LX/0sXU;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    invoke-virtual {v2}, LX/0sXU;->getValue()I

    move-result v1

    sget-object v0, LX/0sXU;->IS_DESTROY:LX/0sXU;

    invoke-virtual {v0}, LX/0sXU;->getValue()I

    move-result v0

    or-int/2addr v1, v0

    invoke-static {v1, p0}, LX/0sXr;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, p0}, LX/0sXr;->LIZIZ(ILandroid/content/Context;)V

    :cond_2
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_5
    const/4 v3, 0x0

    return v3
.end method


# virtual methods
.method public final LJJLIIIJLJLI(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v3, p0, LX/13Aj;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    iget-boolean v0, v3, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILIL:Z

    const/4 v2, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, v3, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILLIZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {v3, v5, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->eventThrough(FF)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/13Aj;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, LX/13Aj;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    int-to-float v3, v0

    neg-float v1, v4

    neg-float v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    iget-object v1, p0, LX/13Aj;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    iget-object v0, v1, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLJ:LX/10Bu;

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
    iget-object v0, v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mChildren:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

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

    if-gez v0, :cond_2

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

    if-lez v0, :cond_2

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

    if-gez v0, :cond_2

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

    if-lez v0, :cond_2

    goto/16 :goto_0

    :cond_3
    return v8
.end method

.method public final dismiss()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Aj;->LJJLIIIJLLLLLLLZ(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p0, p1}, LX/13Aj;->LJJLIIIJLJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0xXO;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0xXN;

    iget-object v0, v1, LX/0xXN;->LIZIZ:LX/13Aj;

    invoke-virtual {v0, p1}, LX/13Aj;->LJJLIIIJLJLI(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/0xXN;->LIZIZ:LX/13Aj;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0xXN;->LIZIZ:LX/13Aj;

    invoke-super {v0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    :cond_2
    return v4

    :cond_3
    sget-object v1, LX/0xXO;->LIZ:Ljava/util/List;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xXN;

    iget-object v1, v0, LX/0xXN;->LIZIZ:LX/13Aj;

    iget-object v0, v1, LX/13Aj;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-static {v0}, LX/0vnV;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v1, LX/13Aj;->LL:Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;

    iget-boolean v0, v0, Lcom/bytedance/ies/xelement/overlay/LynxOverlayView;->LLILL:Z

    if-nez v0, :cond_5

    iget-object v0, v1, LX/13Aj;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    neg-int v4, v0

    :cond_5
    int-to-float v2, v4

    const/high16 v1, -0x80000000

    neg-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    invoke-virtual {v3, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return v4
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

.method public final show()V
    .locals 19

    move-object/from16 v8, p0

    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/13Aj;->LJJLIIIJLLLLLLLZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_1

    const/high16 v0, 0x20000

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_1
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_2
    new-instance v3, LX/04q9;

    const-string v2, "dzBzEgAjS8/YVFkiQFyNY/5YvW5E5Tb1cuCxG/4TBOoWBpY6vkcAKfrNp38P8ASd4GcaHw=="

    const/4 v1, 0x0

    invoke-direct {v3, v2, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v2, LX/0a3W;

    invoke-direct {v2}, LX/0a3W;-><init>()V

    const/4 v10, 0x0

    new-array v7, v10, [Ljava/lang/Object;

    new-instance v9, LX/0a1V;

    const-string v1, "()V"

    invoke-direct {v9, v10, v1, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const v3, 0x493e0

    const-string v13, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v14, "show"

    const-string v17, "void"

    move-object v11, v2

    move v12, v3

    move-object v15, v8

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v1

    iget-boolean v1, v1, LX/0a3Y;->LIZ:Z

    if-eqz v1, :cond_5

    const/4 v6, 0x0

    const-string v4, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v5, "show"

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    :goto_0
    invoke-virtual {v8}, Landroid/app/Dialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_4
    return-void

    :cond_5
    invoke-super {v8}, LX/0tdE;->show()V

    const/4 v6, 0x0

    const-string v4, "com/ss/android/ugc/aweme/tux/business/base/GlobalHookDialog"

    const-string v5, "show"

    const/4 v10, 0x1

    invoke-virtual/range {v2 .. v10}, LX/0a3W;->LIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;LX/0a1V;Z)V

    goto :goto_0
.end method
