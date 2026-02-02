.class public LY/AfS34S0210000_14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public z2:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 1

    iput p4, p0, LY/AfS34S0210000_14;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    iput-boolean p3, v0, LY/AfS34S0210000_14;->z2:Z

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LY/AfS34S0210000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "LiveAdminSettingGuideFragment@fb92.initManagerCueSwitch$1$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/12q2;

    iget-boolean v0, p0, LY/AfS34S0210000_14;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    iget-object v1, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lwebcast/data/AnchorReminderWordStatus;

    iget-boolean v0, p0, LY/AfS34S0210000_14;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput v0, v1, Lwebcast/data/AnchorReminderWordStatus;->status:I

    sput-object v1, LX/0UB4;->LJ:Lwebcast/data/AnchorReminderWordStatus;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$1(LY/AfS34S0210000_14;Ljava/lang/Object;)V
    .locals 5

    const-string v4, "ModeratorPermissionEditFragmentSheet@bb7d.updatePermission$2"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/0pFE;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0pFE;

    invoke-virtual {p1}, LX/0pFE;->getErrorCode()I

    move-result v1

    const v0, 0x3d1177

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0, v2}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v2, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    new-instance v1, LX/0UWV;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f124d57

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :goto_0
    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-static {v0, v2}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/widget/CompoundButton;

    iget-boolean v0, p0, LY/AfS34S0210000_14;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v3, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v3, Landroid/widget/CompoundButton;

    iget-object v2, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/moderator/ModeratorPermissionEditFragmentSheet;

    new-instance v1, LX/0UWV;

    const/16 v0, 0x15

    invoke-direct {v1, v2, v0}, LX/0UWV;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v1}, LX/0X3I;->n3(Landroid/widget/CompoundButton;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const v0, 0x7f124bbd

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    goto :goto_0
.end method

.method public static final accept$2(LY/AfS34S0210000_14;Ljava/lang/Object;)V
    .locals 6

    const-string v5, "MuteBehavior@97a4.reportClickMute$1$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    check-cast p1, LX/0Twl;

    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Twt;

    iget-object v0, v0, LX/0Twr;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Tvz;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "livesdk_mute_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Twt;

    iget-object v0, v0, LX/0Twr;->LJIIIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-wide v0, p1, LX/0Twl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "default_mute_set"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Twt;

    iget-object v0, v0, LX/0Twr;->LIZ:Lcom/bytedance/android/live/base/model/user/User;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "to_user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "entry_point"

    const-string v0, "profile_card"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_1
    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_0
    const-string v0, "room_id"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admin_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0Twt;

    iget-object v1, v0, LX/0Twr;->LJIIIIZZ:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LY/AfS34S0210000_14;->z2:Z

    if-eqz v0, :cond_1

    const-string v1, "set"

    :goto_2
    const-string v0, "action_type"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "user_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/usermanage/IUserManageService;

    invoke-interface {v0}, Lcom/bytedance/android/live/usermanage/IUserManageService;->Lm0()LX/0Twl;

    move-result-object v0

    iget-wide v0, v0, LX/0Twl;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "mute_duration"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v1, "cancel"

    goto :goto_2

    :cond_2
    move-object v1, v4

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static final accept$3(LY/AfS34S0210000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragmentSheet@622c.initManagerCue$1$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragmentSheet;->fP()LX/12q2;

    move-result-object v1

    iget-boolean v0, p0, LY/AfS34S0210000_14;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    iget-object v1, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lwebcast/data/AnchorReminderWordStatus;

    iget-boolean v0, p0, LY/AfS34S0210000_14;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput v0, v1, Lwebcast/data/AnchorReminderWordStatus;->status:I

    sput-object v1, LX/0UB4;->LJ:Lwebcast/data/AnchorReminderWordStatus;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$4(LY/AfS34S0210000_14;Ljava/lang/Object;)V
    .locals 3

    const-string v2, "BasePreviewSettingMainFragment@5a3c.initManagerCue$1$observable$2"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/setting/BasePreviewSettingMainFragment;->bO()LX/12q2;

    move-result-object v1

    iget-boolean v0, p0, LY/AfS34S0210000_14;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/12qt;->setChecked(Z)V

    iget-object v1, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v1, Lwebcast/data/AnchorReminderWordStatus;

    iget-boolean v0, p0, LY/AfS34S0210000_14;->z2:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    iput v0, v1, Lwebcast/data/AnchorReminderWordStatus;->status:I

    sput-object v1, LX/0UB4;->LJ:Lwebcast/data/AnchorReminderWordStatus;

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final accept$5(LY/AfS34S0210000_14;Ljava/lang/Object;)V
    .locals 11

    const-string v10, "GameUiStrategy@3ab.rotateScreenIfNeeded$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iget-boolean v0, v0, LX/0UCw;->LJJIFFI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LY/AfS34S0210000_14;->z2:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iput-boolean v6, v0, LX/0UCw;->LJJIIZI:Z

    :cond_0
    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iget-boolean v9, v0, LX/0UCw;->LJJIIZ:Z

    iget-boolean v7, v0, LX/0UCw;->LJJIFFI:Z

    iget-object v0, v0, LX/0UCw;->LJJIIJZLJL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :goto_0
    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iget-boolean v0, v0, LX/0UCw;->LJJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v4, 0x1

    :goto_1
    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iget-boolean v0, v0, LX/0UCw;->LJIIJJI:Z

    if-eqz v0, :cond_1

    const/4 v8, 0x1

    :cond_1
    iget-boolean v3, p0, LY/AfS34S0210000_14;->z2:Z

    iget-object v2, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v2, LX/0qns;

    const-string v1, "pause_status"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "background_status"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forced"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cur_orientation"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "pre_orientation"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_orientation"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UCw;

    iget-boolean v0, v2, LX/0UCw;->LJJIIZ:Z

    const-string v5, "action"

    if-eqz v0, :cond_3

    iget-object v1, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qns;

    const-string v0, "paused_not_rotate"

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_2
    :goto_2
    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-boolean v0, p0, LY/AfS34S0210000_14;->z2:Z

    const/4 v4, 0x0

    if-nez v0, :cond_b

    iget-boolean v0, v2, LX/0UCw;->LJJIIZI:Z

    if-nez v0, :cond_b

    iget-object v1, v2, LX/0UCw;->LJJIIJZLJL:Ljava/lang/Boolean;

    iget-boolean v0, v2, LX/0UCw;->LJJIIJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v2, 0x0

    :goto_3
    iget-object v1, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UCw;

    iget-boolean v0, v1, LX/0UCw;->LJJIFFI:Z

    if-eqz v0, :cond_5

    if-eqz v2, :cond_5

    iget-object v0, v1, LX/0UCw;->LJJIIJZLJL:Ljava/lang/Boolean;

    const/16 v3, 0x5a

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0UCw;->LJJIIJ:Z

    iget-object v2, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UCw;

    iget-boolean v1, v2, LX/0UCw;->LJIIJJI:Z

    iget-boolean v0, v2, LX/0UCw;->LJJIIJ:Z

    if-eq v1, v0, :cond_7

    iput-boolean v6, v2, LX/0UCw;->LJJII:Z

    invoke-virtual {v2, v0}, LX/0UCw;->LJIL(Z)V

    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iget-object v1, v0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qns;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->wO(ILX/0qns;)V

    :cond_4
    :goto_4
    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iput-boolean v4, v0, LX/0UCw;->LJJIIZI:Z

    :cond_5
    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iget-boolean v0, v0, LX/0UCw;->LJJII:Z

    if-nez v0, :cond_6

    iget-object v1, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qns;

    const-string v0, "no_exception_not_rotate"

    invoke-virtual {v1, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    :cond_6
    iget-object v1, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UCw;

    iget-boolean v0, v1, LX/0UCw;->LJJIII:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/0UCw;->LJJII:Z

    if-eqz v0, :cond_2

    sget-object v1, LX/0U3m;->l:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iput-boolean v6, v0, LX/0UCw;->LJJIII:Z

    goto/16 :goto_2

    :cond_7
    iget-boolean v0, v2, LX/0UCw;->LJJII:Z

    if-eqz v0, :cond_4

    iget-object v1, v2, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qns;

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->wO(ILX/0qns;)V

    goto :goto_4

    :cond_8
    iget-object v0, v1, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_9

    iget-object v2, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UCw;

    iget-object v1, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v1, LX/0qns;

    const-string v0, "init_orientation"

    invoke-virtual {v2, v7, v0, v1}, LX/0UCw;->LJJIII(Landroid/content/Context;Ljava/lang/String;LX/0qns;)V

    :cond_9
    iget-object v1, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UCw;

    iget-object v0, v1, LX/0UCw;->LJJIIJZLJL:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v1, LX/0UCw;->LJJIIJ:Z

    :cond_a
    iget-object v2, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v2, LX/0UCw;

    iget-boolean v1, v2, LX/0UCw;->LJIIJJI:Z

    iget-boolean v0, v2, LX/0UCw;->LJJIIJ:Z

    if-eq v1, v0, :cond_4

    iput-boolean v6, v2, LX/0UCw;->LJJII:Z

    invoke-virtual {v2, v0}, LX/0UCw;->LJIL(Z)V

    iget-object v0, p0, LY/AfS34S0210000_14;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UCw;

    iget-object v1, v0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, p0, LY/AfS34S0210000_14;->l1:Ljava/lang/Object;

    check-cast v0, LX/0qns;

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->wO(ILX/0qns;)V

    goto/16 :goto_4

    :cond_b
    const/4 v2, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v4, 0x2

    goto/16 :goto_1

    :cond_d
    const/4 v5, 0x2

    goto/16 :goto_0
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LY/AfS34S0210000_14;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LY/AfS34S0210000_14;

    invoke-static {v0, p1}, LY/AfS34S0210000_14;->accept$5(LY/AfS34S0210000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LY/AfS34S0210000_14;

    invoke-static {v0, p1}, LY/AfS34S0210000_14;->accept$4(LY/AfS34S0210000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LY/AfS34S0210000_14;

    invoke-static {v0, p1}, LY/AfS34S0210000_14;->accept$3(LY/AfS34S0210000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LY/AfS34S0210000_14;

    invoke-static {v0, p1}, LY/AfS34S0210000_14;->accept$2(LY/AfS34S0210000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LY/AfS34S0210000_14;

    invoke-static {v0, p1}, LY/AfS34S0210000_14;->accept$1(LY/AfS34S0210000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LY/AfS34S0210000_14;

    invoke-static {v0, p1}, LY/AfS34S0210000_14;->accept$0(LY/AfS34S0210000_14;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
