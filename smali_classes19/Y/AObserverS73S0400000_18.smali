.class public LY/AObserverS73S0400000_18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/AObserverS73S0400000_18;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LY/AObserverS73S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AObserverS73S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/AObserverS73S0400000_18;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    return-void
.end method

.method public static final onChanged$0(LY/AObserverS73S0400000_18;Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/PriorityBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    if-eq v0, v1, :cond_2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object v1, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/slot/FrameSlotVisibilityChannel;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v1, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    const-string v0, "during_live"

    invoke-interface {v1, v0}, LX/0cc5;->onExposure(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->show()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    iget-boolean v0, v1, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILLL:Z

    if-nez v0, :cond_6

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    iget-object v3, v0, Lcom/bytedance/android/live/slot/FrameSlotController;->LLILZIL:Ljava/util/Map;

    iget-wide v0, v1, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILZ:J

    invoke-static {v0, v1, v4, v3}, LX/0ccH;->LIZ(JLjava/util/Map;Ljava/util/Map;)V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-static {v0, v4}, LX/0ccA;->LIZLLL(LX/0cc5;Ljava/util/Map;)V

    :cond_6
    iget-object v1, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILLL:Z

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-static {v0, v4}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_7
    iget-object v3, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    iget-object v1, p0, LY/AObserverS73S0400000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIIZILJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILIL:Landroid/view/View;

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILIL:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_8
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIILL()Landroid/view/animation/Animation;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-static {v0, v2}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    iget-object v2, v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILIL:Landroid/view/View;

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_a
    iget-object v1, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    iget-object v0, v1, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v3, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_b

    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameSlotVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_b
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIILLIIL()Landroid/view/animation/Animation;

    move-result-object v3

    if-eqz v3, :cond_c

    const-string v1, "visibility_reason_conflict"

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v1, "visibility_reason_dispose"

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    new-instance v1, LX/0e6r;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0e6r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILIL:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-static {v0, v2}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_d

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_d
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc7;

    iget-object v0, v0, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-static {v0, v2}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    return-void
.end method

.method public static final onChanged$1(LY/AObserverS73S0400000_18;Ljava/lang/Object;)V
    .locals 7

    iget-object v4, p0, LY/AObserverS73S0400000_18;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;

    iget-object v6, p0, LY/AObserverS73S0400000_18;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v2, p0, LY/AObserverS73S0400000_18;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot;

    iget-object v3, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v3, LX/0cc5;

    iget-boolean v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJI:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJL:Ljava/lang/String;

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v6, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x8

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    invoke-static {v6, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void

    :cond_0
    iget-object v1, v6, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    :cond_2
    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    invoke-static {v5, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    const-string v0, "http"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    invoke-virtual {v0, v5}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    invoke-virtual {v0, v1}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :goto_1
    iget-object v1, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLJJ:LY/ALAdapterS16S0100000_18;

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    invoke-interface {v2}, Lcom/bytedance/android/live/slot/IIconSlot;->LIZ()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v2, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    new-instance v1, LX/0e7Q;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v0}, LX/0e7Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->setFailureListener(LX/0m4q;)V

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    invoke-static {v3, v5}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    return-void

    :cond_3
    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    invoke-virtual {v0, v1}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILZIL:LX/13dw;

    invoke-static {v6, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, v4, Lcom/bytedance/android/live/slot/BottomLeftSlotWidget;->LLILIL:Landroid/widget/ImageView;

    invoke-static {v5, v0}, LX/0X3I;->LJLIIL(ILandroid/widget/ImageView;)V

    return-void
.end method

.method public static final onChanged$2(LY/AObserverS73S0400000_18;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-boolean v0, v0, LX/0cbw;->LLJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJL:Ljava/lang/String;

    :goto_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLILLIZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILLIZIL:LX/13dw;

    invoke-static {v3, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    iget-object v2, v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILLIZIL:LX/13dw;

    invoke-static {v1, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    const-string v0, "http"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_2

    const-string v0, "https"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v1, v0, LX/0cbw;->LLILLIZIL:LX/13dw;

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4}, LX/13dw;->setImageAssetsFolder(Ljava/lang/String;)V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0, v2}, LX/13dw;->setAnimation(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v1, v0, LX/0cbw;->LLILLIZIL:LX/13dw;

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/IIconSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IIconSlot;->LIZ()Landroid/animation/Animator$AnimatorListener;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v2, v0, LX/0cbw;->LLILLIZIL:LX/13dw;

    new-instance v1, LY/ALAdapterS16S0100000_18;

    const/16 v0, 0x87

    invoke-direct {v1, p0, v0}, LY/ALAdapterS16S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/13dw;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v3, v0, LX/0cbw;->LLILLIZIL:LX/13dw;

    iget-object v2, p0, LY/AObserverS73S0400000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/slot/IIconSlot$SlotViewModel;

    new-instance v1, LX/0e7Q;

    const/4 v0, 0x2

    invoke-direct {v1, v2, v0}, LX/0e7Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/13dw;->setFailureListener(LX/0m4q;)V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->playAnimation()V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-static {v0, v4}, LX/0ccA;->LIZIZ(LX/0cc5;Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0, v2}, LX/13dw;->setAnimationFromUrl(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILLIZIL:LX/13dw;

    invoke-virtual {v0}, LX/13dw;->cancelAnimation()V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILLIZIL:LX/13dw;

    invoke-static {v3, v0}, LX/0X3I;->LJLJI(ILX/13dw;)V

    iget-object v0, p0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, LX/0cbw;

    iget-object v0, v0, LX/0cbw;->LLILLL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    invoke-static {v0, v1}, LX/0X3I;->LLIIII(Lcom/bytedance/android/live/design/view/icon/LiveIconView;I)V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AObserverS73S0400000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AObserverS73S0400000_18;

    invoke-static {v0, p1}, LY/AObserverS73S0400000_18;->onChanged$2(LY/AObserverS73S0400000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AObserverS73S0400000_18;

    invoke-static {v0, p1}, LY/AObserverS73S0400000_18;->onChanged$1(LY/AObserverS73S0400000_18;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AObserverS73S0400000_18;

    invoke-static {v0, p1}, LY/AObserverS73S0400000_18;->onChanged$0(LY/AObserverS73S0400000_18;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
