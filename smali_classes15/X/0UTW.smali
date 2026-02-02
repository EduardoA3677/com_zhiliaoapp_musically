.class public final LX/0UTW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0c5K;


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILIL:I

.field public final LLILL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseTimeSetting;->getPauseTimes()I

    move-result v0

    iput v0, p0, LX/0UTW;->LLILIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x108

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UTW;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UTW;->LLILL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final synthetic Bh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic F0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ju(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final LIZ()Z
    .locals 7

    iget-object v1, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v6, "normal"

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/event/LinkStateForH5Event;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cVo;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0cVo;->LIZ:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    move-object v5, v6

    :cond_1
    iget-object v1, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_5

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->LIVE_VOICE:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    iget-object v1, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/live/liveinteract/api/MultiLiveRTCLayoutChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bvG;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0bvG;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_2
    invoke-static {v4}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0boV;->LJJIJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/microom/IMicRoomService;

    invoke-interface {v0}, Lcom/bytedance/android/live/microom/IMicRoomService;->DN()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v2, :cond_3

    const/4 v3, 0x0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x97

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v1, v0}, LX/0cTD;->LJLLI(Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UTW;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video_live"

    return-object v0

    :cond_0
    const-string v0, "screen_share"

    return-object v0
.end method

.method public final LIZJ()V
    .locals 3

    iget-object v2, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    iget-object v2, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/comp/api/game/GameBroadcastStateChannel;

    sget-object v0, LX/0Tqm;->STATE_PAUSE:LX/0Tqm;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    iget-object v2, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_2

    const-class v1, LX/0UK0;

    const-class v0, LX/0UK0;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->pauseBGM(Ljava/lang/Boolean;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
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

.method public final synthetic M4(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final synthetic NG(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 0

    return-void
.end method

.method public final Yw(LX/0c5a;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 1

    iput-object p2, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "livesdk_live_pause_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void
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
    .locals 8

    iget-object v0, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0cTD;->LJJJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-string v0, "livesdk_trymode_live_pause_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    new-instance v1, LX/0U17;

    invoke-direct {v1}, LX/0U17;-><init>()V

    iget-object v0, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0U17;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-string v0, "pm_mt_liveTryMode_tryModePage_pauseToast"

    iput-object v0, v1, LX/0U17;->LIZJ:Ljava/lang/String;

    const v0, 0x7f124b7a

    iput v0, v1, LX/0U17;->LIZLLL:I

    iput-boolean v5, v1, LX/0U17;->LJFF:Z

    invoke-static {v1}, LX/0USj;->LJIIIZ(LX/0U17;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0UTW;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-class v0, LX/0UK0;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    iget v0, p0, LX/0UTW;->LLILIL:I

    if-lt v1, v0, :cond_2

    const/4 v7, 0x1

    :goto_1
    const-string v0, "livesdk_live_pause_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v6

    invoke-virtual {p0}, LX/0UTW;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    const-string v3, "live_type"

    invoke-virtual {v6, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v6, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_max_pause_num"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/0UAB;->H2:LX/0U9d;

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first"

    invoke-virtual {v6, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "in_app"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "is_floating"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0qns;->LIZ()V

    if-eqz v7, :cond_4

    new-array v1, v5, [Ljava/lang/Object;

    iget v0, p0, LX/0UTW;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1273f1

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    iget v0, p0, LX/0UTW;->LLILIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const v0, 0x7f1273f0

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    new-instance v2, LX/1333;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LX/1333;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1244fc

    invoke-virtual {v2, v0}, LX/1333;->LJI(I)V

    iput-object v1, v2, LX/1333;->LJII:Ljava/lang/String;

    new-instance v1, LX/0UWX;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LX/0UWX;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1244fa

    invoke-virtual {v2, v0, v1, v4}, LX/1333;->LJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    sget-object v1, LX/0UTX;->LL:LX/0UTX;

    const v0, 0x7f1244fb

    invoke-virtual {v2, v0, v1, v4}, LX/1333;->LIZJ(ILandroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v2}, LX/1333;->LIZ()LX/1332;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L0(LX/1332;)V

    const-string v0, "livesdk_live_anchor_pause_confirm_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    invoke-virtual {p0}, LX/0UTW;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UTW;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/0UTW;->LIZJ()V

    return-void
.end method

.method public final synthetic onHide()V
    .locals 0

    return-void
.end method

.method public final synthetic onShow()V
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
