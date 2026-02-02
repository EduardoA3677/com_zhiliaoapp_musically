.class public final LX/0UAQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0oxO;


# instance fields
.field public final LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:Landroidx/fragment/app/Fragment;

.field public final LLILL:Landroid/content/Context;

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

.field public final LLILLL:Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

.field public final LLILZ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILZIL:I

.field public LLILZLL:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object p2, p0, LX/0UAQ;->LLILIL:Landroidx/fragment/app/Fragment;

    iput-object p1, p0, LX/0UAQ;->LLILL:Landroid/content/Context;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x14b

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UAQ;I)V

    invoke-static {v1}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UAQ;->LLILLIZIL:LX/05ta;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0frf;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iput-object v0, p0, LX/0UAQ;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    const-class v0, LX/0fre;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    iput-object v0, p0, LX/0UAQ;->LLILLL:Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0UAQ;->LLILZ:Ljava/util/Map;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorCreateRetryCountSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorCreateRetryCountSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveAnchorCreateRetryCountSetting;->retryCount()I

    move-result v0

    iput v0, p0, LX/0UAQ;->LLILZIL:I

    invoke-static {}, LX/0cTD;->LJJIJL()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ttlive_apply_success"

    invoke-static {v0, p0}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    :cond_0
    return-void
.end method

