.class public final Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;
.super Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;
.source "SourceFile"


# instance fields
.field public LL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

.field public LLILIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

.field public LLILL:LX/0dtR;

.field public LLILLIZIL:Z

.field public final LLILLJJLI:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/0duW;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:LX/0dug;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;-><init>()V

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    sget-object v1, LX/0dug;->FANS_CLUB:LX/0dug;

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->ju2(LX/0dug;)LX/0duW;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILLL:LX/0dug;

    return-void
.end method

.method public static hu2(LX/0dua;)Ljava/lang/String;
    .locals 3

    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->getValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->getValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    sget-object v0, LX/0dua;->SUPER_FAN:LX/0dua;

    if-ne p0, v0, :cond_0

    const-string v0, "#B47827"

    return-object v0

    :cond_0
    sget-object v0, LX/0dua;->FANS_CLUB:LX/0dua;

    if-ne p0, v0, :cond_1

    const-string v0, "#FE2C55"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0

    :cond_2
    const-string v0, "#000000"

    return-object v0
.end method


# virtual methods
.method public final iu2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0duk;)Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILLJJLI:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0dug;->FANS_CLUB:LX/0dug;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->ju2(LX/0dug;)LX/0duW;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;-><init>()V

    iput-object p1, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iput-object p0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;

    invoke-static {p1}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isAnchorQualified()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p3, LX/0duk;->ONLY_FANS_CLUB:LX/0duk;

    :cond_0
    iput-object p3, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;->LLJLILLLLZIIL:LX/0duk;

    return-object v1
.end method

