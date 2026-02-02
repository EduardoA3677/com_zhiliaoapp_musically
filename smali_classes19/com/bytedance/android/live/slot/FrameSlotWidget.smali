.class public Lcom/bytedance/android/live/slot/FrameSlotWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cgH;
.implements Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;
.implements LX/0cc8;


# instance fields
.field public LL:Lcom/bytedance/android/live/slot/FrameSlotController;

.field public LLILIL:Landroid/view/View;

.field public LLILL:LX/0ccZ;

.field public LLILLIZIL:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "LX/0cc7;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/0cc7;",
            "Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public LLILZ:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(LX/0ccZ;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILL:LX/0ccZ;

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

    iput-wide v0, p0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILZ:J

    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v1, LY/AComparatorS32S0000000_18;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, LY/AComparatorS32S0000000_18;-><init>(I)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v2, p0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILLIZIL:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILLJJLI:Ljava/util/Map;

    sget-object v2, LX/0buy;->LIZ:LX/0buy;

    new-instance v1, LY/ARunnableS74S0100000_18;

    const/16 v0, 0x1b

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
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILLJJLI:Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->hu2(Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->onDestroy()V

    :cond_2
    return-void
.end method

.method public final v0(LX/0cc7;Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;)V
    .locals 7

    move-object v5, p0

    iget-object v0, v5, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILLIZIL:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/PriorityBlockingQueue;

    move-object v3, p1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILLJJLI:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    move-object v2, p2

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/0cc7;->LIZIZ:LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/slot/IFrameSlot;

    iget-object v1, v5, Lcom/bytedance/android/live/slot/FrameSlotWidget;->LLILL:LX/0ccZ;

    sget-object v0, LX/0ccZ;->LAST:LX/0ccZ;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS73S0400000_18;

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LY/AObserverS73S0400000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
