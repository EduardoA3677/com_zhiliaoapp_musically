.class public Lh56/AbS18S0300000_18;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0cMN;Lcom/bytedance/android/live/base/model/user/BadgeStruct;LX/01lt;I)V
    .locals 3

    iput p4, p0, Lh56/AbS18S0300000_18;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS18S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS18S0300000_18;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x3e8

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 3

    iput p4, p0, Lh56/AbS18S0300000_18;->$t:I

    move-object v2, p0

    iput-object p1, v2, Lh56/AbS18S0300000_18;->l0:Ljava/lang/Object;

    iput-object p2, v2, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    iput-object p3, v2, Lh56/AbS18S0300000_18;->l2:Ljava/lang/Object;

    const-wide/16 v0, 0x12c

    invoke-direct {v2, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method

.method public static final LIZ$0(Lh56/AbS18S0300000_18;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lh56/AbS18S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0c6a;

    iget-object v0, v0, LX/0c6a;->LJII:Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LX/0c6Y;->LL:LX/0c6Y;

    sget-object v0, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0c6Y;->LIZIZ(ZLX/0c7h;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/other/ToolbarTipsClickableExperiment;->getClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "bottom_zone"

    invoke-static {v1, v0}, LX/0bzo;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bzo;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "share"

    invoke-static {v1, v0}, LX/0bzo;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->Ep0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c5F;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lh56/AbS18S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0c54;

    invoke-virtual {v1, v0}, LX/0c5F;->LIZIZ(LX/0c54;)LX/0c5P;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, LX/0c5P;->onClick(Landroid/view/View;)V

    :cond_4
    sget-object v1, LX/0c6Y;->LL:LX/0c6Y;

    sget-object v0, LX/0c7h;->MANUALLY_ROUTE:LX/0c7h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, LX/0c6Y;->LIZIZ(ZLX/0c7h;)V

    return-void
.end method

.method public static final LIZ$1(Lh56/AbS18S0300000_18;Landroid/view/View;)V
    .locals 41

    if-eqz p1, :cond_e

    move-object/from16 v2, p0

    iget-object v0, v2, Lh56/AbS18S0300000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/0cMN;

    iget-object v0, v0, LX/0cMN;->LLILLJJLI:LX/0cMm;

    const/4 v11, 0x0

    if-nez v0, :cond_0

    move-object v0, v11

    :cond_0
    iget-object v1, v2, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;

    iget-object v2, v2, Lh56/AbS18S0300000_18;->l2:Ljava/lang/Object;

    check-cast v2, LX/01lt;

    iget-wide v2, v2, LX/01lt;->element:J

    move-wide/from16 p0, v2

    iget-object v2, v0, LX/0cMm;->LJ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget v2, v2, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->disableNavigateBadgeType:I

    iget v10, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-eq v2, v10, :cond_e

    sget-object v9, LX/0cJO;->LJLLL:LX/0cJM;

    iget-object v8, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget v7, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->exhibitionType:I

    if-nez v7, :cond_48

    sget-object v5, LX/0cL4;->HONOR:LX/0cL4;

    :goto_0
    const/4 v4, 0x4

    const/16 v3, 0x8

    const/16 v2, 0xa

    const-string v6, "user_level"

    const-string v21, ""

    if-nez v7, :cond_47

    if-eq v10, v4, :cond_46

    if-eq v10, v3, :cond_45

    if-eq v10, v2, :cond_44

    move-object/from16 v2, v21

    :goto_1
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v5, v2, v11}, LX/0cJM;->LIZ(LX/0cKb;LX/0cL4;Ljava/lang/String;Ljava/util/Map;)V

    iget v8, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const-string v19, "anchor"

    const-string v18, "user"

    const-string v22, "data_version_id"

    const-string v23, "privilege_id"

    const-string v25, "0"

    const-string v7, "enter_from"

    const-string v10, "enter_method"

    const-string v9, "enter_from_merge"

    const-string v12, "is_anchor"

    const-string v11, "room_id"

    const-string v5, "anchor_id"

    const-string v20, "user_id"

    const-string v13, "personal_profile_badge"

    const-string v16, "profile_card"

    const-string v17, "to_user_id"

    const-string v3, "user_type"

    const-string v2, "show_entrance"

    const/4 v4, 0x4

    if-eq v8, v4, :cond_2b

    const/16 v4, 0xb

    if-eq v8, v4, :cond_27

    const/16 v4, 0x8

    if-eq v8, v4, :cond_20

    const/16 v4, 0x9

    if-eq v8, v4, :cond_1d

    iget-object v4, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->schemaUrl:Ljava/lang/String;

    invoke-static {v4}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    if-eqz v4, :cond_e

    new-instance v8, LX/0U0S;

    invoke-static {v4}, LX/0cMm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v8, v4}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, LX/0cMm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    move-object/from16 v6, v17

    invoke-virtual {v8, v4, v5, v6}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static {v1}, LX/02ox;->LIZIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v4

    const-string v6, "100%"

    const-string v5, "landscape_height"

    if-eqz v4, :cond_2

    iget-object v4, v0, LX/0cMm;->LJ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-object v4, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->mShowEntrance:Ljava/lang/String;

    invoke-virtual {v8, v2, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v4, v4, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v4, v4, LX/0cKS;->LJI:Z

    if-eqz v4, :cond_1c

    move-object/from16 v4, v19

    :goto_2
    invoke-virtual {v8, v3, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v12, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v12, :cond_1

    iget-object v11, v12, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_id:Ljava/lang/String;

    move-object/from16 v4, v23

    invoke-virtual {v8, v4, v11}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v12, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->data_version:Ljava/lang/String;

    move-object/from16 v4, v22

    invoke-virtual {v8, v4, v11}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v11, "show_mask"

    move-object/from16 v4, v25

    invoke-virtual {v8, v11, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-boolean v4, v4, LX/0cKb;->LJ:Z

    if-nez v4, :cond_2

    invoke-virtual {v8, v5, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v1}, LX/02ox;->LIZLLL(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v9, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v10, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-boolean v4, v4, LX/0cKb;->LJ:Z

    if-nez v4, :cond_3

    invoke-virtual {v8, v5, v6}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v5, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v4, 0xa

    if-ne v5, v4, :cond_4

    iget-object v4, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v5, "badge"

    :goto_4
    const-string v4, "from_badge_status"

    invoke-virtual {v8, v4, v5}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget v5, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v4, 0xd

    if-ne v5, v4, :cond_5

    move-object/from16 v4, v16

    invoke-virtual {v8, v7, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-boolean v4, v4, LX/0cKb;->LJ:Z

    if-nez v4, :cond_19

    iget v5, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v4, 0xa

    if-ne v5, v4, :cond_19

    const-string v7, "fans_club_badge_"

    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-class v4, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v5, v4, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-virtual {v8}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_6
    invoke-static {v1}, LX/02ox;->LIZIZ(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, LX/0cMm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v8

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v7, v4, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v4, "livesdk_top_active_user_rank_badge_click"

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6, v7}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v7, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object/from16 v4, v19

    :goto_7
    invoke-virtual {v6, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v4, v17

    invoke-virtual {v6, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "personal_card"

    invoke-virtual {v6, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v21

    move-object/from16 v2, v23

    invoke-virtual {v6, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v2, v22

    invoke-virtual {v6, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :cond_6
    invoke-static {v1}, LX/02ox;->LIZLLL(Lcom/bytedance/android/live/base/model/user/BadgeStruct;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, v0, LX/0cMm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v2}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    iget-object v2, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v2, v2, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v6

    const-string v2, "personal_profile"

    invoke-static {v4, v5, v2, v6}, LX/02ox;->LJFF(JLjava/lang/String;Z)V

    :cond_7
    iget v4, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v2, 0xa

    if-ne v4, v2, :cond_16

    const/4 v2, 0x1

    move-wide/from16 v4, p0

    invoke-virtual {v0, v4, v5, v2}, LX/0cMm;->LIZIZ(JZ)V

    iget-object v2, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-wide v4, v2, LX/0cKb;->LJII:J

    iget-object v2, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v8

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v2

    invoke-interface {v2}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v6

    cmp-long v2, v6, v8

    if-nez v2, :cond_15

    const/4 v10, 0x1

    :goto_8
    cmp-long v2, v4, v8

    if-nez v2, :cond_14

    const/4 v11, 0x1

    :goto_9
    const-class v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v2}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    if-eqz v2, :cond_13

    invoke-interface {v2}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->do0()LX/0duV;

    move-result-object v5

    :goto_a
    iget v4, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    const/16 v2, 0xa

    if-ne v4, v2, :cond_b

    iget-object v2, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->logExtra:Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;

    if-eqz v2, :cond_8

    iget-object v4, v2, Lcom/bytedance/android/live/base/model/user/PrivilegeLogExtra;->privilege_order_id:Ljava/lang/String;

    if-nez v4, :cond_9

    :cond_8
    move-object/from16 v4, v21

    :cond_9
    sget-object v2, Lcom/bytedance/android/livesdk/livesetting/level/FansClubProfileFansClubLabelIdSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/level/FansClubProfileFansClubLabelIdSettings;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/livesetting/level/FansClubProfileFansClubLabelIdSettings;->getValue()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_a

    move-object/from16 v21, v2

    :cond_a
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_b
    const-string v21, "fans_club_level"

    :cond_c
    const-string v2, "livesdk_fans_club_badge_click"

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6}, LX/0qns;->LJIJJ()LX/0qns;

    sget v2, LX/0qgQ;->LIZJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "online_user"

    invoke-virtual {v6, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "show_place"

    move-object/from16 v2, v16

    invoke-virtual {v6, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_12

    move-object/from16 v2, v19

    :goto_b
    invoke-virtual {v6, v2, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_11

    move-object/from16 v4, v19

    :goto_c
    const-string v2, "to_user_type"

    invoke-virtual {v6, v4, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "privilege_scenario"

    move-object/from16 v2, v21

    invoke-virtual {v6, v2, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    iget v2, v5, LX/0duV;->LJ:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget-wide v4, v5, LX/0duV;->LIZ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    :goto_d
    const/16 v4, 0xd

    const/4 v14, 0x1

    move-object v8, v6

    move-object v9, v1

    invoke-static/range {v8 .. v14}, LX/02ox;->LIZ(LX/0qns;Lcom/bytedance/android/live/base/model/user/BadgeStruct;ZZLjava/lang/Integer;Ljava/lang/Long;Z)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    :goto_e
    iget v2, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->badgeScene:I

    if-ne v2, v4, :cond_e

    iget-object v5, v0, LX/0cMm;->LIZ:LX/0cKM;

    sget-object v2, LX/02br;->LIZ:LX/02br;

    iget-object v0, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->text:Lcom/bytedance/android/live/base/model/user/BadgeText;

    :goto_f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/02br;->LIZ(Lcom/bytedance/android/live/base/model/user/BadgeText;)Ljava/lang/CharSequence;

    move-result-object v4

    const-string v0, "livesdk_ranking_league_label_click"

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

    move-object/from16 v0, v20

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v0, v0, LX/0cKS;->LJI:Z

    if-nez v0, :cond_d

    move-object/from16 v19, v18

    :cond_d
    move-object/from16 v0, v19

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v5, LX/0cKb;->LJII:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor_league"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "show_scene"

    move-object/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_e
    return-void

    :cond_f
    const/4 v0, 0x0

    goto :goto_f

    :cond_10
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    move-object/from16 v4, v18

    goto/16 :goto_c

    :cond_12
    move-object/from16 v2, v18

    goto/16 :goto_b

    :cond_13
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_14
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_16
    const/16 v4, 0xd

    goto :goto_e

    :cond_17
    move-object/from16 v4, v18

    goto/16 :goto_7

    :cond_18
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v6

    new-instance v5, LX/0DwI;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_19
    move-object/from16 v7, v21

    goto/16 :goto_5

    :cond_1a
    const-string v5, "badge_with_name"

    goto/16 :goto_4

    :cond_1b
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_1c
    move-object/from16 v4, v18

    goto/16 :goto_2

    :cond_1d
    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/watchlive/StateControlMediaLabelPageUrl;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0cPB;->LIZJ(Ljava/lang/String;)LX/0cPC;

    move-result-object v5

    iget-object v6, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-boolean v4, v6, LX/0cKb;->LJ:Z

    if-eqz v4, :cond_1f

    const/16 v4, 0x1c2

    :goto_10
    sget-object v6, LX/0cF1;->DP:LX/0cF1;

    invoke-virtual {v5, v4, v6}, LX/0cPC;->LJIIIZ(ILX/0cF1;)LX/0cPC;

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v4, v4, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-static {v4}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, LX/0cwH;->LJJII(I)F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v5, v4, v6}, LX/0cPC;->LJJ(ILX/0cF1;)LX/0cPC;

    const/16 v4, 0x8

    invoke-virtual {v5, v4, v6}, LX/0cPC;->LJIJI(ILX/0cF1;)LX/0cPC;

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-boolean v4, v4, LX/0cKb;->LJ:Z

    if-eqz v4, :cond_1e

    const-string v4, "bottom"

    invoke-virtual {v5, v4}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    :goto_11
    const-class v4, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v6, v4, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-virtual {v5}, LX/0dyT;->LIZ()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/16 v4, 0x16f

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v4

    invoke-interface {v7, v6, v5, v4}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-static {}, LX/0cFw;->LIZLLL()V

    goto/16 :goto_6

    :cond_1e
    const-string v4, "right"

    invoke-virtual {v5, v4}, LX/0cPC;->LJIIIIZZ(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/0cPC;->LJIJJLI(Ljava/lang/String;)V

    goto :goto_11

    :cond_1f
    iget-object v4, v6, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-static {v4}, LX/06O6;->LIZIZ(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, LX/0cwH;->LJJII(I)F

    move-result v4

    float-to-int v4, v4

    goto :goto_10

    :cond_20
    iget-object v5, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->schemaUrl:Ljava/lang/String;

    if-eqz v5, :cond_e

    new-instance v4, LX/0U0S;

    invoke-static {v5}, LX/0cMm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, LX/0U0S;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v13}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-boolean v5, v5, LX/0cKb;->LJ:Z

    if-eqz v5, :cond_26

    const-class v5, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v5}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v5, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v5, v5, LX/0cKb;->LIZ:Landroid/content/Context;

    invoke-virtual {v4}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v5, v4}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    :goto_12
    const-string v4, "livesdk_click_user_level"

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    invoke-virtual {v5}, LX/0qns;->LJIJJ()LX/0qns;

    iget-object v4, v0, LX/0cMm;->LIZLLL:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v4, v20

    invoke-virtual {v5, v7, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v4, v4, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v4, v4, LX/0cKS;->LJI:Z

    if-eqz v4, :cond_25

    move-object/from16 v4, v19

    :goto_13
    invoke-virtual {v5, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->combineBadgeStruct:Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;

    if-eqz v4, :cond_24

    iget-object v7, v4, Lcom/bytedance/android/live/base/model/user/CombineBadgeStruct;->str:Ljava/lang/String;

    if-eqz v7, :cond_24

    const-string v4, "[^0-9]"

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/PatternProtector;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    move-object/from16 v4, v21

    invoke-virtual {v7, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/0UCG;->LIZ(Ljava/lang/String;)I

    move-result v4

    :goto_14
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v6, v4, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/IsLiveStudioMonitorChannel;

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v4, "is_livestudio_monitor"

    invoke-virtual {v5, v6, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v6, v4, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_23

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_15
    invoke-virtual {v5, v4}, LX/0qns;->LJFF(Ljava/lang/Long;)V

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v6, v4, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_16
    invoke-virtual {v5, v4}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v6, v4, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v4, :cond_21

    iget-object v4, v4, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :goto_17
    invoke-virtual {v5, v4}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    goto/16 :goto_6

    :cond_21
    const/4 v4, 0x0

    goto :goto_17

    :cond_22
    const/4 v4, 0x0

    goto :goto_16

    :cond_23
    const/4 v4, 0x0

    goto :goto_15

    :cond_24
    const/4 v4, 0x0

    goto :goto_14

    :cond_25
    move-object/from16 v4, v18

    goto/16 :goto_13

    :cond_26
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v8

    new-instance v7, LX/0DwI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v9, "user_level_badge_"

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_12

    :cond_27
    iget-object v9, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->schemaUrl:Ljava/lang/String;

    if-eqz v9, :cond_e

    invoke-static {v9}, LX/0cMm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v6, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-boolean v4, v6, LX/0cKb;->LJ:Z

    if-eqz v4, :cond_2a

    iget-object v6, v6, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, LX/0cLy;

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_28

    sget-object v6, Lcom/bytedance/hybrid/spark/SparkContext;->Companion:LX/0Wtf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0Wtf;->LIZ(Ljava/lang/String;)LX/0WAt;

    move-result-object v4

    if-eqz v4, :cond_28

    invoke-interface {v4}, LX/0WAt;->close()V

    :cond_28
    const-class v4, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v7, v4, LX/0cKb;->LIZ:Landroid/content/Context;

    new-instance v6, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v4, 0x289

    invoke-direct {v6, v0, v4}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cMm;I)V

    invoke-interface {v8, v7, v10, v6}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v4

    iget-object v6, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v7, v6, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v6, LX/0cLy;

    iget-object v4, v4, LX/0Wy4;->containerId:Ljava/lang/String;

    invoke-virtual {v7, v6, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :goto_18
    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v4, v4, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v4}, LX/0cLa;->dismiss()V

    const-string v4, "livesdk_live_pro_badge_click"

    invoke-static {v4}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v4, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v6, v4, v11}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v4, v4, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v4, v4, LX/0cKS;->LJI:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v12}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "pro_type=1"

    const/4 v4, 0x0

    invoke-static {v9, v5, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_29

    const-string v5, "livepro_gamer"

    :goto_19
    const-string v4, "live_pro_type"

    invoke-virtual {v6, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    goto/16 :goto_6

    :cond_29
    const-string v5, "livepro"

    goto :goto_19

    :cond_2a
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v8

    new-instance v7, LX/0DwI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v4, "live_pro_badge_"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_18

    :cond_2b
    iget-object v6, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v4, v6, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v4, v4, LX/0cKS;->LJIIIIZZ:Z

    if-nez v4, :cond_e

    iget-object v4, v6, LX/0cKb;->LJIIIIZZ:Lcom/bytedance/android/livesdk/event/UserProfileEvent;

    iget-boolean v4, v4, Lcom/bytedance/android/livesdk/event/UserProfileEvent;->coHostEnable:Z

    if-nez v4, :cond_e

    sget-object v4, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorSubscriptionToolbarEntrance;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorSubscriptionToolbarEntrance;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorSubscriptionToolbarEntrance;->isExperimentGroup()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->isSubscribed()Z

    move-result v6

    const/4 v4, 0x1

    if-ne v6, v4, :cond_43

    const/4 v14, 0x1

    :goto_1a
    const-string v8, "other_audience_personal_profile_badge"

    const-string v6, "extra_log_pb"

    const-string v24, "live_room"

    const-string v4, "sec_anchor_id"

    if-eqz v14, :cond_2c

    iget-object v14, v0, LX/0cMm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v14}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v14

    if-eqz v14, :cond_3d

    invoke-virtual {v14}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribedToCurrentAnchor()Z

    move-result v15

    const/4 v14, 0x1

    if-ne v15, v14, :cond_3d

    :cond_2c
    iget-object v5, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v5, v5, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v5}, LX/0cNB;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v5

    const-string v11, "self_anchor_personal_profile"

    const-string v14, "livesdk_subscribe_icon_click"

    if-eqz v5, :cond_2e

    const-class v4, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v4}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v5, v4, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    invoke-static {v5, v11, v4}, LX/0cjd;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Z)V

    invoke-static {v14}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v5

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v4, v4, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v5, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v5, v11, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, v19

    invoke-virtual {v5, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0qns;->LIZ()V

    :cond_2d
    :goto_1b
    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v4, v4, LX/0cKb;->LIZLLL:LX/0cLa;

    invoke-interface {v4}, LX/0cLa;->dismiss()V

    goto/16 :goto_6

    :cond_2e
    iget-object v12, v1, Lcom/bytedance/android/live/base/model/user/BadgeStruct;->schemaUrl:Ljava/lang/String;

    if-eqz v12, :cond_e

    new-instance v7, LX/0U0S;

    invoke-static {v12}, LX/0cMm;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, LX/0U0S;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v12, v4, v5}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_31

    iget-object v5, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v5

    if-eqz v5, :cond_2f

    invoke-virtual {v5}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_30

    :cond_2f
    move-object/from16 v5, v21

    :cond_30
    invoke-virtual {v7, v4, v5}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_31
    const-string v5, "sec_another_user_id"

    const/4 v4, 0x0

    invoke-static {v12, v5, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_32

    iget-object v4, v0, LX/0cMm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_32
    sget-object v4, LX/0qnk;->LIZ:LX/0qnk;

    invoke-static {}, LX/0qnk;->LJII()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v9, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0qnk;->LJIIJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v10, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/0cMm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v4

    const-string v9, "target_user_id"

    invoke-virtual {v7, v4, v5, v9}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    invoke-static/range {v24 .. v24}, LX/0dCA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v6, v4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v12, v2, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual {v7, v2, v13}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_33
    invoke-virtual {v7}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v4, v4, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v10

    invoke-static {v14}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v4, v4, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v4}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v5, v4, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v4, v5, LX/0cKS;->LJI:Z

    if-nez v4, :cond_39

    iget-boolean v4, v5, LX/0cKS;->LJII:Z

    if-nez v4, :cond_39

    iget-boolean v4, v5, LX/0cKS;->LIZLLL:Z

    if-eqz v4, :cond_34

    const-string v8, "self_audience_personal_profile_badge"

    :cond_34
    :goto_1c
    invoke-virtual {v6, v8, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v10, :cond_38

    move-object/from16 v4, v19

    :goto_1d
    invoke-virtual {v6, v4, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-boolean v4, v4, LX/0cKb;->LJ:Z

    if-eqz v4, :cond_3b

    const-string v5, "user-entry-col"

    const/4 v4, 0x0

    invoke-static {v9, v5, v4}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_3a

    const-class v4, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v4}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    move-result-object v24

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v7, v4, LX/0cKb;->LIZ:Landroid/content/Context;

    iget-object v6, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    const-string v27, "personal_profile_badge"

    const/16 v28, 0x0

    iget-object v4, v0, LX/0cMm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v4

    if-eqz v4, :cond_37

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribedToCurrentAnchor()Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_37

    const-wide/16 v31, 0x0

    :goto_1e
    iget-object v4, v0, LX/0cMm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v4

    if-eqz v4, :cond_36

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribedToCurrentAnchor()Z

    move-result v5

    const/4 v4, 0x1

    if-ne v5, v4, :cond_36

    :cond_35
    const/16 v33, 0x1

    :goto_1f
    new-instance v5, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v4, 0x1c8

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cMm;I)V

    new-instance v4, Lkotlin/jvm/internal/AwS494S0100000_18;

    const/16 v8, 0x1c9

    invoke-direct {v4, v0, v8}, Lkotlin/jvm/internal/AwS494S0100000_18;-><init>(LX/0cMm;I)V

    const-wide/16 v34, 0x0

    const-string v40, ""

    move-object/from16 v25, v7

    move-object/from16 v26, v6

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    move-wide/from16 v36, v34

    move-object/from16 v38, v5

    move-object/from16 v39, v4

    invoke-virtual/range {v24 .. v40}, LX/0cjd;->LIZJ(Landroid/content/Context;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;JZJJLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_36
    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v4, v4, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v4, v4, LX/0cKS;->LJII:Z

    if-nez v4, :cond_35

    const/16 v33, 0x0

    goto :goto_1f

    :cond_37
    iget-object v4, v0, LX/0cMm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v31

    goto :goto_1e

    :cond_38
    move-object/from16 v4, v18

    goto/16 :goto_1d

    :cond_39
    move-object v8, v11

    goto/16 :goto_1c

    :cond_3a
    const-class v4, Lcom/bytedance/android/live/browser/IHybridContainerService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v7

    check-cast v7, Lcom/bytedance/android/live/browser/IHybridContainerService;

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v6, v4, LX/0cKb;->LIZ:Landroid/content/Context;

    new-instance v5, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v4, 0x288

    invoke-direct {v5, v0, v4}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0cMm;I)V

    invoke-interface {v7, v6, v9, v5}, Lcom/bytedance/android/live/browser/IHybridContainerService;->Dn1(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/hybrid/spark/SparkContext;

    goto/16 :goto_1b

    :cond_3b
    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v6

    new-instance v5, LX/0DwI;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, "subscribe_badge_"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, LX/0DwI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    iget-object v4, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v5, v4, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/AudienceShowOrientationBeginTime;

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_2d

    const-class v4, Lcom/bytedance/android/live/definition/IDefinitionService;

    invoke-static {v4}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/live/definition/IDefinitionService;

    iget-object v5, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v5, :cond_3c

    invoke-virtual {v5}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3c

    move-object/from16 v25, v5

    :cond_3c
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v11, "click_sub"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-object v4, v4

    move-object/from16 v10, v25

    invoke-interface/range {v4 .. v11}, Lcom/bytedance/android/live/definition/IDefinitionService;->Da2(IIIJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_3d
    iget-object v14, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v14}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v14

    if-eqz v14, :cond_2c

    invoke-virtual {v14}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v14

    if-eqz v14, :cond_2c

    iget-boolean v15, v14, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->anchorGiftSubAuth:Z

    const/4 v14, 0x1

    if-ne v15, v14, :cond_2c

    iget-object v14, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v15, v14, LX/0cKb;->LIZJ:LX/0cKS;

    iget-boolean v14, v15, LX/0cKS;->LJII:Z

    if-nez v14, :cond_2c

    iget-boolean v14, v15, LX/0cKS;->LIZLLL:Z

    if-nez v14, :cond_2c

    iget-object v1, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isSubscribed()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_41

    const-string v9, "subscribed_not_expired"

    :goto_20
    iget-object v1, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v2, v1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/0cMm;->LIZ:LX/0cKM;

    iget-object v2, v1, LX/0cKM;->LJIIJJI:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, LX/0ULK;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_e

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v10, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v10}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v10

    if-eqz v10, :cond_3e

    invoke-virtual {v10}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_3f

    :cond_3e
    move-object/from16 v10, v21

    :cond_3f
    invoke-static {v4, v10, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v4}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v4, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v4, v0, LX/0cMm;->LIZIZ:Lcom/bytedance/android/live/base/model/user/User;

    invoke-virtual {v4}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    const-string v4, "target_uid"

    invoke-static {v4, v10, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {v7, v8, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_40

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-static {v5, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "subscribe_state"

    invoke-static {v0, v9, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {v1, v12, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static/range {v24 .. v24}, LX/0dCA;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/api/subscription/ISubscribeService;->K1()LX/0cjd;

    invoke-static {v1, v2}, LX/0cjd;->LJIIJJI(Landroid/os/Bundle;Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_40
    const/4 v0, 0x0

    goto :goto_21

    :cond_41
    iget-object v1, v0, LX/0cMm;->LIZJ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/User;->getSubscribeInfo()Lcom/bytedance/android/live/base/model/user/SubscribeInfo;

    move-result-object v1

    if-eqz v1, :cond_42

    invoke-virtual {v1}, Lcom/bytedance/android/live/base/model/user/SubscribeInfo;->isInGracePeriod()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_42

    const-string v9, "subscribed_expired_grace_period"

    goto/16 :goto_20

    :cond_42
    const-string v9, "not_subscribed"

    goto/16 :goto_20

    :cond_43
    const/4 v14, 0x0

    goto/16 :goto_1a

    :cond_44
    const-string v2, "fans_club"

    goto/16 :goto_1

    :cond_45
    move-object v2, v6

    goto/16 :goto_1

    :cond_46
    const-string v2, "subscribe_medal"

    goto/16 :goto_1

    :cond_47
    const-string v2, "tag"

    goto/16 :goto_1

    :cond_48
    sget-object v5, LX/0cL4;->HEADER:LX/0cL4;

    goto/16 :goto_0
.end method

.method public static final LIZ$2(Lh56/AbS18S0300000_18;Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v2, p0, Lh56/AbS18S0300000_18;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v1, p0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, LX/0dsr;

    iget-object v0, p0, Lh56/AbS18S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/0dsL;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->wO(LX/0dsr;LX/0dsL;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$3(Lh56/AbS18S0300000_18;Landroid/view/View;)V
    .locals 21

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lh56/AbS18S0300000_18;->l0:Ljava/lang/Object;

    check-cast v4, Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;

    iget v1, v4, Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;->specialAccount:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_f

    if-ne v1, v3, :cond_0

    const v0, 0x7f12776b

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_0
    return-void

    :cond_1
    iget v1, v4, Ltikcast/api/fans/GetSuperFansTreasureBoxDataResponse$Data;->specialRoomType:I

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_12

    if-eq v1, v3, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const v0, 0x7f127766

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_2
    iget-object v3, v0, Lh56/AbS18S0300000_18;->l2:Ljava/lang/Object;

    check-cast v3, LX/12pz;

    iget-boolean v1, v3, LX/12pz;->LLJJ:Z

    if-nez v1, :cond_0

    iget-object v2, v0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLLL:LX/0dsL;

    if-nez v1, :cond_3

    iget-boolean v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLL:Z

    if-nez v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3}, LX/12pz;->LJII()V

    iget-object v4, v0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v10, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLLL:LX/0dsL;

    const-string v15, ""

    const-string v5, "0"

    if-eqz v10, :cond_a

    invoke-static {v4}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v16

    iget-object v1, v0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v7, v1, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJJL:Ljava/lang/String;

    const/16 v18, 0x0

    iget-object v6, v10, LX/0dsL;->LIZ:Lwebcast/data/SuperFanPackage;

    const-wide/16 v3, 0x0

    if-eqz v6, :cond_9

    iget-wide v1, v6, Lwebcast/data/SuperFanPackage;->usdPriceAmountMicros:J

    iget-wide v3, v6, Lwebcast/data/SuperFanPackage;->count:J

    :goto_0
    move-wide/from16 v19, v1

    move-wide/from16 p0, v3

    move-object/from16 v17, v7

    invoke-static/range {v16 .. v22}, LX/0cRd;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZJJ)V

    iget-object v2, v0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v4, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    if-eqz v4, :cond_0

    iget-object v1, v2, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJJL:Ljava/lang/String;

    new-instance v3, LX/0dsf;

    iget-object v0, v0, Lh56/AbS18S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-direct {v3, v2, v10, v0}, LX/0dsf;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;LX/0dsL;LX/12pz;)V

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    const-string v0, "treasure_box"

    invoke-static {v2, v5, v0, v1}, LX/0drp;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;->LL:LX/0dsq;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getIdStr()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_5

    :cond_4
    move-object v12, v15

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_7

    :cond_6
    move-object v13, v15

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object v15, v0

    :cond_8
    iget-object v0, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dl9;

    iget-object v6, v5, LX/0dsq;->LIZ:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/0dsd;

    invoke-direct {v0, v3, v4, v5}, LX/0dsd;-><init>(LX/0dsf;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;LX/0dsq;)V

    new-instance v5, LX/0dri;

    const-string v7, "fans_normal_sub"

    const/4 v8, 0x0

    const-string v9, "fans_treasure_box"

    const/4 v11, 0x5

    const-string v14, "fans_treasure_box"

    const-string v16, "treasure_box"

    move-object/from16 v18, v0

    move-object/from16 v17, v1

    invoke-direct/range {v5 .. v18}, LX/0dri;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LX/0dsL;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0drZ;)V

    invoke-virtual {v2, v5}, LX/0dl9;->LIZIZ(LX/0dq3;)V

    return-void

    :cond_9
    const-wide/16 v1, 0x0

    goto/16 :goto_0

    :cond_a
    iget-boolean v1, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLL:Z

    if-eqz v1, :cond_0

    iget-wide v1, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLLIL:J

    iget-wide v6, v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLIL:J

    cmp-long v3, v1, v6

    if-lez v3, :cond_b

    move-wide v1, v6

    :cond_b
    invoke-static {v4}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v6

    iget-object v3, v0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v7, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJJL:Ljava/lang/String;

    const/4 v8, 0x1

    const-wide/16 v9, 0x0

    iget-wide v11, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJLLIL:J

    invoke-static/range {v6 .. v12}, LX/0cRd;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZJJ)V

    iget-object v3, v0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    iget-object v9, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJL:Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;

    if-eqz v9, :cond_0

    iget-object v10, v3, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;->LLJJL:Ljava/lang/String;

    new-instance v8, LX/0dsh;

    iget-object v0, v0, Lh56/AbS18S0300000_18;->l2:Ljava/lang/Object;

    check-cast v0, LX/12pz;

    invoke-direct {v8, v3, v0, v1, v2}, LX/0dsh;-><init>(Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;LX/12pz;J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v3

    const-string v0, "treasure_box_in_store"

    invoke-static {v3, v5, v0, v10}, LX/0drp;->LJIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0cTD;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getSecUid()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d

    :cond_c
    move-object v5, v15

    :cond_d
    invoke-virtual {v9}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetViewModel;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/0cTD;->LJJL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v15, v0

    :cond_e
    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v3

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;

    new-instance v3, Ltikcast/api/fans/SuperFanPurchaseRequest;

    invoke-direct {v3}, Ltikcast/api/fans/SuperFanPurchaseRequest;-><init>()V

    iput-object v15, v3, Ltikcast/api/fans/SuperFanPurchaseRequest;->roomId:Ljava/lang/String;

    iput-object v5, v3, Ltikcast/api/fans/SuperFanPurchaseRequest;->toUid:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, v3, Ltikcast/api/fans/SuperFanPurchaseRequest;->createContractIntent:I

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltikcast/api/fans/SuperFanPurchaseRequest;->purchaseCount:Ljava/lang/String;

    invoke-interface {v4, v3}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;->purchaseFans(Ltikcast/api/fans/SuperFanPurchaseRequest;)LX/0aLQ;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v0

    new-instance v5, LY/AfS3S1200100_18;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LY/AfS3S1200100_18;-><init>(JLX/0dsh;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;Ljava/lang/String;I)V

    new-instance v11, LY/AfS3S1200100_18;

    const/16 v17, 0x2

    move-wide v12, v6

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v17}, LY/AfS3S1200100_18;-><init>(JLX/0dsh;Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxViewModel;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v11}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_f
    const-class v1, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    iget-object v0, v0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/treasurebox/TreasureBoxDialog;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "aweme://roma_redirect/?spark_page=live_super_fan_box_gpppa_popup"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    return-void

    :cond_10
    const v0, 0x7f12776f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_11
    const v0, 0x7f127765

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_12
    const v0, 0x7f127767

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void
.end method

.method public static final LIZ$4(Lh56/AbS18S0300000_18;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lh56/AbS18S0300000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cpd;

    iget-object v2, p0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0clt;

    iget-object v1, p0, Lh56/AbS18S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    const-string v0, "others"

    invoke-static {v3, v2, v1, v0}, LX/0cpc;->LJ(LX/0cpc;LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final LIZ$5(Lh56/AbS18S0300000_18;Landroid/view/View;)V
    .locals 7

    if-eqz p1, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/publicscreen/LivePublicScreenSubviewSetting;->individualTag()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lh56/AbS18S0300000_18;->l0:Ljava/lang/Object;

    check-cast v1, LX/0cpb;

    iget-object v0, p0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LLI()LX/0cnj;

    move-result-object v2

    iget-object v0, p0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LLJ()J

    move-result-wide v3

    iget-object v0, p0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v0, LX/0clt;

    invoke-virtual {v0}, LX/0clt;->LLII()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, LX/0cpb;->LJII(LX/0cnj;JJ)V

    :cond_0
    iget-object v3, p0, Lh56/AbS18S0300000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cpb;

    iget-object v2, p0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0clt;

    iget-object v1, p0, Lh56/AbS18S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    const-string v0, "others"

    invoke-static {v3, v2, v1, v0}, LX/0cpc;->LJ(LX/0cpc;LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final LIZ$6(Lh56/AbS18S0300000_18;Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, Lh56/AbS18S0300000_18;->l0:Ljava/lang/Object;

    check-cast v3, LX/0cpb;

    iget-object v2, p0, Lh56/AbS18S0300000_18;->l1:Ljava/lang/Object;

    check-cast v2, LX/0clt;

    iget-object v1, p0, Lh56/AbS18S0300000_18;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;

    const-string v0, "others"

    invoke-static {v3, v2, v1, v0}, LX/0cpc;->LJ(LX/0cpc;LX/0clt;Lcom/bytedance/android/livesdk/model/message/PublicAreaMessageCommon$CreatorSuccessInfo$Topic;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lh56/AbS18S0300000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0lWi;->LIZ(Landroid/view/View;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lh56/AbS18S0300000_18;

    invoke-static {v0, p1}, Lh56/AbS18S0300000_18;->LIZ$6(Lh56/AbS18S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lh56/AbS18S0300000_18;

    invoke-static {v0, p1}, Lh56/AbS18S0300000_18;->LIZ$5(Lh56/AbS18S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lh56/AbS18S0300000_18;

    invoke-static {v0, p1}, Lh56/AbS18S0300000_18;->LIZ$4(Lh56/AbS18S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lh56/AbS18S0300000_18;

    invoke-static {v0, p1}, Lh56/AbS18S0300000_18;->LIZ$3(Lh56/AbS18S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, Lh56/AbS18S0300000_18;

    invoke-static {v0, p1}, Lh56/AbS18S0300000_18;->LIZ$2(Lh56/AbS18S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, Lh56/AbS18S0300000_18;

    invoke-static {v0, p1}, Lh56/AbS18S0300000_18;->LIZ$1(Lh56/AbS18S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, Lh56/AbS18S0300000_18;

    invoke-static {v0, p1}, Lh56/AbS18S0300000_18;->LIZ$0(Lh56/AbS18S0300000_18;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
