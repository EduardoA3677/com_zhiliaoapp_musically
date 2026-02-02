.class public final Lcom/bytedance/android/livesdk/broadcast/interaction/function/BroadcastMorePanelViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public final LL:LX/0UBy;

.field public final LLILIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, LX/0UBy;

    invoke-direct {v0}, LX/0UBy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/BroadcastMorePanelViewModel;->LL:LX/0UBy;

    new-instance v0, LX/0c5g;

    invoke-direct {v0}, LX/0c5g;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/BroadcastMorePanelViewModel;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;

    return-void
.end method
