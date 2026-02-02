.class public abstract Lcom/bytedance/android/live/liveinteract/api/BaseLinkControlWidget;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidget;
.source "SourceFile"

# interfaces
.implements LX/0bma;


# instance fields
.field public LL:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract N0()Lcom/bytedance/android/live/liveinteract/api/CoHostLiveWidget;
.end method

.method public abstract O0()V
.end method

.method public abstract P0()V
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
