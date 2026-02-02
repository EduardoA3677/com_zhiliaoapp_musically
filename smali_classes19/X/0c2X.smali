.class public final LX/0c2X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c3g;


# instance fields
.field public final LL:Landroidx/lifecycle/LifecycleOwner;

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:I

.field public LLILLJJLI:Z

.field public LLILLL:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0c2X;->LL:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ()I
    .locals 1

    const v0, 0x7f1252ed

    return v0
.end method

.method public final LIZJ()V
    .locals 9

    iget-object v1, p0, LX/0c2X;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_7

    iget v8, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    :goto_0
    iget-object v1, p0, LX/0c2X;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v7, 0x1

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_6

    iget v5, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->treasureBox:I

    :goto_1
    iget-object v3, p0, LX/0c2X;->LLILL:Landroid/view/View;

    if-eqz v3, :cond_1

    const v0, 0x7f0b3283

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b79d2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b7adf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x2

    if-ne v8, v0, :cond_2

    if-nez v5, :cond_2

    iget-object v0, p0, LX/0c2X;->LLILL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f060393

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v6, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    const-string v1, "tiktok_live_broadcast_demand_4"

    const-string v0, "ttlive_ic_cpp_lock_v3.png"

    invoke-static {v4, v1, v0, v3, v2}, LX/0fmy;->LJI(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView$ScaleType;LX/0d6G;)V

    :cond_1
    return-void

    :cond_2
    iget v0, p0, LX/0c2X;->LLILLIZIL:I

    if-ne v0, v7, :cond_4

    if-eqz v1, :cond_3

    const v0, 0x3eae147b    # 0.34f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_3
    if-eqz v2, :cond_1

    const v0, 0x7f061bb6

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_4
    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, LX/0X3I;->d1(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_5
    if-eqz v2, :cond_1

    const v0, 0x7f061bb5

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_6
    const/4 v5, 0x1

    goto :goto_1

    :cond_7
    const/4 v8, 0x0

    goto/16 :goto_0
.end method

.method public final LJ()I
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveToolbarMoreConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveToolbarMoreConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/roomfunction/LiveToolbarMoreConfig;->enableInteractionPanelOptimizeByLine()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f061a2b

    return v0

    :cond_0
    const v0, 0x7f0614d3

    return v0
.end method

.method public final LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZI)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "LX/0c9o;",
            ">;",
            "Lcom/bytedance/ies/sdk/datachannel/DataChannel;",
            "ZI)V"
        }
    .end annotation

    const-string v0, "livesdk_anchor_redpacket_toolbar_entrance_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    move-object/from16 v10, p0

    iget-object v0, v10, LX/0c2X;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0feQ;->LJIIZILJ()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scene"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    iput-object v3, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "pm_mt_liveTryMode_tryModePage_treasureBoxToast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    const v0, 0x7f124b7c

    iput v0, v1, LX/0U17;->LIZLLL:I

    iput-boolean v8, v1, LX/0U17;->LJFF:Z

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    if-eqz v3, :cond_c

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_c

    iget v2, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    :goto_0
    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getRoomAuthStatus()Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_d

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->treasureBox:I

    :goto_1
    move-object/from16 v9, p3

    move-object/from16 v11, p2

    if-eqz p5, :cond_2

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    if-nez v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const/16 v0, 0x90

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/AwS86S1200000_18;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v11, v9, v0}, Lkotlin/jvm/internal/AwS86S1200000_18;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    const/16 v0, 0x91

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS238S0000000_18;->get$arr$(I)Lkotlin/jvm/internal/AFwS238S0000000_18;

    move-result-object v6

    const v0, 0x7f1252ed

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v10, v8

    invoke-interface/range {v2 .. v10}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->disableFunctionAccordingLevel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/ref/WeakReference;Ljava/lang/Boolean;)LX/06Gz;

    :cond_1
    return-void

    :cond_2
    move/from16 v0, p6

    if-ne v0, v8, :cond_b

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-static {v1, v7}, LX/0rEh;->LJIIZILJ(Landroid/content/Context;Z)Landroid/app/Activity;

    move-result-object v9

    :goto_2
    const-wide/16 v5, -0x1

    if-eqz v9, :cond_5

    if-eqz v3, :cond_9

    const-class v1, LX/0c2Z;

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, LX/0pXv;->LIZIZ()J

    move-result-wide v1

    sub-long/2addr v5, v1

    long-to-double v3, v5

    const/16 v1, 0x3e8

    int-to-double v1, v1

    div-double/2addr v3, v1

    const/16 v1, 0x3c

    int-to-double v1, v1

    div-double/2addr v3, v1

    div-double/2addr v3, v1

    const/16 v1, 0x18

    int-to-double v1, v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_4

    :cond_3
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    new-array v2, v8, [Ljava/lang/Object;

    aput-object v4, v2, v7

    const v1, 0x7f110207

    invoke-static {v1, v3, v2}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f041b04

    invoke-static {v9, v1, v2}, LX/0USj;->LJIIJJI(Landroid/app/Activity;ILjava/lang/String;)V

    :cond_5
    const-wide/16 v1, 0x3e8

    div-long/2addr v5, v1

    iget-object v1, v10, LX/0c2X;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    :cond_6
    const-string v1, "livesdk_treasurebox_revoke_remind"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v7

    iget-object v1, v10, LX/0c2X;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v7, v1}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v2, "restore_period"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v1

    :goto_4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "room_id"

    invoke-virtual {v7, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwner()Lcom/bytedance/android/live/base/model/user/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/android/live/base/model/user/User;->getId()J

    move-result-wide v3

    :cond_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v7, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, LX/0qns;->LIZ()V

    return-void

    :cond_8
    const-wide/16 v1, 0x0

    goto :goto_4

    :cond_9
    const-wide/16 v5, -0x1

    goto :goto_3

    :cond_a
    move-object v9, v0

    goto/16 :goto_2

    :cond_b
    if-eqz v3, :cond_1

    const-class v0, Lcom/bytedance/android/live/toolbar/DismissToolbarPopEvent;

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    const-class v0, Lcom/bytedance/android/livesdk/gift/event/LiveSendRedEnvelopeEvent;

    new-instance v10, LX/0c2b;

    const/4 v12, 0x0

    const/16 v16, 0x1c

    move-object v13, v12

    move-object v14, v12

    move-object v15, v9

    invoke-direct/range {v10 .. v16}, LX/0c2b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {v3, v0, v10}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void

    :cond_c
    const/4 v2, 0x0

    if-eqz v3, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x1

    goto/16 :goto_1
.end method

.method public final LJI(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 4

    iput-object p3, p0, LX/0c2X;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p3, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {p3, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0c2X;->LLILLL:Z

    iput-object p1, p0, LX/0c2X;->LLILL:Landroid/view/View;

    invoke-virtual {p0}, LX/0c2X;->LIZJ()V

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/0c2X;->LL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/gift/event/TreasureBoxStatusChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1f2

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(LX/0c2X;I)V

    invoke-virtual {p3, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 7

    const-string v2, "more"

    const/4 v3, 0x0

    move-object v0, p0

    iget-object v4, v0, LX/0c2X;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-boolean v5, v0, LX/0c2X;->LLILLL:Z

    iget v6, v0, LX/0c2X;->LLILLIZIL:I

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0c2X;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/ref/WeakReference;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZI)V

    return-void
.end method

.method public final onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 4

    iget-boolean v0, p0, LX/0c2X;->LLILLJJLI:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0c2X;->LLILLJJLI:Z

    const-string v0, "livesdk_anchor_redpacket_entrance_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0c2X;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {}, LX/0c44;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/toolbar/IToolbarService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/toolbar/IToolbarService;

    iget-object v0, p0, LX/0c2X;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/toolbar/IToolbarService;->ba1(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0c2r;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0c53;->INTERACTION_FEATURES:LX/0c53;

    invoke-interface {v1, v0}, LX/0c2r;->LJIJI(LX/0c53;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    const-string v1, "more_interaction"

    :goto_0
    const-string v0, "entrance"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_1
    const-string v1, "interaction"

    goto :goto_0

    :cond_2
    const-string v1, "more"

    goto :goto_0
.end method
