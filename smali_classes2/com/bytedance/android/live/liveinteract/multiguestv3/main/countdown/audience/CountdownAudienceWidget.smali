.class public final Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/audience/CountdownAudienceWidget;
.super Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget<",
        "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/audience/CountdownAudienceViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;-><init>()V

    return-void
.end method


# virtual methods
.method public final P0()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/audience/CountdownAudienceViewModel;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/audience/CountdownAudienceViewModel;

    return-object v0
.end method

.method public final Q0()Ljava/lang/String;
    .locals 1

    const-string v0, "CountdownAudienceWidget"

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/countdown/base/BaseVmWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
