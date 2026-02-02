.class public abstract Lcom/bytedance/android/live/slot/BaseLiveECBillboardSlotWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;
.source "SourceFile"

# interfaces
.implements LX/0cc8;
.implements LX/0cgH;


# instance fields
.field public LL:Lcom/bytedance/android/live/slot/FrameSlotController;

.field public LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract N0()LX/0ccV;
.end method

.method public final d0(LX/0ccZ;)V
    .locals 0

    return-void
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2c9d

    return v0
.end method

.method public final onInit([Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onLoad([Ljava/lang/Object;)V
    .locals 3

    new-instance v2, Lcom/bytedance/android/live/slot/FrameSlotController;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ccZ;->LAST:LX/0ccZ;

    invoke-direct {v2, v1, p0, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;-><init>(Landroid/content/Context;LX/0cc8;LX/0ccZ;)V

    iput-object v2, p0, Lcom/bytedance/android/live/slot/BaseLiveECBillboardSlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    invoke-virtual {v2, p0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LIZJ(LX/0cgH;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/BaseLiveECBillboardSlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/live/slot/BaseLiveECBillboardSlotWidget;->N0()LX/0ccV;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LIZLLL(LX/0ccV;)V

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final onUnload()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/live/slot/BaseLiveECBillboardSlotWidget;->LL:Lcom/bytedance/android/live/slot/FrameSlotController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final v0(LX/0cc7;Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/live/slot/IFrameSlot;

    :goto_1
    iput-object v1, p0, Lcom/bytedance/android/live/slot/BaseLiveECBillboardSlotWidget;->LLILIL:Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIIZILJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method
