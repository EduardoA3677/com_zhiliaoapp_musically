.class public final LX/0ccT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/slot/IFrameSlot;

.field public final synthetic LIZIZ:Landroid/util/Pair;

.field public final synthetic LIZJ:LY/AObserverS152S0200000_18;


# direct methods
.method public constructor <init>(LY/AObserverS152S0200000_18;Lcom/bytedance/android/live/slot/IFrameSlot;Landroid/util/Pair;)V
    .locals 0

    iput-object p1, p0, LX/0ccT;->LIZJ:LY/AObserverS152S0200000_18;

    iput-object p2, p0, LX/0ccT;->LIZ:Lcom/bytedance/android/live/slot/IFrameSlot;

    iput-object p3, p0, LX/0ccT;->LIZIZ:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 9

    move-object v3, p0

    iget-object v0, v3, LX/0ccT;->LIZJ:LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, v3, LX/0ccT;->LIZ:Lcom/bytedance/android/live/slot/IFrameSlot;

    iget-object v6, v3, LX/0ccT;->LIZIZ:Landroid/util/Pair;

    iget-object v0, v3, LX/0ccT;->LIZJ:LY/AObserverS152S0200000_18;

    iget-object v7, v0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v7, LX/0cc5;

    new-instance v2, LY/ARunnableS8S0500000_18;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LY/ARunnableS8S0500000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v2}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, v3, LX/0ccT;->LIZJ:LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/slot/FullBottomContainerHeightChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/0ccT;->LIZJ:LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL2SlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameL2SlotVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v0, v3, LX/0ccT;->LIZ:Lcom/bytedance/android/live/slot/IFrameSlot;

    invoke-interface {v0}, Lcom/bytedance/android/live/slot/IFrameSlot;->onHide()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
