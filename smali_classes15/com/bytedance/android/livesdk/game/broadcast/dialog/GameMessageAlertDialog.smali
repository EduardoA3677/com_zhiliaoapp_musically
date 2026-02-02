.class public final Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGExOiHELIOSotLSwyOzFiLSYyJCorZwgyJSABLDwgKSIpCCM2OjEIIC4/JyI="


# instance fields
.field public LL:LX/0aEi;

.field public LLILIL:LX/1332;

.field public LLILL:Ljava/lang/String;

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/12w1;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILLL:Z

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILIL:LX/1332;

    if-nez v0, :cond_0

    new-instance v3, LX/1333;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    const-string v1, "tiktok_live_interaction_resource"

    const-string v0, "tiktok_live_game_demand_1"

    invoke-static {v1, v0}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0UDh;

    invoke-direct {v1}, LX/0UDh;-><init>()V

    const v0, 0x7fffffff

    iput v0, v3, LX/1333;->LJIIIZ:I

    iput-object v2, v3, LX/1333;->LJIIJJI:Ljava/lang/String;

    const-string v0, "ttlive_ic_float_permission_pic.png"

    iput-object v0, v3, LX/1333;->LJIIL:Ljava/lang/String;

    const v0, 0x3fd0d794

    iput v0, v3, LX/1333;->LJIILIIL:F

    iput-object v1, v3, LX/1333;->LJIILJJIL:LX/1334;

    const v0, 0x7f1250b8

    invoke-virtual {v3, v0}, LX/1333;->LJI(I)V

    const v0, 0x7f1250b7

    invoke-virtual {v3, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0UWX;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1250b6

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0UWX;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1250b5

    invoke-virtual {v3, v0, v1, v2}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v3}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/12lq;->setCanceledOnTouchOutside(Z)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILIL:LX/1332;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILIL:LX/1332;

    invoke-static {v0}, LX/0cTD;->LJJLIIIJL(Landroid/app/Dialog;)V

    return-void
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e242d

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/4 v0, 0x2

    iput v0, v1, LX/0U3y;->LIZIZ:I

    const v0, 0x7f13061a

    iput v0, v1, LX/0U3y;->LIZJ:I

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/16 v0, 0x49

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    return-object v1
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LL:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-string v0, "livesdk_live_overlay_setting_left"

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

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->LLLLZ:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_comments_notifications"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->LLLLZI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_gift_notifications"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->LLLZI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_entry_messages"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->LLLZIIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_followed_messages"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->LLLLZIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_gift_bubble"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->LLLLZLL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_comments_bubble"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->LLLLZLLIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_start_comment_bubble"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->LLLLZLLLI:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_start_comment_notifications"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->LLLZIL:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_like_messages"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0U3m;->y:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_show_activities_tab"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILL:Ljava/lang/String;

    const-string v0, "guide_toast"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILLJJLI:LX/12w1;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/12w1;->getTabAt(I)LX/12w4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/12w4;->LIZIZ()V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 35

    move-object/from16 v2, p2

    move-object/from16 v34, p1

    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-super {v0, v1, v2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v2, LY/ACListenerS103S0100000_14;

    const/16 v1, 0x99

    invoke-direct {v2, v0, v1}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, v34

    invoke-static {v2, v1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v17, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->starCommentConfig:Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;

    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lcom/bytedance/android/livesdk/message/proto/StarCommentConfig;->starCommentQualification:Z

    if-ne v1, v4, :cond_6

    const/4 v6, 0x1

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/0UDk;

    const v8, 0x7f1249b6

    sget-object v9, LX/0U3m;->y:LX/0U9d;

    const-string v10, "livesdk_live_show_activities_tab_click"

    const v1, 0x7f1249b5    # 1.9445E38f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x0

    const/16 v14, 0x20

    move-object v7, v3

    move v12, v4

    invoke-direct/range {v7 .. v14}, LX/0UDk;-><init>(ILX/0U9d;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0UDk;

    const v8, 0x7f1249b9

    sget-object v9, LX/0U3m;->LLLLZI:LX/0U9d;

    const-string v10, "livesdk_anchor_message_alert_setting_hover_ban_gift_click"

    const/16 v22, 0x0

    const/16 v14, 0x38

    move-object v7, v1

    move-object v11, v13

    move/from16 v12, v17

    move-object v13, v13

    invoke-direct/range {v7 .. v14}, LX/0UDk;-><init>(ILX/0U9d;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0UDk;

    const v19, 0x7f1249b7

    sget-object v20, LX/0U3m;->LLLLZ:LX/0U9d;

    const-string v21, "livesdk_anchor_message_alert_setting_hover_ban_comment_click"

    const/16 v26, 0x0

    xor-int/lit8 v23, v6, 0x1

    const/16 v25, 0x28

    move-object/from16 v24, v22

    move-object/from16 v18, v1

    invoke-direct/range {v18 .. v25}, LX/0UDk;-><init>(ILX/0U9d;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_0

    new-instance v1, LX/0UDk;

    const v8, 0x7f1249be

    sget-object v9, LX/0U3m;->LLLLZLLLI:LX/0U9d;

    const-string v10, "livesdk_star_comment_overlay_settings_click"

    const-string v13, "full"

    const/16 v14, 0x8

    move-object v7, v1

    move-object/from16 v11, v22

    move v12, v4

    invoke-direct/range {v7 .. v14}, LX/0UDk;-><init>(ILX/0U9d;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/0UDk;

    const v8, 0x7f1249ba

    sget-object v9, LX/0U3m;->LLLZIL:LX/0U9d;

    const-string v10, "livesdk_anchor_message_alert_setting_hover_ban_like_click"

    const/16 v30, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v14, 0x38

    move-object v7, v1

    move-object/from16 v11, v22

    move/from16 v12, v17

    move-object/from16 v13, v22

    invoke-direct/range {v7 .. v14}, LX/0UDk;-><init>(ILX/0U9d;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0UDk;

    const v23, 0x7f1249bb

    sget-object v24, LX/0U3m;->LLLZIIL:LX/0U9d;

    const-string v25, "livesdk_anchor_message_alert_setting_hover_ban_follow_click"

    move-object/from16 v22, v1

    move/from16 v27, v17

    move-object/from16 v28, v26

    move/from16 v29, v14

    invoke-direct/range {v22 .. v29}, LX/0UDk;-><init>(ILX/0U9d;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, LX/0UDk;

    const v23, 0x7f1249bc

    sget-object v24, LX/0U3m;->LLLZI:LX/0U9d;

    const-string v25, "livesdk_anchor_message_alert_setting_hover_ban_entry_click"

    move-object/from16 v22, v1

    move/from16 v27, v17

    move-object/from16 v28, v26

    move/from16 v29, v14

    invoke-direct/range {v22 .. v29}, LX/0UDk;-><init>(ILX/0U9d;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, LX/0UDk;

    const v27, 0x7f1249b9

    sget-object v28, LX/0U3m;->LLLLZIL:LX/0U9d;

    const-string v29, "livesdk_anchor_floating_gifts_switch_click"

    move-object/from16 v26, v5

    move/from16 v31, v17

    move-object/from16 v32, v30

    move/from16 v33, v14

    invoke-direct/range {v26 .. v33}, LX/0UDk;-><init>(ILX/0U9d;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, LX/0UDk;

    const v27, 0x7f1249b7

    sget-object v28, LX/0U3m;->LLLLZLL:LX/0U9d;

    const-string v29, "livesdk_anchor_floating_comments_switch_click"

    move-object/from16 v26, v5

    move/from16 v31, v17

    move-object/from16 v32, v30

    move/from16 v33, v14

    invoke-direct/range {v26 .. v33}, LX/0UDk;-><init>(ILX/0U9d;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_1

    new-instance v5, LX/0UDk;

    const v6, 0x7f1249be

    sget-object v7, LX/0U3m;->LLLLZLLIL:LX/0U9d;

    const-string v8, "livesdk_star_comment_overlay_settings_click"

    const-string v11, "small"

    const/16 v12, 0x18

    move-object/from16 v9, v16

    move/from16 v10, v17

    invoke-direct/range {v5 .. v12}, LX/0UDk;-><init>(ILX/0U9d;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/String;I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const v10, 0x7f0e2bd3

    const/4 v9, 0x0

    move-object/from16 v5, v16

    invoke-static {v6, v10, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v14

    const v6, 0x7f0b7e02

    const-string v7, "tiktok_live_game_demand_1"

    const v11, 0x7f0b7dc0

    if-eqz v14, :cond_2

    invoke-virtual {v14, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, LX/0d6D;

    const/16 v5, 0xc1

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v13

    const/16 v5, 0x80

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v5

    invoke-static {v13, v5, v12}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    const-string v5, "ttlive_ic_game_setting_msg_new.png"

    invoke-static {v7, v5}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v12, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v12}, LX/0d6D;->LIZJ()V

    invoke-virtual {v14, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v15, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    move/from16 v5, v17

    invoke-direct {v15, v12, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v15, LX/0UDj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v12

    new-instance v5, LX/0UDf;

    invoke-direct {v5, v0}, LX/0UDf;-><init>(Ljava/lang/Object;)V

    invoke-direct {v15, v2, v12, v5}, LX/0UDj;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v13, v15}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v2, v16

    invoke-static {v5, v10, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, LX/0d6D;

    const/16 v2, 0xa0

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v5

    const/16 v2, 0x40

    invoke-static {v2}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {v5, v2, v11}, LX/0cTD;->LJLJLJ(IILandroid/view/View;)V

    const/16 v5, 0x27

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {v2, v11}, LX/0cTD;->LJLJJL(ILandroid/view/View;)V

    invoke-static {v5}, LX/041n;->LIZ(I)I

    move-result v2

    invoke-static {v2, v11}, LX/0cTD;->LJJLIIJ(ILandroid/view/View;)V

    const-string v2, "ttlive_ic_game_setting_right_tab.png"

    invoke-static {v7, v2}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v11, LX/0d6D;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v11}, LX/0d6D;->LIZJ()V

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v5, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v6, LX/0UDj;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v5

    new-instance v2, LX/0UDg;

    invoke-direct {v2, v0}, LX/0UDg;-><init>(Ljava/lang/Object;)V

    invoke-direct {v6, v1, v5, v2}, LX/0UDj;-><init>(Ljava/util/List;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const v2, 0x7f0b7dc1

    move-object/from16 v1, v34

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, LX/12w1;

    if-eqz v7, :cond_5

    const v2, 0x7f0b7dc2

    move-object/from16 v1, v34

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/viewpager/widget/ViewPager;

    if-eqz v6, :cond_4

    new-instance v5, LX/0Ckg;

    invoke-direct {v5, v8}, LX/0Ckg;-><init>(Ljava/util/List;)V

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const v1, 0x7f1249bf

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v3

    const v1, 0x7f1249c0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v4

    iput-object v2, v5, LX/0Ckg;->LLILL:[Ljava/lang/String;

    invoke-virtual {v6, v5}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    move-object v9, v6

    :cond_4
    invoke-virtual {v7, v9, v3}, LX/12w1;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;Z)V

    new-instance v2, LX/0UDe;

    move-object/from16 v1, v34

    invoke-direct {v2, v0, v1}, LX/0UDe;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;Landroid/view/View;)V

    invoke-virtual {v7, v2}, LX/12w1;->addOnTabSelectedListener(LX/0QpC;)V

    move-object v9, v7

    :cond_5
    iput-object v9, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILLJJLI:LX/12w1;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    const-class v1, LX/0UA0;

    invoke-virtual {v2, v1}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS130S0100000_8;

    const/16 v1, 0x4a

    invoke-direct {v2, v0, v1}, LY/AfS130S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v1

    check-cast v1, LX/0aEi;

    iput-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LL:LX/0aEi;

    return-void

    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
