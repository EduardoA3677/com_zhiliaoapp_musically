.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewReverseCameraRevisionWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewReverseCameraWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewReverseCameraWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final a1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/0U8j;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d1()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, LX/0U8j;->LIZLLL(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e2d26

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewReverseCameraWidget;->onClick(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "flip"

    invoke-static {v1, v0}, LX/0U9E;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final onHide()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreviewBottomContainerShowHideEvent;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onShow()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewReverseCameraWidget;->onShow()V

    iget-object v2, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/PreviewBottomContainerShowHideEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewReverseCameraWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
