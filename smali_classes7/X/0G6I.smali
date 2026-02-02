.class public LX/0G6I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0G6I;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0G6I;->l0:Ljava/lang/Object;

    return-void
.end method

.method public static final onLayoutChange$0(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 1

    iget-object p1, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    if-eqz p0, :cond_0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v0, p4, :cond_1

    iget v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, p5, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p4, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput p5, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LivePlayFragment;->LLLLJ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static final onLayoutChange$1(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v1, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FwU;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/0FwU;->LLJJ:Ljava/lang/Float;

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FwU;

    invoke-virtual {v0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4}, LX/0FV8;->LJIIJJI(Z)V

    :cond_0
    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FwU;

    invoke-virtual {v0}, LX/0FwT;->k3()LX/0FV8;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, LX/0EyJ;

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FwU;

    invoke-virtual {v0}, LX/0FwT;->getPanelName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v4, v0}, LX/0EyJ;-><init>(FLjava/lang/String;ZZ)V

    invoke-virtual {v3, v2}, LX/0FV8;->LJIIJ(LX/0EyJ;)V

    :cond_1
    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FwU;

    invoke-virtual {v0, v4}, LX/0FwU;->H3(Z)V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FwU;

    iget-object v1, v0, LX/0FwU;->LLJILJILJ:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onLayoutChange$10(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 8

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v1, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    iget-object v0, v1, Lcom/ss/ugc/android/editor/bottom/panel/EditorContextFragment;->LL:LX/0Fb3;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->ZN(LX/0Fb3;)V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->UN()LX/0FFu;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0FFu;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    new-instance v6, Lkotlin/ranges/IntRange;

    invoke-direct {v6, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->UN()LX/0FFu;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FFu;->getResourceListAdapter()LX/0FGC;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0FGC;->LLJLL()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-ltz v4, :cond_2

    check-cast v3, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;

    iget v1, v6, LX/0PAZ;->LL:I

    iget v0, v6, LX/0PAZ;->LLILIL:I

    if-gt v4, v0, :cond_0

    if-gt v1, v4, :cond_0

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/gamora/editorpro/videospeed/curve/CurveSpeedFragment;->WN(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V

    :cond_0
    move v4, v2

    goto :goto_1

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v7

    :cond_3
    return-void
.end method

.method public static final onLayoutChange$11(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4W;

    invoke-virtual {v0}, LX/0G4W;->LJIILIIL()V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0G4W;

    invoke-static {v0}, LX/0G4W;->LJIIJJI(LX/0G4W;)V

    return-void
.end method

.method public static final onLayoutChange$12(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJJI:LX/0FQR;

    if-eqz v0, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS482S0100000_6;

    iget-object v1, v0, LX/0FQR;->LIZ:LX/0FQN;

    const/16 v0, 0x4fb

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FQN;I)V

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, v2}, LX/02wZ;->LIZJ(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->yO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {}, Ly1;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x14

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v2

    new-instance v1, LX/06Am;

    invoke-direct {v1}, LX/06Am;-><init>()V

    const v0, 0x7f060012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v1, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/bottom/panel/BasePanelFragment;->SN()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v2, LY/ATListenerS382S0100000_6;

    iget-object v1, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v0}, LY/ATListenerS382S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v1, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJJLIIIJLLLLLLLZ:F

    iget-object v1, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->zO(Z)V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->qO()Ljava/lang/String;

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->iO()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    iget v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJJLIIIJLLLLLLLZ:F

    invoke-static {p1, v0}, LX/0X3I;->k7(Landroid/view/View;F)V

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    iget v0, v0, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJJLIIIJLLLLLLLZ:F

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v2, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJJIJIL:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->qO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, 0xfa

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-static {}, LX/126A;->LJIILIIL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v2, LY/AAListenerS265S0100000_6;

    iget-object v1, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, LY/AAListenerS265S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :cond_3
    return-void

    :cond_4
    iget-object v1, v2, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->LLJJJ:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/ss/android/ugc/gamora/editorpro/bottom/panel/DTResourcePanelFragment;->qO()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x12c

    goto :goto_1

    :cond_5
    const-wide/16 v0, 0x15e

    goto :goto_1

    :cond_6
    const/16 v0, 0xc

    goto/16 :goto_0
.end method

.method public static final onLayoutChange$2(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQW;

    invoke-virtual {v0}, LX/0FQW;->Ns1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQW;

    invoke-virtual {v0}, LX/0FQW;->hO0()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/06Am;

    invoke-direct {v2}, LX/06Am;-><init>()V

    const v0, 0x7f060012

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LIZIZ:Ljava/lang/Integer;

    const/16 v1, 0xc

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIIZZ:Ljava/lang/Float;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/06Am;->LJIIIZ:Ljava/lang/Float;

    invoke-virtual {v2, v3}, LX/06Am;->LIZ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FQW;

    iget-object v0, v0, LX/0FQW;->LLILZ:LX/0FY8;

    iget-object v0, v0, LX/0FY8;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LY/ATListenerS382S0100000_6;

    iget-object v1, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v1, LX/0FQW;

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, LY/ATListenerS382S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public static final onLayoutChange$3(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0F9K;

    invoke-virtual {v0}, LX/0mt5;->LLLI()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0F9P;

    iget-object p0, v0, LX/0F9P;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onLayoutChange$4(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGf;

    invoke-virtual {v0}, LX/0FGf;->LLLLIILL()LX/0FIQ;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FGf;

    invoke-virtual {v0}, LX/0FGf;->LLLLII()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0FIQ;->LJ(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$5(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FfJ;

    invoke-virtual {v0}, LX/0FfJ;->LLLILZLLLI()V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0FfJ;

    iget-object p0, v0, LX/0Fwp;->LLJILJIL:LX/0xUC;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0xUC;->LLLI(Z)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$6(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p3, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast p3, LX/0Fsg;

    iget-object p2, p3, LX/0Fsg;->LLJJIJIL:LX/0mMs;

    if-eqz p2, :cond_0

    new-instance p1, LY/ARunnableS62S0100000_6;

    const/16 p0, 0x4f

    invoke-direct {p1, p3, p0}, LY/ARunnableS62S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, p1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$7(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fkl;

    invoke-virtual {v0}, LX/0Fkl;->LLLILZJ()V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fkl;

    iget-object p0, v0, LX/0Fwp;->LLJILJIL:LX/0xUC;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0xUC;->LLLI(Z)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$8(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 1

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fkv;

    invoke-virtual {v0}, LX/0Fkv;->LLLILZ()V

    iget-object v0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Fkv;

    iget-object p0, v0, LX/0Fwp;->LLJILJIL:LX/0xUC;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0xUC;->LLLI(Z)V

    :cond_0
    return-void
.end method

.method public static final onLayoutChange$9(LX/0G6I;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, LX/0G6I;->l0:Ljava/lang/Object;

    check-cast p0, LX/0EeX;

    invoke-virtual {p0}, LX/0EeX;->LJII()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, LX/0G6I;->$t:I

    move/from16 v9, p9

    move/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$0(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$1(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$2(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$3(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$4(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$5(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$6(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$7(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$8(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$9(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$10(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$11(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0G6I;

    invoke-static/range {v0 .. v9}, LX/0G6I;->onLayoutChange$12(LX/0G6I;Landroid/view/View;IIIIIIII)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
