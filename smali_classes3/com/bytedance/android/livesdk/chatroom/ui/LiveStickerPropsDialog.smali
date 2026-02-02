.class public final Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;
.super Lcom/bytedance/android/livesdk/LiveDialogFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9Ky0tHELIOSPT08JyhiPCZ9BCw6LBwnISYnLD0DOio8Ogs6KSkjLg=="


# instance fields
.field public final LL:Z

.field public LLILIL:Landroid/widget/LinearLayout;

.field public LLILL:LX/0d4p;

.field public LLILLIZIL:LX/0rmm;

.field public LLILLJJLI:LX/05eO;

.field public LLILLL:Z

.field public LLILZ:I

.field public final LLILZIL:Lkotlin/jvm/internal/AwS546S0100000_2;

.field public LLILZLL:I

.field public final LLIZ:LX/06UX;

.field public LLIZLLLIL:LX/0TvD;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;-><init>()V

    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILZIL:Lkotlin/jvm/internal/AwS546S0100000_2;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v1, LX/06UX;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/06UX;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLIZ:LX/06UX;

    return-void
.end method


# virtual methods
.method public final JN()V
    .locals 1

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05Vv;->LJIIJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-class v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectDataProvider()LX/05Oi;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/05Vv;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    return-void
.end method

.method public final LN()LX/0ejt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0ejt<",
            "Lcom/bytedance/android/livesdk/model/RoomEffect;",
            ">;"
        }
    .end annotation

    iget-boolean v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LL:Z

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/model/PropsEffectChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ejt;

    :cond_1
    return-object v0
.end method

.method public final NN()LX/0d4p;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILL:LX/0d4p;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b5cf1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILL:LX/0d4p;

    :cond_0
    check-cast v1, LX/0d4p;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final ON()Landroid/widget/LinearLayout;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILIL:Landroid/widget/LinearLayout;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b6443

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILIL:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v1, Landroid/widget/LinearLayout;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final SN()LX/0rmm;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILLIZIL:LX/0rmm;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b711c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0rmm;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILLIZIL:LX/0rmm;

    :cond_0
    check-cast v1, LX/0rmm;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final TN(Lcom/bytedance/android/livesdk/model/RoomSticker;)V
    .locals 11

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILLL:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12514e

    invoke-static {v0, v1}, LX/0USj;->LJ(ILandroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/event/SelectRoomStickerEvent;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_a

    const-class v0, LX/0cEk;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/livesdk/model/RoomSticker;

    :goto_0
    const/4 v2, 0x4

    if-eqz v3, :cond_3

    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    invoke-static {v0, v3}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0cEc;->LJIIIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;)V

    iget v0, v3, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    if-ne v0, v2, :cond_3

    invoke-static {v3}, LX/0cEb;->LIZ(Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/05oe;->LIZ(Lcom/bytedance/android/livesdk/model/Sticker;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Sticker;->content:Ljava/lang/String;

    invoke-static {v0, v3}, LX/05od;->LIZIZ(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/0cEc;->LJIIIIZZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/model/RoomSticker;Ljava/lang/Boolean;)V

    :cond_3
    sget-object v0, LX/0cEc;->LIZLLL:LX/0c8r;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, LX/0cEc;->LIZ:J

    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_4

    const-class v0, LX/0cEk;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    iget-object v9, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget v10, p1, Lcom/bytedance/android/livesdk/model/Sticker;->type:I

    const-string v3, "select_scene"

    const-string v4, "resource_id"

    const-string v5, "prop_name"

    const-string v6, "prop_id"

    const-string v8, "video_live"

    const-string v7, "live_type"

    const-string v1, "tab"

    if-eq v10, v2, :cond_9

    const/4 v0, 0x5

    const-string v2, "livesdk_live_picture_prop_select"

    if-eq v10, v0, :cond_8

    const/4 v0, 0x6

    if-ne v10, v0, :cond_5

    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "event"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_5
    :goto_1
    sget-object v1, LX/0TaZ;->LIZ:LX/0TaZ;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    const-string v3, ""

    if-nez v0, :cond_6

    move-object v0, v3

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0TaZ;->LJJJJI(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LN()LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/model/RoomEffect;

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_7

    move-object v3, v0

    :cond_7
    invoke-direct {v1, v3, p1}, Lcom/bytedance/android/livesdk/model/RoomEffect;-><init>(Ljava/lang/String;Lcom/bytedance/android/livesdk/model/RoomSticker;)V

    invoke-virtual {v2, v1}, LX/0ejs;->LIZ(Ljava/lang/Object;)V

    return-void

    :cond_8
    invoke-static {v2}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "image"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto :goto_1

    :cond_9
    const-string v0, "livesdk_live_character_prop_select"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-virtual {v2, v9}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "text"

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v7}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/RoomSticker;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v5}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/android/livesdk/model/Sticker;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0, v4}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getBroadcastScene()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public final createParams()LX/0U3y;
    .locals 2

    new-instance v1, LX/0U3y;

    const v0, 0x7f0e2474

    invoke-direct {v1, v0}, LX/0U3y;-><init>(I)V

    const/16 v0, 0x50

    iput v0, v1, LX/0U3y;->LJII:I

    const/16 v0, 0x32

    iput v0, v1, LX/0U3y;->LJIIJJI:I

    const/4 v0, 0x0

    iput v0, v1, LX/0U3y;->LJI:F

    return-object v1
