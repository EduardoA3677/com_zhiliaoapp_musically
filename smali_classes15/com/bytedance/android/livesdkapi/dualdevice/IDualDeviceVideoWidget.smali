.class public abstract Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract N0()Lcom/bytedance/android/livesdk/LiveDialogFragment;
.end method

.method public abstract O0(Z)V
.end method

.method public abstract P0(LX/0Tqi;)V
.end method

.method public abstract Q0()V
.end method

.method public abstract R0(Z)V
.end method

.method public abstract onDestroyView()V
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
