.class public final LX/0UEB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UDS;


# instance fields
.field public final LL:Landroidx/fragment/app/Fragment;

.field public final LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LLILL:LX/0UDL;

.field public final LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public final LLILLJJLI:Landroid/content/Context;

.field public final LLILLL:Lm83/a;

.field public LLILZ:LX/0UNK;

.field public LLILZIL:Z

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/0UCW;

.field public LLJIJIL:J

.field public LLJILJIL:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Lcom/bytedance/android/livesdkapi/depend/model/live/Room;LX/0UCw;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UEB;->LL:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0UEB;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p3, p0, LX/0UEB;->LLILL:LX/0UDL;

    iput-object p4, p0, LX/0UEB;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0UEB;->LLILLJJLI:Landroid/content/Context;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0UEB;->LLILLL:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UEB;->LLILZLL:Z

    iput-boolean v0, p0, LX/0UEB;->LLIZ:Z

    new-instance v0, LX/0UCW;

    invoke-direct {v0, p0}, LX/0UCW;-><init>(LX/0UEB;)V

    iput-object v0, p0, LX/0UEB;->LLJI:LX/0UCW;

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2b3

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UEB;I)V

    invoke-virtual {p4, v2, p0, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v2, p0, LX/0UEB;->LLJI:LX/0UCW;

    if-eqz v2, :cond_0

    sget-object v1, LX/0TgO;->LJII:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0UDT;->AUDIO_FOCUS:LX/0UDT;

    invoke-static {v0, p0}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0UEB;->LLILZ:LX/0UNK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0UEB;->LLILZ:LX/0UNK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UNK;->dismiss()V

    :cond_0
    iget-object v0, p0, LX/0UEB;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v1

    const/16 v0, 0x8

    invoke-interface {v1, v0}, LX/0UDV;->FE0(I)V

    return-void
.end method

.method public final LIZIZ(Z)V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-boolean v0, p0, LX/0UEB;->LLJ:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/0UEB;->LLIZLLLIL:Z

    if-nez v0, :cond_2

    sget-boolean v0, LX/0TgO;->LIZJ:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/0UEB;->LLIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0UEB;->LLILZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0UEB;->LJII()V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0UEB;->LLILZIL:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0UEB;->LJII()V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/0UEB;->LLIZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0UEB;->LIZ()V

    :cond_2
    return-void
.end method

.method public final LIZJ(Z)V
    .locals 7

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iget-boolean v0, p0, LX/0UEB;->LLJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, LX/0UEB;->LLIZ:Z

    iget-boolean v0, p0, LX/0UEB;->LLIZLLLIL:Z

    if-nez v0, :cond_3

    sget-boolean v0, LX/0TgO;->LIZJ:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0UEB;->LJIIIIZZ(Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/0UEB;->LJIIIIZZ(Z)V

    iget-object v1, p0, LX/0UEB;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, LX/0UEC;

    const-string v0, "get"

    invoke-direct {v1, v0}, LX/0UEC;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/0UDR;->LJII(LX/0UFB;)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0UEB;->LLILL:LX/0UDL;

    sget-object v0, LX/0UDp;->LIVE_TIP_AUDIO_FOCUS_GET_TIP:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v0, 0x7f124d30

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v6, 0x1

    move-object v5, v3

    invoke-interface/range {v1 .. v6}, LX/0UDL;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    :cond_3
    return-void
.end method

.method public final LIZLLL(LX/0UFB;)V
    .locals 2

    instance-of v0, p1, LX/0UEC;

    if-eqz v0, :cond_0

    check-cast p1, LX/0UEC;

    iget-object v1, p1, LX/0UEC;->LJ:Ljava/lang/String;

    const-string v0, "lost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "float_window"

    invoke-virtual {p0, v0}, LX/0UEB;->LJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final LJ(LX/0UFB;LX/0UDt;)V
    .locals 2

    instance-of v0, p1, LX/0UEC;

    if-eqz v0, :cond_0

    check-cast p1, LX/0UEC;

    iget-object v1, p1, LX/0UEC;->LJ:Ljava/lang/String;

    const-string v0, "lost"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/0UDP;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "other"

    :goto_0
    const-string v0, "float_window"

    invoke-virtual {p0, v0, v1}, LX/0UEB;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "enter_app"

    goto :goto_0

    :cond_2
    const-string v1, "auto"

    goto :goto_0

    :cond_3
    const-string v1, "click_close"

    goto :goto_0
.end method

.method public final LJFF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "livesdk_no_sound_reminder_close"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UEB;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UEB;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminder_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action_type"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void
.end method

.method public final LJI(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/OptGoLiveBluetoothPermissionRequestSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-interface {v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getLiveAudioDevicesDetector()LX/0Tiv;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v3, Lcom/bytedance/android/livesdk/broadcast/utils/LiveAudioDevicesDetector;->LIZLLL:Z

    :goto_0
    const-string v0, "livesdk_no_sound_reminder_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    iget-object v0, p0, LX/0UEB;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getOwnerUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "anchor_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UEB;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getIdStr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reminder_type"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UEB;->LLILIL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStats()Lcom/bytedance/android/livesdk/model/RoomStats;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/model/RoomStats;->getTotalUser()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "viewer_cnt"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userHeadPhones"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    sget-object v0, LX/0TtR;->LIZ:LX/0TtR;

    invoke-virtual {v0}, LX/0TtR;->LIZIZ()Z

    move-result v3

    goto :goto_0
.end method

.method public final LJII()V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UEB;->LLILZIL:Z

    iget-object v0, p0, LX/0UEB;->LLILZ:LX/0UNK;

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UEB;->LLILLJJLI:Landroid/content/Context;

    new-instance v5, LX/0UEJ;

    invoke-direct {v5, v0}, LX/0UEJ;-><init>(Landroid/content/Context;)V

    iget-object v1, v5, LX/0UEJ;->LIZ:LX/0UEG;

    const v0, 0x7f0e248d

    iput v0, v1, LX/0UEG;->LIZJ:I

    iget-object v1, v1, LX/0UEG;->LIZ:Landroid/content/Context;

    const v0, 0x7f124d39

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/0UEJ;->LIZ:LX/0UEG;

    iput-object v1, v0, LX/0UEG;->LIZLLL:Ljava/lang/CharSequence;

    iget-object v1, v0, LX/0UEG;->LIZ:Landroid/content/Context;

    const v0, 0x7f124d38

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v5, LX/0UEJ;->LIZ:LX/0UEG;

    iput-object v1, v0, LX/0UEG;->LJ:Ljava/lang/CharSequence;

    const v0, 0x7f124d3a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0UEa;->LL:LX/0UEa;

    iget-object v0, v5, LX/0UEJ;->LIZ:LX/0UEG;

    iput-object v2, v0, LX/0UEG;->LJFF:Ljava/lang/CharSequence;

    iput-object v1, v0, LX/0UEG;->LJII:Landroid/content/DialogInterface$OnClickListener;

    const v0, 0x7f080008

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v3

    const v0, 0x7f080003

    invoke-static {v0}, LX/0cwH;->LJI(I)I

    move-result v2

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v6}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v1, v0, v3, v2}, LX/0CV8;->LIZ(FFII)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    iget-object v1, v5, LX/0UEJ;->LIZ:LX/0UEG;

    iput-object v0, v1, LX/0UEG;->LJI:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UEG;->LJIIIZ:Z

    iput-boolean v0, v1, LX/0UEG;->LJIIIIZZ:Z

    new-instance v2, LX/0UNK;

    iget-object v1, v5, LX/0UEJ;->LIZ:LX/0UEG;

    iget-object v0, v1, LX/0UEG;->LIZ:Landroid/content/Context;

    invoke-direct {v2, v0, v1}, LX/0UNK;-><init>(Landroid/content/Context;LX/0UEG;)V

    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x11f

    invoke-direct {v1, p0, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/0UNK;->LLIZLLLIL:Landroid/widget/TextView;

    invoke-static {v0, v1}, LX/0X3I;->H3(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    new-instance v1, LX/0UWa;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iput-object v2, p0, LX/0UEB;->LLILZ:LX/0UNK;

    :cond_0
    iget-object v0, p0, LX/0UEB;->LLILL:LX/0UDL;

    invoke-interface {v0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object v3

    iget-object v2, p0, LX/0UEB;->LL:Landroidx/fragment/app/Fragment;

    new-instance v1, LY/AObserverS169S0100000_14;

    const/16 v0, 0x9

    invoke-direct {v1, p0, v0}, LY/AObserverS169S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4, v2, v1}, LX/0UDV;->addToShow(ILandroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string v0, "popup"

    invoke-virtual {p0, v0}, LX/0UEB;->LJI(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIIZZ(Z)V
    .locals 7

    move v6, p1

    if-eqz v6, :cond_0

    iget-object v1, p0, LX/0UEB;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/MuteMicChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "lost"

    if-eqz v6, :cond_5

    new-instance v0, LX/0UEC;

    invoke-direct {v0, v1}, LX/0UEC;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0aQ1;->LIZJ()LX/0aQ1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "pm_mt_ls_microphoneConflict_modal_body"

    invoke-static {v0}, LX/0aQ1;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const v0, 0x7f124cc5

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v1, p0, LX/0UEB;->LLILL:LX/0UDL;

    sget-object v0, LX/0UDp;->LIVE_TIP_AUDIO_FOCUS_LOST_TIP:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    move-object v5, v3

    invoke-interface/range {v1 .. v6}, LX/0UDL;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    if-eqz v6, :cond_1

    const-string v0, "float_window"

    invoke-virtual {p0, v0}, LX/0UEB;->LJI(Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/0UDT;->AUDIO_FOCUS:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LIZJ(LX/0UDT;Ljava/lang/String;)V

    return-void
.end method
