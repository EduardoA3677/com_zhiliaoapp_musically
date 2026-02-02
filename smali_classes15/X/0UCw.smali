.class public final LX/0UCw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0UDL;
.implements LX/0U9y;


# instance fields
.field public final LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

.field public final LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

.field public final LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZLLL:LX/0UD7;

.field public LJ:LX/0UCr;

.field public final LJFF:I

.field public final LJI:Landroid/content/Context;

.field public LJII:Z

.field public LJIIIIZZ:Z

.field public LJIIIZ:Z

.field public LJIIJ:Z

.field public final LJIIJJI:Z

.field public LJIIL:Z

.field public LJIILIIL:Z

.field public final LJIILJJIL:LX/0aNS;

.field public LJIILL:LX/0cls;

.field public LJIILLIIL:LX/0UHR;

.field public LJIIZILJ:LX/0UD1;

.field public LJIJ:LX/0UFu;

.field public LJIJI:LX/0UCz;

.field public LJIJJ:LX/0UGA;

.field public LJIJJLI:LX/0UFh;

.field public LJIL:LX/0UCL;

.field public LJJ:Z

.field public LJJI:LX/0UHE;

.field public LJJIFFI:Z

.field public LJJII:Z

.field public LJJIII:Z

.field public LJJIIJ:Z

.field public LJJIIJZLJL:Ljava/lang/Boolean;

.field public LJJIIZ:Z

.field public LJJIIZI:Z

.field public LJJIJ:Landroid/content/Intent;

.field public LJJIJIIJI:LX/0D0r;

.field public LJJIJIIJIL:LX/0UEB;

.field public final LJJIJIL:LX/05ta;

.field public final LJJIJL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0PRY;",
            ">;"
        }
    .end annotation
.end field

.field public LJJIJLIJ:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

.field public LJJIL:Ljava/lang/String;

.field public LJJIZ:I

.field public LJJJ:Lcom/bytedance/android/livesdk/model/message/PunishEventInfo;

.field public LJJJI:Lcom/bytedance/bpea/basics/Cert;

.field public LJJJIL:Z

.field public LJJJJ:LX/0UHZ;

.field public LJJJJI:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public LJJJJIZL:Z

.field public final LJJJJJ:LX/05ta;

.field public final LJJJJJL:LX/05ta;

.field public final LJJJJL:LX/05ta;

.field public final LJJJJLI:LX/0UEE;

.field public final LJJJJLL:LX/0UED;

.field public final LJJJJZ:LX/0UGa;

.field public final LJJJJZI:LX/05ta;

.field public final LJJJLIIL:LX/0U9x;

.field public LJJJLL:LX/0UDK;

.field public LJJJLZIJ:LX/0UD3;

.field public LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

.field public LJJL:LX/0cSD;

.field public final LJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0UCE;",
            ">;"
        }
    .end annotation
.end field

.field public LJJLIIIIJ:I

.field public final LJJLIIIJ:LX/0UC6;

.field public final LJJLIIIJILLIZJL:LX/0UCn;

.field public final LJJLIIIJJI:LX/0UC7;

.field public LJJLIIIJJIZ:LX/0Tu8;

.field public final LJJLIIIJL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/model/message/ChatMessage;",
            ">;"
        }
    .end annotation
.end field

.field public final LJJLIIIJLJLI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/bytedance/android/livesdk/model/message/GiftMessage;",
            ">;"
        }
    .end annotation
.end field

.field public LJJLIIIJLLLLLLLZ:LX/0UFX;

.field public LJJLIIJ:LX/0UFK;

.field public final LJJLIL:LX/0UWJ;

