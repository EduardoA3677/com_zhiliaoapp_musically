.class public LY/ACListenerS100S0200000_25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS100S0200000_25;->$t:I

    packed-switch p3, :pswitch_data_0

    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS100S0200000_25;->$t:I

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    :goto_0
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_1
    move-object v0, p0

    iput-object p2, v0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    iput-object p1, v0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LY/ACListenerS100S0200000_25;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onClick$0(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/02lo;

    iget-object v0, v0, LX/02lo;->LLILIL:Lwebcast/data/TPClickableText;

    if-eqz v0, :cond_2

    iget-object v3, v0, Lwebcast/data/TPClickableText;->schema:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/NormalTextBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->getInputParams()Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;

    move-result-object v4

    :goto_0
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/NormalTextBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/TouchPointAbility;->getLogExtra()Ljava/util/Map;

    move-result-object v5

    :cond_0
    const-string v0, "livesdk_incentive_task_page_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/0p2r;->LIZIZ(LX/0qns;Lcom/bytedance/android/livesdk/firstrecharge/RechargePanelInputParams;Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/NormalTextBinder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0NEc;->LIZ(Lcom/bytedance/ies/powerlist/PowerCell;)LX/0KGS;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/CampaignPanelScope;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0a06;->LIZIZ(LX/0KGS;LX/0mSo;LX/0mSo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/common/communication/PanelHostAbility;->closePanel()V

    :cond_1
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/panel/rechargeconsumption/consumption/binder/NormalTextBinder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0p2e;->LJ(Landroid/content/Context;Ljava/lang/String;)Z

    :cond_2
    return-void

    :cond_3
    move-object v4, v5

    goto :goto_0
.end method

.method public static final onClick$1(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0okN;

    iget-object v1, v0, LX/0okN;->LL:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/minis/debug/data/M10nMockDebugErrorInfo;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$10(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v7, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v7, LX/01lt;

    iget-wide v0, v7, LX/01lt;->element:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x7d0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    iput-wide v5, v7, LX/01lt;->element:J

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager;

    if-eqz v4, :cond_1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;

    new-instance v3, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeSettingSheet;->LLJJL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    iget-wide v0, v0, LX/0poH;->LJIIIZ:J

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/LiveVisibleScopeContactSelectorSheet;-><init>(JLcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v2, LX/0poh;->LIZ:LX/0poh;

    const/4 v1, 0x0

    const-string v0, "live_visible_scope_contact_selector_sheet"

    invoke-static {v4, v3, v0, v2, v1}, LX/0pmz;->LJI(Landroidx/fragment/app/FragmentManager;LX/0poI;Ljava/lang/String;LX/0c0q;I)J

    :cond_1
    return-void
.end method

.method public static final onClick$11(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 4

    const-string v0, "livesdk_event_gate_popup_click_more"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterFromMerge:Ljava/lang/String;

    :goto_0
    const-string v0, "enter_from_merge"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->enterMethod:Ljava/lang/String;

    :goto_1
    const-string v0, "enter_method"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->userId:Ljava/lang/String;

    :goto_2
    const-string v0, "anchor_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->roomId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mLogData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$LogData;->requestId:Ljava/lang/String;

    :goto_3
    const-string v0, "request_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->actionType:Ljava/lang/String;

    :goto_4
    const-string v0, "action_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;->enterRoomConfig:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig;->mRoomsData:Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdkapi/session/EnterRoomConfig$RoomsData;->followStatus:Ljava/lang/String;

    :cond_0
    const-string v0, "follow_status"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/mvp/GatedRoomData;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/mvp/GatedRoomData;->detailUrl:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/mvp/PaidRoomCheckDialog;

    const-class v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/browser/IBrowserService;

    invoke-interface {v0}, Lcom/bytedance/android/live/browser/IBrowserService;->Uk1()LX/0qPf;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0qPg;

    invoke-direct {v1, v3}, LX/0qPg;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0qPg;->LIZJ:Z

    invoke-static {v2, v1}, LX/0qPf;->LIZ(Landroid/content/Context;LX/0qPg;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_4

    :cond_3
    move-object v1, v2

    goto :goto_3

    :cond_4
    move-object v1, v2

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto/16 :goto_1

    :cond_6
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final onClick$12(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    const-class v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->HO()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->AO()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0poH;->LJIILJJIL(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final onClick$13(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v4

    if-eqz v4, :cond_0

    const-class v3, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    const-class v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->HO()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->AO()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public static final onClick$14(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->AO()Landroid/os/Bundle;

    move-result-object v4

    iget-object v6, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->GO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+CJ3BkpTmROkVZc0Yf6clHtkSTh04Yk="

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->GO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const-string v0, "character_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_lorem"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->LLLLLZL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/sheet/SheetLoremFragment;

    const-class v0, Lcom/bytedance/android/livesdk/sheet/SheetLoremFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->HO()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0poH;->LJIILJJIL(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    const-class v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->HO()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0poH;->LJIILJJIL(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/16 v1, 0x1f4

    goto :goto_0
.end method

.method public static final onClick$15(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->AO()Landroid/os/Bundle;

    move-result-object v4

    iget-object v6, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->GO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    const-string v5, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl+CJ3BkpTmROkVZc0Yf6clHtkSTh04Yk="

    const/4 v3, 0x0

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->GO()Lcom/bytedance/android/live/design/widget/LiveEditText;

    move-result-object v1

    new-instance v0, LX/04q9;

    invoke-direct {v0, v5, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0zgi;->LLLFF(Lcom/bytedance/android/live/design/widget/LiveEditText;LX/04q9;)Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const-string v0, "character_count"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_lorem"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->LLLLLZL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/sheet/SheetLoremFragment;

    const-class v0, Lcom/bytedance/android/livesdk/sheet/SheetLoremFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->HO()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/0pmz;->LIZJ(Landroid/view/View;)LX/0poH;

    move-result-object v3

    if-eqz v3, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    const-class v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/sheet/SheetDemoFragment;->HO()Lcom/bytedance/android/live/design/view/sheet/SheetOptions;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/0poH;->LJIIIZ(Ljava/lang/Class;Ljava/lang/String;Lcom/bytedance/android/live/design/view/sheet/SheetOptions;Landroid/os/Bundle;)V

    return-void

    :cond_2
    const/16 v1, 0x1f4

    goto :goto_0
.end method

.method public static final onClick$16(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ojG;

    iget-object v2, v0, LX/0ojG;->LLILIL:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    iget-object v1, v0, LX/0ojG;->LLILL:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$17(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LJ()LX/0ptu;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_ARROW_JUMP:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    new-instance v2, LX/0pto;

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0pto;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;I)V

    invoke-interface {v4, v3, v2}, LX/0ptu;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;LX/0pto;)V

    return-void
.end method

.method public static final onClick$18(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->getContinueWatchingTrailer()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->introVideo:Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Zm()Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    move-result-object v1

    invoke-static {v1, v0, v2, v3}, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;->uu2(Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;Lcom/ss/android/ugc/aweme/model/PaidVideoItem;Landroid/content/Context;Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Rm()Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    move-result-object v4

    if-eqz v4, :cond_b

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v0, v0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    const/4 p0, 0x0

    const-string v3, "enter_from"

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->paidVideoList:Ljava/util/List;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->getContinueIndex()I

    move-result v0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    move-object v2, p0

    :goto_2
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/model/PaidContentVideoListResponse;->continueWatchingInfo:Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/ContinueWatchingInfo;->getContinueStatus()Lcom/ss/android/ugc/aweme/model/ContinueStatus;

    move-result-object v0

    sget-object v1, LX/0psc;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 p1, 0x1

    if-eq v1, p1, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-eq v1, v0, :cond_6

    const-string v8, "Unknown"

    :goto_3
    sget-object v0, LX/0pqv;->LJI:LX/0pqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-virtual {v7, v3, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    const-string v2, "collection_id"

    invoke-virtual {v7, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "collection_user_id"

    invoke-virtual {v7, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "collection_name"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPaidVideoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->mPaidContentInfo:Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;

    if-eqz v1, :cond_3

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/model/PaidVideoItem;->isReported()Z

    move-result v0

    if-ne v0, p1, :cond_4

    :goto_5
    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_3

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw p0

    :cond_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/PaidContentInfo;->getPaidContentResumeTimestamp()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    goto :goto_5

    :cond_5
    move-object v1, p0

    goto :goto_4

    :cond_6
    const-string v8, "Start Series"

    goto :goto_3

    :cond_7
    const-string v8, "Next Video"

    goto :goto_3

    :cond_8
    const-string v8, "Continue Watching"

    goto :goto_3

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_a
    const-string v0, "collection_video_opened"

    invoke-virtual {v7, p0, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click_button_type"

    invoke-virtual {v7, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_collection_watch_series_header_CTA"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    return-void
.end method

.method public static final onClick$19(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0prX;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, LX/0prX;->getListState()LX/0IqL;

    move-result-object v0

    iget-object v2, v0, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0prh;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/innerfeed/viewmodel/SeriesInnerFeedViewModel;->nu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v0

    check-cast v0, LX/0prj;

    invoke-interface {v0, v1}, LX/0prj;->LJJJJJ(I)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;->LLILIL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;

    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0prh;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/powercell/SeriesDetailViewItemCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAbsoluteAdapterPosition()I

    new-instance v1, Lkotlin/jvm/internal/AwS223S0300000_25;

    const/16 v0, 0x6b

    invoke-direct {v1, v2, v3, p1, v0}, Lkotlin/jvm/internal/AwS223S0300000_25;-><init>(LX/0prh;Lcom/ss/android/ugc/aweme/series/seriesdetail/viewmodel/SeriesDetailVideoListViewModel;Landroid/view/View;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->withState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$2(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 5

    new-instance v2, Lkotlin/jvm/internal/AwS100S1000000_25;

    const-string v1, "close"

    const/4 v0, 0x2

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS100S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-static {v2}, LX/0J9f;->LIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ozH;

    iget-object v0, v0, LX/0ozH;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;

    if-eqz v4, :cond_2

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ozH;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/0ZzS;->LIZLLL(Landroid/view/View;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/home/scope/WalletHomeAbility;

    invoke-static {v1, v0, v3}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/home/scope/WalletHomeAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/home/scope/WalletHomeAbility;->YY()LX/0ozD;

    move-result-object v3

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ozH;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0ozI;

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, LX/0ozD;->LIZIZ(I)LX/0ozL;

    :cond_1
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/home/WalletHomeViewModel;->iu2()LX/0JRl;

    move-result-object v0

    invoke-interface {v0}, LX/0JRl;->getOperator()LX/02FO;

    move-result-object v1

    check-cast v1, LX/0olU;

    iget-object v0, v2, LX/0ozI;->LJFF:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/0olU;->b(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final onClick$20(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LJ()LX/0ptu;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_ARROW_JUMP:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    new-instance v2, LX/0pto;

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0pto;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;I)V

    invoke-interface {v4, v3, v2}, LX/0ptu;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;LX/0pto;)V

    return-void
.end method

.method public static final onClick$21(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;

    invoke-virtual {v0}, Lcom/ss/android/ugc/feed/platform/cell/interact/bottom/banner/FeedCommonBannerProtocol;->LJ()LX/0ptu;

    move-result-object v4

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;->BANNER_ACTION_TYPE_SEARCH_TAKO_TEXT_ICON:Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;

    new-instance v2, LX/0pto;

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, LX/0pto;-><init>(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonAction;I)V

    invoke-interface {v4, v3, v2}, LX/0ptu;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/banner/BannerCommonTailAction$BannerActionType;LX/0pto;)V

    return-void
.end method

.method public static final onClick$22(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 12

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;->z6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v2, v0, 0x1

    const-string v4, "save"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "atm_card_info"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    const-string v1, "save"

    :goto_0
    const-string v0, "button_type"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay_bind_status"

    const-string v0, "0"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v11, 0x7c

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v4 .. v11}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_piclip_payment_method_save_block_switch"

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qbh;

    iget-object v3, v0, LX/0qbh;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    sget-object v2, LX/01vM;->LIZ:LX/01vM;

    const/16 v0, 0x135

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v1

    const/16 v0, 0x136

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v3, v1, v0, v6}, LX/01vM;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v1, "cancel"

    goto :goto_0

    :cond_1
    sget-object v3, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "ccdc_local_retention_count"

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/04b8;->LIZJ:I

    if-eqz v0, :cond_2

    if-ge v1, v0, :cond_2

    if-nez v2, :cond_2

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;

    const/16 v0, 0x176

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_2
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;->z6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/viewholder/ATMSaveNewCardViewHolder;->E6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;

    move-result-object v0

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/card/ATMCardViewModel;->LLILLIZIL:Z

    return-void
.end method

.method public static final onClick$23(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    new-instance v1, LX/0Dgp;

    invoke-direct {v1}, LX/0Dgp;-><init>()V

    const/16 v0, 0x145

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$24(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lem9/c0;

    iget-object v2, v0, Lem9/c0;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/list/AddressListActivity;

    new-instance v1, LX/0Dgp;

    invoke-direct {v1}, LX/0Dgp;-><init>()V

    const/16 v0, 0x148

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJ(Landroid/view/View;LX/0o9n;)V

    return-void
.end method

.method public static final onClick$25(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 20

    move-object/from16 v2, p0

    iget-object v0, v2, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getPaymentLogger()LX/01jn;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/01jn;->LJIIIZ:Ljava/util/Map;

    if-eqz v1, :cond_4

    const-class v0, LX/0qaO;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v2, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getPaymentLogger()LX/01jn;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "card_number"

    invoke-virtual {v1, v9, v0}, LX/01jn;->LIZIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/EnterParams;Ljava/lang/String;)V

    const-class v0, LX/0qaO;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01jn;->LJJIIZ(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v2, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getPaymentLogger()LX/01jn;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v4, "card_number_ocr"

    const/4 v5, 0x0

    iget-object v0, v2, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->bindInfo:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/BindInfo;->bindStatus:Ljava/lang/String;

    :cond_1
    const p1, 0x7ffdc

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 p0, v5

    invoke-static/range {v3 .. v21}, LX/01jn;->LJIILIIL(LX/01jn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;I)V

    :cond_2
    iget-object v0, v2, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getPaymentLogger()LX/01jn;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "ocr_scanning"

    invoke-virtual {v1, v0}, LX/01jn;->LJJIIZ(Ljava/lang/String;)V

    :cond_3
    iget-object v0, v2, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaO;

    invoke-virtual {v0}, LX/0qaO;->getRequestOcr()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$26(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qTJ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZIZ(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v1, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v1, v1, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0qTJ;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->subElementDTOList:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    invoke-virtual {v2}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    new-instance v9, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x671

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qTJ;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS568S0100000_25;

    const/16 v0, 0x98

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS568S0100000_25;-><init>(LX/0qTJ;I)V

    const p1, 0xffffe4f

    move-object v5, v4

    move-object v8, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    move-object v14, v4

    move-object v15, v4

    move-object/from16 v16, v4

    move-object/from16 v17, v4

    move-object/from16 v18, v4

    move-object/from16 v19, v4

    move-object/from16 v20, v4

    move/from16 v21, v3

    move-object/from16 v22, v4

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v25, v4

    move-object/from16 v26, v4

    move-object/from16 v27, v4

    move-object/from16 p0, v4

    invoke-static/range {v3 .. v29}, LX/0qHr;->LIZIZ(ILjava/lang/String;Ljava/util/List;ILandroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/AwS104S0201000_25;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;LX/0qPb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0qTJ;->getOnRegionPanelStatus()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v0, LX/01lP;->Open:LX/01lP;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static final onClick$27(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaY;

    invoke-virtual {v0}, LX/0qaY;->getCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v1, v0, 0x1

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_piclip_payment_method_save_block_switch"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/PaymentMethod;->exceptionUX:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    sget-object v3, LX/01vM;->LIZ:LX/01vM;

    const/16 v0, 0x15a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v2

    const/16 v0, 0x15b

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p1, v4, v2, v1, v0}, LX/01vM;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaY;

    invoke-virtual {v0}, LX/0qaY;->getCheckBox()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0Ci6;->setChecked(Z)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaY;

    invoke-virtual {v0}, LX/0qaY;->getOnValueChange()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaY;

    invoke-virtual {v0}, LX/0qaY;->getValue()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$28(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0okY;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0okY;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()LX/13M6;

    move-result-object v2

    instance-of v0, v2, LX/0oka;

    if-eqz v0, :cond_0

    check-cast v2, LX/0oka;

    if-eqz v2, :cond_0

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0ohz;

    iget-object v0, v2, LX/0oka;->LLILL:LX/0okZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0okZ;->Tc(LX/0ohz;)V

    :cond_0
    return-void
.end method

.method public static final onClick$29(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/delivery/repo/dto/SelectionBar;->selectionType:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qNP;

    iget-object v0, v0, LX/0qNP;->LIZIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onClick$3(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZIZ:LX/0orJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0orJ;->LIZ:Lcom/bytedance/android/livesdk/model/message/GiftMessage;

    :goto_0
    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oyK;

    iget-object v0, v0, LX/0osY;->LIZ:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/0d2T;->LIZ(Landroid/content/Context;Lcom/bytedance/android/livesdk/model/message/GiftMessage;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v1

    goto :goto_0
.end method

.method public static final onClick$30(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p5N;

    iget-boolean v0, v0, LX/0p5N;->LJII:Z

    if-nez v0, :cond_0

    sget-object v1, LX/0p2e;->LIZ:LX/0p2e;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "second_recharge_banner"

    const/4 v2, 0x0

    move-object p0, v5

    move p1, v2

    invoke-virtual/range {v1 .. v7}, LX/0p2e;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const v0, 0x7f1247fd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final onClick$31(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa8;

    invoke-virtual {v0}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getIndicatorType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qa8;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "delete"

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    invoke-static {v0}, LX/01vI;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_box_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 p1, 0x7c

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-static/range {v3 .. v10}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$32(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 20

    move-object/from16 v4, p0

    iget-object v0, v4, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->z6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v3, v0, 0x1

    const-string v8, "save"

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    const-string v1, "page_name"

    const-string v0, "ccdc_card_info"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_1

    const-string v1, "save"

    :goto_0
    const-string v0, "button_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "pay_bind_status"

    const-string v0, "0"

    invoke-virtual {v9, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v15, 0x7c

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    invoke-static/range {v8 .. v15}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ecom_piclip_switch"

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    const/16 v18, 0x0

    if-eqz v0, :cond_2

    iget-object v6, v4, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v6, LX/0qbg;

    iget-object v5, v6, LX/0qbg;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    if-eqz v5, :cond_2

    if-eqz v3, :cond_2

    sget-object v3, LX/01vM;->LIZ:LX/01vM;

    const/16 v0, 0x169

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS201S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS201S0000000_25;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS501S0100000_25;

    const/16 v0, 0x6b3

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS501S0100000_25;-><init>(LX/0qbg;I)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p1

    invoke-static {v0, v5, v2, v1, v7}, LX/01vM;->LIZ(Landroid/view/View;Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    sget-object v14, LX/01jB;->LIZ:LX/01jB;

    const-string v15, ""

    iget-object v0, v4, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qbg;

    iget-object v0, v0, LX/0qbg;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/ExceptionUX;->getDialogContent()Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/api/model/DialogContent;->getDaInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v18

    :cond_0
    const/16 p0, 0x0

    const/16 p1, 0x30

    move-object/from16 v17, v16

    move-object/from16 v19, v16

    invoke-static/range {v14 .. v21}, LX/01jB;->LJJLIIIJ(LX/01jB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ZI)V

    return-void

    :cond_1
    const-string v1, "cancel"

    goto :goto_0

    :cond_2
    sget-object v2, LX/0adx;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v1, "ccdc_local_retention_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    sget v0, LX/04b8;->LIZJ:I

    if-eqz v0, :cond_3

    if-ge v1, v0, :cond_3

    if-nez v3, :cond_3

    iget-object v0, v4, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v3

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, v4, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;

    const/16 v0, 0x22c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;I)V

    iput-object v2, v3, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;->LLJIJIL:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x199

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/CardBindPromotionPopUpInfo;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    iget-object v1, v4, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->z6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->y6()LX/0Ci6;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0Ci6;->setChecked(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->C6()LX/0oaM;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0oaM;->setChecked(Z)V

    iget-object v0, v4, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/viewholder/SaveNewCardViewHolder;->F6()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/ccdc/CCDCAddCardViewModel;

    move-result-object v2

    new-instance v1, LX/01xn;

    const/16 v0, 0x14

    invoke-direct {v1, v3, v0}, LX/01xn;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$33(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getIndicatorType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "delete"

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    invoke-static {v0}, LX/01vI;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_box_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 p1, 0x7c

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-static/range {v3 .. v10}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$34(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getIndicatorType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "delete"

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/dto/ElementDTO;->paramName:Ljava/lang/String;

    invoke-static {v0}, LX/01vI;->LJIILL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "input_box_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x0

    const/16 p1, 0x7c

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object p0, v5

    invoke-static/range {v3 .. v10}, LX/01vI;->LIZLLL(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$35(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, LX/0oh6;

    iget-object p0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0ogn;

    invoke-virtual {p1, p0}, LX/0oh6;->M6(LX/0ogn;)V

    return-void
.end method

.method public static final onClick$36(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 4

    const-class v0, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ohO;

    iget-object v0, v0, LX/0ohO;->LLLI:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0e6W;

    check-cast v0, LX/0fjo;

    iget-object v1, v0, LX/0fjo;->LJJ:Ljava/lang/String;

    const/16 v0, 0x1eb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS251S0000000_25;->get$arr$(I)Lkotlin/jvm/internal/AFwS251S0000000_25;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    return-void
.end method

.method public static final onClick$37(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/ss/android/ugc/profile/business/profile/search/root/ProfileSearchBarAssem;->LLJJI:Z

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0mM8;

    invoke-virtual {v0}, LX/0mM8;->getEditTextView()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final onClick$38(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lpl9/b;

    iget-object v3, v0, Lpl9/b;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;

    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qJi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x29c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qJi;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->Tu2()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->Vu2(Z)V

    :goto_0
    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailActivity;

    if-eqz v4, :cond_0

    new-instance v3, LX/0Dgq;

    invoke-direct {v3}, LX/0Dgq;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qJi;

    const/16 v0, 0x2ad

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qJi;I)V

    invoke-virtual {v3, v4, v2}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/detail/AddressEditDetailViewModel;->Vu2(Z)V

    goto :goto_0
.end method

.method public static final onClick$39(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAg;

    iget-object v1, v0, LX/0pAg;->LLILIL:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAg;

    iget-object v1, v0, LX/0pAg;->LLILL:Landroid/view/View;

    const/4 v0, 0x4

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAg;

    iget-object v1, v0, LX/0pAg;->LL:LX/0pBf;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pAY;

    iget-object v0, v0, LX/0pAY;->LIZIZ:LX/0p7c;

    invoke-interface {v1, v0}, LX/0pBf;->LJII(LX/0p7c;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pAY;

    iget-object v1, v0, LX/0pAY;->LIZ:LX/0p89;

    iget-object v0, v0, LX/0pAY;->LIZIZ:LX/0p7c;

    invoke-virtual {v0}, LX/0p7c;->getException()Ljava/lang/Exception;

    move-result-object v0

    invoke-static {v1, v0}, LX/0p85;->LJIJJLI(LX/0p89;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final onClick$4(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oyB;

    const-string v1, "gift"

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/0osY;->LJIJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$40(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAc;

    iget-object v1, v0, LX/0pAc;->LLILIL:LX/0pCI;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0pAX;

    invoke-interface {v1, v0}, LX/0pCI;->LJ(LX/0pDb;)V

    return-void
.end method

.method public static final onClick$41(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pER;

    iget-object v1, v0, LX/0pER;->LIZ:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-static {v0, v1}, LX/0X3I;->LJLI(ILandroid/view/ViewGroup;)V

    iget-object p1, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v0, p1, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLIZLLLIL:Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/bytedance/android/livesdk/wallet/NoticesResult$Notice;->id:Ljava/lang/String;

    :goto_0
    const-string v0, "livesdk_inapp_top_notice_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    const-string v1, "request_page"

    const-string v0, "live_detail"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "charge_reason"

    invoke-virtual {p1}, Lcom/bytedance/android/live/walletnew/RechargeViewModel;->Gu2()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "notice_type"

    const-string v0, "white"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notice_id"

    invoke-virtual {v2, p0, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final onClick$42(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/model/BannerInRoom;->schemaUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/viewmodule/NewTopRightBannerWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method

.method public static final onClick$43(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qCU;

    iget-object v0, v0, LX/0qCU;->LLILL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkActivity;->finish()V

    return-void
.end method

.method public static final onClick$44(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-object p0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0qCU;

    iget-object p0, p0, LX/0qCU;->LLILLIZIL:Ljava/lang/String;

    invoke-static {p1, p0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method public static final onClick$45(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 10

    sget-object v5, LX/0prK;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_promote_bottom_sheet_shown"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-static {v0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v8, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v7, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-static {}, LX/0YDJ;->LIZJ()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f125cf7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, LX/0pr9;

    invoke-direct {v2, v8}, LX/0pr9;-><init>(Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;)V

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v1, v0, LX/0pqh;->LLILIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v4, v2, v1, v0}, LX/0PYy;->LIZ(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/keva/Keva;->storeBoolean(Ljava/lang/String;Z)V

    :goto_1
    sget-object v1, LX/0pqv;->LJI:LX/0pqv;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v2, v0, LX/0pqh;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_series_promote_horn_pill_button"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->fn()V

    goto :goto_1
.end method

.method public static final onClick$46(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object p0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->jn(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    return-void
.end method

.method public static final onClick$47(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object p0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {p1, p0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->jn(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;)V

    return-void
.end method

.method public static final onClick$48(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v2}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "//user/profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object p0

    const-string v0, "uid"

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v2, v0, LX/0pqh;->LLILLIZIL:Landroid/content/Intent;

    const/4 v0, 0x0

    const-string v1, "enter_from"

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_1
    return-void
.end method

.method public static final onClick$49(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->cn()Lcom/ss/android/ugc/aweme/series/voucher/viewmodel/SeriesVoucherClaimViewModel;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getVoucherId()Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v5

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/series/voucher/viewmodel/SeriesVoucherClaimViewModel;->LL:Z

    if-nez v0, :cond_0

    const/16 v0, 0x23e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS224S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS224S0000000_8;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v7}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    sget-object v1, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v3, LX/0Im9;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, LX/0Im9;-><init>(Ljava/lang/Long;JLcom/ss/android/ugc/aweme/series/voucher/viewmodel/SeriesVoucherClaimViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v8, v3, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLIZLLLIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0jC3;

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/0pqy;->LJIIIZ(Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;LX/0jC3;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$5(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oyB;

    const-string v1, "others"

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/0osY;->LJIJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$50(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 10

    sget-object v9, LX/0pqv;->LJI:LX/0pqv;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->Tm()LX/0pqh;

    move-result-object v0

    iget-object v8, v0, LX/0pqh;->LLILIL:Ljava/lang/String;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionCreator()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionName()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getPriceInfo()Lcom/ss/android/ugc/aweme/model/PriceInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/PriceInfo;->getPriceInUsd()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getCollectionRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0LPF;

    invoke-direct {v1}, LX/0LPF;-><init>()V

    const-string v0, "enter_from"

    invoke-virtual {v1, v0, v8}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_user_id"

    invoke-virtual {v1, v0, v6}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_id"

    invoke-virtual {v1, v0, v7}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_name"

    invoke-virtual {v1, v0, v5}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_price"

    invoke-virtual {v1, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "collection_rating"

    invoke-virtual {v1, v0, v2}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->LIZ:LX/0gyJ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0gyJ;->LIZ()Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_web_payment_series_url"

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/service/MiniDramaETInjectService;->onEventV3(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;->LLLILZ:Z

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/model/CollectionDetailModel;->getWebPaymentLink()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/series/seriesdetail/assem/SeriesDetailDescriptionAssem;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v1

    const-string v0, "Context_startActivity_1"

    invoke-interface {v1, v2, v3, v0}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmtcZbLz3wwT9rXpli0Zb9v4fDZ1+hnbvenflDvUpf0F4uPLbriJsWAvkIrsdxBU9Cq10ZYbw=="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v4

    goto/16 :goto_1

    :cond_3
    move-object v6, v4

    goto/16 :goto_0
.end method

.method public static final onClick$51(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onClick$52(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/viewerwishestmp/settings/ViewerWishesSettingsPage;->LLLI:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static final onClick$53(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ojV;

    iget-object v3, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v3, LX/0oja;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_bottombar_live_rec_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, v3, LX/0oja;->LJFF:Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    const-string v1, "1"

    const-string v0, "is_in_more_list"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/0oja;->LIZLLL:Z

    if-nez v0, :cond_0

    const-string v1, "0"

    :cond_0
    const-string v0, "is_select"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ojV;

    iget-object v1, v0, LX/0ojV;->LLILIL:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0oja;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static final onClick$54(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;->A6()Lcom/bytedance/android/livesdk/game/gamelist/GameTopicListViewModel;

    move-result-object v3

    new-instance v2, LX/0UMF;

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/GameTag;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/gamelist/GameTopicCell;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0UMF;-><init>(Lcom/bytedance/android/livesdk/model/GameTag;I)V

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x301

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0UMF;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final onClick$55(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 6

    sget-object v5, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;->LLLFFI:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditFragment;

    if-eqz v5, :cond_0

    new-instance v4, LX/0Dgq;

    invoke-direct {v4}, LX/0Dgq;-><init>()V

    new-instance v3, Lkotlin/jvm/internal/AwS349S0200000_25;

    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, Lul9/a0;

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qJi;

    const/16 v0, 0xf1

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS349S0200000_25;-><init>(Lul9/a0;LX/0qJi;I)V

    invoke-virtual {v4, v5, v3}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, Lul9/a0;

    iget-object v3, v0, Lul9/a0;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qJi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x251

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qJi;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->kv2()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->Wv2(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final onClick$56(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, LX/0pJU;

    iget-object p0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0pJS;

    invoke-virtual {p1, p0}, LX/0pJU;->LJIILIIL(LX/0pJS;)V

    return-void
.end method

.method public static final onClick$57(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, LX/0pJU;

    iget-object p0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0pJS;

    invoke-virtual {p1, p0}, LX/0pJU;->LJIILIIL(LX/0pJS;)V

    return-void
.end method

.method public static final onClick$58(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, LX/0pJU;

    iget-object p0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0pJS;

    invoke-virtual {p1, p0}, LX/0pJU;->LJIILIIL(LX/0pJS;)V

    return-void
.end method

.method public static final onClick$59(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast p1, LX/0pJU;

    iget-object p0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0pJS;

    invoke-virtual {p1, p0}, LX/0pJU;->LJIILIIL(LX/0pJS;)V

    return-void
.end method

.method public static final onClick$6(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oyB;

    const-string v1, "others"

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/0osY;->LJIJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$60(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v3, LX/0p8X;

    iget-object v0, v3, LX/0p8X;->LLIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0p8X;

    invoke-virtual {v0}, LX/12lq;->dismiss()V

    return-void

    :cond_0
    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/iap/service/IapService;

    sget-object v1, LX/0pEa;->ORDER_HISTORY:LX/0pEa;

    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0dsH;->LIZ(LX/0pEa;Landroid/content/Context;)V

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0p8X;

    const-string v0, "go_to_google_play_store"

    invoke-virtual {v1, v0}, LX/0p8X;->LJJZZI(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final onClick$61(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0om8;

    iget-object p0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, LX/16uR;

    iget-object v0, v0, LX/0om8;->LLILLIZIL:LX/0omA;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/0omA;->LIZ(LX/16uR;)V

    :cond_0
    return-void
.end method

.method public static final onClick$62(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAH;

    iget-object v1, v0, LX/0pAH;->LJ:LX/0pCS;

    if-eqz v1, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p7c;

    invoke-interface {v1, v0}, LX/0pCS;->LIZ(LX/0p7c;)V

    :cond_0
    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0pAH;

    iget-object v1, v0, LX/0pAH;->LIZIZ:LX/0p89;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0p7c;

    invoke-static {v1, v0}, LX/0p85;->LJIJJLI(LX/0p89;Ljava/lang/Exception;)V

    return-void
.end method

.method public static final onClick$63(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0vSF;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, LX/0LPF;

    invoke-virtual {v1, p1, v0}, LX/0vSF;->LJJII(Landroid/view/View;LX/0LPF;)V

    return-void
.end method

.method public static final onClick$64(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qJa;

    iget-object v0, v0, LX/0qJa;->LIZIZ:Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;

    if-eqz v0, :cond_0

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/dto/PudoAddressModule;->jumpSchema:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, p1, v1, v0}, LX/01pr;->LIZIZ(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Z)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJJ:LX/0qJJ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/viewholder/PudoInfoItemViewHolder;->M6()Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/edit/AddressEditViewModel;->LLJILLL:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/16 v1, 0xc

    const-string v0, "pickup_location"

    invoke-static {p1, v0, p0, v2, v1}, LX/0qJJ;->LJII(LX/0qJJ;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final onClick$65(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qTh;->getInputView()LX/0qaU;

    move-result-object v0

    invoke-virtual {v0}, LX/0qaU;->getIndicatorType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0qaB;

    invoke-virtual {v0}, LX/0qKc;->getInputWithIndicatorEditTextFromXml()LX/0x9L;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/viewholder/BANormalElementVH;

    iget-object p1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/payment/billingaddress/viewholder/BANormalElementVH;->LLILIL:Ljava/lang/String;

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, LX/0qLm;->LIZ:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "button_name"

    const-string v0, "delete"

    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    const-string v0, "input_box_name"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "tiktokec_button_click"

    invoke-static {v0, p0}, LX/01bJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public static final onClick$7(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v2, LX/0oyC;

    const-string v1, "others"

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, LX/0osY;->LJIJ(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final onClick$8(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ozQ;

    invoke-static {v0}, LX/0ozP;->LIZ(LX/0ozR;)LX/0t7j;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ozQ;

    iget-object p0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast p0, LX/0J9r;

    iget-object v0, v0, LX/0ozQ;->LL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0J9r;->LIZIZ:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_0
    return-void
.end method

.method public static final onClick$9(LY/ACListenerS100S0200000_25;Landroid/view/View;)V
    .locals 4

    iget-object v1, p0, LY/ACListenerS100S0200000_25;->l0:Ljava/lang/Object;

    check-cast v1, LX/0x9L;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    move-result-object v3

    sget-object v2, LX/0qIx;->NO_RESULT:LX/0qIx;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x31

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(LX/0qIx;I)V

    invoke-virtual {v3, v1}, Lcom/bytedance/jedi/arch/JediViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLJI:LX/0qIv;

    iget-object v0, p0, LY/ACListenerS100S0200000_25;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->XN()Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;

    move-result-object v0

    iget-object p0, v0, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateViewModel;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/ecommerce/base/address/associate/AddressAssociateFragment;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Dgq;

    invoke-direct {v2}, LX/0Dgq;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS69S1000000_25;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS69S1000000_25;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v3, v1}, LX/0qSR;->LJ(LX/0qPb;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LY/ACListenerS100S0200000_25;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$65(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$64(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$63(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$62(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$61(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$60(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$59(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$58(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$57(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$56(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$55(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$54(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$53(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$52(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$51(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$50(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$49(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$48(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$47(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$46(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$45(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$44(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$43(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$42(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$41(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$40(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$39(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$38(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$37(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$36(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$35(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$34(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$33(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$32(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$31(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$30(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$29(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$28(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$27(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$26(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$25(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$24(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$23(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$22(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$21(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$20(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$19(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$18(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$17(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$16(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$15(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$14(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$13(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$12(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$11(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$10(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$9(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$8(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$7(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$6(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$5(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$4(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$3(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$2(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$1(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/ACListenerS100S0200000_25;

    invoke-static {v0, p1}, LY/ACListenerS100S0200000_25;->onClick$0(LY/ACListenerS100S0200000_25;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
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
