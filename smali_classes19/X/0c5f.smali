.class public final LX/0c5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Landroid/widget/TextView;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c5f;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    iget-object v2, p0, LX/0c5f;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/ShowCampaignHintData;

    iget-object v0, p0, LX/0c5f;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/HideCampaignHintData;

    iget-object v0, p0, LX/0c5f;->LL:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILLIZIL:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILL:Z

    iput-boolean v0, v2, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILLJJLI:Z

    :cond_0
    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 5

    const v0, 0x7f0b7afa

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/0c5f;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b7ae2

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/0c5f;->LLILL:Landroid/widget/TextView;

    const v0, 0x7f0b7ae3

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/design/view/icon/LiveIconView;->setIconTint(I)V

    :cond_0
    sget-object v3, LX/0URu;->LIVE_BROADCAST_CAMPAIGN_CENTER:LX/0URu;

    iget-object v2, p0, LX/0c5f;->LL:Landroidx/lifecycle/LifecycleOwner;

    iget-object v1, p0, LX/0c5f;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3, v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJFF(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0cMM;LX/0URu;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0c5g;

    invoke-direct {v0}, LX/0c5g;-><init>()V

    invoke-static {v0}, LX/05KH;->LIZ(Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/ShowCampaignHintData;

    iget-object v2, p0, LX/0c5f;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x22

    invoke-direct {v1, p2, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v3, v4, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/HideCampaignHintData;

    iget-object v2, p0, LX/0c5f;->LL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AObserverS152S0200000_18;

    const/16 v0, 0x23

    invoke-direct {v1, p2, p0, v0}, LY/AObserverS152S0200000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iput-object v4, p0, LX/0c5f;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->iu2()V

    return-void
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0c5f;->LLILIL:Landroid/view/View;

    invoke-static {v0}, LX/0cTD;->LJJJJI(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0URu;->LIVE_BROADCAST_CAMPAIGN_CENTER:LX/0URu;

    invoke-static {v0}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    :cond_0
    iget-object v0, p0, LX/0c5f;->LLILL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v3, p0, LX/0c5f;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->hu2()V

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILLL:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_1
    iget-object v3, p0, LX/0c5f;->LLILLIZIL:Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;

    if-eqz v3, :cond_2

    const-string v0, "live_campaign_center_enter"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILL:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prompt_icon"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILLIZIL:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "prompt_api_return"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    const-string v0, "live_take_detail_campaign_center"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "next_page_url"

    iget-object v0, v3, Lcom/bytedance/android/livesdk/broadcast/interaction/function/ToolbarCampaignCenterViewModel;->LLILLL:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
