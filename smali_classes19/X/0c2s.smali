.class public final LX/0c2s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0c4G;

.field public LLILL:J

.field public LLILLIZIL:LX/0c5a;

.field public LLILLJJLI:LX/0d3Z;

.field public LLILLL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final F0()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic LLIILII()V
    .locals 0

    return-void
.end method

.method public final synthetic LLIIZ()V
    .locals 0

    return-void
.end method

.method public final LLZIL()V
    .locals 0

    return-void
.end method

.method public final M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    invoke-static {p0}, LX/067A;->LIZLLL(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0c2s;->LLILIL:LX/0c4G;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0c4G;->LJIIIIZZ()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0c2s;->LLILLL:Z

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 10

    iput-object p1, p0, LX/0c2s;->LLILLIZIL:LX/0c5a;

    move-object v4, p2

    iput-object v4, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v1, LX/0c4G;

    sget-object v0, LX/0XHH;->SINGLE:LX/0XHH;

    invoke-direct {v1, v4, v0, p1}, LX/0c4G;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0XHH;LX/0c5a;)V

    iput-object v1, p0, LX/0c2s;->LLILIL:LX/0c4G;

    invoke-virtual {v1}, LX/0c4G;->LJII()V

    const-string v5, "toolbar"

    const/4 v7, 0x0

    const-string v6, "video_live"

    move v8, v7

    move v9, v7

    invoke-static/range {v4 .. v9}, LX/0cSC;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    if-eqz v4, :cond_0

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x5a

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c2s;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v3, v4, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/AdminPermissionUpdateChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS342S0200000_18;

    const/16 v0, 0x5b

    invoke-direct {v1, v4, p0, v0}, Lkotlin/jvm/internal/AwS342S0200000_18;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0c2s;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_8

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    :goto_0
    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/0U7l;->LIZLLL:Z

    if-ne v0, v3, :cond_7

    invoke-static {v4}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v1, p0, LX/0c2s;->LLILLIZIL:LX/0c5a;

    if-eqz v1, :cond_2

    const v0, 0x3eae147b    # 0.34f

    invoke-interface {v1, v0}, LX/0c5a;->setAlpha(F)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/UserIsAnchorChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamType()Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    move-result-object v2

    :cond_3
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-ne v2, v0, :cond_4

    const v0, 0x7f0b3a34

    invoke-interface {p1, v0}, LX/0c5a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0d3Z;

    iput-object v0, p0, LX/0c2s;->LLILLJJLI:LX/0d3Z;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->mRoomAuthStatus:Lcom/bytedance/android/livesdk/model/RoomAuthStatus;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/RoomAuthStatus;->anchorLevelPermission:Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;

    if-eqz v0, :cond_5

    sget-object v1, LX/06Gz;->Companion:LX/06H0;

    iget v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/AnchorLevelPermission;->poll:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/06H0;->LIZ(I)LX/06Gz;

    move-result-object v1

    sget-object v0, LX/06Gz;->ON:LX/06Gz;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    iget-object v2, p0, LX/0c2s;->LLILLJJLI:LX/0d3Z;

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    invoke-static {v4}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v1, "tiktok_live_broadcast_demand_4"

    const-string v0, "ttlive_ic_cpp_lock_v1.png"

    invoke-static {v1, v0}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0fmy;->LIZLLL(Landroid/view/View;Ljava/lang/String;LX/0d6G;Z)V

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v7, v2}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iput-boolean v3, p0, LX/0c2s;->LLILLL:Z

    :cond_4
    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    move-object v0, v2

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0c2s;->LLILLIZIL:LX/0c5a;

    if-eqz v1, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v1, v0}, LX/0c5a;->setAlpha(F)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final synthetic Z()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public final synthetic aa(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget-object v1, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveBanCapabilityChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0U7l;

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/0U7l;->LIZLLL:Z

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJIILLIIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12515c

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_1
    iget-object v0, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0Txa;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12515f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    return-void

    :cond_3
    move-object v0, v4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cNB;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    iget-object v0, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->oo0(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f12779b

    :goto_1
    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    return-void

    :cond_5
    const v0, 0x7f125264

    goto :goto_1

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    iget-wide v0, p0, LX/0c2s;->LLILL:J

    sub-long v7, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v7, v1

    if-ltz v0, :cond_9

    iput-wide v5, p0, LX/0c2s;->LLILL:J

    iget-object v2, p0, LX/0c2s;->LLILIL:LX/0c4G;

    if-eqz v2, :cond_c

    iget-object v1, v2, LX/0c4G;->LJII:LX/0Aqv;

    :goto_2
    sget-object v0, LX/0Aqv;->CUSTOM_POLL:LX/0Aqv;

    if-ne v1, v0, :cond_b

    const/4 v7, 0x1

    :goto_3
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/0c4G;->LJI()V

    :cond_7
    iget-object v5, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v6, "toolbar"

    const/4 v8, 0x0

    const-string v11, "video_live"

    move v9, v8

    move v10, v8

    move v12, v8

    invoke-static/range {v5 .. v12}, LX/0cSC;->LIZJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;ZZZZLjava/lang/String;I)V

    iget-object v0, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0bpQ;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    if-eqz v0, :cond_a

    iget v1, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->cppVersion:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    iget-boolean v0, p0, LX/0c2s;->LLILLL:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_9

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager;

    if-eqz v3, :cond_9

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x7f124656

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :cond_8
    const-string v1, "custom_poll"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v4, v1, v0, v3}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->showCppUnlockGuideDialogV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroidx/fragment/app/FragmentManager;)V

    :cond_9
    return-void

    :cond_a
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_9

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v3, p0, LX/0c2s;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v1, "toolbar"

    const/4 v4, 0x1

    const-string v5, ""

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/android/live/function/IRoomFunctionService;->sU1(Ljava/lang/String;LX/0t7j;Lcom/bytedance/ies/sdk/datachannel/DataChannel;ZLjava/lang/String;)V

    return-void

    :cond_b
    const/4 v7, 0x0

    goto :goto_3

    :cond_c
    move-object v1, v4

    goto :goto_2
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final onShow()V
    .locals 0

    return-void
.end method

.method public final synthetic p0(Landroid/view/View;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic yD(Z)V
    .locals 0

    return-void
.end method
