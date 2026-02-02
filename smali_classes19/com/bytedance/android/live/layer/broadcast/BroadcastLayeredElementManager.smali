.class public abstract Lcom/bytedance/android/live/layer/broadcast/BroadcastLayeredElementManager;
.super Lcom/bytedance/android/live/layer/BaseLayeredElementManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/android/live/layer/BaseLayeredElementManager<",
        "LX/0btm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/android/live/layer/BaseLayeredElementManager;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/0byU;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method


# virtual methods
.method public LIZLLL(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0btm;
    .locals 1

    new-instance v0, LX/0btm;

    invoke-direct {v0, p1, p2, p3, p0}, LX/0btm;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/live/layer/BaseLayeredElementManager;)V

    return-object v0
.end method

.method public bridge synthetic onCreateLayeredElementContext(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/android/live/layer/broadcast/BroadcastLayeredElementManager;->LIZLLL(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0btm;

    move-result-object v0

    return-object v0
.end method

.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/live/layer/BaseLayeredElementManager;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
