.class public abstract Lcom/bytedance/android/live/liveinteract/api/LinkMicGuestWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0elD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public LJJJJZ(LX/0ez9;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public LLILII(Ljava/lang/Runnable;ZZLX/0DyR;Ljava/lang/String;ZLcom/bytedance/android/livesdkapi/session/EnterRoomConfig;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public LLILIL()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    return-void
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