.method public final ju2(LX/0dug;)LX/0duW;
    .locals 23

    sget-object v0, LX/0dug;->FANS_CLUB:LX/0dug;

    const-string v3, "tiktok_live_new_style_fans_club_join_dialog"

    move-object/from16 v1, p1

    if-ne v1, v0, :cond_0

    new-instance v17, LX/0duW;

    sget-object v18, LX/0dua;->FANS_CLUB:LX/0dua;

    const/4 v0, 0x4

    new-array v2, v0, [LX/0duZ;

    new-instance v5, LX/0duZ;

    sget-object v6, LX/0dud;->GECKO:LX/0dud;

    new-instance v7, LX/0duc;

    const-string v0, "ttlive_icon_new_fans_club_dialog_fans_club_sticker.png"

    const/16 v1, 0xc

    invoke-direct {v7, v3, v0, v1}, LX/0duc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v8, 0x0

    sget-object v0, LX/0dvV;->LIZ:LX/0dvV;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ttlive_fanClub_viewer_joinFanClubPanel_fanClubStickers_perkName"

    const-string v0, "Fan Club stickers"

    invoke-static {v4, v0}, LX/0dvV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, LX/0duZ;-><init>(LX/0dud;LX/0duc;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v5, v2, v4

    new-instance v11, LX/0duZ;

    new-instance v13, LX/0duc;

    const-string v4, "ttlive_icon_new_fans_club_dialog_fans_club_gifts.png"

    invoke-direct {v13, v3, v4, v1}, LX/0duc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "ttlive_joinTeam_fromIcon_exclusiveGifts_desc"

    const-string v4, "Exclusive Gifts"

    invoke-static {v5, v4}, LX/0dvV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v4

    invoke-static {v4, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v12, v6

    move-object v14, v8

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0duZ;-><init>(LX/0dud;LX/0duc;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;I)V

    const/4 v4, 0x1

    aput-object v11, v2, v4

    new-instance v11, LX/0duZ;

    new-instance v13, LX/0duc;

    const-string v4, "ttlive_icon_new_fans_club_dialog_level_up_effects.png"

    invoke-direct {v13, v3, v4, v1}, LX/0duc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v5, "ttlive_joinTeam_fromIcon_levelUpCelebration_desc"

    const-string v4, "Level-up celebration"

    invoke-static {v5, v4}, LX/0dvV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v4

    invoke-static {v4, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object v12, v6

    move-object v14, v8

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0duZ;-><init>(LX/0dud;LX/0duc;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;I)V

    const/4 v4, 0x2

    aput-object v11, v2, v4

    new-instance v5, LX/0duZ;

    new-instance v7, LX/0duc;

    const-string v4, "ttlive_icon_new_fans_club_dialog_entrance_spotlight.png"

    invoke-direct {v7, v3, v4, v1}, LX/0duc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v4, "ttlive_joinTeam_fromIcon_entranceSpotlight_desc"

    const-string v1, "Entrance spotlight"

    invoke-static {v4, v1}, LX/0dvV;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/livesdk/model/message/common/Text;

    move-result-object v1

    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v5 .. v10}, LX/0duZ;-><init>(LX/0dud;LX/0duc;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;I)V

    const/4 v0, 0x3

    aput-object v5, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    new-instance v4, LX/0duc;

    const/16 v2, 0x15

    const-string v1, "ttlive_icon_fans_club_badge.png"

    const/16 v0, 0x46

    invoke-direct {v4, v3, v1, v0, v2}, LX/0duc;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static/range {v18 .. v18}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->hu2(LX/0dua;)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x8

    move-object/from16 v20, v4

    invoke-direct/range {v17 .. v22}, LX/0duW;-><init>(LX/0dua;Ljava/util/List;LX/0duc;Ljava/lang/String;I)V

    return-object v17

    :cond_0
    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILL:LX/0dtR;

    if-nez v0, :cond_1

    sget-object v0, LX/0dug;->SUPER_FAN:LX/0dug;

    if-ne v1, v0, :cond_1

    new-instance v0, LX/0duW;

    sget-object v1, LX/0dua;->LOADING:LX/0dua;

    const/4 v2, 0x0

    const/16 v5, 0x1e

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, LX/0duW;-><init>(LX/0dua;Ljava/util/List;LX/0duc;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILL:LX/0dtR;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dtR;->LIZ:LX/0dsI;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0dsI;->LIZ:Ljava/lang/Object;

    check-cast v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->superFanPrivilegeInfo:Lwebcast/data/SuperFanPrivilege;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lwebcast/data/SuperFanPrivilege;->privilegeDetails:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/data/SuperFanPrivilegeInfo;

    new-instance v5, LX/0duZ;

    sget-object v6, LX/0dud;->IMAGE_MODEL:LX/0dud;

    const/4 v7, 0x0

    iget-object v8, v0, Lwebcast/data/SuperFanPrivilegeInfo;->icon:Lcom/bytedance/android/live/base/model/ImageModel;

    iget-object v9, v0, Lwebcast/data/SuperFanPrivilegeInfo;->title:Ljava/lang/String;

    const/4 v10, 0x2

    invoke-direct/range {v5 .. v10}, LX/0duZ;-><init>(LX/0dud;LX/0duc;Lcom/bytedance/android/live/base/model/ImageModel;Ljava/lang/String;I)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v9, LX/0duW;

    sget-object v10, LX/0dua;->SUPER_FAN:LX/0dua;

    new-instance v12, LX/0duc;

    const/16 v2, 0x16

    const-string v1, "ttlive_icon_super_fans_badge.png"

    const/16 v0, 0x5a

    invoke-direct {v12, v3, v1, v0, v2}, LX/0duc;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v13, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILL:LX/0dtR;

    invoke-static {v10}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->hu2(LX/0dua;)Ljava/lang/String;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, LX/0duW;-><init>(LX/0dua;Ljava/util/List;LX/0duc;LX/0dtR;Ljava/lang/String;)V

    return-object v9
.end method

.method public final ku2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)Lcom/bytedance/android/live/design/view/sheet/LiveSheetFragment;
    .locals 2

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinPanelUpgradeSetting;->isExperimentalGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    sget-object v0, LX/0duk;->ONLY_SUPER_FAN:LX/0duk;

    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->iu2(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;LX/0duk;)Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/FansClubJoinDialogV4;

    move-result-object v1

    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinDialog;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinDialog;-><init>()V

    iput-object p2, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinDialog;->LLJJL:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialogv2/JoinDialogProxyViewModel;->LLILIL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanJoinDialog;->LLJJLIIIJLLLLLLLZ:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/ui/SuperFanViewModel;

    return-object v1
.end method
