.class public final Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;
.super Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9OiA6LCEmLWsgLDk2JGslJDHELIOS8/ZiMtJzwwJDAuZzo6ZispPis6KSkjLmEVKSs/CiMmKg8jICEXISQgJigFeg=="


# instance fields
.field public final LLJJJJJIL:Z

.field public LLJJJJLIIL:Landroid/widget/FrameLayout;

.field public LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public LLJJLIIIJLLLLLLLZ:Landroid/view/View;

.field public LLJL:Landroid/widget/LinearLayout;

.field public LLJLIL:Landroid/widget/LinearLayout;

.field public LLJLILLLLZIIL:Landroid/widget/LinearLayout;

.field public LLJLL:Landroid/widget/LinearLayout;

.field public LLJLLIL:Landroid/widget/LinearLayout;

.field public LLJLLL:Landroid/widget/LinearLayout;

.field public LLJZ:Landroid/widget/LinearLayout;

.field public LLJZIJLIL:Landroid/widget/LinearLayout;

.field public LLL:Landroid/widget/TextView;

.field public LLLF:Landroid/widget/TextView;

.field public LLLFF:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;-><init>(Z)V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJJJJIL:Z

    return-void
.end method


# virtual methods
.method public final LN(Landroid/view/View;)V
    .locals 17

    invoke-static {}, LX/0dvt;->LIZ()Z

    move-result v0

    const v8, 0x7f0b8a0b

    const v4, 0x7f0b0901

    const v5, 0x7f0b0907

    const v2, 0x7f041c48

    move-object/from16 v9, p1

    move-object/from16 v3, p0

    if-eqz v0, :cond_d

    iget-object v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJLIL:Landroid/widget/LinearLayout;

    const/4 v12, 0x0

    invoke-virtual {v3, v12, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->WN(ILandroid/view/ViewGroup;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->WN(ILandroid/view/ViewGroup;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJLL:Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->WN(ILandroid/view/ViewGroup;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJLLIL:Landroid/widget/LinearLayout;

    const/4 v0, 0x3

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->WN(ILandroid/view/ViewGroup;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    iget-object v9, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLLF:Landroid/widget/TextView;

    const/4 v11, 0x0

    if-eqz v9, :cond_c

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_0
    instance-of v9, v10, LX/12vh;

    if-eqz v9, :cond_0

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_0

    const v9, 0x7f090756

    invoke-static {v9}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v9, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLLF:Landroid/widget/TextView;

    if-eqz v9, :cond_0

    invoke-static {v9, v10}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v9, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLLFF:Landroid/widget/TextView;

    if-eqz v9, :cond_b

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_1
    instance-of v9, v10, LX/12vh;

    if-eqz v9, :cond_1

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_1

    const v9, 0x7f090755

    invoke-static {v9}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v9, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLLFF:Landroid/widget/TextView;

    if-eqz v9, :cond_1

    invoke-static {v9, v10}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_2
    instance-of v9, v10, LX/12vh;

    if-eqz v9, :cond_2

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v10, :cond_2

    const v9, 0x7f090750

    invoke-static {v9}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const v9, 0x7f09074f

    invoke-static {v9}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v9, 0x41800000    # 16.0f

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v1, v10}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    :goto_3
    instance-of v9, v13, LX/12vh;

    if-eqz v9, :cond_3

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v13, :cond_3

    const v10, 0x7f090751

    invoke-static {v10}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    iput v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v10}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    iput v9, v13, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {v7, v13}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    :goto_4
    instance-of v9, v10, LX/12vh;

    if-eqz v9, :cond_4

    move-object v11, v10

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_4
    const v10, 0x7f09074d

    if-eqz v11, :cond_5

    invoke-static {v10}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v10}, LX/0cwH;->LJIIJ(I)I

    move-result v9

    iput v9, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/high16 v9, 0x41d80000    # 27.0f

    invoke-static {v9}, LX/0cwH;->LIZJ(F)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-static {v6, v11}, LX/0X3I;->V1(Landroid/widget/ImageView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    new-instance v11, LX/12vQ;

    invoke-direct {v11}, LX/12vQ;-><init>()V

    iget-object v9, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v9}, LX/12vQ;->LJI(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    invoke-virtual {v11, v8, v0}, LX/12vQ;->LJFF(II)V

    const/4 v9, 0x4

    invoke-virtual {v11, v8, v9}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v11, v8, v0, v5, v0}, LX/12vQ;->LJII(IIII)V

    invoke-virtual {v11, v8, v9, v5, v9}, LX/12vQ;->LJII(IIII)V

    const/4 v5, 0x6

    invoke-virtual {v11, v4, v5}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v11, v4, v9}, LX/12vQ;->LJFF(II)V

    invoke-virtual {v11, v4, v0}, LX/12vQ;->LJFF(II)V

    const/4 v13, 0x6

    const v14, 0x7f0b8a0b

    invoke-static {v10}, LX/0cwH;->LJIIJ(I)I

    move-result v4

    div-int/lit8 v16, v4, 0x2

    const v12, 0x7f0b0901

    move v15, v13

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    const v14, 0x7f0b7a25

    const/high16 v4, 0x41980000    # 19.0f

    invoke-static {v4}, LX/0cwH;->LIZJ(F)F

    move-result v4

    float-to-int v4, v4

    move-object v11, v11

    move v12, v12

    move v13, v0

    move v15, v0

    move/from16 v16, v4

    invoke-virtual/range {v11 .. v16}, LX/12vQ;->LJIIIIZZ(IIIII)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v11, v0}, LX/12vQ;->LIZIZ(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    sget-object v5, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->badgeIconBgConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    if-eqz v0, :cond_6

    iget-object v4, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v1, v4, v3, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->badgeIconConfig:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->channel:Ljava/lang/String;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;->iconFileName:Ljava/lang/String;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v3, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    :cond_7
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iput v2, v1, LX/11yz;->LJIIIZ:I

    invoke-virtual {v1, v6}, LX/11yz;->LJIJI(Landroid/view/View;)V

    return-void

    :cond_8
    move-object v10, v11

    goto/16 :goto_4

    :cond_9
    move-object v13, v11

    goto/16 :goto_3

    :cond_a
    move-object v10, v11

    goto/16 :goto_2

    :cond_b
    move-object v10, v11

    goto/16 :goto_1

    :cond_c
    move-object v10, v11

    goto/16 :goto_0

    :cond_d
    const v0, 0x7f0b2d65

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b0976

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b4026

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v7, "tiktok_live_fans_club_join_dialog"

    const-string v0, "ttlive_icon_new_fans_club_dialog_v3_exclusive_gifts.png"

    invoke-static {v10, v7, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttlive_icon_new_fans_club_dialog_v3_entrance_spotlight.png"

    invoke-static {v6, v7, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ttlive_icon_new_fans_club_dialog_v3_level_up.png"

    invoke-static {v1, v7, v0}, LX/0fmy;->LJ(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_e

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v1, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iput v2, v1, LX/11yz;->LJIIIZ:I

    iget-object v0, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLILZIL:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, LX/11yz;->LJIJI(Landroid/view/View;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v9, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v1, "ttlive_icon_new_fans_club_dialog_v3_badge_background.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5, v7, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    const-string v1, "ttlive_icon_new_fans_club_dialog_v3_badge.png"

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v7, v1, v0}, LX/0fmy;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    invoke-interface {v0}, LX/0d2Z;->getAvatarThumb()Lcom/bytedance/android/live/base/model/ImageModel;

    move-result-object v1

    invoke-static {}, LX/05Rl;->LIZ()LX/0qiX;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0qiX;->LJFF(Lcom/bytedance/android/live/base/model/ImageModel;)LX/11yz;

    move-result-object v0

    iput-object v6, v0, LX/11yz;->LJIILIIL:Ljava/lang/Boolean;

    iput v2, v0, LX/11yz;->LJIIIZ:I

    invoke-virtual {v0, v3}, LX/11yz;->LJIJI(Landroid/view/View;)V

    :cond_e
    return-void
.end method

.method public final ON(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->ON(Landroid/view/View;)V

    const v0, 0x7f0b65d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJL:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b43bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b43aa

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b443d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJLILLLLZIIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4471

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b43ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJLLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b248a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJLLL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b2d36

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJZ:Landroid/widget/LinearLayout;

    const v0, 0x7f0b4025

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJZIJLIL:Landroid/widget/LinearLayout;

    const v0, 0x7f0b8477

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLL:Landroid/widget/TextView;

    const v0, 0x7f0b26c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLLF:Landroid/widget/TextView;

    const v0, 0x7f0b7a25

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLLFF:Landroid/widget/TextView;

    return-void
.end method

.method public final VN()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0b0907

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x6d

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b248a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x6e

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0b2d36

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x6f

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b4025

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LY/ACListenerS107S0100000_18;

    const/16 v0, 0x70

    invoke-direct {v1, p0, v0}, LY/ACListenerS107S0100000_18;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method public final WN(ILandroid/view/ViewGroup;)V
    .locals 5

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->privilegeElements:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    if-lt p1, v0, :cond_2

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, p2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const/4 v2, 0x0

    if-eqz p2, :cond_5

    const v0, 0x7f0b3c14

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v0, 0x7f0b8474

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    :goto_1
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->privilegeElements:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;

    if-eqz v1, :cond_4

    sget-object v0, LX/0duP;->LIZ:LX/0duP;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v2, v1}, LX/0duP;->LIZ(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeElementConfig;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v2

    goto :goto_1
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

    const v0, 0x7f0e23d2

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

.method public final dismiss()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJJJJIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJJIL:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "other_close"

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0du9;->LJJIIZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJJIL:Ljava/lang/String;

    :cond_1
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dismiss()V

    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJJJJIL:Z

    if-nez v0, :cond_0

    const-string v1, "click_return"

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1}, LX/0du9;->LJJIIZI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->LLJJJIL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "badage_reward"

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILLIZIL:Ljava/lang/String;

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/AbsNewFansClubJoinDialog;->TN()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubJoinDialogStyleSetting;->getValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/AbsFansClubJoinDialog;->LLILL:Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/viewmodel/JoinDialogViewModel;->iu2()V

    :cond_0
    const v0, 0x7f0b65d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b6a9b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJLIIIJLLLLLLLZ:Landroid/view/View;

    invoke-static {}, LX/0dvt;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v0

    int-to-double v6, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v6, v2

    const/high16 v0, 0x433a0000    # 186.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-double v2, v0

    sub-double/2addr v6, v2

    double-to-int v5, v6

    iget-object v4, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_12

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    if-lt v5, v0, :cond_1

    invoke-static {v2}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v5, v0

    :cond_1
    iput v5, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    invoke-static {v4, v3}, LX/0X3I;->U1(Landroid/widget/FrameLayout;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, LX/0duQ;

    invoke-direct {v2, p0}, LX/0duQ;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-static {v3, v2, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_3
    invoke-static {}, LX/0dvt;->LIZ()Z

    move-result v0

    const/4 v5, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJZIJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_7
    :goto_1
    invoke-static {}, LX/0dvt;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    move-result-object v0

    iget-object v2, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->showNewIcon:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    move-result-object v0

    iget v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->showNewIconPos:I

    add-int/lit8 v4, v0, 0x1

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/level/FansClubPrivilegeConfigSetting$LiveFansPrivilegeConfig;->privilegeElements:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    sget-object v2, LX/0dvV;->LIZ:LX/0dvV;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLL:Landroid/widget/TextView;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0dvV;->LJII(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLL:Landroid/widget/TextView;

    invoke-static {v0}, LX/0dvV;->LJIIJJI(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLL:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :cond_8
    instance-of v0, v1, LX/12vh;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    if-lez v3, :cond_a

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLL:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_9
    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v0

    mul-int/2addr v4, v0

    mul-int/lit8 v0, v3, 0x2

    div-int/2addr v4, v0

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLL:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, LX/0X3I;->Z1(Landroid/widget/TextView;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_a
    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJJJJJIL:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0du9;->LJJIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_b
    return-void

    :cond_c
    const/4 v3, 0x0

    goto :goto_2

    :cond_d
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLL:Landroid/widget/TextView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v2, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJLLL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_10
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJZ:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_11
    iget-object v0, p0, Lcom/bytedance/android/livesdk/revenue/level/impl/fansclub/ui/newdialog/FansClubJoinDialogV2;->LLJZIJLIL:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v5, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_12
    move-object v3, v1

    goto/16 :goto_0
.end method
