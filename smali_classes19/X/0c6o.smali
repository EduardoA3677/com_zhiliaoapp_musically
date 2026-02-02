.class public final LX/0c6o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;)V
    .locals 0

    iput-object p1, p0, LX/0c6o;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget-object v5, p0, LX/0c6o;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-boolean v0, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLJJ:Z

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    const-string v1, "super fans only live"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->pR0(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/0c6o;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_subscribe_icon_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v2, "sub_only_preview_card"

    const-string v0, "click_position"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_side_card_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "content"

    invoke-virtual {v1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    sget-object v0, LX/0cXY;->LIZ:LX/0cXY;

    iget-object v2, p0, LX/0c6o;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;

    iget-object v1, v2, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLJI:LX/0c6W;

    sget-object v4, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    const/4 v5, 0x0

    const/16 v7, 0x70

    move-object v6, v5

    invoke-static/range {v0 .. v7}, LX/0cXY;->LJIILJJIL(LX/0cXY;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0cXf;LX/0cXd;LX/0c7h;Ljava/util/Map;Ljava/util/Set;I)Z

    return-void

    :cond_1
    iget-object v6, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->LLILZIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/perks/subonlylive/SubscriptionTrialLiveCardWidget;->U0()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gtz v0, :cond_2

    iget-wide v1, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->nc()LX/0dDG;

    move-result-object v4

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v7, "sub_only_preview_card"

    iget-wide v8, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    iget-wide v10, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    invoke-virtual/range {v4 .. v11}, LX/0dDG;->LJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v4

    iget-object v5, v5, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    const-string v7, "sub_only_preview_card"

    const/4 v8, 0x0

    iget-wide v10, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyTier:J

    iget-wide v12, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnlyMonth:J

    move-object v9, v8

    invoke-virtual/range {v4 .. v13}, LX/0cjd;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto/16 :goto_0
.end method
