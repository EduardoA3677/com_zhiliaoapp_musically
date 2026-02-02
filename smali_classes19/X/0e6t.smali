.class public LX/0e6t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/0e6t;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/0e6t;->l0:Ljava/lang/Object;

    iput-object p2, v0, LX/0e6t;->l1:Ljava/lang/Object;

    return-void
.end method

.method public static final onClick$0(LX/0e6t;Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v1, LX/0e1K;->K0:LX/0U9d;

    iget-object v0, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0e6t;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fQO;

    invoke-static {}, LX/0ez8;->LJFF()Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/liveinteract/match/service/ILiveMatchService;->hT(Z)LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    iget-object v0, v2, LX/0fQO;->LLILL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x6

    const/4 p0, 0x1

    const-wide/16 p1, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;->updateSwitch(JIZJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/010F;->LL:LX/010F;

    sget-object v0, LX/02c1;->LL:LX/02c1;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final onClick$1(LX/0e6t;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;

    iget-object p0, p0, LX/0e6t;->l1:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    const-string v1, "cancel"

    const/4 v0, 0x0

    invoke-static {p0, v0, v1}, Lcom/bytedance/android/live/copyrightreview/helper/CopyrightViolationHelper;->LIZJ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;ZLjava/lang/String;)V

    return-void
.end method

.method public static final onClick$2(LX/0e6t;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;

    iget-object v0, p0, LX/0e6t;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c97;

    iget-object p0, v0, LX/0c97;->LIZ:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bytedance/android/livesdk/model/DonationSticker;

    invoke-direct {p2}, Lcom/bytedance/android/livesdk/model/DonationSticker;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->donateLink:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->donateLink:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "campaignId"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lcom/bytedance/android/livesdk/model/DonationSticker;->id:J

    const/4 v0, 0x3

    iput v0, p2, Lcom/bytedance/android/livesdk/model/DonationSticker;->type:I

    iput-object p0, p2, Lcom/bytedance/android/livesdk/model/DonationSticker;->content:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SelectedDonationStickerChannel;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/model/DonationSticker;->LIZ()Lcom/bytedance/android/livesdk/model/RoomDecoration;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/DismissSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    const-string v0, "livesdk_donation_sticker_setting_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListDialog;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "NGO_name"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cEP;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "powered_by"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x6

    goto :goto_0
.end method

.method public static final onClick$3(LX/0e6t;Landroid/content/DialogInterface;I)V
    .locals 3

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListFragmentSheet;

    iget-object v0, p0, LX/0e6t;->l1:Ljava/lang/Object;

    check-cast v0, LX/0c97;

    iget-object p0, v0, LX/0c97;->LIZ:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/bytedance/android/livesdk/model/DonationSticker;

    invoke-direct {p2}, Lcom/bytedance/android/livesdk/model/DonationSticker;-><init>()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->donateLink:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->donateLink:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "campaignId"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p2, Lcom/bytedance/android/livesdk/model/DonationSticker;->id:J

    const/4 v0, 0x3

    iput v0, p2, Lcom/bytedance/android/livesdk/model/DonationSticker;->type:I

    iput-object p0, p2, Lcom/bytedance/android/livesdk/model/DonationSticker;->content:Lcom/bytedance/android/livesdk/model/OrganizationModel;

    iget-object v0, p1, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->LLJJ:LX/0poH;

    iget-wide v0, v0, LX/0poH;->LJIIIZ:J

    invoke-static {v0, v1}, LX/0pmz;->LIZ(J)V

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/SelectedDonationStickerChannel;

    invoke-virtual {p2}, Lcom/bytedance/android/livesdk/model/DonationSticker;->LIZ()Lcom/bytedance/android/livesdk/model/RoomDecoration;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/DismissSettingDialogEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    const-string v0, "livesdk_donation_sticker_setting_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {p1}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerDonationListFragmentSheet;->LLLFFI:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v1, "NGO_name"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/model/OrganizationModel;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cEP;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "powered_by"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x6

    goto :goto_0
.end method

.method public static final onClick$4(LX/0e6t;Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    sget-object v0, LX/0czP;->USER_LEVEL_SWITCH_STATUS_ON:LX/0czP;

    invoke-virtual {v0}, LX/0czP;->getValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v1, p0, LX/0e6t;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final onClick$5(LX/0e6t;Landroid/content/DialogInterface;I)V
    .locals 3

    const-class v0, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;

    if-eqz v2, :cond_0

    sget-object v0, LX/0czP;->USER_LEVEL_SWITCH_STATUS_OFF:LX/0czP;

    invoke-virtual {v0}, LX/0czP;->getValue()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/livesdk/api/revenue/level/IUserLevelService;->Mx1(J)V

    :cond_0
    iget-object v2, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    sget-object v0, LX/0czP;->USER_LEVEL_SWITCH_STATUS_OFF:LX/0czP;

    invoke-virtual {v0}, LX/0czP;->getValue()J

    move-result-wide v0

    iput-wide v0, v2, LX/01lt;->element:J

    iget-object v1, p0, LX/0e6t;->l1:Ljava/lang/Object;

    check-cast v1, LX/01ej;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/01ej;->element:Z

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final onClick$6(LX/0e6t;Landroid/content/DialogInterface;I)V
    .locals 10

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    new-instance v9, LX/0LPF;

    invoke-direct {v9}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v9, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cec;

    iget-object v0, v0, LX/0cec;->LLILL:LX/0cef;

    invoke-virtual {v0}, LX/0cef;->LIZ()Ljava/lang/String;

    move-result-object v0

    const-string v2, "room_id"

    invoke-virtual {v9, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cec;

    iget-object v0, v0, LX/0cec;->LLILL:LX/0cef;

    iget-object v0, v0, LX/0cef;->LIZLLL:Ljava/lang/String;

    const-string v1, "live_status"

    invoke-virtual {v9, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e6t;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v4

    const-string v7, "ec_shop"

    const-string v8, "business_links"

    const-string v3, ""

    const-string v5, "game_partnership"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    move-object v0, v3

    :goto_0
    const-string v6, "popup_type"

    invoke-virtual {v9, v6, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cec;

    iget-object v0, v0, LX/0cec;->LLILL:LX/0cef;

    iget-object v4, v0, LX/0cef;->LIZ:Ljava/lang/String;

    const-string v0, "enter_from_merge"

    invoke-virtual {v9, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cec;

    iget-object v0, v0, LX/0cec;->LLILL:LX/0cef;

    iget-object v4, v0, LX/0cef;->LIZIZ:Ljava/lang/String;

    const-string v0, "enter_method"

    invoke-virtual {v9, v0, v4}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "is_success"

    const-string v0, "0"

    invoke-virtual {v9, v4, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_LIVE_popup_add_click"

    invoke-static {v0, v4}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    new-instance v4, LX/0LPF;

    invoke-direct {v4}, LX/0LPF;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v9

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUserID()Ljava/lang/String;

    move-result-object v9

    const-string v0, "author_id"

    invoke-virtual {v4, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cec;

    iget-object v0, v0, LX/0cec;->LLILL:LX/0cef;

    invoke-virtual {v0}, LX/0cef;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-virtual {v4, v2, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cec;

    iget-object v0, v0, LX/0cec;->LLILL:LX/0cef;

    iget-object v0, v0, LX/0cef;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "page_name"

    const-string v0, "business_add_popup"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0e6t;->l1:Ljava/lang/Object;

    check-cast v0, LX/0cc5;

    invoke-interface {v0}, LX/0cc5;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x743a5d86

    if-eq v1, v0, :cond_4

    const v0, -0x72ca4609

    if-eq v1, v0, :cond_3

    const v0, 0x28076237

    if-ne v1, v0, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v3, v5

    :cond_2
    :goto_1
    invoke-virtual {v4, v6, v3}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "button_for"

    const-string v0, "cancel"

    invoke-virtual {v4, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "livesdk_tiktokec_add_button_popup_click"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "add_products"

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v3, "add_links"

    goto :goto_1

    :sswitch_0
    const-string v0, "ba_leads_gen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "lead_gen"

    goto/16 :goto_0

    :sswitch_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v5

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "shop"

    goto/16 :goto_0

    :sswitch_3
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "link"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x743a5d86 -> :sswitch_3
        -0x72ca4609 -> :sswitch_2
        0x28076237 -> :sswitch_1
        0x4901eba8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final onClick$7(LX/0e6t;Landroid/content/DialogInterface;I)V
    .locals 7

    iget-object v5, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;

    iget-object v4, p0, LX/0e6t;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v3

    new-instance v2, LX/0c8M;

    invoke-direct {v2}, LX/0c8M;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0cHw;->LIZIZ(J)LX/0cHw;

    iget-wide v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->roomId:J

    invoke-virtual {v2, v0, v1}, LX/0cHv;->LJ(J)LX/0cHv;

    invoke-virtual {v2}, LX/0cHv;->LIZJ()LX/0cI1;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0cMr;->LJIJJ(LX/0cI1;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/010K;->LL:LX/010K;

    sget-object v0, LX/010L;->LL:LX/010L;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    sget-object v0, LX/15Ga;->LIZ:Ljava/lang/String;

    iget-object v0, v5, Lcom/bytedance/android/live/rank/impl/list/controller/RankRootController;->LLILLIZIL:LX/146U;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/146U;->UG()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    :goto_0
    const-string v0, "livesdk_follow"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    invoke-virtual {v3, v2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v3, v2}, LX/0qns;->LJJIJLIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->U71()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    invoke-interface {v0, v3}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->Rc2(LX/0qns;)V

    :cond_0
    if-eqz v2, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v6, :cond_1

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->Xl(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "server_heat_level"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object p0

    check-cast p0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->u4(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "client_heat_level"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->liveSubOnly:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_sub_only_live"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isAnchorHasSubQualification()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "is_subscription"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->s52()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_tool"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    const-string v0, "user_live_follow"

    invoke-static {v5, v2, v0}, LX/0cJw;->LIZIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)LX/0cJa;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJ(LX/0cJa;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "manual_pk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Xp()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "pk_phase"

    :goto_2
    const-string v0, "match_status"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getMatchLogParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cohost_from_request_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cohost_from_room_id"

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getFromRoomId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getIsTransfer()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_transfer"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/bytedance/android/livesdkapi/host/ILiveHostCrossRoomEventHelper;->getIsMatchOpponent()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "is_match_opponent"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0eIm;->LJ()LX/0eIm;

    move-result-object v0

    iget v0, v0, LX/0eIm;->LJJII:I

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/0cwH;->LJJI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v2, "portrait"

    :goto_4
    sget-object v0, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "portal"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/15Ga;->LJ(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_portal_user"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIILLIIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "portal_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request_page"

    const-string v0, "live_audience_c_anchor"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->getConnectionType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "connection_type"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "click_user_position"

    const-string v0, "private_host_follow"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "is_guest_connection"

    invoke-virtual {v3, v5, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "room_orientation"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, LX/0fju;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/rank/list/model/RankListV2Response$RankInfo;->user:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0fju;->LJJI(Ljava/lang/Long;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :cond_3
    const-string v2, "landscape"

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    const-string v1, "punish"

    goto/16 :goto_2

    :cond_6
    const-string v1, "-1"

    goto/16 :goto_1

    :cond_7
    move-object v2, v5

    goto/16 :goto_0
.end method

.method public static final onClick$8(LX/0e6t;Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v1, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cEG;

    iget-object v0, p0, LX/0e6t;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0, p1}, LX/0cEG;->t0(LX/0cEG;Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final onClick$9(LX/0e6t;Landroid/content/DialogInterface;I)V
    .locals 5

    sget-object v1, LX/0cf8;->Z3:LX/0U9d;

    iget-object v0, p0, LX/0e6t;->l0:Ljava/lang/Object;

    check-cast v0, LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0e6t;->l1:Ljava/lang/Object;

    check-cast v2, LX/0fWu;

    invoke-static {}, LX/0ez8;->LIZ()Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/competition/service/ILiveCompetitionExternalService;->bo2()LX/0fEw;

    move-result-object v1

    sget-object v0, LX/0fEw;->MATCH_START:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, LX/0fEw;->MATCH_END:LX/0fEw;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;

    iget-object v0, v2, LX/0fWu;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    :goto_0
    const/4 v4, 0x6

    const/4 p0, 0x1

    const-wide/16 p1, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/live/adminsetting/RoomSwitchApi;->updateSwitch(JIZJ)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    sget-object v1, LX/010T;->LL:LX/010T;

    sget-object v0, LX/02c3;->LL:LX/02c3;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-void

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, LX/0e6t;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0e6t;

    invoke-static {v0, p1, p2}, LX/0e6t;->onClick$0(LX/0e6t;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0e6t;

    invoke-static {v0, p1, p2}, LX/0e6t;->onClick$1(LX/0e6t;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0e6t;

    invoke-static {v0, p1, p2}, LX/0e6t;->onClick$2(LX/0e6t;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0e6t;

    invoke-static {v0, p1, p2}, LX/0e6t;->onClick$3(LX/0e6t;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0e6t;

    invoke-static {v0, p1, p2}, LX/0e6t;->onClick$4(LX/0e6t;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0e6t;

    invoke-static {v0, p1, p2}, LX/0e6t;->onClick$5(LX/0e6t;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0e6t;

    invoke-static {v0, p1, p2}, LX/0e6t;->onClick$6(LX/0e6t;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0e6t;

    invoke-static {v0, p1, p2}, LX/0e6t;->onClick$7(LX/0e6t;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0e6t;

    invoke-static {v0, p1, p2}, LX/0e6t;->onClick$8(LX/0e6t;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0e6t;

    invoke-static {v0, p1, p2}, LX/0e6t;->onClick$9(LX/0e6t;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method
