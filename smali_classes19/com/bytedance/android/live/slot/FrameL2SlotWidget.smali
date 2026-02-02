.class public Lcom/bytedance/android/live/slot/FrameL2SlotWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cgH;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0cc8;


# instance fields
.field public LL:Lcom/bytedance/android/live/slot/FrameSlotController;

.field public LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Z

.field public LLILLJJLI:LX/0aEi;

.field public LLILLL:Z

.field public LLILZ:J

.field public LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final N0(Ljava/lang/Boolean;)Lkotlin/Unit;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object v3, v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "visibility_reason_conflict"

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final d0(LX/0ccZ;)V
    .locals 0

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final handleMsg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final onLoad([Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UJz;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILZ:J

    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, v0}, LY/ARunnableS74S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p0}, LX/0buy;->post(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILLJJLI:LX/0aEi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-class v1, Lcom/bytedance/android/livesdk/slot/FullBottomContainerHeightChannel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iput-boolean v3, p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILLIZIL:Z

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->onDestroy()V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/livesdk/slot/FullBottomContainerHeightChannel;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILL:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_5
    return-void
.end method

.method public final v0(LX/0cc7;Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;)V
    .locals 4

    iget-object v3, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    iput-object p2, p0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    iget-object v2, p2, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v3, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
