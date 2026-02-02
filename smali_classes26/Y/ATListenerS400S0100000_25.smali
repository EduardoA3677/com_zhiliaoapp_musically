.class public LY/ATListenerS400S0100000_25;
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

    iput p2, p0, LY/ATListenerS400S0100000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onTouch$0(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->aO(Z)V

    :cond_1
    return v2
.end method

.method public static final onTouch$1(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/ss/android/ugc/aweme/ecommerce/base/widget/regionpicker/fragment/DistrictPage;->LLILZLL:Z

    return p0
.end method

.method public static final onTouch$2(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o2:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o2:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o2:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->K0(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->I1:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-ne v0, v2, :cond_3

    return v3

    :cond_3
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->h1(Z)V

    return v3

    :cond_4
    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/innerfeed/panel/PaidContentVideoPanel;->o2:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    return v3
.end method

.method public static final onTouch$3(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh6;

    iget-boolean v0, v0, LX/0oh6;->LLJILJIL:Z

    if-nez v0, :cond_0

    invoke-static {p2, p1}, LX/0oh6;->L6(Landroid/view/MotionEvent;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh6;

    iget-object v0, v0, LX/0oh6;->LLJJIJIL:LX/0oz0;

    invoke-virtual {v0, p2, p1}, LX/0oz0;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static final onTouch$4(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oh6;

    iget-boolean p0, v0, LX/0oh6;->LLJILJIL:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    invoke-static {p2, p1}, LX/0oh6;->L6(Landroid/view/MotionEvent;Landroid/view/View;)V

    return v0
.end method

.method public static final onTouch$5(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oh5;

    iget-object p0, p0, LX/0oh5;->LLLJL:LX/0oz0;

    invoke-virtual {p0, p2, p1}, LX/0oz0;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$6(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast p0, LX/0oz0;

    invoke-virtual {p0, p2, p1}, LX/0oz0;->LIZIZ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final onTouch$7(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->Zm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListAssem;->Zm()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    :cond_1
    return v3
.end method

.method public static final onTouch$8(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v3, 0x0

    if-nez p2, :cond_0

    return v3

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v1, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oig;

    iput-boolean v3, v1, LX/0oig;->LJ:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0oig;->LIZJ:I

    iget-object v1, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0oig;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, LX/0oig;->LIZLLL:I

    :cond_1
    :goto_0
    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oig;

    iget-object v1, v0, LX/0oig;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0DW8;->LJFF(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oig;

    iget-boolean v0, v0, LX/0oig;->LJ:Z

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oig;

    iget v0, v0, LX/0oig;->LIZJ:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oig;

    iget v0, v0, LX/0oig;->LJFF:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oig;

    iget v0, v0, LX/0oig;->LIZLLL:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oig;

    iget v0, v0, LX/0oig;->LJFF:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_4
    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oig;

    iput-boolean v2, v0, LX/0oig;->LJ:Z

    goto/16 :goto_0

    :cond_5
    const/4 v4, 0x1

    :cond_6
    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oig;

    iget-object v1, v0, LX/0oig;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_9

    iget-object v3, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oig;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    const/4 v5, 0x0

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/Pair;

    if-nez v5, :cond_8

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0oie;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0DW8;->LJFF(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-boolean v0, v3, LX/0oig;->LJ:Z

    invoke-interface {v5, v1, v4, v0}, LX/0oie;->LIZ(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    const/4 v5, 0x1

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    :cond_a
    iget-object v0, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0oig;

    iget-object v1, v0, LX/0oig;->LIZ:Ljava/util/HashMap;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_b
    iget-object v3, p0, LY/ATListenerS400S0100000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0oig;

    iget-object v0, v3, LX/0oig;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    if-nez v5, :cond_c

    iget-boolean v0, v3, LX/0oig;->LJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v5, 0x0

    goto :goto_4

    :cond_c
    const/4 v5, 0x1

    goto :goto_4

    :cond_d
    return v5
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LY/ATListenerS400S0100000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ATListenerS400S0100000_25;

    invoke-static {v0, p1, p2}, LY/ATListenerS400S0100000_25;->onTouch$8(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ATListenerS400S0100000_25;

    invoke-static {v0, p1, p2}, LY/ATListenerS400S0100000_25;->onTouch$7(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ATListenerS400S0100000_25;

    invoke-static {v0, p1, p2}, LY/ATListenerS400S0100000_25;->onTouch$6(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ATListenerS400S0100000_25;

    invoke-static {v0, p1, p2}, LY/ATListenerS400S0100000_25;->onTouch$5(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ATListenerS400S0100000_25;

    invoke-static {v0, p1, p2}, LY/ATListenerS400S0100000_25;->onTouch$4(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ATListenerS400S0100000_25;

    invoke-static {v0, p1, p2}, LY/ATListenerS400S0100000_25;->onTouch$3(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ATListenerS400S0100000_25;

    invoke-static {v0, p1, p2}, LY/ATListenerS400S0100000_25;->onTouch$2(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ATListenerS400S0100000_25;

    invoke-static {v0, p1, p2}, LY/ATListenerS400S0100000_25;->onTouch$1(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ATListenerS400S0100000_25;

    invoke-static {v0, p1, p2}, LY/ATListenerS400S0100000_25;->onTouch$0(LY/ATListenerS400S0100000_25;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
