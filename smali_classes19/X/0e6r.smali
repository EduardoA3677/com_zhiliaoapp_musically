.class public LX/0e6r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0e6r;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0e6r;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onAnimationEnd$0(LX/0e6r;Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, LX/0e6r;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0e6r;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS152S0200000_18;

    iget-object v2, v0, LY/AObserverS152S0200000_18;->l0:Ljava/lang/Object;

    check-cast v2, LX/0cc5;

    new-instance v1, LY/ARunnableS43S0300000_18;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v2, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LX/0e6r;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameL3SlotVisibilityChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0e6r;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS152S0200000_18;

    iget-object v0, v0, LY/AObserverS152S0200000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameL3SlotWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/slot/FrameL3SlotHeightChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public static final onAnimationEnd$1(LX/0e6r;Landroid/view/animation/Animation;)V
    .locals 4

    iget-object v0, p0, LX/0e6r;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS73S0400000_18;

    iget-object v0, v0, LY/AObserverS73S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/slot/FrameSlotWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/0e6r;->l0:Ljava/lang/Object;

    check-cast v0, LY/AObserverS73S0400000_18;

    iget-object v2, v0, LY/AObserverS73S0400000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0cc7;

    new-instance v1, LY/ARunnableS43S0300000_18;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v3, v2, v0}, LY/ARunnableS43S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final onAnimationEnd$2(LX/0e6r;Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p0, p0, LX/0e6r;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final onAnimationRepeat$0(LX/0e6r;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$1(LX/0e6r;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationRepeat$2(LX/0e6r;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$0(LX/0e6r;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$1(LX/0e6r;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public static final onAnimationStart$2(LX/0e6r;Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0e6r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6r;

    invoke-static {v0, p1}, LX/0e6r;->onAnimationEnd$0(LX/0e6r;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6r;

    invoke-static {v0, p1}, LX/0e6r;->onAnimationEnd$1(LX/0e6r;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6r;

    invoke-static {v0, p1}, LX/0e6r;->onAnimationEnd$2(LX/0e6r;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0e6r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6r;

    invoke-static {v0, p1}, LX/0e6r;->onAnimationRepeat$0(LX/0e6r;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6r;

    invoke-static {v0, p1}, LX/0e6r;->onAnimationRepeat$1(LX/0e6r;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6r;

    invoke-static {v0, p1}, LX/0e6r;->onAnimationRepeat$2(LX/0e6r;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget v0, p0, LX/0e6r;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6r;

    invoke-static {v0, p1}, LX/0e6r;->onAnimationStart$0(LX/0e6r;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6r;

    invoke-static {v0, p1}, LX/0e6r;->onAnimationStart$1(LX/0e6r;Landroid/view/animation/Animation;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6r;

    invoke-static {v0, p1}, LX/0e6r;->onAnimationStart$2(LX/0e6r;Landroid/view/animation/Animation;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
