.class public Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;
.super Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OiA6LCEmLWsgLDk2JGslJDHELIOS8/ZiMtJzwwJDAuZzo6ZispPis6KSkjLmEVKSs/CiMmKg8jICEXISQgJigFew=="


# instance fields
.field public LLJJJJJIL:Z

.field public LLJJJJLIIL:Landroid/view/View;

.field public LLJJL:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public LN(Landroid/view/View;)V
    .locals 6

    const v0, 0x7f0b0907

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b2d65

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b0976

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b4026

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v0, "ttlive_icon_new_fans_club_dialog_v2_badge.png"

    const-string v1, "tiktok_live_fans_club_join_dialog"

    invoke-static {v5, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttlive_icon_new_fans_club_dialog_v2_exclusive_gifts.png"

    invoke-static {v4, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttlive_icon_new_fans_club_dialog_v2_entrance_spotlight.png"

    invoke-static {v3, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttlive_icon_new_fans_club_dialog_v2_level_up.png"

    invoke-static {v2, v1, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;->WN(Landroid/view/View;)V

    return-void
.end method

.method public final NN()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->NN()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->LLILZLL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS173S0100000_18;

    const/16 v0, 0x22

    invoke-direct {v1, p0, v0}, LY/AObserverS173S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method

.method public final WN(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b3d1a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cIg;->LJII(Landroid/widget/ImageView;Lcom/bytedance/android/live/base/model/ImageModel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-interface {v0}, Lcom/bytedance/android/live/gift/IGiftService;->getFansClubGift()Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->image:Lcom/bytedance/android/live/base/model/ImageModel;

    if-eqz v0, :cond_0

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-static {v0}, LX/0aC7;->LIZ(Lcom/bytedance/android/live/base/model/ImageModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LIZIZ(Ljava/util/List;)LX/11yz;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    iput-object v0, v1, LX/11yz;->LJIJJ:Landroid/widget/ImageView$ScaleType;

    const v0, 0x7f041c48

    iput v0, v1, LX/11yz;->LJIIIZ:I

    invoke-virtual {v1, v2}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public XN(Ltikcast/api/fans/GetNonFansUserDataResponse$Data;)V
    .locals 8

    const/4 v4, 0x0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;->LLJJJJLIIL:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJI:LX/12nN;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_10

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->isFollowing()Z

    move-result v7

    :goto_0
    if-eqz p1, :cond_f

    iget-wide v1, p1, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->sendingGiftNum:J

    :goto_1
    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    const-string v3, "%@"

    if-lez v0, :cond_7

    const-string v0, "relation_gift"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJI:LX/12nN;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x7f126897

    :goto_2
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_3
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;->LLJJJJJIL:Z

    if-nez v0, :cond_4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->TN()V

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;->LLJJJJJIL:Z

    return-void

    :cond_6
    const v0, 0x7f126f4f

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_c

    iget-wide v1, p1, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->sendCommentNum:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_9

    const-string v0, "relation_comment"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJI:LX/12nN;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f126898

    :goto_4
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    const v0, 0x7f126f51

    goto :goto_4

    :cond_9
    if-eqz p1, :cond_c

    iget-wide v1, p1, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->watchLiveTimes:J

    cmp-long v0, v1, v5

    if-gtz v0, :cond_a

    if-eqz p1, :cond_c

    iget-wide v1, p1, Ltikcast/api/fans/GetNonFansUserDataResponse$Data;->watchLiveMinute:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_c

    :cond_a
    const-string v0, "relation_watch"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJI:LX/12nN;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f126899

    :goto_5
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_b
    const v0, 0x7f126f53

    goto :goto_5

    :cond_c
    if-eqz v7, :cond_e

    const-string v0, "relation_follow"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJI:LX/12nN;

    if-eqz v2, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPanelV2Settings;->enableFansClubPanelV2()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f126cfc

    :goto_6
    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    const v0, 0x7f126f4a

    goto :goto_6

    :cond_e
    const-string v0, "not_following"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJI:LX/12nN;

    if-eqz v2, :cond_3

    const v0, 0x7f126f4e

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJ:Ljava/lang/String;

    invoke-static {v1, v3, v0, v4}, Lkotlin/text/v;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_f
    const-wide/16 v1, -0x1

    goto/16 :goto_1

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, LX/0UKF;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7f130632

    :goto_0
    new-instance v1, LX/0U3y;

    const v0, 0x7f0e23d3

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    iput v2, v1, LX/0U3y;->LIZJ:I

    const/4 v0, -0x1

    iput v0, v1, LX/0U3y;->LJIIJ:I

    const/16 v0, 0x30

    iput v0, v1, LX/0U3y;->LJIILIIL:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    return-object v1

    :cond_0
    const v2, 0x7f130628

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->onDestroy()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;->LLJJJJJIL:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->iu2()V

    :cond_0
    const v0, 0x7f0b5423

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;->LLJJJJLIIL:Landroid/view/View;

    const v0, 0x7f0b5419

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;->LLJJL:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;->LLJJJJLIIL:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV3;->LLJJL:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJI:LX/12nN;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