.end method

.method public final enablePadAdapter()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getPanelType()LX/06PJ;
    .locals 1

    sget-object v0, LX/06PJ;->PANEL_STICKER:LX/06PJ;

    return-object v0
.end method

.method public final isSheet()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDestroyView()V
    .locals 7

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onDestroyView()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLIZ:LX/06UX;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->ON()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v3, LX/065J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    sget-object v1, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    const/4 v0, 0x0

    invoke-direct {v3, v0, v0, v2, v1}, LX/065J;-><init>(ZIILX/06Cq;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LN()LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, LX/0ejs;->LIZIZ(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILIL:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILL:LX/0d4p;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILLIZIL:LX/0rmm;

    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 7

    iget v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILZLL:I

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->ON()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->ON()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iput v6, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILZLL:I

    iget-object v5, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v5, :cond_0

    const-class v4, Lcom/bytedance/android/livesdk/dataChannel/LiveDialogStatusChannel;

    new-instance v3, LX/065J;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v2

    sget-object v1, LX/06Cq;->DIALOG_BIZ_SECONDARY_EFFECT_PANEL:LX/06Cq;

    const/4 v0, 0x1

    invoke-direct {v3, v0, v6, v2, v1}, LX/065J;-><init>(ZIILX/06Cq;)V

    invoke-virtual {v5, v4, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onStart()V

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/0oEn;->LIZIZ(Landroidx/fragment/app/DialogFragment;Z)LX/13ZI;

    move-result-object v1

    invoke-virtual {v1, v2, v2}, LX/13ZI;->LIZIZ(ZZ)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, LX/13ZI;->LJ(I)V

    iget-object v0, v1, LX/13ZI;->LIZIZ:Lcom/bytedance/immersionbar/ImmersionBar;

    invoke-virtual {v0, v2}, Lcom/bytedance/immersionbar/ImmersionBar;->LJII(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v1, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->ON()Landroid/widget/LinearLayout;

    move-result-object v2

    new-instance v1, LY/ARunnableS58S0100000_2;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LY/ARunnableS58S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->ON()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->ON()Landroid/widget/LinearLayout;

    move-result-object v1

    const v0, 0x7f0b79d2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v6}, Ln4/p0;->LJIJI(Landroid/view/View;Z)V

    invoke-static {}, LX/05od;->LJFF()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->JN()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/live/effect/api/StickerPropsDataQueryStatus;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->JN()V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/live/effect/api/StickerPropsDataQueryStatus;

    new-instance v0, LX/05z4;

    invoke-direct {v0, p0}, LX/05z4;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, p0, Lcom/bytedance/android/livesdk/LiveDialogFragment;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_4

    const-class v1, Lcom/bytedance/android/live/liveinteract/api/LinkCrossRoomStateChangeEvent;

    new-instance v0, LX/05z5;

    invoke-direct {v0, p0}, LX/05z5;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    new-instance v1, LX/05eO;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILZIL:Lkotlin/jvm/internal/AwS546S0100000_2;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, LX/05eO;-><init>(Lkotlin/jvm/functions/Function2;Z)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILLJJLI:LX/05eO;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->NN()LX/0d4p;

    move-result-object v5

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLILLJJLI:LX/05eO;

    if-nez v0, :cond_5

    move-object v0, v3

    :cond_5
    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, LX/05on;

    invoke-direct {v0}, LX/05on;-><init>()V

    invoke-virtual {v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v5, LX/0TvD;

    const-wide/16 v7, 0x0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->NN()LX/0d4p;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/AwS546S0100000_2;

    const/16 v0, 0x17

    invoke-direct {v10, p0, v0}, Lkotlin/jvm/internal/AwS546S0100000_2;-><init>(Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;I)V

    invoke-direct/range {v5 .. v10}, LX/0TvD;-><init>(IDLandroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function2;)V

    iput-object v5, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLIZLLLIL:LX/0TvD;

    sget-object v1, LX/18Oo;->LIZ:LX/18Oo;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->NN()LX/0d4p;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    :cond_6
    const-string v0, "panel_sticker_slide"

    invoke-virtual {v1, v0}, LX/18Oo;->LIZIZ(Ljava/lang/String;)LX/0rA3;

    move-result-object v1

    new-instance v0, LX/0oiQ;

    invoke-direct {v0, v1, v3}, LX/0oiQ;-><init>(LX/0rA3;Landroid/view/Window;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LLIZ:LX/06UX;

    invoke-virtual {v3, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/chatroom/ui/LiveStickerPropsDialog;->LN()LX/0ejt;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0ejt;->LIZIZ()LX/0ejs;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v4}, LX/0ejs;->LJFF(I)V

    :cond_7
    return-void
.end method

.method public final requireE2EAdaption()Z
    .locals 1

    sget-boolean v0, LX/0AHD;->LIZ:Z

    sget-boolean v0, LX/0AHD;->LIZ:Z

    return v0
.end method
