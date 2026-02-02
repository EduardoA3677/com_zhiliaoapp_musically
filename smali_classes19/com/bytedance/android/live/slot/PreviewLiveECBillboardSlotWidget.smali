.class public final Lcom/bytedance/android/live/slot/PreviewLiveECBillboardSlotWidget;
.super Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;
.source "SourceFile"

# interfaces
.implements LX/0cc8;
.implements LX/0cgH;


# instance fields
.field public LLILLIZIL:Lcom/bytedance/android/live/slot/FrameSlotController;

.field public LLILLJJLI:Lcom/bytedance/android/live/slot/IFrameSlot;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->T0()V

    new-instance v2, Lcom/bytedance/android/live/slot/FrameSlotController;

    invoke-virtual {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0ccZ;->LAST:LX/0ccZ;

    invoke-direct {v2, v1, p0, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;-><init>(Landroid/content/Context;LX/0cc8;LX/0ccZ;)V

    iput-object v2, p0, Lcom/bytedance/android/live/slot/PreviewLiveECBillboardSlotWidget;->LLILLIZIL:Lcom/bytedance/android/live/slot/FrameSlotController;

    invoke-virtual {v2, p0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LIZJ(LX/0cgH;)V

    iget-object v1, p0, Lcom/bytedance/android/live/slot/PreviewLiveECBillboardSlotWidget;->LLILLIZIL:Lcom/bytedance/android/live/slot/FrameSlotController;

    if-eqz v1, :cond_0

    sget-object v0, LX/0ccV;->SLOT_LIVE_EC_BILLBOARD_PREVIEW:LX/0ccV;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->LIZLLL(LX/0ccV;)V

    :cond_0
    return-void
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

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/live/slot/PreviewLiveECBillboardSlotWidget;->LLILLIZIL:Lcom/bytedance/android/live/slot/FrameSlotController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/slot/FrameSlotController;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method public final v0(LX/0cc7;Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/0cc7;->LIZIZ:LX/0cc5;

    :goto_0
    if-eqz p2, :cond_0

    iget-object v1, p2, Lcom/bytedance/android/live/slot/IFrameSlot$SlotViewModel;->LLILLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v1, :cond_0

    sget-object v0, LX/05m0;->LL:LX/05m0;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0cc5;->LLILII()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, v1, Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/android/live/slot/IFrameSlot;

    :goto_2
    iput-object v1, p0, Lcom/bytedance/android/live/slot/PreviewLiveECBillboardSlotWidget;->LLILLJJLI:Lcom/bytedance/android/live/slot/IFrameSlot;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->LJIIZILJ(Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

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
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method