.method public static LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V
    .locals 3

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TtL;

    if-eqz v2, :cond_0

    iput p0, v2, LX/0TtL;->LJI:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIIIZ:J

    iput p2, v2, LX/0TtL;->LJIIJ:I

    :cond_0
    sget-object v1, LX/0TtJ;->LIZ:LX/0TtJ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, p1}, LX/0TtJ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Integer;Ljava/lang/Boolean;LX/0UAR;LX/12pz;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;ZLkotlin/jvm/functions/Function0;)V
    .locals 17

    move-object/from16 v1, p5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->getModeFromServer()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/GoLiveButtonClickEvent;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    move-object/from16 v8, p3

    if-eqz v8, :cond_0

    invoke-interface {v8}, LX/0UAR;->LIZIZ()V

    :cond_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveCastStateChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    const/4 v2, 0x1

    move-object/from16 v3, p0

    if-eqz v0, :cond_3

    const v0, 0x7f124839

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    if-eqz v8, :cond_1

    const-string v1, "system_exit_pre_casting"

    const-string v0, "should stop casting."

    invoke-interface {v8, v1, v0}, LX/0UAR;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/16 v1, 0x71

    iget-object v0, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0, v1}, LX/0UAQ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorGoLiveAudioPermissionABSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorGoLiveAudioPermissionABSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/AnchorGoLiveAudioPermissionABSetting;->isMatch()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0UAQ;->LLILIL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/0UAQ;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/13kI;->LIZJ(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f127681

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_4
    iget-object v4, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v13, 0x0

    if-eqz v4, :cond_9

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewBlockInfoChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    if-eqz v8, :cond_5

    const-string v1, "system_exit_live_blocked"

    const-string v0, "go live is blocked."

    invoke-interface {v8, v1, v0}, LX/0UAR;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v1, p4

    if-eqz v1, :cond_6

    const v0, 0x7f130462

    invoke-virtual {v1, v0}, LX/12pz;->h0(I)V

    :cond_6
    iget-object v1, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/16 v5, 0x64

    if-eqz v1, :cond_7

    const-class v0, LX/0ULa;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0UAh;

    if-eqz v1, :cond_7

    iput-boolean v2, v1, LX/0UAh;->LJIIJ:Z

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0UAh;->LJIIJJI:Ljava/lang/Integer;

    :cond_7
    iget-object v4, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_8

    const-class v1, Lcom/bytedance/android/livesdk/broadcast/ShakeBlockTipEvent;

    sget-object v0, LX/0UAc;->NORMAL_BLOCK:LX/0UAc;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_8
    iget-object v0, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0, v5}, LX/0UAQ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void

    :cond_9
    const/16 v5, 0x6e

    if-nez p6, :cond_e

    iget-object v11, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "live_edit_features"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    invoke-virtual {v7, v11}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "click"

    invoke-virtual {v7, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    const-string v0, "live"

    invoke-virtual {v7, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "live_action"

    invoke-virtual {v7, v0}, LX/0qns;->LJIIL(Ljava/lang/String;)V

    const-string v4, "title"

    invoke-virtual {v7, v4}, LX/0qns;->LJIIJJI(Ljava/lang/String;)V

    const-string v0, "live_edit_type"

    invoke-virtual {v7, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewTitleChannel;

    invoke-virtual {v11, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const-string v4, "on"

    :goto_1
    const-string v0, "title_status"

    invoke-virtual {v7, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    move-object v14, v13

    move-object v15, v13

    move/from16 v16, v12

    invoke-static/range {v11 .. v16}, LX/0UAz;->LJII(Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v4, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eq v4, v0, :cond_a

    iget-object v4, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v4, v0, :cond_e

    :cond_a
    sget-object v7, LX/0U5f;->LIZ:LX/0U5f;

    iget-object v4, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/0UAQ;->LLILL:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    invoke-static {v4, v7, v0, v12}, LX/0U5f;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Landroid/content/Context;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0, v5}, LX/0UAQ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void

    :cond_b
    const-string v4, "off"

    goto :goto_1

    :cond_c
    iget-object v4, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, v3, LX/0UAQ;->LLILL:Landroid/content/Context;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    const/4 v9, 0x2

    if-eqz v10, :cond_e

    iget-object v0, v10, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->perceptionMessages:Ljava/util/List;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/CreateInfoPerceptionMessage;->accessType:I

    if-ne v0, v9, :cond_d

    :cond_e
    :goto_2
    if-eqz v8, :cond_10

    iget-object v4, v3, LX/0UAQ;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;

    iget-object v0, v3, LX/0UAQ;->LLILLL:Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;

    invoke-interface {v8, v0, v4}, LX/0UAR;->LJ(Lcom/bytedance/android/livesdkapi/user/ApplyLivePermission;Lcom/bytedance/android/livesdkapi/user/DetailLivePermission;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/0UAQ;->LLILZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_15

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PermissionApplyInfoChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_15

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;

    if-eqz v0, :cond_15

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/LivePermissionApplyResponse$PermissionApplyInfo;->mApplyStatus:I

    if-ne v0, v2, :cond_15

    :cond_f
    iget-object v2, v3, LX/0UAQ;->LLILIL:Landroidx/fragment/app/Fragment;

    new-instance v7, LX/0U5u;

    move-object/from16 v11, p7

    move-object v12, v13

    move-object v10, v3

    move-object v9, v1

    move-object v8, v8

    invoke-direct/range {v7 .. v12}, LX/0U5u;-><init>(LX/0UAR;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;LX/0UAQ;Lkotlin/jvm/functions/Function0;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v13, v7, v0}, LX/0cTD;->LJJJJIZL(Landroidx/lifecycle/LifecycleOwner;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)LX/0PRY;

    return-void

    :cond_10
    move-object v0, v13

    goto :goto_3

    :cond_11
    iget-object v0, v10, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->permissionLevelInfo:Lcom/bytedance/android/live/broadcast/model/PermissionLevelInfo;

    if-eqz v0, :cond_e

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/PermissionLevelInfo;->cppVersion:I

    if-ne v0, v9, :cond_e

    iget-object v0, v10, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->permissionLevelInfo:Lcom/bytedance/android/live/broadcast/model/PermissionLevelInfo;

    if-eqz v0, :cond_12

    iget v0, v0, Lcom/bytedance/android/live/broadcast/model/PermissionLevelInfo;->permissionLevel:I

    if-ne v0, v9, :cond_12

    goto :goto_2

    :cond_12
    invoke-static/range {p2 .. p2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v5, LX/0UTa;

    invoke-direct {v5, v7}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f12442b

    invoke-virtual {v5, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f124428

    invoke-virtual {v5, v0}, LX/0UTa;->LJII(I)V

    iput-boolean v12, v5, LX/0UTa;->LJIILL:Z

    new-instance v1, LY/AcS313S0200000_14;

    const/4 v0, 0x4

    invoke-direct {v1, v7, v4, v0}, LY/AcS313S0200000_14;-><init>(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    const v0, 0x7f12442a

    invoke-virtual {v5, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x24

    invoke-direct {v1, v4, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124429

    invoke-virtual {v5, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v5}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    if-nez v1, :cond_14

    :cond_13
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    iget-object v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->logStreamingType:Ljava/lang/String;

    :cond_14
    const-string v0, "show"

    invoke-static {v4, v0, v1}, LX/0UAz;->LJJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x75

    iget-object v0, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0, v1}, LX/0UAQ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void

    :cond_15
    if-eqz v8, :cond_16

    const-string v1, "system_exit_no_permission"

    const-string v0, "no broadcast permission."

    invoke-interface {v8, v1, v0}, LX/0UAR;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    iget-object v0, v3, LX/0UAQ;->LLILL:Landroid/content/Context;

    invoke-static {v0, v12}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0, v1, v6}, LX/0UIb;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroid/content/Context;Ljava/lang/String;)V

    :cond_17
    iget-object v0, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_18

    invoke-static {v0, v6}, LX/0UIb;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;)V

    :cond_18
    iget-object v0, v3, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v2, v0, v5}, LX/0UAQ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void
.end method

.method public final LIZIZ(LX/0UAR;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0UAR;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, LX/0boV;->LJIIJ()Lcom/bytedance/android/livesdkapi/host/IHostAction;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->finishLivePlayActivityAndGoLiveActivity()V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/0UAQ;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-interface {p1, v0}, LX/0UAR;->LJIIIIZZ(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/HashtagChangedChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/model/Hashtag;

    invoke-static {v0}, LX/0U3l;->LIZ(Lcom/bytedance/android/livesdk/model/Hashtag;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/0U4O;->LLJJIII:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    sget-object v3, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v2, LX/0eNh;

    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->mLiveEventInfo:Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/bytedance/android/live/broadcast/model/LiveEventInfo;->id:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    const-class v2, LX/0eNv;

    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/bytedance/android/live/broadcast/model/RoomCreateInfo;->isNewAnchor:Z

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->vu2(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public final LIZJ(Landroid/os/Message;Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0aNE;Z)V
    .locals 13

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x28

    if-ne v1, v0, :cond_3

    const-string v1, "songsong"

    const-string v0, "handleMsg MSG_WHAT_CONTINUE_ROOM"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/0UAJ;->LIZ:LX/0UAJ;

    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UAQ;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1, v1, v0}, LX/0UAJ;->LJI(Landroid/os/Message;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlin/Pair;

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lkotlin/Pair;

    if-eqz v0, :cond_2

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_3

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v2, LX/0UAJ;->LIZ:LX/0UAJ;

    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UAQ;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, p1, v1, v0}, LX/0UAJ;->LJI(Landroid/os/Message;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Exception;

    const/4 v6, 0x1

    const-string v5, "network_error"

    const-string v4, "error_type"

    const-string v3, "live_type"

    const-string v7, "retry_count"

    const-string v12, "livesdk_network_retry_create_room"

    const-string v2, "ttlive_open_room"

    const/4 v8, 0x0

    const v1, 0x7f125313

    if-eqz v0, :cond_15

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0pFE;

    if-eqz v0, :cond_12

    const/4 v10, 0x2

    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0pFE;

    if-eqz v0, :cond_11

    check-cast v9, LX/0pFE;

    if-eqz v9, :cond_11

    invoke-virtual {v9}, LX/0pFE;->getErrorCode()I

    move-result v9

    :goto_2
    if-eqz p6, :cond_7

    iget-object v0, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v10, v0, v9}, LX/0UAQ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_4

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0pFp;

    if-eqz v0, :cond_4

    new-instance v2, LY/ARunnableS57S0200000_14;

    const/16 v0, 0x19

    invoke-direct {v2, p1, p2, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    :cond_4
    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/16 v0, 0x7535

    if-eq v9, v0, :cond_14

    const v0, 0x3d1579

    if-eq v9, v0, :cond_13

    const v0, 0x3d8a5d

    if-eq v9, v0, :cond_6

    packed-switch v9, :pswitch_data_0

    packed-switch v9, :pswitch_data_1

    invoke-static {v1}, LX/0USj;->LIZJ(I)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbationSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f126c3c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/0pFp;

    if-nez v0, :cond_b

    iget v11, p0, LX/0UAQ;->LLILZIL:I

    if-lt v11, v6, :cond_b

    iget v0, p0, LX/0UAQ;->LLILZLL:I

    if-ge v0, v11, :cond_b

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIw;->LJFF(LX/0mPL;)Lcom/bytedance/android/live/broadcast/preview/PreviewWidget;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;

    if-eqz v1, :cond_8

    const-string v0, "retry"

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/PreviewStartLiveWidget;->V0(Ljava/lang/String;)V

    :cond_8
    iget v0, p0, LX/0UAQ;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/0UAQ;->LLILZLL:I

    invoke-static {v12}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/0zfE;

    if-eqz v0, :cond_a

    check-cast v1, LX/0zfE;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0zfE;->getCronetError()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "error_code"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0UAQ;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    iget-object v0, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v10, v0, v9}, LX/0UAQ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    iput v8, p0, LX/0UAQ;->LLILZLL:I

    sget-object v3, LX/0UAu;->LIZ:LX/0UAu;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Exception;

    iget v10, p1, Landroid/os/Message;->what:I

    iget-object v9, p0, LX/0UAQ;->LLILIL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-static {v9}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v5

    if-eqz v5, :cond_5

    sget-object v0, LX/0qiI;->CreateLive:LX/0qiI;

    invoke-static {v0}, LX/0qiH;->LIZJ(LX/0qiI;)V

    const/16 v3, 0xbb8

    if-ne v10, v6, :cond_d

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    instance-of v0, v4, LX/0pFp;

    if-eqz v0, :cond_10

    move-object v3, v4

    check-cast v3, LX/0pFp;

    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    invoke-static {v7, v4, v1}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    :catchall_0
    :cond_c
    :goto_5
    :sswitch_0
    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v3

    :goto_6
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    sget-object v0, LX/0UAk;->LIZ:LX/0UAk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v6, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2ba

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Ljava/lang/Exception;I)V

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/0UAk;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    new-instance v1, LY/ARunnableS57S0200000_14;

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v6, v0}, LY/ARunnableS57S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    invoke-static {v2, v4}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    :cond_d
    invoke-static {}, LX/0boV;->LJ()Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->startLiveManager()LX/0rCZ;

    move-result-object v0

    invoke-interface {v0, v3, v5}, LX/0U5R;->LJIIJJI(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :sswitch_1
    :try_start_0
    const-string v1, ""

    const v0, 0x3d151d

    invoke-static {v5, v9, v0, v1}, LX/0UAu;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :sswitch_2
    new-instance v6, LX/1333;

    invoke-direct {v6, v7}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f124c3b

    invoke-virtual {v6, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0UAV;

    invoke-direct {v1}, LX/0UAV;-><init>()V

    const v0, 0x7f127815

    invoke-virtual {v6, v0, v1, v8}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    new-instance v1, LX/0UWX;

    const/16 v0, 0x14

    invoke-direct {v1, v7, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f126db6

    invoke-virtual {v6, v0, v1, v8}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v6}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    goto :goto_5

    :sswitch_3
    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    sget-object v6, LX/0UW8;->LIZIZ:LX/05ta;

    invoke-static {}, LX/02gQ;->LIZ()LX/0UW8;

    move-result-object v6

    invoke-virtual {v6}, LX/0UW8;->LIZ()Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;

    move-result-object v6

    invoke-interface {v6, v8, v0, v1}, Lcom/bytedance/android/livesdk/api/BroadcastRoomApi;->bannedInfo(IJ)LX/0aLS;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, LX/0ah0;->LIZ(Landroidx/fragment/app/FragmentManager;)LX/0ah0;

    move-result-object v0

    sget-object v6, LX/10dK;->DESTROY:LX/10dK;

    new-instance v1, LX/0aLT;

    iget-object v0, v0, LX/0ah0;->LIZ:LX/0aLQ;

    invoke-direct {v1, v0, v6}, LX/0aLT;-><init>(LX/0aLQ;LX/10dK;)V

    invoke-virtual {v8, v1}, LX/0aLS;->LJFF(LX/0aNH;)LX/0aLS;

    move-result-object v8

    new-instance v6, LY/AfS136S0100000_14;

    const/16 v0, 0x9e

    invoke-direct {v6, v5, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LY/AfS123S0100000_1;

    const/16 v0, 0x81

    invoke-direct {v1, v7, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v6, v1}, LX/0aLS;->LJJIIJZLJL(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_5

    :sswitch_4
    const-class v0, Lcom/bytedance/android/livesdk/broadcast/GoLiveNoPermissionEvent;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostBridge;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostBridge;->forceRefreshPodcast()V

    invoke-static {v7, v4, v1}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    goto/16 :goto_5

    :sswitch_5
    invoke-virtual {v3}, LX/0pFE;->getErrorCode()I

    move-result v0

    invoke-static {v7, v5, v0}, LX/0UAu;->LIZLLL(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    goto/16 :goto_5

    :sswitch_6
    new-instance v9, LX/1333;

    invoke-direct {v9, v7}, LX/1333;-><init>(Landroid/content/Context;)V

    iput-boolean v6, v9, LX/1333;->LJJIIJ:Z

    const v0, 0x7f127726

    invoke-virtual {v9, v0}, LX/1333;->LIZIZ(I)V

    new-instance v1, LX/0UWX;

    const/16 v0, 0x15

    invoke-direct {v1, v5, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f126ac1

    invoke-virtual {v9, v0, v1, v8}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0UAW;->LL:LX/0UAW;

    const v0, 0x7f126a5e

    invoke-virtual {v9, v0, v1, v8}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v9}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v1, p5

    if-eqz v1, :cond_e

    invoke-virtual {v3}, LX/0pFp;->getPrompt()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aNE;->onNext(Ljava/lang/Object;)V

    :cond_e
    const-string v0, "livesdk_violation_toast"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0cMr;->getCurrentUser()LX/0d2Z;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/0d2Z;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_7
    const-string v0, "violation_anchor_id"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d10fc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "violation_type"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "user_type"

    const-string v0, "anchor"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scene_type"

    const-string v0, "start_live"

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    goto/16 :goto_5

    :cond_f
    const/4 v1, 0x0

    goto :goto_7

    :sswitch_8
    invoke-static {v7}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0UM1;->LIZ:LX/0UM1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v6, v5, v8}, LX/0UM1;->LIZIZ(LX/0t7j;ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto/16 :goto_5

    :sswitch_9
    invoke-static {v7}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0UM1;->LIZ:LX/0UM1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    invoke-static {v1, v0, v5, v8}, LX/0UM1;->LIZIZ(LX/0t7j;ILcom/bytedance/ies/sdk/datachannel/DataChannel;Z)V

    goto/16 :goto_5

    :sswitch_a
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    move-object v0, v4

    check-cast v0, LX/0pFp;

    invoke-virtual {v0}, LX/0pFp;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "decision_conf"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x3d151c

    invoke-static {v5, v9, v0, v1}, LX/0UAu;->LJFF(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Landroidx/fragment/app/Fragment;ILjava/lang/String;)V

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :sswitch_b
    invoke-static {v7, v5}, LX/0UAu;->LJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    goto/16 :goto_5

    :sswitch_c
    new-instance v1, LX/0UAY;

    invoke-direct {v1}, LX/0UAY;-><init>()V

    const-string v0, "idvBindingPageResult"

    invoke-static {v0, v1}, LX/0vVu;->LIZLLL(Ljava/lang/String;LX/0oxO;)V

    sput-object v1, LX/0UAu;->LIZIZ:LX/0UAY;

    sget-object v8, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSetting;->INSTANCE:Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSetting;

    const v0, 0x7f123721

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f12371f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f123720

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v1, v0}, Lcom/bytedance/android/livesdk/broadcast/preview/widget/startlive/GoLiveOptVerifySchemaSetting;->getSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_5

    :sswitch_d
    sget-object v1, LX/0U5f;->LIZ:LX/0U5f;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v7, v6}, LX/0U5f;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Landroid/content/Context;Z)Z

    goto/16 :goto_5

    :sswitch_e
    sget-object v1, LX/0U5f;->LIZ:LX/0U5f;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v7, v6}, LX/0U5f;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Landroid/content/Context;Z)Z

    goto/16 :goto_5

    :sswitch_f
    sget-object v1, LX/0U5f;->LIZ:LX/0U5f;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v0, v7, v6}, LX/0U5f;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/Integer;Landroid/content/Context;Z)Z

    goto/16 :goto_5

    :sswitch_10
    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePreviewProbationSettings;->enable()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v8, LX/0UTa;

    invoke-direct {v8, v7}, LX/0UTa;-><init>(Landroid/content/Context;)V

    const v0, 0x7f126c3b

    invoke-virtual {v8, v0}, LX/0UTa;->LJIIZILJ(I)V

    const v0, 0x7f126c39

    invoke-virtual {v8, v0}, LX/0UTa;->LJII(I)V

    iput v6, v8, LX/0UTa;->LJJIIJ:I

    new-instance v1, LX/0U4J;

    invoke-direct {v1}, LX/0U4J;-><init>()V

    const v0, 0x7f126c3a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0U4J;->LIZ:Ljava/lang/CharSequence;

    new-instance v0, LX/0U1I;

    invoke-direct {v0, v5}, LX/0U1I;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v0, v1, LX/0U4J;->LJ:LX/0U18;

    new-instance v0, LX/0ULx;

    invoke-direct {v0, v1}, LX/0ULx;-><init>(LX/0U4J;)V

    iput-object v0, v8, LX/0UTa;->LJIJJ:LX/0Tzc;

    new-instance v6, LX/0UAa;

    invoke-direct {v6}, LX/0UAa;-><init>()V

    new-instance v9, LX/0cTr;

    invoke-direct {v9}, LX/0cTr;-><init>()V

    const v0, 0x7f126c37

    invoke-virtual {v9, v0, v7}, LX/0cTs;->LIZ(ILandroid/content/Context;)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x3e

    invoke-direct {v1, v5, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v9, LX/0cTs;->LIZJ:LX/0c2I;

    new-instance v0, LX/0UAS;

    invoke-direct {v0, v9}, LX/0UAS;-><init>(LX/0cTr;)V

    invoke-virtual {v6, v0}, LX/0UAa;->LIZ(LX/0cTt;)V

    new-instance v1, LX/0cvA;

    invoke-direct {v1}, LX/0cvA;-><init>()V

    const v0, 0x7f126c38

    invoke-virtual {v1, v0, v7}, LX/0cTs;->LIZ(ILandroid/content/Context;)V

    sget-object v0, LX/0UAU;->LIZ:LX/0UAU;

    iput-object v0, v1, LX/0cTs;->LIZJ:LX/0c2I;

    new-instance v0, LX/0UAT;

    invoke-direct {v0, v1}, LX/0UAT;-><init>(LX/0cvA;)V

    invoke-virtual {v6, v0}, LX/0UAa;->LIZ(LX/0cTt;)V

    new-instance v0, LX/0UAb;

    invoke-direct {v0, v6}, LX/0UAb;-><init>(LX/0UAa;)V

    invoke-virtual {v8, v0}, LX/0UTa;->LIZLLL(LX/0UAb;)V

    invoke-virtual {v8}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    const-string v0, "livesdk_anchor_probation_mode_popup"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {v6, v5}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v5}, LX/0UAz;->LIZIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_entrance_name"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    goto/16 :goto_5

    :cond_10
    invoke-static {v7, v4, v1}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    goto/16 :goto_6

    :cond_11
    const/4 v9, -0x1

    goto/16 :goto_2

    :cond_12
    const/4 v10, 0x3

    goto/16 :goto_1

    :pswitch_0
    sget-object v2, LX/0U5f;->LIZ:LX/0U5f;

    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UAQ;->LLILL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0U5f;->LIZJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_1
    sget-object v2, LX/0U5f;->LIZ:LX/0U5f;

    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UAQ;->LLILL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0U5f;->LIZJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :pswitch_2
    sget-object v2, LX/0U5f;->LIZ:LX/0U5f;

    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UAQ;->LLILL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0U5f;->LIZJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_13
    sget-object v2, LX/0UAu;->LIZ:LX/0UAu;

    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UAQ;->LLILL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, LX/0UAu;->LJ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    :cond_14
    :pswitch_3
    sget-object v2, LX/0UAu;->LIZ:LX/0UAu;

    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, p0, LX/0UAQ;->LLILL:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v9}, LX/0UAu;->LIZLLL(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    return-void

    :cond_15
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v6, :cond_18

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_1b

    check-cast v6, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :goto_8
    invoke-static {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->isValid(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)Z

    move-result v0

    if-eqz v0, :cond_1c

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v0

    :goto_9
    if-ne p2, v0, :cond_1c

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eS2;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0TtL;

    if-eqz v2, :cond_16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0TtL;->LJIIIZ:J

    iput v8, v2, LX/0TtL;->LJIIJ:I

    :cond_16
    iget v0, p0, LX/0UAQ;->LLILZLL:I

    if-lez v0, :cond_17

    invoke-static {v12}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LX/0UAQ;->LLILZLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_17
    move-object/from16 v0, p4

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_a

    :cond_1a
    const/4 v0, 0x0

    goto :goto_9

    :cond_1b
    const/4 v6, 0x0

    goto :goto_8

    :cond_1c
    const/16 v4, 0x66

    iget-object v3, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x2

    invoke-static {v0, v3, v4}, LX/0UAQ;->LIZLLL(ILcom/bytedance/ies/sdk/datachannel/DataChannel;I)V

    invoke-interface/range {p3 .. p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v0, "invalid room"

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0UAQ;->LLILL:Landroid/content/Context;

    invoke-static {v0, v3, v1}, LX/0U8J;->LIZLLL(Landroid/content/Context;Ljava/lang/Throwable;I)V

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/16 v0, 0xb7

    invoke-direct {v1, p2, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0buy;->LIZ(Ljava/lang/Runnable;)V

    sget-object v0, LX/0UAk;->LIZ:LX/0UAk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object p2, LX/0UAk;->LJ:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2b8

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Ljava/lang/IllegalStateException;I)V

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p2}, LX/0UAk;->LJIIJJI(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)V

    sget-object v0, LX/0qiI;->CreateLive:LX/0qiI;

    invoke-static {v0}, LX/0qiH;->LIZJ(LX/0qiI;)V

    invoke-static {v2, v3}, LX/0U3g;->LIZ(Ljava/lang/String;Ljava/lang/Throwable;)LX/0U5C;

    move-result-object v0

    invoke-virtual {v0}, LX/0U5C;->LJIIIZ()V

    invoke-static {}, LX/0boV;->LJ()Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->startLiveManager()LX/0rCZ;

    move-result-object v2

    const/16 v1, 0xbb9

    iget-object v0, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v2, v1, v0}, LX/0U5R;->LJIIJJI(ILcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3d1585
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3d8a10
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x963 -> :sswitch_2
        0x2722 -> :sswitch_3
        0x5140 -> :sswitch_4
        0x7535 -> :sswitch_5
        0x753a -> :sswitch_0
        0x753b -> :sswitch_6
        0x3d10fc -> :sswitch_7
        0x3d1510 -> :sswitch_8
        0x3d1511 -> :sswitch_9
        0x3d151c -> :sswitch_a
        0x3d151d -> :sswitch_1
        0x3d1579 -> :sswitch_b
        0x3d1585 -> :sswitch_5
        0x3d1586 -> :sswitch_5
        0x3d1587 -> :sswitch_5
        0x3d1588 -> :sswitch_5
        0x3d15a4 -> :sswitch_c
        0x3d8a10 -> :sswitch_d
        0x3d8a11 -> :sswitch_e
        0x3d8a12 -> :sswitch_f
        0x3d8a5d -> :sswitch_10
    .end sparse-switch
.end method

.method public final Of0(LX/03Q6;)V
    .locals 5

    iget-object v1, p1, LX/03Q6;->LIZ:Ljava/lang/String;

    const-string v0, "ttlive_apply_success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    const-string v4, ""

    const-string v2, "status"

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0, v2, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "success"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v1, :cond_2

    iget-object v2, p0, LX/0UAQ;->LLILZ:Ljava/util/Map;

    const-string v0, "mode"

    invoke-interface {v1, v0}, LX/0w9t;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/0UIb;->LIZ:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0WAt;->close()V

    :cond_0
    iget-object v0, p0, LX/0UAQ;->LLILL:Landroid/content/Context;

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v1

    const v0, 0x7f124b95

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0USj;->LIZIZ(LX/0t7j;Ljava/lang/CharSequence;)V

    const-string v0, "livesdk_anchor_live_access_apply_success"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v1, p0, LX/0UAQ;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "live_type"

    invoke-virtual {v2, v3, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/03Q6;->LIZIZ:LX/0w9t;

    if-eqz v0, :cond_4

    invoke-static {v0, v2, v4}, LX/0w9u;->LJFF(LX/0w9t;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_4
    const-string v0, "hit-risk"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f124b93

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_5
    move-object v1, v3

    goto :goto_0
.end method
