.class public final Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteRevisionWidget;
.super Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;
.source "SourceFile"

# interfaces
.implements LX/0ccp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "promote"

    invoke-static {v1, v0}, LX/0U9E;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void
.end method

.method public final X0()LX/0ccp;
    .locals 0

    return-object p0
.end method

.method public final onShow()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->onShow()V

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewPromoteWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
