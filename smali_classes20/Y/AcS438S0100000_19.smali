.class public LY/AcS438S0100000_19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c2I;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LY/AcS438S0100000_19;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    iput-object v0, v1, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LY/AcS438S0100000_19;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ$0(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eSe;

    iget-object v0, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eSe;

    iget-object v0, v0, LX/0eSe;->LLILLL:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LX/0eKy;->LJIIJ(JLjava/lang/String;)V

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eSe;

    iget-object v0, v0, LX/0eSe;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eSe;

    iget-object v2, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/AnchorKickOutGuestByWindowEvent;

    iget-object v0, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eSe;

    iget-object v2, v0, LX/0eSe;->LLILLJJLI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/ModeratorKickOutGuestByWindowEvent;

    iget-object v0, v0, LX/0eSe;->LLILL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final LIZ$1(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    sget-object v2, LX/0ejj;->LIZ:LX/0ejj;

    new-instance v5, Lkotlin/jvm/internal/AwS495S0100000_19;

    iget-object v1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v4

    sget-object v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting;->INSTANCE:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting;

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting;->getValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting$ExpandLayoutInfo;

    move-result-object v0

    iget v3, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting$ExpandLayoutInfo;->layoutStyle:I

    invoke-virtual {v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting;->getValue()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting$ExpandLayoutInfo;

    move-result-object v0

    iget v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/settings/MultiGuestSupportExpandDefaultLayoutSetting$ExpandLayoutInfo;->maxPosition:I

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lkotlin/jvm/internal/AwS495S0100000_19;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0eV0;->LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$10(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$11(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 7

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLJJLI:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    if-eqz v0, :cond_4

    iget v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJJI:I

    :goto_0
    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->userManager:LX/0eF1;

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eF1;->LIZ()LX/0eOB;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0eOB;->LJJII()Ljava/util/List;

    move-result-object v1

    :goto_1
    sget-object v0, LX/0eND;->LJIIIZ:LX/0c0V;

    invoke-static {v0}, LX/0eHD;->LJIIIIZZ(LX/0c0V;)Lkotlin/Pair;

    move-result-object v5

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-lez v4, :cond_0

    invoke-static {v1}, LX/0eND;->LIZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "link_id_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "livesdk_multi_anchor_bonus_confirm"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2}, LX/0qns;->LJIJJ()LX/0qns;

    sget-object v0, LX/0eND;->LJIIJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v6

    :cond_1
    const-string v0, "room_id"

    invoke-virtual {v2, v6, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "layout_setting"

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "window_setting"

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "guest_cnt"

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    const-string v0, "click confirm"

    invoke-static {v0}, LX/0eD6;->LJFF(Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->rO()V

    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_3
    move-object v1, v6

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method public static final LIZ$12(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    const-string v1, "shared_bg"

    const-string v0, "show switch layout tips dialog, click cancel btn"

    invoke-static {v1, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "change_to_floating"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0eZK;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$13(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    const-string v1, "shared_bg"

    const-string v0, "show switch layout tips dialog, click switch btn"

    invoke-static {v1, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "change_to_floating"

    const-string v0, "confirm"

    invoke-static {v1, v0}, LX/0eZK;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$14(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;->getMultiGuestDataHolder()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    const/4 p1, 0x1

    iput-boolean p1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIIIZ:Z

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestPresenter;

    iget-object p0, v0, LX/0d61;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/model/MultiLiveGuestMuteAudioEvent;

    new-instance v1, LX/0e8A;

    const-string v0, "business_mute_ad_play"

    invoke-direct {v1, p1, v0}, LX/0e8A;-><init>(ZLjava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    const-string v0, "turn_on"

    invoke-static {v0}, LX/0eDR;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$15(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/MultiGuestV3GuestWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/GuestDisconnectByWindowEvent;

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "leave_normally"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$16(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eVP;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, LX/0eVP;->LIZIZ(LX/0fi7;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$17(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final LIZ$18(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;

    const/4 p0, 0x2

    iput p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestCreateAvatarFragment;->LLJI:I

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final LIZ$19(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    const-string v2, "proceed"

    const-string v1, "quit_wallpaper_creating"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0eqT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "anchor_end_player"

    invoke-static {v1, v0}, LX/0eqT;->LJ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->ru2(I)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorResultFragment;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorCreateDialog;

    invoke-static {v0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public static final LIZ$2(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ejH;

    iget-object v0, v3, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    iget-object v0, v3, LX/0ejH;->LL:LX/0ejR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, v2}, LX/0ejR;->LIZ(J)V

    :cond_0
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ejH;

    iget-object v0, v0, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_1

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    :goto_0
    invoke-static {}, LX/0eiU;->LIZIZ()Ljava/util/Map;

    move-result-object v2

    const-string v1, "guest_id"

    invoke-static {v3, p0}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_anchor_multiguest_liveshow_guest_finish_confirm"

    invoke-static {v0, v2}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public static final LIZ$20(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;

    if-eqz p0, :cond_0

    new-instance v0, LX/0eiq;

    invoke-direct {v0, p1}, LX/0eiq;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/anchor/LiveShowAnchorWidget;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;->su2(LX/0eis;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$21(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;

    iget-object p0, p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorViewModel;

    if-eqz p0, :cond_0

    new-instance v0, LX/0eij;

    invoke-direct {v0, p1}, LX/0eij;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/moderator/LiveShowModeratorWidget;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/MidLiveShowViewModel;->su2(LX/0eis;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$22(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 9

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    if-ne v0, v4, :cond_2

    const-string v1, "floating"

    :goto_0
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    if-nez v0, :cond_1

    :goto_1
    const-string v0, "cancel"

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v4, v2}, LX/0eYc;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v2, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v0, "MULTI_GUEST_DATA_HOLDER"

    invoke-virtual {v1, v0}, LX/0ezp;->LIZIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LIZIZ()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    const p0, 0xfffff

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v4 .. v9}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;IIIII)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v3

    :cond_0
    iput-object v3, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/tool/anchor/common/SwitchLayoutPanelController;->LIZJ:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "grid"

    goto :goto_0
.end method

.method public static final LIZ$23(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    const-string v1, "anchor_shared_bg"

    const-string v0, "show switch to grid layout dialog for shared bg, click cancel btn"

    invoke-static {v1, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v1, "change_to_grid"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0eZK;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$24(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    const-string v1, "anchor_shared_bg"

    const-string v0, "show switch to grid layout dialog for shared bg, click use btn"

    invoke-static {v1, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v1, "change_to_grid"

    const-string v0, "confirm"

    invoke-static {v1, v0}, LX/0eZK;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$25(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/trymodel/TryModeMultiGuestAnchorManageSheet;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final LIZ$26(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    const-string v1, "zoom"

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eQR;

    invoke-static {v0}, LX/0eQY;->LIZIZ(LX/0eQR;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "anchor"

    const-string p0, "double_check_dialog_cancel"

    const/4 v0, 0x0

    const-string p1, ""

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$27(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v0, "cancel"

    invoke-static {p0, v0}, LX/0eEe;->LJI(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$28(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fiE;

    iget-object v0, p0, LX/0fiE;->LIZ:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/0fiE;->LIZ:LX/0aKi;

    iget-object v0, p0, LX/0fiE;->LIZIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_1
    iput-object v1, p0, LX/0fiE;->LIZIZ:Lcom/bytedance/android/live/design/app/LiveDialog;

    sget-object v0, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v0}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LIZJ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$29(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$3(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0ejH;

    iget-object v0, p1, LX/0ejH;->LLILL:LX/0ejG;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ejG;->LIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    iget-object v0, p1, LX/0ejH;->LL:LX/0ejR;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1, p0}, LX/0ejR;->LIZ(J)V

    :cond_0
    invoke-static {}, LX/0eiU;->LIZLLL()Ljava/util/Map;

    move-result-object v1

    const-string v0, "livesdk_guest_liveshow_finished_confirmed"

    invoke-static {v0, v1}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final LIZ$30(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$31(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$32(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$33(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    sget-object v2, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean v1, v0, LX/01ej;->element:Z

    const-string v0, "go_back"

    invoke-virtual {v2, v0, v1}, LX/0f0f;->LJLL(Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$34(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0f0k;

    iget-object p0, p0, LX/0f0k;->LIZIZ:LX/0f0v;

    iget-object p0, p0, LX/0f0v;->LIZLLL:Lkotlin/jvm/internal/AwS377S0200000_19;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$35(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    sget-object v0, LX/0f0f;->LIZ:LX/0f0f;

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f0k;

    iget-object v0, v0, LX/0f0k;->LIZIZ:LX/0f0v;

    iget-object v0, v0, LX/0f0v;->LIZIZ:LX/0eyV;

    invoke-virtual {v0}, LX/0eyV;->getLabel()Ljava/lang/String;

    move-result-object v3

    const-string v2, "popup"

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, LX/0f0f;->LJLJLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0f0T;I)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0f0k;

    iget-object v0, v0, LX/0f0k;->LIZIZ:LX/0f0v;

    iget-object v0, v0, LX/0f0v;->LIZJ:Lkotlin/jvm/internal/AwS377S0200000_19;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS377S0200000_19;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$36(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fC7;

    iget-object p0, p0, LX/0fC7;->LIZIZ:LX/0fC8;

    iget-object p0, p0, LX/0fC8;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$37(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0fC7;

    iget-object p0, p0, LX/0fC7;->LIZIZ:LX/0fC8;

    iget-object p0, p0, LX/0fC8;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$38(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0f56;

    iget-object p0, p0, LX/0f56;->LIZJ:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$39(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0f56;

    iget-object p0, p0, LX/0f56;->LIZLLL:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$4(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->LLJIJIL:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e9R;

    if-eqz v1, :cond_0

    const-string v0, "leave_source_user_click_cancel"

    invoke-virtual {v1, v0}, LX/0e9R;->cancel(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/gamelink/fragment/GameLinkUserInfoFragment;->NN(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$40(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 13

    const-string v2, "proceed"

    const-string v1, "switch_grid_layout"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0eqT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILZ:Z

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AbsAigcAnchorWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AbsAigcAnchorWidget;->N0()V

    :cond_0
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    invoke-static {v0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_2
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;

    iget-object v9, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorGuideDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v9, :cond_1

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    const/4 v4, 0x0

    const v8, 0xfffff

    move v5, v4

    move v6, v4

    move v7, v4

    invoke-static/range {v3 .. v8}, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;IIIII)Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v10

    :goto_1
    const-class v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/api/IInteractService;

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/api/IInteractService;->Nt2()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v7, LX/0ezr;->LIZIZ:LX/0ezr;

    const-string v6, "ZOOM_SERVICE"

    invoke-virtual {v7, v6}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0zwT;->LJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v5, LX/0eQb;->LIZ:LX/0eQb;

    invoke-static {}, LX/0eNZ;->LJIIJJI()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJJIJLIJ(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v6}, LX/0ezp;->LIZJ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eOi;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0eOi;->LJIIL()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const v4, 0x7f124f26

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0USj;->LIZJ(I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    move-object v0, v1

    goto :goto_2

    :cond_5
    move-object v10, v1

    goto :goto_1

    :cond_6
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget-object v0, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0eVp;->ZOOM_PANEL:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v4}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_0

    :cond_7
    move-object v3, v1

    goto :goto_4

    :cond_8
    invoke-static {v4}, LX/0USj;->LIZJ(I)V

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0eRH;->LIZIZ()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->LIZ()LX/0eSO;

    move-result-object v0

    invoke-interface {v0}, LX/0eSO;->LJII()Ltikcast/linkmic/common/AnchorLayoutSetting;

    move-result-object v0

    iget-object v0, v0, Ltikcast/linkmic/common/AnchorLayoutSetting;->layoutStyleSettings:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x4

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;

    iget v0, v0, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;->layoutStyle:I

    if-ne v0, v4, :cond_a

    move-object v1, v2

    :cond_b
    check-cast v1, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;

    if-eqz v1, :cond_c

    iget v3, v1, Ltikcast/linkmic/common/AnchorLayoutStyleSetting;->maxPosition:I

    :goto_5
    invoke-static {}, LX/0ebd;->LIZ()LX/0eLR;

    move-result-object v0

    invoke-interface {v0}, LX/0eLR;->getAction()LX/0eV0;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x356

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;I)V

    const/16 v0, 0xd7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS240S0000000_19;->get$arr$(I)Lkotlin/jvm/internal/AFwS240S0000000_19;

    move-result-object v0

    invoke-virtual {v2, v4, v3, v1, v0}, LX/0eV0;->LJI(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x9

    goto :goto_5

    :cond_d
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;->A0()LX/0f5E;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0f5E;->LLLLLLZ()LX/0eec;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0eec;->zi()LX/0ecP;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-interface {v0}, LX/0ecP;->getLayoutBusinessType()Ljava/lang/String;

    move-result-object v4

    :goto_6
    sget-object v6, LX/0eVp;->FLOAT:LX/0eVp;

    invoke-virtual {v6}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    if-eqz v10, :cond_e

    iput v3, v10, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v3, v10, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_e
    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v5

    :goto_7
    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    if-eqz v4, :cond_1d

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :goto_8
    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-nez v11, :cond_f

    const-class v0, LX/0eRZ;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_f
    new-instance p0, LX/00zH;

    invoke-direct {p0}, LX/00zH;-><init>()V

    invoke-static {v2}, LX/0eg8;->LIZJ(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v2, v9, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_13

    const-class v0, LX/0f8I;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0KGS;

    if-eqz v2, :cond_13

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    invoke-static {v2, v0, v1}, LX/0a0Z;->LIZIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :goto_9
    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/common/ISharedBgAbility;->PB0()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0eg0;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/0eg0;->LLILLIZIL:Ljava/lang/String;

    :goto_a
    iput-object v0, p0, LX/00zH;->element:Ljava/lang/Object;

    :cond_10
    const-class v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/linkcore/api/ILinkMicService;->QK1()LX/0waH;

    move-result-object v2

    if-eqz v2, :cond_1

    if-nez v12, :cond_11

    const-string v0, ""

    :goto_b
    new-instance v8, LX/0eLA;

    invoke-direct/range {v8 .. v13}, LX/0eLA;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;LX/00zH;)V

    invoke-virtual {v2, v3, v0, v8, v1}, LX/0waH;->LJJII(ILjava/lang/String;LX/0waN;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    move-object v0, v12

    goto :goto_b

    :cond_12
    move-object v0, v1

    goto :goto_a

    :cond_13
    move-object v0, v1

    goto :goto_9

    :cond_14
    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/0ePo;->LIZJ()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v4, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/MultiGuestDataHolder;->LJIJJ:Ljava/util/Map;

    if-eqz v4, :cond_1d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    goto/16 :goto_8

    :cond_15
    sget-object v0, LX/0eVp;->GRID_FLOAT:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    if-eqz v0, :cond_19

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_17

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    if-ne v0, v4, :cond_17

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    invoke-static {v0}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatWithEmptySeatWithoutGuestId()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_16
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatLayoutWithEmptyId()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_17
    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    invoke-static {v0}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatWithoutGuestId()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_18
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->gridFloatLayoutId()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_19
    invoke-virtual {v6}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v0, v0, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->LIZIZ:I

    if-ne v0, v4, :cond_1b

    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    invoke-static {v0}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatWithEmptySeatWithoutGuestId()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_1a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatLayoutWithEmptyId()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_1b
    invoke-static {}, LX/0eMh;->LJFF()Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    move-result-object v0

    invoke-static {v0}, LX/0eLp;->LIZJ(Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatWithoutGuestId()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_1c
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveSdkMicCountToLayoutIdMap;->panelFloatLayoutId()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_8

    :cond_1d
    move-object v12, v1

    goto/16 :goto_8

    :cond_1e
    sget-object v0, LX/0eVp;->FLOAT_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v10, :cond_1f

    iput v3, v10, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v3, v10, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_1f
    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_20
    sget-object v0, LX/0eVp;->NORMAL:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v10, :cond_21

    iput v3, v10, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v3, v10, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_21
    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_22
    if-eqz v10, :cond_23

    iput v3, v10, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->layoutType:I

    iput v3, v10, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->fixMicNumAction:I

    :cond_23
    sget-object v0, LX/0eVp;->GRID_FIX:LX/0eVp;

    invoke-virtual {v0}, LX/0eVp;->getBusinessType()Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_7

    :cond_24
    move-object v4, v1

    goto/16 :goto_6
.end method

.method public static final LIZ$41(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    const-string v2, "proceed"

    const-string v1, "anchor_end_game"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0eqT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILLIZIL:LX/12q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->ru2(I)V

    :goto_1
    const-string v1, "anchor_end"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/0eqT;->LJ(Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILLIZIL:LX/12q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperManageDialog;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/widget/AigcAnchorWidget;->LL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/theme/sharedbg/anchor/MultiGuestSharedBgAnchorViewModel;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS239S0000000_19;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/AwS239S0000000_19;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static final LIZ$42(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/GuestDisconnectByWindowEvent;

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "others"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$43(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->isInMusicallyRegion()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "sslocal://webcast_webview?url=https%3A%2F%2Fwebcast-va.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    :cond_0
    :goto_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    const-string v1, "user_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_user_click_contact_us"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/v2/widget/GameLinkV2Widget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0eD1;->LJ(Z)V

    return-void

    :cond_2
    const-string v2, "sslocal://webcast_webview?url=https%3A%2F%2Fwebcast.tiktokv.com%2Ffalcon%2Fwebcast_mt%2Fpage%2Fappeal%2Findex.html&type=fullscreen&title=&hide_more=0&hide_nav_bar=1&hide_status_bar=0"

    goto :goto_0
.end method

.method public static final LIZ$44(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v2, LX/0fi8;->LIZIZ:LX/0fiB;

    invoke-virtual {v2}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LIZJ()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIIIIZZ()LX/0fi7;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0fi7;->LIZ(I)LX/0fi7;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0fi8;->LJIIL(LX/0fi7;)V

    invoke-virtual {v2}, LX/0fiB;->LIZ()LX/0fi8;

    move-result-object v0

    invoke-virtual {v0}, LX/0fi8;->LJIILJJIL()V

    :cond_0
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fiY;

    iget-object v1, v0, LX/0fiY;->LIZ:LX/0fiC;

    sget-object v0, LX/0abh;->NORMAL:LX/0abh;

    invoke-interface {v1, v0}, LX/0fiC;->LJIL(LX/0abh;)V

    return-void
.end method

.method public static final LIZ$45(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, LX/0fiY;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LX/0fiY;->LJIILIIL(LX/0fi7;)V

    return-void
.end method

.method public static final LIZ$46(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0eqN;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v0}, LX/0eqN;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;ILX/02wT;)V

    invoke-static {v4, v3, v0, v2, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJILLL:LX/040L;

    :cond_0
    const-string v2, "proceed"

    const-string v1, "decline_invitation"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0eqT;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperInvitedDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public static final LIZ$47(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    const-string v1, "zoom"

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eQR;

    invoke-static {v0}, LX/0eQY;->LIZIZ(LX/0eQR;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "anchor"

    const-string p0, "double_check_dialog_cancel"

    const/4 v0, 0x0

    const-string p1, ""

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$48(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/anchor/MultiLiveAsAnchorListDialogV2;->LLIIIILZ()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string p1, "connection_page"

    const-string p0, "click"

    const-string v0, "confirm"

    invoke-static {p0, v0, p1}, LX/0eMw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$49(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$5(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0DyR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0eEf;->LJIIL(ZZLjava/lang/Integer;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$50(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJZ:Z

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->LLJJL:LX/0eCS;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eCS;->LIZIZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0e8m;

    if-eqz v1, :cond_0

    const-string v0, "leave_source_user_click_cancel"

    invoke-virtual {v1, v0}, LX/0e8m;->cancel(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;

    const-string v0, "click"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;->wO(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/guestinvite/MultiGuestApplySheetForGuestInvite;

    invoke-virtual {v0, v2}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final LIZ$51(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$52(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    sget-object v0, LX/0evw;->LIZ:LX/0evw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0evw;->LIZIZ:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    if-eqz v0, :cond_0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    iget-wide v1, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    new-instance v0, LX/0ew7;

    invoke-direct {v0, p0}, LX/0ew7;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2, v0}, LX/0evw;->LIZJ(JLX/0ew5;)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$53(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$54(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    new-instance v3, LX/0UTa;

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const-string v0, "Stop template creating?"

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const-string v0, "Your operation will be clear"

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    new-instance v2, LY/AcS438S0100000_19;

    iget-object v1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0fim;

    const/16 v0, 0x3a

    invoke-direct {v2, v1, v0}, LY/AcS438S0100000_19;-><init>(Ljava/lang/Object;I)V

    const-string v0, "confirm"

    invoke-virtual {v3, v0, v2}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    sget-object v1, LX/0fiz;->LIZ:LX/0fiz;

    const-string v0, "cancel"

    invoke-virtual {v3, v0, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void
.end method

.method public static final LIZ$55(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fjP;

    iget-object v0, v0, LX/0fjP;->LLILZLL:LX/0fjQ;

    iget-object v2, v0, LX/0fjQ;->LIZLLL:LX/0fjO;

    iget-object v0, v0, LX/0fjQ;->LIZJ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-interface {v2, v0, v1}, LX/0fjO;->LJI(J)V

    sget-object v3, LX/0fjE;->DELETE:LX/0fjE;

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fjP;

    iget-object v0, v0, LX/0fjP;->LLILZLL:LX/0fjQ;

    iget-object v0, v0, LX/0fjQ;->LIZJ:Lwebcast/data/multi_guest_play/NoticeboardTemplate;

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/NoticeboardTemplate;->noticeboardTemplateId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v1, LX/0n0n;->LIZ:LX/0n0n;

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fjP;

    iget-object v0, v0, LX/0fjP;->LLILZLL:LX/0fjQ;

    iget-object v0, v0, LX/0fjQ;->LJ:LX/0eva;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0n0n;->LJIIJJI(LX/0eva;)LX/0equ;

    move-result-object v1

    const-string v0, "personal"

    invoke-static {v3, v2, v0, v1}, LX/0enn;->LJII(LX/0fjE;Ljava/lang/Long;Ljava/lang/String;LX/0equ;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$56(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$57(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$58(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fim;

    iget-object p0, v0, LX/0fim;->LLJLILLLLZIIL:LX/0fiZ;

    iget-object v0, p0, LX/0fiZ;->LJIIIIZZ:LX/0aKi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aKi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0fiZ;->LJIIIIZZ:LX/0aKi;

    iget-object v2, p0, LX/0fiZ;->LIZ:LX/0fim;

    const/4 v1, 0x1

    const-string v0, ""

    invoke-virtual {v2, v0, v0, v1}, LX/0fim;->LJLIIIL(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/0fiZ;->LIZ:LX/0fim;

    invoke-virtual {v0}, LX/0fim;->dismiss()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$59(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancel"

    invoke-static {v0}, LX/0eGn;->LJFF(Ljava/lang/String;)V

    iget-object p1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "cancel apply"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$6(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyR;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0DyR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, LX/0eEf;->LJIIL(ZZLjava/lang/Integer;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$60(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v1, LX/0eTV;->na:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "send"

    invoke-static {v0}, LX/0eGn;->LJFF(Ljava/lang/String;)V

    iget-object v1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$61(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperAnchorViewModel;->ru2(I)V

    :cond_0
    const-string v2, "proceed"

    const-string v1, "quit_wallpaper_creating"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0eqT;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "anchor_end_player"

    invoke-static {v1, v0}, LX/0eqT;->LJ(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/anchor/AigcWallpaperAnchorEditFragment;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/anchor/AigcWallpaperAnchorCreateDialog;

    invoke-static {v0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public static final LIZ$62(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, LX/0eGn;->LIZ:LX/0eGn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "cancel"

    invoke-static {v0}, LX/0eGn;->LJ(Ljava/lang/String;)V

    iget-object p1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    new-instance p0, Ljava/lang/Throwable;

    const-string v0, "Anchor cancel first permit"

    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$63(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILZLL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;

    if-eqz v5, :cond_0

    invoke-static {v5}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0eqO;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1}, LX/0eqO;-><init>(Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v5, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/viewmodel/AigcWallpaperGuestViewModel;->LLJILJILJ:LX/040L;

    :cond_0
    const-string v2, "proceed"

    const-string v1, "guest_quit_game"

    const-string v0, "click"

    invoke-static {v1, v0, v2}, LX/0eqT;->LJIIJJI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "guest_skip"

    invoke-static {v0}, LX/0eqT;->LJIIL(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/fragment/guest/AigcWallpaperGuestEditFragment;->LLILZ:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/wallpaper/view/dialog/guest/AigcWallpaperGuestCreateDialog;

    invoke-static {v0}, LX/0eNZ;->LJJIJLIJ(Lcom/bytedance/android/livesdk/LiveDialogFragment;)V

    return-void
.end method

.method public static final LIZ$64(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0eV7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0}, LX/0eV7;->LJIIIIZZ(LX/0fi7;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$65(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-boolean v0, LX/0eTA;->LIZIZ:Z

    iget-object v0, v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/media/guest/avatar/MultiGuestAvatarIntroFragment;->LLILIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide p0

    :goto_0
    invoke-static {}, LX/0ez8;->LJIIIIZZ()Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;

    move-result-object v0

    invoke-static {v0}, LX/0eN9;->LJIILL(Lcom/bytedance/android/live/liveinteract/multiguestv3/service/IMultiGuestV3InternalServiceV2;)J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarReportReq;

    invoke-direct {v2}, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarReportReq;-><init>()V

    iput-wide p0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarReportReq;->avatarOwnerId:J

    iput-wide v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarReportReq;->channelId:J

    iput-wide v4, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarReportReq;->avatarId:J

    invoke-static {}, LX/0eTA;->LJ()Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarReportReq;->applier:Lcom/bytedance/android/livesdk/model/message/linkcore/Player;

    invoke-static {}, LX/0eTA;->LIZLLL()Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarReportReq;->common:Lcom/bytedance/android/livesdk/model/message/linkcore/LinkCommon;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/avatar/common/api/IAvatarAPI;->reportIllegalAvatar(Lcom/bytedance/android/live/liveinteract/multilive/social/model/AvatarReportReq;)LX/0aLS;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    sget-object v0, LX/0ozr;->LIZIZ:LX/0aOT;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v1

    sget-object v0, LX/02MK;->LL:LX/02MK;

    invoke-virtual {v1, v0}, LX/0aLS;->LJIILL(LX/0E38;)LX/0aLl;

    move-result-object v0

    invoke-static {v0}, LX/0eXk;->LIZ(LX/0aLS;)LX/0aE8;

    move-result-object p0

    new-instance v3, LY/AfS0S0000100_1;

    const/4 v0, 0x3

    invoke-direct {v3, v4, v5, v0}, LY/AfS0S0000100_1;-><init>(JI)V

    new-instance v2, LY/AfS0S0000100_1;

    const/4 v0, 0x4

    invoke-direct {v2, v4, v5, v0}, LY/AfS0S0000100_1;-><init>(JI)V

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {p0, v0, v3, v2, v1}, LX/0aNX;->LIZJ(LX/0aLS;LX/0aNS;LX/0E38;LX/0E38;I)V

    :cond_0
    return-void

    :cond_1
    const-wide/16 p0, 0x0

    goto :goto_0
.end method

.method public static final LIZ$66(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string p1, "settings"

    const-string p0, "click"

    const-string v0, "confirm"

    invoke-static {p0, v0, p1}, LX/0eMw;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$67(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    const-string v1, "anchor_shared_bg"

    const-string v0, "show switch to grid layout dialog for shared bg, click use btn"

    invoke-static {v1, v0}, LX/02wA;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    const-string v1, "change_to_grid"

    const-string v0, "confirm"

    invoke-static {v1, v0}, LX/0eZK;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$68(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-static {}, LX/0eni;->LIZ()LX/0ehB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0ehB;->LIZLLL()V

    :cond_0
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$69(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$7(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_0

    const-class v3, Lcom/bytedance/android/live/liveinteract/gamelink/model/GuestDisconnectByWindowEvent;

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "others"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$70(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v2, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    const-string v1, "by_coins"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->mO(Ljava/lang/Boolean;Ljava/lang/String;)V

    iget-object v2, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    iget-object v1, v2, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/common/setting/BaseMultiLiveSettingView;->LLILLIZIL:Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput v0, v1, Lcom/bytedance/android/livesdk/chatroom/model/multilive/MultiLiveAnchorPanelSettings;->applierSortSetting:I

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->UN(I)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/anchor/settting/MultiLiveSettingDialog;->XN()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$71(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    const-string v1, "zoom"

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eQR;

    invoke-static {v0}, LX/0eQY;->LIZIZ(LX/0eQR;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "anchor"

    const-string p0, "double_check_dialog_cancel"

    const/4 v0, 0x0

    const-string p1, ""

    const-wide/16 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/0egR;->LIZ(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$72(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$73(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$74(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$75(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getBaseFragment()Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/userinfo/common/linkmicmatch/fragment/BaseMultiGuestLinkMicMatchFragment;->waitingSize:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getShowTimestamp()J

    move-result-wide v2

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0ehR;

    invoke-virtual {v0}, LX/0ehR;->getGoLiveType()Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "cancel"

    invoke-static {v0, v2, v3, v4, v1}, LX/0eeW;->LIZJ(Ljava/lang/String;JILjava/lang/Integer;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final LIZ$76(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$77(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0DyR;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, LX/0DyR;->LIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, p0}, LX/0eFq;->LIZJ(ZZLjava/lang/Integer;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_0
    move-object v2, p0

    goto :goto_0
.end method

.method public static final LIZ$78(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/voicechat/main/guest/VoiceChatWatchWidget;->LLILIL:LX/0e8U;

    if-eqz p0, :cond_0

    const/16 v2, 0x2712

    const-string v1, "others"

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v2}, LX/0e8U;->exitInteractInNormalWay(Ljava/lang/String;ZI)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$79(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$8(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveSdkAppealWebviewSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;->getMtDefaultLowAgeReportUrl()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;

    iget-object v0, v0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v2

    const-string v1, "user_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_user_click_contact_us"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {v1, v4}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/widget/GameLinkWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, LX/0eD1;->LJ(Z)V

    return-void
.end method

.method public static final LIZ$80(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final LIZ$81(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/01ej;

    iget-boolean p0, v0, LX/01ej;->element:Z

    const/4 v0, 0x0

    invoke-static {v0, p0}, LX/0eFq;->LIZIZ(ZZ)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$82(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLJLIL:LX/0erV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0erV;->LIZJ()V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;

    sget-object v0, LX/0Zs0;->BOTTOM_BUTTON:LX/0Zs0;

    iput-object v0, p0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/play/countdownforallv2/common/ui/score/CountDownForAllV2ScoreDialog;->LLLII:LX/0Zs0;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;->close(I)V

    return-void
.end method

.method public static final LIZ$83(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    const-string v1, "click"

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/0eEe;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/gamelink/dialog/GameLinkGuestBeInvitedDialog;->LLIZLLLIL:LX/12q0;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$84(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v3, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v3, LX/0ejC;

    iget-object v2, v3, LX/0ejC;->LLJILLL:LX/0ejK;

    new-instance v1, Lkotlin/jvm/internal/AwS495S0100000_19;

    const/16 v0, 0x47f

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS495S0100000_19;-><init>(LX/0ejC;I)V

    invoke-interface {v2, v1}, LX/0ejK;->LJIIIIZZ(Lkotlin/jvm/internal/AwS495S0100000_19;)V

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, LX/0eiZ;->LJIIZILJ()Lwebcast/data/multi_guest_play/ShowListUser;

    move-result-object v0

    const-string p1, ""

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    move-object p0, p1

    :cond_1
    invoke-interface {v2}, LX/0eiZ;->LJIILLIIL()Lwebcast/data/multi_guest_play/ShowListUser;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v0, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    move-object v1, p1

    :cond_3
    invoke-interface {v2}, LX/0eiZ;->getContent()Lwebcast/data/multi_guest_play/ShowContent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lwebcast/data/multi_guest_play/ShowContent;->transitionInfo:Lwebcast/data/multi_guest_play/TransitionInfo;

    if-eqz v0, :cond_6

    iget-wide v2, v0, Lwebcast/data/multi_guest_play/TransitionInfo;->transitionDurationOfCurrent:J

    :goto_0
    invoke-static {}, LX/0eiU;->LIZ()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, LX/0e87;->LIZ()LX/0eiZ;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0eiZ;->LJIIIIZZ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p1, v0

    :cond_4
    const-string v0, "multiguest_liveshow_id"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "next_uid"

    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "last_uid"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "duration"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "livesdk_multiguest_anchor_liveshow_skip_interval_popup_confirm"

    invoke-static {v0, v4}, LX/0eiU;->LJJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-void

    :cond_6
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final LIZ$85(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, LX/0ejC;

    invoke-virtual {p0}, LX/0ejC;->LJLI()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$86(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 5

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    iget-object v0, v0, LX/0fkv;->LLJJI:Lcom/bytedance/android/livesdk/model/Gift;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    const-string v4, "0"

    :cond_1
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0fkv;

    iget-wide v2, v0, LX/0fkv;->LLIZ:J

    iget-wide v0, v0, LX/0fkv;->LLILZLL:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "cancel"

    const-string v0, "second"

    invoke-static {v4, v2, v1, v0}, LX/0cke;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$87(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eaW;

    iget-object v2, v0, LX/0eaW;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkMicAudienceCancelEvent;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v1, LX/0eaW;

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0eaW;->LJIILJJIL(Ljava/lang/String;)V

    return-void
.end method

.method public static final LIZ$88(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 6

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLILIL:Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eiK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0eiK;->LIZIZ:Lwebcast/data/multi_guest_play/ShowListUser;

    if-eqz v0, :cond_0

    iget-wide v3, v0, Lwebcast/data/multi_guest_play/ShowListUser;->userId:J

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJILLL:Lkotlin/jvm/internal/AwS495S0100000_19;

    invoke-virtual {v0}, Lkotlin/jvm/internal/AwS495S0100000_19;->invoke()Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->O0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TURN_ON"

    invoke-static {v0, v1}, LX/0eiU;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object v2, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowOpenMicDialogShowingData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_0
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iput-boolean v5, v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->LLJ:Z

    goto :goto_0
.end method

.method public static final LIZ$89(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 2

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    invoke-virtual {v0}, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;->O0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CANCEL"

    invoke-static {v0, v1}, LX/0eiU;->LJIJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/BaseLiveShowWidget;

    iget-object p0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/show/common/LiveShowOpenMicDialogShowingData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final LIZ$9(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$90(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/0fUl;->SETTLE_START:LX/0fUl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "confirm"

    invoke-static {v0}, LX/0fMn;->LJFF(Ljava/lang/String;)V

    new-instance v1, LX/0fNs;

    invoke-direct {v1}, LX/0fNs;-><init>()V

    const-string v0, "final_call_click"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$91(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/playing/TakeStagePlayingManageFragment;->LLILLIZIL:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/0fUl;->SETTLE_START:LX/0fUl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "confirm"

    invoke-static {v0}, LX/0fMn;->LJFF(Ljava/lang/String;)V

    new-instance v1, LX/0fNs;

    invoke-direct {v1}, LX/0fNs;-><init>()V

    const-string v0, "final_call_click"

    invoke-virtual {v1, v0}, LX/0f9P;->LJIJI(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$92(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object p1, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final LIZ$93(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$94(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eGa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0eGa;->ep()V

    :cond_0
    new-instance p1, LX/0c2O;

    const-string p0, "leavePopupV"

    const-string v0, "quitBtn"

    invoke-direct {p1, p0, v0}, LX/0c2O;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0c2O;->LIZ()V

    return-void
.end method

.method public static final LIZ$95(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 3

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/punish/TakeStagePunishManageFragment;

    iget-object p0, v0, Lcom/bytedance/android/live/liveinteract/competition/takestage/connection/punish/TakeStagePunishManageFragment;->LLILLJJLI:Lkotlin/jvm/functions/Function2;

    sget-object v2, LX/0fUl;->QUIT:LX/0fUl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/0fKV;->LIZ:LX/0fKV;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0fKV;->LJJIFFI(Z)V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$96(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 4

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v0, v0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v1

    const-string v0, "gift_panel"

    invoke-static {v1, v2, v0}, LX/0eKy;->LJIIJ(JLjava/lang/String;)V

    sget-object v1, LX/0eQb;->LIZ:LX/0eQb;

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v0, v0, LX/0eTi;->LLIZ:Lcom/bytedance/android/live/base/model/user/User;

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0eQb;->LJIJJ(Lcom/bytedance/android/live/base/model/user/User;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v2, v0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/AnchorKickOutGuestByWindowEvent;

    iget-object v0, v0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_2

    move-object v3, v0

    :cond_2
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_0
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v0, v0, LX/0eTi;->LLILZLL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void

    :cond_3
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, LX/0eTi;

    iget-object v2, v0, LX/0eTi;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/liveinteract/multiguestv3/main/guest/ModeratorKickOutGuestByWindowEvent;

    iget-object v0, v0, LX/0eTi;->LLJJIJIL:Lcom/bytedance/android/live/base/model/user/User;

    if-eqz v0, :cond_4

    move-object v3, v0

    :cond_4
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method

.method public static final LIZ$97(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLIZLLLIL:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0tVH;->dismiss()V

    :cond_0
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsView;->LLILL:Lcom/bytedance/android/live/liveinteract/linkroom/business/contract/InteractDialogFragmentBaseContract$AbsPresenter;

    check-cast v0, LX/0fEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0fEx;->LJIIL()V

    :cond_1
    iget-object v0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->LLJJJJJIL:LX/0fGB;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0fGB;->LIZLLL:LX/0fGA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0fGA;->A6()V

    :cond_2
    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/live/liveinteract/multihost/biz/link/fragment/MultiCoHostSearchFragment;->hO(Z)V

    return-void
.end method

.method public static final LIZ$98(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method

.method public static final LIZ$99(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 0

    iget-object p0, p0, LY/AcS438S0100000_19;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p1}, LX/0tVH;->dismiss()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/android/live/design/app/LiveDialog;)V
    .locals 1

    iget v0, p0, LY/AcS438S0100000_19;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$99(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$98(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$97(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$96(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$95(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$94(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$93(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$92(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$91(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$90(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$89(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$88(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$87(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$86(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$85(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$84(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$83(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$82(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$81(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$80(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$79(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$78(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$77(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$76(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_18
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$75(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_19
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$74(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$73(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$72(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$71(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$70(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$69(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$68(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_20
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$67(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_21
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$66(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_22
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$65(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_23
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$64(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_24
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$63(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_25
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$62(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_26
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$61(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_27
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$60(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_28
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$59(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_29
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$58(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2a
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$57(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2b
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$56(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2c
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$55(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2d
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$54(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2e
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$53(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_2f
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$52(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_30
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$51(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_31
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$50(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_32
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$49(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_33
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$48(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_34
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$47(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_35
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$46(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_36
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$45(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_37
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$44(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_38
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$43(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_39
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$42(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3a
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$41(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3b
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$40(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3c
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$39(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3d
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$38(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3e
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$37(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_3f
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$36(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_40
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$35(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_41
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$34(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_42
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$33(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_43
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$32(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_44
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$31(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_45
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$30(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_46
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$29(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_47
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$28(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_48
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$27(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_49
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$26(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4a
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$25(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4b
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$24(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4c
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$23(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4d
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$22(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4e
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$21(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_4f
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$20(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_50
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$19(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_51
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$18(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_52
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$17(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_53
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$16(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_54
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$15(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_55
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$14(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_56
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$13(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_57
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$12(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_58
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$11(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_59
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$10(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5a
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$9(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5b
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$8(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5c
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$7(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5d
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$6(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5e
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$5(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_5f
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$4(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_60
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$3(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_61
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$2(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_62
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$1(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_63
    move-object v0, p0

    check-cast v0, LY/AcS438S0100000_19;

    invoke-static {v0, p1}, LY/AcS438S0100000_19;->LIZ$0(LY/AcS438S0100000_19;Lcom/bytedance/android/live/design/app/LiveDialog;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
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
