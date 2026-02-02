.class public LX/044T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/044T;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/044T;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final Of0$0(LX/044T;LX/03Q6;)V
    .locals 8

    iget-object v4, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x76e25e9f

    const-string v2, "data"

    const/4 v1, 0x0

    if-eq v3, v0, :cond_2

    const v0, 0x160eeb97

    if-eq v3, v0, :cond_1

    const v0, 0x26cc55da

    if-ne v3, v0, :cond_5

    const-string v0, "CHOOSE_MAIN_FOCUS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/044T;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;

    :try_start_0
    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;

    new-instance v4, LX/03Q0;

    iget-object v5, v0, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;->interactionGoal:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;->interactionTips:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;->newGiftInfo:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;->taskProgress:Lcom/bytedance/android/livesdk/message/proto/AnchorActivityTaskProgress;

    iget p1, v0, Lcom/bytedance/android/livesdk/model/message/InteractionHubGoalMessage;->interactionGoalType:I

    invoke-direct/range {v4 .. v9}, LX/03Q0;-><init>(Lcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/message/proto/AnchorActivityTaskProgress;I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->O0(LX/03Q0;)V

    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_0
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const-string v0, "force_close_extended_screen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/044T;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveExtendScreenCloseEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    return-void

    :cond_2
    const-string v0, "creator_succ_hub_goal_update"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/044T;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;

    :try_start_1
    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0sD1;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/11D3;->LIZJ:Lcom/google/gson/Gson;

    const-class v0, Lwebcast/api/creator_succ/GetInteractionHubGoalResponse$Data;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/creator_succ/GetInteractionHubGoalResponse$Data;

    if-eqz v0, :cond_3

    new-instance v4, LX/03Q0;

    iget-object v5, v0, Lwebcast/api/creator_succ/GetInteractionHubGoalResponse$Data;->interactionGoal:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v6, v0, Lwebcast/api/creator_succ/GetInteractionHubGoalResponse$Data;->interactionTips:Lcom/bytedance/android/livesdk/model/message/common/Text;

    iget-object v7, v0, Lwebcast/api/creator_succ/GetInteractionHubGoalResponse$Data;->giftInfo:Lcom/bytedance/android/livesdk/model/Gift;

    iget-object p0, v0, Lwebcast/api/creator_succ/GetInteractionHubGoalResponse$Data;->taskProgress:Lcom/bytedance/android/livesdk/message/proto/AnchorActivityTaskProgress;

    iget p1, v0, Lwebcast/api/creator_succ/GetInteractionHubGoalResponse$Data;->interactionGoalType:I

    invoke-direct/range {v4 .. v9}, LX/03Q0;-><init>(Lcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/model/message/common/Text;Lcom/bytedance/android/livesdk/model/Gift;Lcom/bytedance/android/livesdk/message/proto/AnchorActivityTaskProgress;I)V

    invoke-virtual {v3, v4}, Lcom/bytedance/android/livesdk/impl/revenue/crm/widget/CRMGoalWidgetV2;->O0(LX/03Q0;)V

    :cond_3
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    :cond_4
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public static final Of0$1(LX/044T;LX/03Q6;)V
    .locals 3

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "Multi_guest_feedback_submit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, LX/044T;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eEx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;

    invoke-static {v2}, LX/0cTD;->LJLZ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/api/GameLinkApi;->submitFeedback(Ljava/util/Map;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/03SI;->LL:LX/03SI;

    sget-object v0, LX/036p;->LL:LX/036p;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v1

    iget-object v0, p0, LX/0eEx;->LJII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0aNS;

    invoke-virtual {v0, v1}, LX/0aNS;->LIZJ(LX/02SD;)Z

    :cond_1
    return-void
.end method

.method public static final Of0$2(LX/044T;LX/03Q6;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v12, v0, LX/044T;->l0:Ljava/lang/Object;

    check-cast v12, LX/03Py;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    iget-object v8, v3, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x7d0e0de4

    const/4 v14, 0x0

    const-string v4, ""

    const-string v5, "entrance"

    const/4 v6, 0x1

    if-eq v1, v0, :cond_9

    const v0, -0x6da8a86

    const/4 v2, 0x2

    const-string/jumbo v7, "view_type"

    if-eq v1, v0, :cond_7

    const v0, 0x7967d834

    if-ne v1, v0, :cond_c

    const-string v0, "EVENT_OPEN_PORTAL_DETAIL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v3, "height"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v11

    :goto_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v9, "click_target"

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    :goto_1
    const-string v0, "sslocal://webcast_lynxview_popup?url=https%3A%2F%2Flf16-gecko-source.tiktokcdn.com%2Fobj%2Fbyte-gurd-source-sg%2Ftiktok%2Ffe%2Flive%2Ftiktok_live_revenue_golden_envelope%2Fpages%2Fportals_detail%2Ftemplate.js&gravity=bottom&landscape_screen_size_as_portrait=1"

    :cond_2
    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "initial_data"

    invoke-virtual {v1, v0, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-wide v0, LX/0fE9;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "time_diff"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    add-int/lit8 v0, v11, 0x14

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v12}, LX/03Py;->LJJIL()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "1"

    :goto_2
    const-string v0, "is_anchor"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v12, LX/0e5Y;->LL:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Landroid/net/Uri;)Z

    :cond_3
    return-void

    :cond_4
    const-string v1, "0"

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/portal/PortalShortTouchSetting;->getDEFAULT()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_6
    const/16 v11, 0x16b

    goto/16 :goto_0

    :cond_7
    const-string v0, "LIVE_PORTAL_CLOSE_ALL"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_8

    iput-object v14, v12, LX/03Py;->LLJILLL:Ljava/lang/String;

    iget-object v1, v12, LX/03Py;->LLIZ:Ljava/util/Set;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_8
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v1, v12, LX/03Py;->LLIZ:Ljava/util/Set;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_9
    const-string v0, "LIVE_PORTAL_CREATE"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0w9t;->LIZ()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v2, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalEventModel;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalEventModel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalEventModel;->portalInfo:Lcom/bytedance/android/livesdk/model/EnvelopePortalMessage$PortalInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortalEventModel;->display:I

    if-ne v0, v6, :cond_3

    new-instance v13, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;

    invoke-direct {v13}, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;-><init>()V

    iget-object v0, v13, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->portalInfos:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v4, v0

    :cond_a
    iput-object v4, v13, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->entrance:Ljava/lang/String;

    const-string v0, "fe"

    iput-object v0, v13, Lcom/bytedance/android/livesdk/impl/revenue/portal/model/EnvelopPortal4FEModelSender;->dataFrom:Ljava/lang/String;

    iget-object v1, v12, LX/03Py;->LLILZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getCover()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v14

    :cond_b
    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x38

    invoke-static/range {v12 .. v18}, LX/03Py;->LJJIZ(LX/03Py;LX/03Pw;Lcom/bytedance/android/live/base/model/ImageModel;IILcom/bytedance/android/livesdk/model/EnvelopePortalMessage;I)V

    return-void

    :cond_c
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "handleEvent: unknown event->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/03Q6;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PortalLeaf"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final Of0(LX/03Q6;)V
    .locals 1

    iget v0, p0, LX/044T;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/044T;

    invoke-static {v0, p1}, LX/044T;->Of0$0(LX/044T;LX/03Q6;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/044T;

    invoke-static {v0, p1}, LX/044T;->Of0$1(LX/044T;LX/03Q6;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/044T;

    invoke-static {v0, p1}, LX/044T;->Of0$2(LX/044T;LX/03Q6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