.field public LJJLJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UCw;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object p2, p0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iput-object p3, p0, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LivePauseTimeSetting;->getPauseTimes()I

    move-result v0

    iput v0, p0, LX/0UCw;->LJFF:I

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0rEh;->LJJIJ(Landroidx/fragment/app/Fragment;Z)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0UCw;->LJI:Landroid/content/Context;

    const-string v0, "hotsoon.intent.extra.IS_LANDSCAPE"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, LX/0rEh;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/0UCw;->LJIIJJI:Z

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, LX/0UCw;->LJIILJJIL:LX/0aNS;

    iput-boolean v1, p0, LX/0UCw;->LJJIIZ:Z

    const/16 v0, 0xc9

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03KV;->LIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UCw;->LJJIJIL:LX/05ta;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UCw;->LJJIJL:Ljava/util/ArrayList;

    const-string v0, ""

    iput-object v0, p0, LX/0UCw;->LJJIL:Ljava/lang/String;

    iput-boolean v1, p0, LX/0UCw;->LJJJIL:Z

    const/16 v0, 0xcb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UCw;->LJJJJJ:LX/05ta;

    const/16 v0, 0xcc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UCw;->LJJJJJL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0x145

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(LX/0UCw;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UCw;->LJJJJL:LX/05ta;

    new-instance v0, LX/0UEE;

    invoke-direct {v0, p2, p0}, LX/0UEE;-><init>(Landroidx/fragment/app/Fragment;LX/0UDL;)V

    iput-object v0, p0, LX/0UCw;->LJJJJLI:LX/0UEE;

    new-instance v0, LX/0UED;

    invoke-direct {v0, p2, p0}, LX/0UED;-><init>(Landroidx/fragment/app/Fragment;LX/0UDL;)V

    iput-object v0, p0, LX/0UCw;->LJJJJLL:LX/0UED;

    new-instance v0, LX/0UGa;

    invoke-direct {v0, p2, p3, p0}, LX/0UGa;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UDL;)V

    iput-object v0, p0, LX/0UCw;->LJJJJZ:LX/0UGa;

    const/16 v0, 0xca

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0UCw;->LJJJJZI:LX/05ta;

    new-instance v0, LX/0U9x;

    invoke-direct {v0, p2, p3, p0}, LX/0U9x;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0U9y;)V

    iput-object v0, p0, LX/0UCw;->LJJJLIIL:LX/0U9x;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0UCw;->LJJLI:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0UCw;->LJJLIIIIJ:I

    new-instance v0, LX/0UC6;

    invoke-direct {v0, p2}, LX/0UC6;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V

    iput-object v0, p0, LX/0UCw;->LJJLIIIJ:LX/0UC6;

    new-instance v0, LX/0UCn;

    invoke-direct {v0, p2}, LX/0UCn;-><init>(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V

    iput-object v0, p0, LX/0UCw;->LJJLIIIJILLIZJL:LX/0UCn;

    new-instance v0, LX/0UC7;

    invoke-direct {v0}, LX/0UC7;-><init>()V

    iput-object v0, p0, LX/0UCw;->LJJLIIIJJI:LX/0UC7;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0UCw;->LJJLIIIJL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0UCw;->LJJLIIIJLJLI:Ljava/util/LinkedList;

    new-instance v1, LX/0UWJ;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/0UWJ;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/0UCw;->LJJLIL:LX/0UWJ;

    return-void

    :cond_0
    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public static LJIILL(Landroid/media/projection/MediaProjectionManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/Intent;
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    const-string v1, "GameUiStrategy"

    if-lt v2, v0, :cond_0

    const-string v0, "getScreenCaptureIntent when sdk version greater than 34."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/media/projection/MediaProjectionConfig;->createConfigForDefaultDisplay()Landroid/media/projection/MediaProjectionConfig;

    move-result-object v0

    invoke-static {p0, v0, p1}, LX/0U0k;->LIZIZ(Landroid/media/projection/MediaProjectionManager;Landroid/media/projection/MediaProjectionConfig;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "getScreenCaptureIntent when sdk version smaller than 34."

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/0U0k;->LIZJ(Landroid/media/projection/MediaProjectionManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public static LJJI(Ljava/lang/Runnable;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    invoke-static {}, LX/065P;->LIZ()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0, p0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0UCw;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/LiveDialogFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/LiveDialogFragment;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0UCw;->LJJIJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;

    iget-object v0, p0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iput-object p1, v2, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILL:Ljava/lang/String;

    iput-object p2, v2, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILLIZIL:Ljava/lang/String;

    const-string v0, "GameMessageAlertDialog"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const-string v0, "in_app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/game/broadcast/dialog/GameMessageAlertDialog;->LLILLL:Z

    if-eqz v0, :cond_1

    const-string v0, "livesdk_live_overlay_settings_show"

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

    if-eqz v0, :cond_2

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

    const-string v0, "enter_from"

    invoke-virtual {v2, p1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tab_name"

    invoke-virtual {v2, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "overlay_permission"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ()V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableTTCaptureSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableTTCaptureSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/EnableTTCaptureSetting;->enable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0UCw;->LJI:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "media_projection"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/media/projection/MediaProjectionManager;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_0
    move-object v2, v4

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "bpea-screen_capture_intent_resume"

    const v0, 0x58004001

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, v0}, LX/0UCw;->LJIILL(Landroid/media/projection/MediaProjectionManager;Lcom/bytedance/bpea/basics/Cert;)Landroid/content/Intent;

    move-result-object v3

    iget-object v2, p0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v3, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5Kt9lP0Hf23rV1vA77nf4Wj+MIwLVVugJd4w="

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x3e9

    invoke-static {v2, v3, v0, v1}, LX/0zgi;->LLLIIII(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;Landroid/content/Intent;ILX/04q9;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create capture intent exception  msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameUiStrategy"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/bytedance/bpea/basics/Cert;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->Se(ILcom/bytedance/bpea/basics/Cert;)V

    return-void
.end method

.method public final LIZLLL()LX/0UDV;
    .locals 2

    iget-object v0, p0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/function/IRoomFunctionService;

    iget-object v0, p0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/function/IRoomFunctionService;->T30(Landroidx/lifecycle/ViewModelProvider;)LX/0UDV;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, LX/0dFu;

    invoke-direct {v0}, LX/0dFu;-><init>()V

    return-object v0
.end method

.method public final LJ()V
    .locals 3

    iget-object v0, p0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v2, v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJI:LX/0TrA;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, v2, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v2, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->pushUrlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    iget-object v0, v2, LX/0TrA;->LLILLIZIL:LX/0Tr9;

    invoke-interface {v0, v1}, LX/0Tr9;->LJJIII(Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v2, LX/0TrA;->LLILLJJLI:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getStreamUrl()Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/StreamUrl;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final LJFF()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0UCw;->LJIIJ:Z

    :try_start_0
    const-string v0, "control_view"

    invoke-static {v0}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v1

    instance-of v0, v1, LX/0UG3;

    if-eqz v0, :cond_0

    check-cast v1, LX/0UG3;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0UCY;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    :try_start_1
    const-string v0, "msg_view"

    invoke-static {v0}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v0

    check-cast v0, LX/0UG3;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UCY;->LIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    :try_start_2
    const-string v0, "small_view"

    invoke-static {v0}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v1

    instance-of v0, v1, LX/0UG3;

    if-eqz v0, :cond_2

    check-cast v1, LX/0UG3;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0UCY;->LIZ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_2
    return-void
.end method

.method public final LJI()LX/0UFB;
    .locals 2

    iget-boolean v0, p0, LX/0UCw;->LJIILIIL:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LX/0UCw;->LJIILLIIL:LX/0UHR;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0UHR;->LIZLLL:LX/0UHZ;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UHZ;->LJFF()LX/0UFB;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final LJII(LX/0UDU;)V
    .locals 3

    iget-boolean v0, p0, LX/0UCw;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0UCw;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0UHI;->CMD_HIDE_TIP:LX/0UHI;

    new-instance v1, LY/ARunnableS39S0300000_14;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v2, p1, v0}, LY/ARunnableS39S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0UCw;->LJJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0UFB;)V
    .locals 3

    iget-boolean v0, p0, LX/0UCw;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0UCw;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v2, LX/0UHI;->CMD_NEW_TIP:LX/0UHI;

    new-instance v1, LY/ARunnableS39S0300000_14;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v2, p1, v0}, LY/ARunnableS39S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0UCw;->LJJI(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V
    .locals 10

    iget-boolean v0, p0, LX/0UCw;->LJIILIIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/0UCw;->LJIIZILJ()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v4, LX/0UEA;

    move v9, p5

    move-object v8, p4

    move-object v7, p3

    move-object v6, p2

    move v5, p1

    invoke-direct/range {v4 .. v9}, LX/0UEA;-><init>(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    if-eqz v9, :cond_2

    sget-object v3, LX/0UHI;->CMD_NEW_TIP:LX/0UHI;

    const-string v0, "livesdk_anchor_floating_toast_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {p0}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_share"

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    :goto_0
    new-instance v1, LY/ARunnableS39S0300000_14;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v3, v4, v0}, LY/ARunnableS39S0300000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0UCw;->LJJI(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    sget-object v3, LX/0UHI;->CMD_HIDE_TIP:LX/0UHI;

    goto :goto_0
.end method

.method public final LJIIJ()LX/0UDp;
    .locals 1

    iget-boolean v0, p0, LX/0UCw;->LJIILIIL:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/0UDp;->LIVE_TIP_UNKNOWN:LX/0UDp;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0UCw;->LJIILLIIL:LX/0UHR;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0UHR;->LJIIIIZZ()LX/0UDp;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIJJI()V
    .locals 16

    const-string v5, "small_view"

    const-string v6, "msg_view"

    const-string v7, "control_view"

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0UCw;->LJIIJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0UCw;->LJIIJ:Z

    const/4 v4, 0x0

    :try_start_0
    invoke-static {v7}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v2

    instance-of v0, v2, LX/0UG3;

    if-eqz v0, :cond_1

    check-cast v2, LX/0UG3;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0UCY;->LIZ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :try_start_1
    invoke-static {v6}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v0

    check-cast v0, LX/0UG3;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0UCY;->LIZ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    :try_start_2
    invoke-static {v5}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v2

    instance-of v0, v2, LX/0UG3;

    if-eqz v0, :cond_3

    check-cast v2, LX/0UG3;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0UCY;->LIZ()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_3
    iget-object v0, v1, LX/0UCw;->LJI:Landroid/content/Context;

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-boolean v14, LX/0UD4;->LIZ:Z

    if-eqz v14, :cond_5

    iget-object v0, v1, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v1, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0rEh;->LJJIIJZLJL(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v1, LX/0UCw;->LJIJJ:LX/0UGA;

    if-nez v0, :cond_7

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e2bee

    invoke-static {v0, v2, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/0UGA;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0UGA;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v2, v1, LX/0UCw;->LJIJJ:LX/0UGA;

    :cond_7
    iget-object v0, v1, LX/0UCw;->LJI:Landroid/content/Context;

    const/4 v10, 0x0

    const/high16 v11, 0x40000

    const-wide/16 v2, 0x12c

    const/4 v9, 0x2

    if-eqz v0, :cond_b

    new-instance v8, LX/0UCz;

    iget-object v0, v1, LX/0UCw;->LJI:Landroid/content/Context;

    invoke-direct {v8, v0}, LX/0UCz;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, LX/0UCw;->LJIJI:LX/0UCz;

    sget-object v13, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->enableStrategyChat:Z

    if-eqz v0, :cond_9

    iget-object v12, v1, LX/0UCw;->LJIJI:LX/0UCz;

    instance-of v8, v12, LX/0UCy;

    if-eqz v8, :cond_9

    if-eqz v12, :cond_8

    iget-object v0, v1, LX/0UCw;->LJJLIIIJJI:LX/0UC7;

    iput-object v0, v12, LX/0UCy;->LL:LX/0UC7;

    :cond_8
    if-eqz v8, :cond_9

    if-eqz v12, :cond_9

    iget-object v0, v1, LX/0UCw;->LJJLIIIJJIZ:LX/0Tu8;

    iput-object v0, v12, LX/0UCy;->LLILIL:LX/0Tu8;

    :cond_9
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/0UCx;

    invoke-direct {v8, v0}, LX/0UCx;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0UCw;->LJIJI:LX/0UCz;

    iput-object v0, v8, LX/0UCx;->LIZIZ:Landroid/view/View;

    iput-object v7, v8, LX/0UCx;->LJIIJJI:Ljava/lang/String;

    iput v9, v8, LX/0UCx;->LJI:I

    const/high16 v12, 0x41c00000    # 24.0f

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/0UCx;->LIZJ:I

    invoke-static {v12}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    iput v0, v8, LX/0UCx;->LIZLLL:I

    iput v10, v8, LX/0UCx;->LJII:I

    iput v10, v8, LX/0UCx;->LJIIIIZZ:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-wide v2, v8, LX/0UCx;->LJIIIZ:J

    iput-object v0, v8, LX/0UCx;->LJIIJ:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/0UHH;

    invoke-direct {v0, v1}, LX/0UHH;-><init>(LX/0UCw;)V

    iput-object v0, v8, LX/0UCx;->LJIIL:LX/0UG6;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->enableStrategyChat:Z

    if-eqz v0, :cond_a

    iput v11, v8, LX/0UCx;->LJIILJJIL:I

    :cond_a
    new-instance v0, LX/0UFi;

    invoke-direct {v0}, LX/0UFi;-><init>()V

    iput-object v0, v8, LX/0UCx;->LJIILIIL:LX/0UG8;

    invoke-virtual {v8}, LX/0UCx;->LIZ()V

    :cond_b
    iget-object v0, v1, LX/0UCw;->LJI:Landroid/content/Context;

    if-eqz v0, :cond_c

    if-eqz v14, :cond_1e

    iget-object v0, v1, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-static {v0}, LX/0rEh;->LJJIIJ(Landroidx/fragment/app/Fragment;)LX/0oF2;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_c
    :goto_0
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_11

    new-instance v8, LX/0UFu;

    iget-object v0, v1, LX/0UCw;->LJIILLIIL:LX/0UHR;

    invoke-direct {v8, v12, v0}, LX/0UFu;-><init>(Landroid/content/Context;LX/0UFs;)V

    iput-object v8, v1, LX/0UCw;->LJIJ:LX/0UFu;

    sget-object v13, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->enableStrategyChat:Z

    if-eqz v0, :cond_e

    iget-object v12, v1, LX/0UCw;->LJIJ:LX/0UFu;

    instance-of v8, v12, LX/0UCy;

    if-eqz v8, :cond_e

    if-eqz v12, :cond_d

    iget-object v0, v1, LX/0UCw;->LJJLIIIJJI:LX/0UC7;

    iput-object v0, v12, LX/0UCy;->LL:LX/0UC7;

    :cond_d
    if-eqz v8, :cond_e

    if-eqz v12, :cond_e

    iget-object v0, v1, LX/0UCw;->LJJLIIIJJIZ:LX/0Tu8;

    iput-object v0, v12, LX/0UCy;->LLILIL:LX/0Tu8;

    :cond_e
    iget-object v8, v1, LX/0UCw;->LJIJ:LX/0UFu;

    if-eqz v8, :cond_f

    iget-object v0, v1, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v8, v0}, LX/0UFu;->setDataChannel(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_f
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/0UCx;

    invoke-direct {v8, v0}, LX/0UCx;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0UCw;->LJIJ:LX/0UFu;

    iput-object v0, v8, LX/0UCx;->LIZIZ:Landroid/view/View;

    iput-object v5, v8, LX/0UCx;->LJIIJJI:Ljava/lang/String;

    iput v9, v8, LX/0UCx;->LJI:I

    iput v10, v8, LX/0UCx;->LJII:I

    iput v10, v8, LX/0UCx;->LJIIIIZZ:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-wide v2, v8, LX/0UCx;->LJIIIZ:J

    iput-object v0, v8, LX/0UCx;->LJIIJ:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/0UHG;

    invoke-direct {v0, v1}, LX/0UHG;-><init>(LX/0UCw;)V

    iput-object v0, v8, LX/0UCx;->LJIIL:LX/0UG6;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->enableStrategyChat:Z

    if-eqz v0, :cond_10

    iput v11, v8, LX/0UCx;->LJIILJJIL:I

    :cond_10
    new-instance v0, LX/0UFk;

    invoke-direct {v0}, LX/0UFk;-><init>()V

    iput-object v0, v8, LX/0UCx;->LJIILIIL:LX/0UG8;

    invoke-virtual {v8}, LX/0UCx;->LIZ()V

    :cond_11
    iget-object v0, v1, LX/0UCw;->LJIJJLI:LX/0UFh;

    if-nez v0, :cond_12

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e2bf6

    invoke-static {v0, v2, v4}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v9, LX/0UFh;

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v2, v0}, LX/0UFh;-><init>(Landroid/view/View;Landroid/content/Context;)V

    iput-object v9, v1, LX/0UCw;->LJIJJLI:LX/0UFh;

    iget-object v8, v1, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v8, v9, LX/0UFh;->LJII:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v8, :cond_12

    const-class v3, Lcom/bytedance/android/live/publicscreen/api/NewMessageNumChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x29d

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UFh;I)V

    invoke-virtual {v8, v3, v9, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_12
    new-instance v14, LX/0UFr;

    iget-object v3, v1, LX/0UCw;->LJJLIIIJL:Ljava/util/LinkedList;

    iget-object v2, v1, LX/0UCw;->LJJLIIIJLJLI:Ljava/util/LinkedList;

    iget-object v0, v1, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v14, v3, v2, v0}, LX/0UFr;-><init>(Ljava/util/LinkedList;Ljava/util/LinkedList;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    const v12, 0x7f041a53

    if-eqz v0, :cond_1d

    new-instance v8, LX/0UEj;

    iget-object v0, v1, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    :cond_13
    invoke-direct {v8, v0}, LX/0UEj;-><init>(Landroid/content/Context;)V

    iget-object v9, v1, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/publicscreen/api/GameBackgroundColorChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2b1

    invoke-direct {v2, v8, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UEj;I)V

    invoke-virtual {v9, v3, v8, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object v9, v8, LX/0UEj;->LJIIJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v9, v1, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v9, :cond_14

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0raU;->LIZ:LX/0rnC;

    iget-object v0, v0, LX/0rnC;->LIZ:LX/0UD5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0rnA;

    invoke-direct {v3, v10}, LX/0rnA;-><init>(I)V

    iget-object v2, v0, LX/0UD5;->LIZ:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/0Clf;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v4, v10}, LX/0Clf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v9, v2}, LX/0UD1;->setTipsView(Landroid/view/View;)V

    new-instance v0, LX/0UEi;

    invoke-direct {v0, v8, v2}, LX/0UEi;-><init>(LX/0UEj;LX/0Clf;)V

    iput-object v0, v1, LX/0UCw;->LJJJJ:LX/0UHZ;

    :cond_14
    :goto_1
    new-instance v0, LX/0UG0;

    invoke-virtual {v1}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v9

    iget-object v2, v1, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/13Pm;->LJI(Landroid/content/Context;)I

    move-result v2

    int-to-float v3, v2

    iget-object v2, v1, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/13Pm;->LJ(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    move v12, v3

    move v13, v2

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, LX/0UG0;-><init>(JLjava/lang/String;FF)V

    iget-object v3, v1, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v2, LX/0ULX;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v9, LX/0UHE;

    iget-object v8, v1, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v3, v1, LX/0UCw;->LJIIZILJ:LX/0UD1;

    iget-object v2, v1, LX/0UCw;->LJJJJ:LX/0UHZ;

    invoke-direct {v9, v8, v3, v2, v1}, LX/0UHE;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0UD1;LX/0UHZ;LX/0UCw;)V

    iput-object v9, v1, LX/0UCw;->LJJI:LX/0UHE;

    new-instance v2, LX/0UCL;

    invoke-direct {v2}, LX/0UCL;-><init>()V

    iput-object v2, v1, LX/0UCw;->LJIL:LX/0UCL;

    invoke-static {v7}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v7

    instance-of v2, v7, LX/0UG3;

    if-eqz v2, :cond_1c

    check-cast v7, LX/0UG3;

    :goto_2
    invoke-static {v6}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v8

    check-cast v8, LX/0UG3;

    invoke-static {v5}, LX/0UD0;->LIZ(Ljava/lang/String;)LX/0UCY;

    move-result-object v11

    instance-of v2, v11, LX/0UG3;

    if-eqz v2, :cond_1b

    check-cast v11, LX/0UG3;

    :goto_3
    if-eqz v7, :cond_16

    if-eqz v8, :cond_16

    if-eqz v11, :cond_16

    new-instance v6, LX/0UHR;

    iget-object v9, v1, LX/0UCw;->LJIJJ:LX/0UGA;

    iget-object v10, v1, LX/0UCw;->LJJJJ:LX/0UHZ;

    iget-object v12, v1, LX/0UCw;->LJIJJLI:LX/0UFh;

    iget-object v13, v1, LX/0UCw;->LIZLLL:LX/0UD7;

    iget-object v15, v1, LX/0UCw;->LJJI:LX/0UHE;

    invoke-direct/range {v6 .. v15}, LX/0UHR;-><init>(LX/0UG3;LX/0UG3;LX/0UGA;LX/0UHZ;LX/0UG3;LX/0UFh;LX/0UD7;LX/0UFr;LX/0UHE;)V

    iget-object v3, v1, LX/0UCw;->LJIL:LX/0UCL;

    if-eqz v3, :cond_15

    iget-object v2, v6, LX/0UHR;->LJIIL:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    new-instance v2, LX/0UFy;

    invoke-direct {v2, v0}, LX/0UFy;-><init>(LX/0UG0;)V

    iget-object v0, v6, LX/0UHR;->LJIIL:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, v1, LX/0UCw;->LJIILLIIL:LX/0UHR;

    :cond_16
    iget-object v2, v1, LX/0UCw;->LJJJJ:LX/0UHZ;

    instance-of v0, v2, LX/0UEi;

    if-eqz v0, :cond_17

    check-cast v2, LX/0UEi;

    if-eqz v2, :cond_17

    iget-object v0, v1, LX/0UCw;->LJIILLIIL:LX/0UHR;

    iput-object v0, v2, LX/0UEi;->LJI:LX/0UFs;

    :cond_17
    iget-object v2, v1, LX/0UCw;->LJIILLIIL:LX/0UHR;

    iput-object v2, v14, LX/0UFr;->LJIIL:LX/0UFs;

    iget-object v0, v1, LX/0UCw;->LJIJJLI:LX/0UFh;

    if-eqz v0, :cond_18

    iput-object v2, v0, LX/0UFh;->LJI:LX/0UFs;

    :cond_18
    iget-object v2, v1, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, v1, LX/0UCw;->LJIIZILJ:LX/0UD1;

    invoke-static {v0, v2}, LX/06we;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v0, v1, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v0, :cond_19

    invoke-static {v0, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_19
    iget-object v2, v1, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    iget-object v0, v14, LX/0UG7;->LIZLLL:Landroid/view/View;

    invoke-static {v0, v2}, LX/06we;->LIZ(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    iget-object v2, v14, LX/0UG7;->LIZLLL:Landroid/view/View;

    if-eqz v2, :cond_1a

    iget-object v0, v1, LX/0UCw;->LJIIZILJ:LX/0UD1;

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1a
    sget-object v0, LX/0UHI;->CMD_TRANSITION_TO_INIT:LX/0UHI;

    invoke-virtual {v1, v0}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

    sget-object v0, LX/0UHI;->CMD_TRANSITION_TO_HIDDEN:LX/0UHI;

    invoke-virtual {v1, v0}, LX/0UCw;->LJJIFFI(LX/0UHI;)V

    new-instance v2, LX/0UFK;

    iget-object v0, v1, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v2, v0}, LX/0UFK;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iput-object v2, v1, LX/0UCw;->LJJLIIJ:LX/0UFK;

    iget-object v0, v1, LX/0UCw;->LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v2, v0}, LX/0UFK;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    return-void

    :cond_1b
    move-object v11, v4

    goto :goto_3

    :cond_1c
    move-object v7, v4

    goto/16 :goto_2

    :cond_1d
    new-instance v9, LX/0UF0;

    invoke-direct {v9, v10}, LX/0UF0;-><init>(I)V

    iget-object v8, v1, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v3, Lcom/bytedance/android/live/publicscreen/api/GameBackgroundColorChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2aa

    invoke-direct {v2, v9, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UF0;I)V

    invoke-virtual {v8, v3, v9, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iput-object v8, v9, LX/0UF0;->LJIILJJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v11, v1, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v11, :cond_14

    sget-object v0, LX/0COc;->LIZ:LX/0rnG;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0raU;->LIZ:LX/0rnC;

    iget-object v0, v0, LX/0rnC;->LIZ:LX/0UD5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, LX/0rnA;

    invoke-direct {v3, v10}, LX/0rnA;-><init>(I)V

    iget-object v2, v0, LX/0UD5;->LIZ:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/0UF1;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0, v4, v10}, LX/0UF1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {v11, v8}, LX/0UD1;->setTipsView(Landroid/view/View;)V

    new-instance v3, LX/0UEk;

    new-instance v2, Lkotlin/jvm/internal/AwS589S0100000_14;

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS589S0100000_14;-><init>(LX/0UCw;I)V

    invoke-direct {v3, v9, v8, v2}, LX/0UEk;-><init>(LX/0UF0;LX/0UF1;Lkotlin/jvm/internal/AwS589S0100000_14;)V

    iput-object v3, v1, LX/0UCw;->LJJJJ:LX/0UHZ;

    goto/16 :goto_1

    :cond_1e
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v14

    check-cast v14, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    iget-object v13, v1, LX/0UCw;->LJI:Landroid/content/Context;

    iget-object v12, v1, LX/0UCw;->LJJJLZIJ:LX/0UD3;

    new-instance v8, LX/0UDD;

    invoke-direct {v8, v1}, LX/0UDD;-><init>(LX/0UCw;)V

    iget-object v0, v1, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v14, v13, v12, v8, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->II1(Landroid/content/Context;LX/0UD3;LX/0UDD;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0cuC;

    move-result-object v8

    iput-object v8, v1, LX/0UCw;->LJIIZILJ:LX/0UD1;

    iget-object v0, v1, LX/0UCw;->LJIILL:LX/0cls;

    if-eqz v0, :cond_1f

    if-eqz v8, :cond_1f

    invoke-virtual {v8, v0}, LX/0UD1;->LJII(LX/0cls;)V

    :cond_1f
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategySetting;->getConfig()Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/livesetting/game/GameFloatWindowMsgStrategyConfig;->enableStrategyChat:Z

    if-eqz v0, :cond_20

    iget-object v12, v1, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v12, :cond_20

    new-instance v8, LY/ATListenerS389S0100000_14;

    const/16 v0, 0xa

    invoke-direct {v8, v1, v0}, LY/ATListenerS389S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, LX/0UD2;->setDetectLayoutListener(Landroid/view/View$OnTouchListener;)V

    :cond_20
    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v0

    new-instance v8, LX/0UCx;

    invoke-direct {v8, v0}, LX/0UCx;-><init>(Landroid/content/Context;)V

    iget-object v0, v1, LX/0UCw;->LJIIZILJ:LX/0UD1;

    iput-object v0, v8, LX/0UCx;->LIZIZ:Landroid/view/View;

    iput-object v6, v8, LX/0UCx;->LJIIJJI:Ljava/lang/String;

    iput v9, v8, LX/0UCx;->LJI:I

    iput v10, v8, LX/0UCx;->LJII:I

    iput v10, v8, LX/0UCx;->LJIIIIZZ:I

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-wide v2, v8, LX/0UCx;->LJIIIZ:J

    iput-object v0, v8, LX/0UCx;->LJIIJ:Landroid/animation/TimeInterpolator;

    new-instance v0, LX/0UHF;

    invoke-direct {v0, v1}, LX/0UHF;-><init>(LX/0UCw;)V

    iput-object v0, v8, LX/0UCx;->LJIIL:LX/0UG6;

    new-instance v0, LX/0UFj;

    invoke-direct {v0}, LX/0UFj;-><init>()V

    iput-object v0, v8, LX/0UCx;->LJIILIIL:LX/0UG8;

    invoke-virtual {v8}, LX/0UCx;->LIZ()V

    iget-object v14, v1, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v14}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v13

    const-class v12, Lcom/bytedance/android/live/room/ChatMessageReplaceEvent;

    new-instance v8, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2a1

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v13, v14, v12, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    iget-object v13, v1, LX/0UCw;->LJIILJJIL:LX/0aNS;

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v8

    const-class v0, LX/03Na;

    invoke-virtual {v8, v0}, LX/0aSg;->LJ(Ljava/lang/Class;)LX/0aFx;

    move-result-object v8

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v8

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v12

    new-instance v8, LY/AfS136S0100000_14;

    const/16 v0, 0xd9

    invoke-direct {v8, v1, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v8}, LX/0aLQ;->LJJLJ(LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    invoke-virtual {v14}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v13

    const-class v12, Lcom/bytedance/android/livesdk/game/common/datachannel/GameLiveFloatBallTipsUpdateEvent;

    new-instance v8, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x2a3

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UCw;I)V

    invoke-virtual {v13, v12, v14, v8}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v8, v1, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/PauseLiveChannel;

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, v1, LX/0UCw;->LJIIZILJ:LX/0UD1;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v8}, LX/0UD1;->LJIIL(Z)V

    goto/16 :goto_0
.end method

.method public final LJIIL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0UCw;->LJJJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final LJIILIIL()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final LJIILJJIL()J
    .locals 2

    iget-object v0, p0, LX/0UCw;->LJJJJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LJIILLIIL()LX/0qns;
    .locals 3

    const-string v0, "livesdk_live_game_rotate_screen_rotation"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    const-string v1, "anchor_id"

    invoke-virtual {p0}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_share"

    invoke-virtual {v2, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method

.method public final LJIIZILJ()Z
    .locals 1

    iget-object v0, p0, LX/0UCw;->LJIILLIIL:LX/0UHR;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UHR;->LJIIJ()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJIJ()Z
    .locals 5

    iget v1, p0, LX/0UCw;->LJJLIIIIJ:I

    const/16 v0, 0x20

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/0UCw;->LJIILLIIL:LX/0UHR;

    const/4 v1, 0x1

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [LX/0UHQ;

    iget-object v0, v3, LX/0UHR;->LJJIIZ:LX/0UHW;

    aput-object v0, v2, v4

    iget-object v0, v3, LX/0UHR;->LJJIIZI:LX/0UHX;

    aput-object v0, v2, v1

    iget-object v1, v3, LX/0UHR;->LJJIJ:LX/0UHY;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/0UHR;->LJIL:LX/0UHQ;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    return v4
.end method

.method public final LJIJI(Z)V
    .locals 8

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    iput-boolean p1, p0, LX/0UCw;->LJJIIZ:Z

    invoke-virtual {p0}, LX/0UCw;->LJIILLIIL()LX/0qns;

    move-result-object v4

    if-nez p1, :cond_2

    iget-boolean v0, p0, LX/0UCw;->LJJIII:Z

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_5

    sget-object v0, LX/0U3m;->l:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0UCw;->LJJII:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0UCw;->LJJIFFI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    const-string v6, "scene"

    if-nez v1, :cond_3

    if-nez v7, :cond_3

    const-string v0, "resume_normal"

    invoke-virtual {v4, v0, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UCw;->LJJII:Z

    invoke-virtual {p0, v4, v0}, LX/0UCw;->LJJ(LX/0qns;Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/0UCw;->LJJIIZ:Z

    iget-boolean v3, p0, LX/0UCw;->LJJIFFI:Z

    if-eqz v1, :cond_4

    const-string v2, "resume_app"

    :goto_1
    const-string v1, "pause_status"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "background_status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2, v6}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/0UCw;->LJIILJJIL:LX/0aNS;

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS121S0200000_14;

    const/16 v0, 0x26

    invoke-direct {v1, p0, v4, v0}, LY/AfS121S0200000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/0Tss;->LL:LX/0Tss;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    if-eqz v7, :cond_2

    iput-boolean v5, p0, LX/0UCw;->LJJIIZI:Z

    return-void

    :cond_4
    const-string v2, "resume_foreground"

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LJIJJ(Landroid/content/Intent;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 10

    iget-object v1, p0, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, LX/0UKH;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    const-string v1, "GameUiStrategy"

    const-string v0, "onProjectReady"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/0UCw;->LJJIJ:Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v1

    const-class v0, LX/0US6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-class v0, Lcom/bytedance/android/message/IMessageService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/message/IMessageService;

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v5

    const/4 v7, 0x1

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->creator:Lcom/bytedance/android/livesdk/model/Creator;

    if-eqz v0, :cond_f

    iget-boolean v8, v0, Lcom/bytedance/android/livesdk/model/Creator;->isAnchorContinueKeepMsg:Z

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/android/message/IMessageService;->messageManagerProvider(JZZLandroid/content/Context;)Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/0UCw;->LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    if-eqz v4, :cond_2

    const-class v1, LX/0US6;

    iget-object v0, p0, LX/0UCw;->LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->LN()V

    iget-object v1, p0, LX/0UCw;->LJJJLZIJ:LX/0UD3;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/0UCw;->LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-interface {v1, v0}, LX/0UD3;->LJI(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    :cond_3
    iget-object v1, p0, LX/0UCw;->LIZLLL:LX/0UD7;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0UCw;->LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-interface {v1, v0}, LX/0UD7;->LJ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    :cond_4
    iget-object v1, p0, LX/0UCw;->LJJLIIJ:LX/0UFK;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/0UCw;->LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    invoke-virtual {v1, v0}, LX/0UFK;->LIZ(Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    :cond_5
    new-instance v0, LX/0UCr;

    invoke-direct {v0, p0}, LX/0UCr;-><init>(LX/0UCw;)V

    iput-object v0, p0, LX/0UCw;->LJ:LX/0UCr;

    iget-object v4, p0, LX/0UCw;->LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v4, :cond_6

    sget-object v0, LX/01yP;->PERCEPTION_MESSAGE:LX/01yP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/0UCw;->LJ:LX/0UCr;

    invoke-interface {v4, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_6
    iget-object v4, p0, LX/0UCw;->LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v4, :cond_7

    sget-object v0, LX/01yP;->GAME_RANK_NOTIFY_MESSAGE:LX/01yP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/0UCw;->LJ:LX/0UCr;

    invoke-interface {v4, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addAsyncMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_7
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/LiveGameMomentQuickCommentBroadcastSetting;->pipToastEnable()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/0UCw;->LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v4, :cond_8

    sget-object v0, LX/01yP;->GAME_MOMENT_MESSAGE:LX/01yP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget-object v0, p0, LX/0UCw;->LJ:LX/0UCr;

    invoke-interface {v4, v1, v0}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_8
    new-instance v1, LX/0UDr;

    invoke-direct {v1, p0}, LX/0UDr;-><init>(LX/0UCw;)V

    sget-object v0, LX/0UDT;->HIGHLIGHT:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    sget-object v0, LX/0UDT;->GUESS:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    sget-object v0, LX/0UDT;->NOTICE_CENTER:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    sget-object v0, LX/0UDT;->FIRST_EDUCATION:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    sget-object v0, LX/0UDT;->GAME_RANK_STICKER:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    sget-object v0, LX/0UDT;->XM:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    sget-object v0, LX/0UDT;->CAPTURE_ERROR:LX/0UDT;

    invoke-static {v0, v1}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    iget-object v0, p0, LX/0UCw;->LIZ:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iget-object v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->pollConf:Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;

    const/4 v7, 0x1

    if-eqz v0, :cond_a

    iget-boolean v0, v0, Lcom/bytedance/android/livesdkapi/depend/model/live/PollConf;->useNewGiftPoll:Z

    if-ne v0, v7, :cond_a

    new-instance v4, LX/0cSD;

    iget-object v1, p0, LX/0UCw;->LJJJZ:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iget-object v0, p0, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-direct {v4, v0, v1}, LX/0cSD;-><init>(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;)V

    iput-object v4, p0, LX/0UCw;->LJJL:LX/0cSD;

    iget-object v1, v4, LX/0cSD;->LL:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v1, :cond_9

    sget-object v0, LX/01yP;->LIVE_POLL_MESSAGE:LX/01yP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0, v4}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->addMessageListener(ILcom/ss/ugc/live/sdk/message/interfaces/OnMessageListener;)V

    :cond_9
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0UDT;->POLL:LX/0UDT;

    invoke-static {v0, v4}, LX/0UDR;->LIZ(LX/0UDT;LX/0UDS;)V

    :cond_a
    iput-boolean v7, p0, LX/0UCw;->LJIIL:Z

    const-string v0, "live.intent.extra.IS_CONTINUE_LIVE"

    invoke-static {v2, v0, v3}, LX/0rEh;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v1

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameCountDownNum;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameCountDownNum;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameCountDownNum;->isNeedCountDown()Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v1, :cond_e

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, LX/0UCw;->LJIIIIZZ:Z

    if-eqz v0, :cond_10

    iget-boolean v0, p0, LX/0UCw;->LJIIIZ:Z

    if-nez v0, :cond_10

    iget-object v1, p0, LX/0UCw;->LJJJLIIL:LX/0U9x;

    iget-object v0, v1, LX/0U9x;->LL:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0YNJ;->LJFF(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0U9x;->LLILL:LX/0U9y;

    invoke-interface {v0}, LX/0U9y;->LJIIJJI()V

    :cond_b
    new-instance v6, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;

    invoke-direct {v6}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/ui/BaseFragment;->mStatusDestroyed:Z

    if-nez v0, :cond_c

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v5, "AbsPreparationFragment"

    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v4

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->ON()Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    invoke-virtual {v6, v0, v2}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GamePreparationFragment;->WN(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;)V

    iput-object v6, v2, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->LLJJIJI:LX/0UCP;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b5935

    invoke-virtual {v1, v0, v6, v5}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    :cond_c
    iput-boolean v7, p0, LX/0UCw;->LJIIIZ:Z

    iput-object p2, p0, LX/0UCw;->LJJJI:Lcom/bytedance/bpea/basics/Cert;

    iget-boolean v0, p0, LX/0UCw;->LJIIJJI:Z

    iput-boolean v0, p0, LX/0UCw;->LJJJIL:Z

    const-string v0, "livesdk_live_prepare_page_show"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v4

    const-string v0, "screen_share"

    invoke-virtual {v4, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJI(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getRoomId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0qns;->LJJIIZI(Ljava/lang/Long;)V

    invoke-static {}, LX/0U3X;->LIZIZ()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/GameTag;->packageName:Ljava/lang/String;

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0Xu4;->LJFF(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "if_default_game"

    invoke-virtual {v4, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0qns;->LIZ()V

    return-void

    :cond_d
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_10
    iget-boolean v0, p0, LX/0UCw;->LJIIJJI:Z

    invoke-virtual {v2, p2, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->DO(Lcom/bytedance/bpea/basics/Cert;Z)Z

    new-instance v0, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;

    invoke-direct {v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;->AO(Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastInteractionFragment;)V

    return-void
.end method

.method public final LJIJJLI(ZZ)V
    .locals 5

    iget-object v1, p0, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->VIDEO:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    const-string v3, "screen_share"

    if-ne v1, v0, :cond_1

    const-string v4, "video_live"

    :goto_0
    if-eqz p1, :cond_0

    const-string v0, "livesdk_live_pause_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_max_pause_num"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0UAB;->H2:LX/0U9d;

    invoke-virtual {v0}, LX/0U9d;->LIZIZ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_first"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    const-string v0, "live_type"

    invoke-virtual {v2, v4, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "in_app"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_floating"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0UCw;->LJJLJ:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_dragging"

    invoke-virtual {v2, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v2, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v2}, LX/0qns;->LIZ()V

    sget-object v2, LX/0UAk;->LIZ:LX/0UAk;

    new-instance v1, Lkotlin/jvm/internal/AwS21S0010000_14;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS21S0010000_14;-><init>(ZI)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0UAk;->LJIIL(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string v0, "livesdk_live_anchor_resume_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v4, v3

    goto :goto_0
.end method

.method public final LJIL(Z)V
    .locals 7

    const/4 v6, 0x1

    if-eqz p1, :cond_5

    const/4 v5, 0x1

    :goto_0
    iget-boolean v0, p0, LX/0UCw;->LJIIJJI:Z

    if-nez v0, :cond_0

    const/4 v6, 0x2

    :cond_0
    sget-object v1, LX/0U3W;->Companion:LX/0U3U;

    sget-object v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;->SCREEN_RECORD:Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0U3U;->LIZ(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)LX/0U3W;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0U3W;->getGameTag()Lcom/bytedance/android/livesdk/model/GameTag;

    move-result-object v4

    :goto_1
    const-string v0, "livesdk_live_game_smart_steering_event"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "anchor_id"

    invoke-virtual {p0}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "live_type"

    const-string v0, "screen_share"

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null"

    if-eqz v4, :cond_1

    iget-object v1, v4, Lcom/bytedance/android/livesdk/model/GameTag;->showName:Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "game_label"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, Lcom/bytedance/android/livesdk/model/GameTag;->id:Ljava/lang/Long;

    if-eqz v0, :cond_3

    move-object v2, v0

    :cond_3
    const-string v0, "game_label_id"

    invoke-virtual {v3, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "game_orientation"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adjust_orientation"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_1

    :cond_5
    const/4 v5, 0x2

    goto :goto_0
.end method

.method public final LJJ(LX/0qns;Z)V
    .locals 5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameEnableIntelligentRotationSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/0UCw;->LJJIFFI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0UCw;->LJJIIZI:Z

    :cond_1
    iget-boolean v0, p0, LX/0UCw;->LJJIFFI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0UCw;->LJJIIZ:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameAnchorIntelligentRotationTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameAnchorIntelligentRotationTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/TtliveGameAnchorIntelligentRotationTimeSetting;->getValue()I

    move-result v0

    if-gtz v0, :cond_2

    const/16 v0, 0x2710

    :cond_2
    iget-object v3, p0, LX/0UCw;->LJIILJJIL:LX/0aNS;

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLQ;->LJLJJI(JLjava/util/concurrent/TimeUnit;)LX/0aDw;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS34S0210000_14;

    const/4 v0, 0x5

    invoke-direct {v1, p0, p1, p2, v0}, LY/AfS34S0210000_14;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    sget-object v0, LX/04vv;->LL:LX/04vv;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0aNS;->LIZJ(LX/02SD;)Z

    return-void

    :cond_3
    iget-boolean v4, p0, LX/0UCw;->LJJIIZ:Z

    iget-boolean v3, p0, LX/0UCw;->LJJIFFI:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LJJI(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "foreground_not_rotate"

    :goto_0
    const-string v1, "pause_status"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "background_status"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "forced"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-virtual {p1, v2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    const-string v2, "paused_not_rotate"

    goto :goto_0
.end method

.method public final LJJIFFI(LX/0UHI;)V
    .locals 1

    iget-object v0, p0, LX/0UCw;->LJIILLIIL:LX/0UHR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0UHR;->LJ(LX/0UHI;)V

    :cond_0
    return-void
.end method

.method public final LJJII(Ljava/lang/String;ZZ)V
    .locals 15

    move-object v9, p0

    iget-object v0, v9, LX/0UCw;->LJI:Landroid/content/Context;

    invoke-static {v0}, LX/0YNJ;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    iget-object v3, v9, LX/0UCw;->LIZIZ:Lcom/bytedance/android/livesdk/game/chatroom/ui/GameBroadcastFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, LX/067N;->LIZ:Z

    const-string v6, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MzD/FV9f3YRV8iIZZA0GFt2YQS2oAhm9vdyKAXXq8iJQQ="

    const-string v7, "Context_startActivity_1"

    const/4 v1, 0x6

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v2, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostSingleActivityIntent(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v2, v1, v7}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    const-string v1, "full"

    const-string v0, "popup_panel"

    invoke-virtual {v9, v0, v1}, LX/0UCw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object v1, v9, LX/0UCw;->LIZJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v0, Lcom/bytedance/android/live/broadcast/api/GameFloatingWindowAudienceClickEvent;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ru2(Ljava/lang/Class;)V

    :cond_2
    const/4 v2, 0x1

    :goto_1
    const-string v0, "livesdk_floating_window_back_to_tiktok"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "anchor_id"

    invoke-virtual {v9}, LX/0UCw;->LJIIL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screen_share"

    invoke-virtual {v3, v0}, LX/0qns;->LJIJJLI(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0UCw;->LJIILJJIL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "room_id"

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "success"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    move-object/from16 v1, p1

    invoke-virtual {v3, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    return-void

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAction;

    invoke-interface {v0, v1}, Lcom/bytedance/android/livesdkapi/host/IHostAction;->getHostActivity(I)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :try_start_0
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v2, v1}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v8, LX/00cS;

    invoke-direct {v8, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v8}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v8, v1

    :cond_5
    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v0}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v0

    invoke-interface {v0, v4, v3, v7}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v0, LX/04q9;

    invoke-direct {v0, v6, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v3, v0}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto/16 :goto_0

    :cond_6
    iget-object v0, v9, LX/0UCw;->LJJJJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    const v3, 0x7f124b53

    if-nez v0, :cond_7

    new-instance v4, LX/0UTa;

    iget-object v0, v9, LX/0UCw;->LJI:Landroid/content/Context;

    invoke-static {v0, v2}, LX/0rEh;->LJJIIZ(Landroid/content/Context;Z)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, LX/0UTa;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, LX/0UTa;->LJII(I)V

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x39

    invoke-direct {v1, v9, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f124b54

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIILIIL(ILX/0c2I;)V

    sget-object v1, LX/0UD6;->LIZ:LX/0UD6;

    const v0, 0x7f124b55

    invoke-virtual {v4, v0, v1}, LX/0UTa;->LJIIJ(ILX/0c2I;)V

    invoke-virtual {v4}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, v9, LX/0UCw;->LJJJJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    :cond_7
    iget-object v0, v9, LX/0UCw;->LJJJJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    :cond_8
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/broadcast/GameFloatTipsOptimize;->isExperimentGroup()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/0UE8;

    invoke-direct {v0}, LX/0UE8;-><init>()V

    invoke-static {v0}, LX/0UDR;->LJII(LX/0UFB;)V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/0UDp;->LIVE_TIP_MESSAGE_UN_START:LX/0UDp;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-static {v3}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const/4 v11, 0x0

    const/4 v14, 0x1

    move-object v13, v11

    invoke-virtual/range {v9 .. v14}, LX/0UCw;->LJIIIZ(ILcom/bytedance/android/livesdk/model/message/PunishEventInfo;Ljava/lang/CharSequence;Ljava/lang/Object;Z)V

    goto/16 :goto_1
.end method

.method public final LJJIII(Landroid/content/Context;Ljava/lang/String;LX/0qns;)V
    .locals 9

    invoke-static {}, LX/0UGU;->LIZLLL()I

    move-result v6

    invoke-static {}, LX/0UGU;->LIZJ()I

    move-result v5

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "window"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    new-instance v8, Landroid/graphics/Point;

    invoke-direct {v8}, Landroid/graphics/Point;-><init>()V

    const/4 v7, 0x0

    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x1e

    const/4 v2, 0x0

    const-string v1, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl7Cugu7MyFf9A4/HWWwV5Kt9lP0Hf23rV1vA77nf4Wj+MIwLVVugJd4w="

    if-lt v3, v0, :cond_0

    :try_start_1
    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget v6, v8, Landroid/graphics/Point;->x:I

    iget v5, v8, Landroid/graphics/Point;->y:I

    new-instance v0, LX/04q9;

    invoke-direct {v0, v1, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/0zgi;->LLILZIL(Landroid/view/WindowManager;LX/04q9;)Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v4

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v4, 0x0

    :goto_1
    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    const/4 v3, 0x1

    if-eq v4, v3, :cond_1

    const/4 v0, 0x3

    if-ne v4, v0, :cond_2

    :cond_1
    const/4 v7, 0x1

    :cond_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/0UCw;->LJJIIJZLJL:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_2
    if-gt v6, v5, :cond_3

    const/4 v3, 0x2

    :cond_3
    const-string v1, "screen_angle"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screen_width"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screen_height"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "angle_orientation"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "size_orientation"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scene"

    invoke-virtual {p3, p2, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_4
    const/4 v2, 0x2

    goto :goto_2
.end method
