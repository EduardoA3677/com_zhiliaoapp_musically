.class public LY/ACListenerS90S0200000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0U1z;LX/0U1y;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS90S0200000_14;->$t:I

    rsub-int/lit8 p3, p3, 0x1e

    if-eqz p3, :cond_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS90S0200000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LX/0U1y;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_mark_viewer_remove_check"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$0(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 4

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f12768d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    const-string v0, "livesdk_dual_device_setup_start_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    const-string v1, "is_rtc"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Tql;

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "select tag ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " ordinal = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/0Tql;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ,isLandscape = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;->LN()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDevicePositionSelect"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;->ON(I)V

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDevicePositionSelectFragment;->NN(Landroid/widget/ImageView;)V

    :cond_3
    return-void
.end method

.method public static final onClick$10(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v3, LX/0Twe;

    iget-object v2, v3, LX/0Twe;->LLILIL:Lwebcast/api/room/MuteRule;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0Twl;

    iget-wide v0, v0, LX/0Twl;->LIZ:J

    iput-wide v0, v2, Lwebcast/api/room/MuteRule;->durationSecond:J

    :cond_0
    invoke-virtual {v3}, LX/13M6;->notifyDataSetChanged()V

    return-void
.end method

.method public static final onClick$11(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    new-instance v3, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;-><init>()V

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lwebcast/api/room/MuteRule;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRulesFragmentSheet;

    iput-object v1, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLL:Lwebcast/api/room/MuteRule;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/adminsetting/LiveMuteRuleDurationFragmentSheet;->LLJLLIL:Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    const/4 v2, 0x0

    const-string v1, "live_mute_rule_duration_dialog"

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v0, v2}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    return-void
.end method

.method public static final onClick$12(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewECommerceGrowthTaskWidget;

    iget-object v1, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->schema:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewECommerceGrowthTaskWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewECommerceGrowthTaskWidget;->V0()V

    sget-object v1, LX/0U4O;->LLILZIL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    iget-object v2, v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->frequencyKey:Ljava/lang/String;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->frequencyKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$13(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewECommerceGrowthTaskWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewECommerceGrowthTaskWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewECommerceGrowthTaskWidget;->V0()V

    sget-object v1, LX/0U4O;->LLILZIL:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    iget-object v2, v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->frequencyKey:Ljava/lang/String;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->frequencyKey:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$14(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewLiveDetailWidget;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    iget-wide v5, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-eqz v0, :cond_4

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEventDialogSchema()Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v2, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0000100_14;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS31S0000100_14;-><init>(JI)V

    invoke-interface {v3, v2, p0, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v0, v0

    const-wide p0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "event_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "live_event_enter_from"

    const-string v0, "live_preview_page"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v6

    sget-object v5, LX/0cF1;->DP:LX/0cF1;

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, p0

    double-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const-string v0, "bottom"

    invoke-virtual {v6, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, LX/0dyT;->LJ(I)V

    invoke-virtual {v6}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v0, v4, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2, v3}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    :cond_3
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_4
    return-void
.end method

.method public static final onClick$15(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewTitleWidget;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    iget-wide v0, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    invoke-static {v0, v1, p0}, LX/0U9E;->LJI(JLandroid/content/Context;)V

    return-void
.end method

.method public static final onClick$16(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    const-string v4, "get_access"

    const/4 v3, 0x1

    invoke-virtual {v0, v4, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->Y0(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLJ:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKc;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    const-string v0, "click"

    invoke-static {v2, v1, v0, v4}, LX/0UHr;->LIZIZ(Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLILLJJLI:Lwebcast/api/game/JudgeActivityPermissionResponse$ResponseData;

    if-nez v0, :cond_1

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLIZ:Z

    if-eqz v0, :cond_1

    iput-boolean v3, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLILZLL:Z

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-virtual {v0}, LX/12pz;->LJII()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->X0()V

    return-void
.end method

.method public static final onClick$17(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    const-string v5, "get_download_link"

    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->Y0(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLJ:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-class v1, LX/0UKc;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_0
    const-string v1, "click"

    invoke-static {v4, v2, v1, v5}, LX/0UHr;->LIZIZ(Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iget-object v2, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0ULZ;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UHs;

    if-eqz v1, :cond_0

    iget-object v4, v1, LX/0UHs;->LIZIZ:Ljava/lang/String;

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "0"

    :cond_1
    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/12pz;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iget-object v1, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, LX/0UKc;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_2
    invoke-static {v2, v4, v0}, LX/0UHr;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "livesdk_live_studio_download_ticket_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0UCG;->LIZ(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "from_message"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    move-object v2, v0

    goto :goto_0
.end method

.method public static final onClick$18(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/revision/PreviewBannerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    sget-object v1, LX/0U82;->LIZ:LX/0U82;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/TopRightBannerContainerComponent;

    iget-object p1, v0, Lwebcast/data/TopRightBannerContainerComponent;->frequencyKey:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0UMq;->LIZJ:LX/0p2Z;

    invoke-virtual {v0}, LX/0p2Z;->LIZ()Ljava/lang/Object;

    move-result-object p0

    const-string v3, "1"

    if-nez p0, :cond_1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    sget-object v0, LX/0UMq;->LIZJ:LX/0p2Z;

    invoke-virtual {v0, p0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v0}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onClick$19(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLJJIJIIJIL:LX/0UQ3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UNK;

    invoke-virtual {v1}, LX/0UQ3;->LJJJJZ()V

    invoke-virtual {v0}, LX/0UNK;->dismiss()V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 4

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0XvK;->LJI(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f12768d

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    :goto_0
    const-string v0, "livesdk_dual_device_setup_start_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    const-string v1, "is_rtc"

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceIntroFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final onClick$20(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/voicechat/VoiceChatBroadcastFragment;->LLJILJILJ:LX/0UQ3;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UNK;

    invoke-virtual {v1}, LX/0UQ3;->LJJJJZ()V

    invoke-virtual {v0}, LX/0UNK;->dismiss()V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UEG;

    iget-object p1, v0, LX/0UEG;->LJII:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast p0, LX/0UNK;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$22(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 9

    iget-object v4, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v4, LX/0Tmq;

    iget-object v2, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v2, LX/0Tms;

    iget-boolean v0, v4, LX/0Tmq;->LLILLL:Z

    if-nez v0, :cond_a

    iget-object v1, v4, LX/0Tmq;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GamePreparationSelectDefinitionEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v5

    iget v6, v4, LX/0Tmq;->LLILLJJLI:I

    if-eq v5, v6, :cond_a

    const/4 v8, 0x1

    iput-boolean v8, v4, LX/0Tmq;->LLILLL:Z

    iget-object v0, v4, LX/0Tmq;->LLILIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tmr;

    iget-object v0, v4, LX/0Tmq;->LLILIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tmr;

    iget-object p1, v0, LX/0Tmr;->LIZJ:Ljava/lang/String;

    const-string v3, ""

    if-nez p1, :cond_1

    move-object p1, v3

    :cond_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    new-instance v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;

    invoke-direct {v2}, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;-><init>()V

    iget-object v0, v4, LX/0Tmq;->LLILIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tmr;

    iget-object v0, v0, LX/0Tmr;->LIZJ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    iget-object v0, v4, LX/0Tmq;->LLILIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tmr;

    iget-object v0, v0, LX/0Tmr;->LIZ:Ljava/lang/String;

    iput-object v0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->name:Ljava/lang/String;

    invoke-static {v2}, LX/0Tdj;->LJIIJJI(Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;)V

    sget-object v0, LX/0TcG;->LIZ:Ljava/util/HashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0TcG;->LIZIZ(J)V

    iget-object p0, v2, Lcom/bytedance/android/live/broadcast/model/PushStreamInfo$Quality;->sdkKey:Ljava/lang/String;

    iget-object v1, v4, LX/0Tmq;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/AudienceLastSelectDefinitionInfo;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "sdk_key"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    invoke-static {}, LX/0Tdw;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v8, :cond_c

    const-string v7, "1"

    :goto_0
    const-string v0, "livesdk_live_anchor_definition_selection_select_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previous_definition"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "current_definition"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "switch_type"

    const-string v0, "click"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_recommend_definition"

    invoke-virtual {v2, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_share"

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "selectItemUI. position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "GamePreparationDefinitionDialogTag"

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Tmq;->LLILIL:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tmr;

    iput-boolean v8, v0, LX/0Tmr;->LIZLLL:Z

    iget-object v0, v4, LX/0Tmq;->LL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0Tms;

    if-eqz v0, :cond_5

    check-cast v2, LX/0Tms;

    if-eqz v2, :cond_5

    iget-object v0, v2, LX/0Tms;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v8}, Landroid/view/View;->setSelected(Z)V

    :cond_3
    iget-object v0, v2, LX/0Tms;->LLILIL:LX/12nN;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_4
    iget-object v0, v2, LX/0Tms;->LLILLJJLI:LX/12q1;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "unSelectItem. position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0Tmq;->LLILIL:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tmr;

    const/4 v2, 0x0

    iput-boolean v2, v0, LX/0Tmr;->LIZLLL:Z

    iget-object v0, v4, LX/0Tmq;->LL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    :cond_6
    instance-of v0, v1, LX/0Tms;

    if-eqz v0, :cond_9

    check-cast v1, LX/0Tms;

    if-eqz v1, :cond_9

    iget-object v0, v1, LX/0Tms;->LL:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_7
    iget-object v0, v1, LX/0Tms;->LLILIL:LX/12nN;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    :cond_8
    iget-object v0, v1, LX/0Tms;->LLILLJJLI:LX/12q1;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_9
    iput v5, v4, LX/0Tmq;->LLILLJJLI:I

    iget-object v0, v4, LX/0Tmq;->LLILLIZIL:LX/0Tmt;

    invoke-interface {v0}, LX/0Tmt;->Q2()V

    iput-boolean v2, v4, LX/0Tmq;->LLILLL:Z

    invoke-static {}, LX/0Tdw;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRw;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_a
    return-void

    :cond_b
    move-object v2, v1

    goto :goto_1

    :cond_c
    if-nez v0, :cond_d

    const-string v7, "0"

    goto/16 :goto_0

    :cond_d
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final onClick$23(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 11

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;->LLILIL:Z

    const-string v4, "room_id"

    const-string v6, "anchor_id"

    if-eqz v0, :cond_0

    const-string v0, "livesdk_dual_device_new_user_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f124cf4

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void

    :cond_0
    sget-object v10, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/0U0R;->LIZ:LX/0U0R;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0U0R;->LJII()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0ToP;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1250be

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    return-void

    :cond_2
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameDualDeviceAndExtendScreenLoadOptEnable;->enableDualDeviceLoadOp()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameLiveDualDeviceLoadEvent;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v5, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;

    iget-object v2, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, v5, Lcom/bytedance/android/widget/Widget;->widgetCallback:LX/16iQ;

    invoke-interface {v0}, LX/16iQ;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-string v0, "hotsoon.intent.extra.IS_LANDSCAPE"

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/0rEh;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :goto_0
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/GameDualDeviceEmbedLayout;->enable()Z

    move-result v1

    const-string v0, "live_take_page"

    if-eqz v1, :cond_9

    invoke-static {v3, v8, v0, v7}, LX/0Tsb;->LIZ(ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    :goto_1
    if-eqz v7, :cond_8

    sget-object v0, LX/0U3m;->T:LX/0U9d;

    :goto_2
    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {}, LX/0Tql;->values()[LX/0Tql;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v1}, LX/0n4t;->LJJIIZ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {}, LX/0ToP;->LIZ()LX/0aJv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_4
    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    iget-object v1, v0, LX/0ToO;->LIZLLL:LX/0aJv;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0ToP;->LJII(FF)V

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, LX/0ToP;->LIZJ()LX/0ToO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ToO;->LIZLLL(Landroid/content/Context;)V

    const-string v0, "livesdk_dual_device_setup_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/bytedance/android/livesdk/game/chatroom/widget/GameDualDeviceWidget;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/bytedance/android/livesdk/livesetting/game/GameDualDeviceRtcSetting;->isExperimentGroup()Z

    move-result v0

    const-string v1, "is_rtc"

    if-eqz v0, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_6
    return-void

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v0, LX/0U3m;->U:LX/0U9d;

    goto/16 :goto_2

    :cond_9
    invoke-static {v3, v8, v0, v7}, LX/0Tsc;->LIZ(ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :cond_a
    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public static final onClick$24(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 13

    iget-object v7, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v7, LX/0TxJ;

    iget-object v4, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v4, LX/0Tya;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "isAdmin: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-boolean v0, v0, LX/0TvU;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-object v0, v0, LX/0TvU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdminMonitor#click"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "user_id"

    if-nez v0, :cond_3

    iget-object v1, v7, LX/0TxJ;->LLILZIL:Landroid/content/Context;

    const v0, 0x7f124d3c

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :goto_1
    const-string v0, "livesdk_anchor_admin_cancel_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v7, LX/0TxJ;->LLILZLL:LX/0TvU;

    const-wide/16 v5, 0x0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v7, LX/0TxJ;->LLILZLL:LX/0TvU;

    if-eqz v0, :cond_0

    iget-wide v5, v0, LX/0TvU;->LIZ:J

    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_position"

    const-string v0, "remove_button"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0TxJ;->y6()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "moderator_number"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "live_take_page"

    :goto_3
    const-string v0, "event_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/0TxO;->LIZ(LX/0Tya;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_page"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "live_take_detail"

    goto :goto_3

    :cond_2
    iget-wide v0, v0, LX/0TvU;->LIZ:J

    goto :goto_2

    :cond_3
    iget-object v9, v7, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-object v0, v7, LX/0TxJ;->LLILLJJLI:Landroid/view/View;

    invoke-static {v1, v0}, LX/0X3I;->LJL(ILandroid/view/View;)V

    iget-object v1, v7, LX/0TxJ;->LLILLIZIL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0X3I;->LJLILLLLZI(ILandroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-boolean v0, v0, LX/0TvU;->LJII:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-object v0, v0, LX/0TvU;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdminMonitor#showDialog"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/usermanage/IUserManageService;

    iget-boolean v0, v9, LX/0TvU;->LJII:Z

    xor-int/lit8 v8, v0, 0x1

    iget-wide v10, v7, LX/0TxJ;->LLIZ:J

    iget-wide v12, v7, LX/0TxJ;->LLIZLLLIL:J

    iget-object p1, v7, LX/0TxJ;->LLJI:Ljava/lang/String;

    invoke-interface/range {v6 .. v14}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Vu(LX/0Tvt;ZLX/0TvU;JJLjava/lang/String;)V

    const-string v0, "livesdk_anchor_admin_cancel_toast_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v7, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-wide v0, v0, LX/0TvU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "yes"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "livesdk_anchor_admin_cancel_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v0, v7, LX/0TxJ;->LLILZLL:LX/0TvU;

    iget-wide v0, v0, LX/0TvU;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_1
.end method

.method public static final onClick$25(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveJourneyBannerWidget;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->metrics:Ljava/util/Map;

    const-string v0, "livesdk_live_journey_takepage_banner_click"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveJourneyBannerWidget;->V0(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    iget-object v2, v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->schema:Ljava/lang/String;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "enable_code_cache"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveJourneyBannerWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v2, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveJourneyBannerWidget;

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    const-string v0, "100"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveJourneyBannerWidget;->W0(Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$26(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveJourneyBannerWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->hide()V

    iget-object v2, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveJourneyBannerWidget;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    iget-object v1, v0, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;->metrics:Ljava/util/Map;

    const-string v0, "livesdk_live_journey_takepage_banner_close"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveJourneyBannerWidget;->V0(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveJourneyBannerWidget;

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;

    const-string v0, "100"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/PreviewLiveJourneyBannerWidget;->W0(Lcom/bytedance/android/live/broadcast/model/UnifiedBannerData;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$27(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverControllerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9K;

    :goto_0
    const-string v0, "livesdk_cover_takephoto_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->JN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/0U9K;->LIZIZ:LX/11L5;

    invoke-virtual {v0}, LX/11L5;->LJIIJJI()V

    :cond_0
    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$28(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/LiveCoverControllerChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0U9K;

    :goto_0
    const-string v0, "livesdk_cover_library_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->JN()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/0U9K;->LIZIZ:LX/11L5;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/11L5;->LIZ:Z

    iget-object v1, v2, LX/11L5;->LIZIZ:Landroid/app/Activity;

    iget-object v0, v2, LX/11L5;->LIZLLL:Landroidx/fragment/app/Fragment;

    invoke-static {v1, v0}, LX/11L5;->LJIILIIL(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverSelectDialog;->LLILLJJLI:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final onClick$29(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewHideKeyboardEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/ForceGameAutoCoverChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLILZ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastAutoCoverLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastAutoCoverLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastAutoCoverLynxUrl;->getMain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v4

    invoke-static {v1}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "mobile_gaming"

    :goto_0
    const-string v0, "live_room_mode"

    invoke-virtual {v4, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    const-string v1, "enable_code_cache"

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_1
    :goto_2
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UAz;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_2
    const-string v0, "0"

    invoke-virtual {v4, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "obs"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/cover/PreviewCoverWidget;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PreviewCoverSelectDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final onClick$3(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/dualdevice2/GameDualDevicePositionLandPreviewFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameDualDevicePageChannel;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/dualdevice2/GameDualDevicePositionLandPreviewFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/dualdevice2/GameDualDevicePositionLandPreviewFragment;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "live_take_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1250be

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :cond_1
    const/4 v1, 0x0

    const-string v0, "splice"

    invoke-static {v1, v0}, LX/0TsJ;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$30(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1z;

    iget-object v3, v0, LX/0U1z;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v7, 0x0

    if-eqz v3, :cond_7

    iget-boolean v0, v3, Lcom/bytedance/android/live/base/model/user/User;->isAnchorMarked:Z

    :goto_0
    const-string v6, "to_user_id"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const-string v0, "livesdk_mark_viewer_remove"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0U1y;

    iget-object v0, v0, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v3, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0U1y;

    iget-object v1, v0, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v2}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0U1y;

    iget-object v1, v0, LX/0U1y;->LL:LX/0Tya;

    sget-object v0, LX/0Tya;->MARKED_VIEWER_LIST:LX/0Tya;

    if-ne v1, v0, :cond_2

    const-string v1, "mark_viewer_page"

    :goto_1
    const-string v0, "enter_from_page"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1z;

    iget-wide v0, v0, LX/0U1z;->LIZJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0U1z;

    iget-object v4, v0, LX/0U1z;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v4, :cond_1

    iget-object v5, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v5, LX/0U1y;

    sget-object v1, LX/0cf8;->o4:LX/0U9d;

    invoke-virtual {v1}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "show"

    invoke-static {v5, v4, v0}, LY/ACListenerS90S0200000_14;->LIZ$0(LX/0U1y;Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v3, LX/0UTa;

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getDisplayId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getNickName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Tvy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v7

    const v0, 0x7f1270be

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    iput-boolean v7, v3, LX/0UTa;->LJIILL:Z

    new-instance v1, LY/AcS313S0200000_14;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v5, v0}, LY/AcS313S0200000_14;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0U1y;I)V

    const v0, 0x7f1270c3

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS313S0200000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v5, v0}, LY/AcS313S0200000_14;-><init>(Lcom/bytedance/android/live/base/model/user/User;LX/0U1y;I)V

    const v0, 0x7f124579

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "add_mark_viewer_page"

    goto/16 :goto_1

    :cond_3
    if-eqz v3, :cond_1

    iget-object v4, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v4, LX/0U1y;

    iget-object v0, v4, LX/0U1y;->LLILLL:LX/12pz;

    invoke-virtual {v0}, LX/12pz;->LJII()V

    const-string v0, "livesdk_mark_viewer_add"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v0, v4, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, v4, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    iget-object v1, v4, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_5

    const-class v0, LX/0qxF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0EC4;

    :goto_3
    iget-object v0, v4, LX/0U1y;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :cond_4
    invoke-static {v3, v1, v2}, LX/0U21;->LIZ(Lcom/bytedance/android/live/base/model/user/User;LX/0EC4;Landroidx/lifecycle/LifecycleOwner;)LX/0aPF;

    move-result-object v1

    iget-object v0, v4, LX/0U1y;->LLILL:Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v0, 0x7c

    invoke-direct {v2, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x7d

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    return-void

    :cond_5
    move-object v1, v2

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v4, v5}, LX/0U1y;->y6(Lcom/bytedance/android/live/base/model/user/User;LX/0U1y;)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0U1y;

    iget-object p0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast p0, LX/0U1z;

    invoke-virtual {p1, p0}, LX/0U1y;->z6(LX/0U1z;)V

    return-void
.end method

.method public static final onClick$32(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0U1y;

    iget-object p0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast p0, LX/0U1z;

    invoke-virtual {p1, p0}, LX/0U1y;->z6(LX/0U1z;)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0U1y;

    iget-object p0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast p0, LX/0U1z;

    invoke-virtual {p1, p0}, LX/0U1y;->z6(LX/0U1z;)V

    return-void
.end method

.method public static final onClick$34(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;->LLILZLL:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKc;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->LLJIJIL:Ljava/lang/String;

    const-string v0, "click"

    invoke-static {v3, v2, v0, v1}, LX/0UHr;->LIZIZ(Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0ULZ;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0UHs;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/0UHs;->LIZIZ:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, "0"

    :cond_1
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/livestudio/PreviewLiveStudioPageWidgetV2;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKc;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v3, v0}, LX/0UHr;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$35(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0UNK;

    invoke-virtual {v0}, LX/0UNK;->dismiss()V

    iget-object p1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UEE;

    const-string p0, ""

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, LX/0UEE;->LIZJ(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0US2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0ULy;

    iget-object p0, v0, LX/0ULy;->LIZJ:Ljava/lang/String;

    invoke-static {p0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p1, p0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$37(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0US2;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lwebcast/data/TopRightBannerContainerComponent;

    iget-object p0, v0, Lwebcast/data/TopRightBannerContainerComponent;->schema:Ljava/lang/String;

    invoke-static {p0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p1, p0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$38(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "cover"

    invoke-static {v1, v0}, LX/0U9E;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewHideKeyboardEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/ForceGameAutoCoverChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;->LLJI:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastAutoCoverLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastAutoCoverLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastAutoCoverLynxUrl;->getMain()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object v4

    invoke-static {v1}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "mobile_gaming"

    :goto_0
    const-string v0, "live_room_mode"

    invoke-virtual {v4, v0, v1}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    const-string v1, "enable_code_cache"

    if-eqz v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v4, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_1
    :goto_2
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UAz;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_2
    const-string v0, "0"

    invoke-virtual {v4, v1, v0}, LX/0cPC;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string v1, "obs"

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PreviewCoverSelectDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public static final onClick$39(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    iget-object v1, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "title"

    invoke-static {v1, v0}, LX/0U9E;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewRevisionCoverTitleWidget;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, v1, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    iget-wide v0, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    invoke-static {v0, v1, p0}, LX/0U9E;->LJI(JLandroid/content/Context;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UTn;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Question;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    const-string v0, "head"

    invoke-virtual {p1, p0, v0}, LX/0UTn;->LJII(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 12

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    const-string v0, "cast"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;->Y0(Ljava/lang/String;Z)V

    sget-boolean v0, LX/067N;->LIZ:Z

    const/4 v6, 0x0

    const-string v7, "screen_cast_type_from"

    const/4 v5, 0x4

    const-string v2, "live_take_page_LS"

    if-eqz v0, :cond_3

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastFragment(I)LX/0sWS;

    move-result-object v6

    if-nez v6, :cond_0

    return-void

    :cond_0
    instance-of v0, v6, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    move-object v0, v6

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v8

    if-nez v8, :cond_2

    :cond_1
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    :cond_2
    invoke-static {v7, v2, v8}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/0rEh;->LIZ(Landroid/app/Activity;)LX/0sUs;

    move-result-object v5

    if-eqz v5, :cond_4

    const/4 v7, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    invoke-static/range {v5 .. v11}, LX/0rEh;->LJIIJJI(LX/0sUs;LX/0sWS;ILandroid/os/Bundle;ILjava/lang/Boolean;I)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/12pz;

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->createStartBroadcastIntent(LX/0t7j;I)Landroid/content/Intent;

    move-result-object v5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v7, v2, v0}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v5, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v4, v5, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+wUluZhfAftz+7ymtvHQo+Qr413fkoIMliD4i/D4BztWV+xatDf5wLO"

    invoke-direct {v1, v0, v6}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v5, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_4
    :goto_0
    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCastStateChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewSeeMoreDetailWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v2, v3, v1}, LX/0U0Z;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 6

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewIncentiveCampaignWidget;

    iget-object v4, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/CampaignBannerData;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/CampaignBannerData;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enter_from"

    const-string v3, "live_take_page"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/SecondPageCodeCacheABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "enable_code_cache"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewIncentiveCampaignWidget;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_activity_banner_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v1, "activity_name"

    const-string v0, "incentive_campaign_for_new_live_creators"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "banner_page"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final onClick$42(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_0
    sget-object v5, LX/0URu;->RED_DOT_LIVE_BROADCAST_CUSTOM_POLL_TEMPLATE_OPTIMIZATION_SELECT:LX/0URu;

    invoke-static {v5}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LJIILL(LX/0URu;)Z

    move-result v1

    const-string v0, "custom"

    invoke-static {v4, v3, v2, v0, v1}, LX/0cS9;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget v1, v4, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILJILJ:I

    const/4 v0, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x3

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    const v0, 0x7f126dda

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_1
    iget-object v1, v4, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    if-eqz v0, :cond_2

    iget-boolean v1, v0, LX/0U7l;->LIZLLL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const v0, 0x7f12515c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    invoke-static {v5}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LN()V

    return-void

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->JN()V

    return-void

    :cond_4
    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v3, v1, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x25d

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;I)V

    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v6

    const v0, 0x7f125036

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v2 .. v8}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILLL:Ljava/lang/String;

    const-string v0, "normal_poll"

    const/4 v4, 0x0

    invoke-static {v2, v1, v0, v4}, LX/0cS9;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-static {v0}, LX/0U4W;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJILLL:Ljava/lang/String;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;->LLJJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_0
    const-string v0, "quick_text_poll"

    invoke-static {v3, v2, v1, v0, v4}, LX/0cS9;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v2, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/AwS338S0200000_14;

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x28

    invoke-direct {v6, v1, v2, v0}, Lkotlin/jvm/internal/AwS338S0200000_14;-><init>(Landroid/view/View;Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;I)V

    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v7

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/pollandgiftvote/PollAndGiftVoteDialog;

    const v0, 0x7f125036

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;)LX/06Gz;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final onClick$44(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewLiveDetailSheet;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    iget-wide v5, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEventDialogSchema()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0000100_14;

    const/4 v0, 0x3

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS31S0000100_14;-><init>(JI)V

    invoke-interface {v2, p0, v3, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v0, v0

    const-wide p0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "event_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "live_event_enter_from"

    const-string v0, "live_preview_page"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v6

    sget-object v5, LX/0cF1;->DP:LX/0cF1;

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, p0

    double-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const-string v0, "bottom"

    invoke-virtual {v6, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, LX/0dyT;->LJ(I)V

    invoke-virtual {v6}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    :cond_3
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_4
    return-void
.end method

.method public static final onClick$45(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;->LLILLL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PreviewCoverSelectDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0UAz;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static final onClick$46(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0ULC;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    :goto_0
    sget-object v2, LX/0cf8;->f7:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getInLiveEventListSchema()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget-object v0, LX/0U7C;->LIZ:LX/0U7C;

    invoke-virtual {v0, v1}, LX/0U7C;->LIZJ(Z)V

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEventStickerGuidanceSchema()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "enter_from"

    const-string v6, "live_take_page"

    invoke-virtual {v1, v0, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    if-eqz v5, :cond_3

    const-string v1, "current_event_id"

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-interface {v3, v1, v5, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    sget-object v5, LX/0URu;->RED_DOT_LIVE_BROADCAST_PREVIEW_LIVE_EVENT_STICKER_SETTING:LX/0URu;

    invoke-static {v5}, Lcom/bytedance/android/live/uikit/reddot/RedDotExtensionKt;->LIZ(LX/0URu;)V

    const-string v0, "livesdk_live_event_module_entrance"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v0, "event_page"

    invoke-virtual {v3, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action_type"

    const-string v0, "click"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0URu;->isShowing()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "has_red_dot"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/DismissSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, LX/0U9f;->LJ:LX/0U9f;

    invoke-virtual {v0, v2, v1}, LX/0U9g;->LIZJ(LX/0U9e;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public static final onClick$47(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragment;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    iget-wide v5, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEventDialogSchema()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0000100_14;

    const/4 v0, 0x2

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS31S0000100_14;-><init>(JI)V

    invoke-interface {v2, p0, v3, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v0, v0

    const-wide p0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "event_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "live_event_enter_from"

    const-string v0, "live_preview_page"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v6

    sget-object v5, LX/0cF1;->DP:LX/0cF1;

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, p0

    double-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const-string v0, "bottom"

    invoke-virtual {v6, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, LX/0dyT;->LJ(I)V

    invoke-virtual {v6}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    :cond_3
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_4
    return-void
.end method

.method public static final onClick$48(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJLIL:Lcom/bytedance/android/live/design/widget/LiveEditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v1, v0}, Lcom/bytedance/android/livesdk/utils/KeyBoardUtil;->LIZIZ(Landroid/content/Context;Landroid/widget/EditText;)V

    :cond_1
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;->LLJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/DialogFragment;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/ui/BaseFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "PreviewCoverSelectDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;

    invoke-static {v0}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-static {v0}, LX/0UAz;->LJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public static final onClick$49(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 7

    iget-object v4, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/PreviewTitleCoverFragmentSheet;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    iget-wide v5, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_4

    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LivePreviewUseEventSchemaSetting;->getValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveEventPageLynxUrl;->getLiveEventDialogSchema()Ljava/lang/String;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    new-instance v1, Lkotlin/jvm/internal/AwS31S0000100_14;

    const/4 v0, 0x4

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS31S0000100_14;-><init>(JI)V

    invoke-interface {v2, p0, v3, v1}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/LiveEventDetailSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v0, v0

    const-wide p0, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "event_id"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0Txb;->LIZIZ()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {}, LX/0boV;->LJIIJJI()Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->appId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "aid"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "live_event_enter_from"

    const-string v0, "live_preview_page"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v6

    sget-object v5, LX/0cF1;->DP:LX/0cF1;

    const/16 v0, 0x8

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v1, v0

    mul-double/2addr v1, p0

    double-to-int v0, v1

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    invoke-static {v0}, LX/0cwH;->LJJII(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v6, v0, v5}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const-string v0, "bottom"

    invoke-virtual {v6, v0}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {v6, v0}, LX/0dyT;->LJ(I)V

    invoke-virtual {v6}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0

    :catch_0
    :cond_3
    const v0, 0x7f124d3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_4
    return-void
.end method

.method public static final onClick$5(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UTn;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/message/Question;

    iget-object p0, v0, Lcom/bytedance/android/livesdk/model/message/Question;->user:Lcom/bytedance/android/live/base/model/user/User;

    const-string v0, "name"

    invoke-virtual {p1, p0, v0}, LX/0UTn;->LJII(Lcom/bytedance/android/live/base/model/user/User;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;->getShowListUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YKN;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/microom/LiveMicRoomInfoDialog;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/microom/model/MicRoomEventInfo;->getShowListUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0}, LX/0cPB;->LIZ(Ljava/lang/String;)LX/0cPC;

    move-result-object p0

    const-string v1, "bottom"

    invoke-virtual {p0, v1}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {p0, v0}, LX/0cPC;->LJIILL(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v1, LX/0cF1;->DP:LX/0cF1;

    const/16 v0, 0x1b2

    invoke-virtual {p0, v0, v1}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    sget-object v1, LX/0cF1;->PERCENT:LX/0cF1;

    const/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, LX/0cPC;->LJIILJJIL(ILX/0cF1;)LX/0cPC;

    invoke-virtual {p0, v0, v1}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const/16 v1, 0x177

    sget-object v0, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {p0, v1, v0}, LX/0cPC;->LJIILLIIL(ILX/0cF1;)LX/0cPC;

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-virtual {p0}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    :cond_0
    return-void
.end method

.method public static final onClick$51(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    iget-object v0, v1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    invoke-virtual {v0}, LX/0poH;->LJIIJJI()V

    return-void
.end method

.method public static final onClick$52(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 5

    iget-object v2, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_anchor_qa_quick_mode_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v1, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    new-instance v3, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x151

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/0c4D;->LIZJ:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/0UTa;

    invoke-direct {v2, v4}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/0UTa;->LJIILLIIL:Z

    const v0, 0x7f124ca3

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124ca2

    invoke-virtual {v2, v0}, LX/0UTa;->LJII(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, v2, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    new-instance v1, LY/AcS435S0100000_2;

    const/16 v0, 0xc

    invoke-direct {v1, v3, v0}, LY/AcS435S0100000_2;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124ca0

    invoke-virtual {v2, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    const v0, 0x7f124ca1

    invoke-virtual {v2, v0}, LX/0UTa;->LJIIL(I)V

    invoke-virtual {v2}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/interaction/InteractionFeaturesDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    :cond_1
    invoke-virtual {v3}, Lkotlin/jvm/internal/AwS490S0100000_14;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final onClick$6(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UTn;

    iget-boolean v0, v0, LX/0UTn;->LLILLJJLI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    :cond_0
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ULx;

    iget-object p0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast p0, Landroid/content/DialogInterface;

    iget-object v0, v0, LX/0ULx;->LIZLLL:LX/0U18;

    invoke-interface {v0, p0}, LX/0U18;->LIZ(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0TzR;

    iget-object v1, v0, LX/0TzR;->LLJ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/blockword/model/BlockWord;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS90S0200000_14;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS90S0200000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0RxJ;

    iget-object p1, v0, LX/0RxJ;->LLILLJJLI:LX/0Twl;

    if-eqz p1, :cond_2

    iget-object p0, p0, LY/ACListenerS90S0200000_14;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/adminsetting/MuteConfirmDialogFragment;->LLILLL:LX/0Twl;

    if-nez v0, :cond_0

    sget-object v0, LX/0Twl;->LIZIZ:LX/0Twl;

    :cond_0
    invoke-interface {v1, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS90S0200000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$52(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$51(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$50(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$49(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$48(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$47(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$46(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$45(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$44(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$43(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$42(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$41(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$40(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$39(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$38(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$37(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$36(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$35(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$34(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$33(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$32(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$31(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$30(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$29(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$28(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$27(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$26(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$25(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$24(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$23(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$22(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$21(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$20(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$19(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$18(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$17(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$16(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$15(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$14(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$13(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$12(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$11(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$10(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$9(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$8(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$7(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$6(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$5(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$4(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$3(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$2(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$1(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS90S0200000_14;

    invoke-static {v0, p1}, LY/ACListenerS90S0200000_14;->onClick$0(LY/ACListenerS90S0200000_14;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
