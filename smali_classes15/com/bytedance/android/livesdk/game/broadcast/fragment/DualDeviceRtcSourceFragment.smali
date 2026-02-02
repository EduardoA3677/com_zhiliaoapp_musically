.class public final Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0TnX;
.implements LX/05kZ;
.implements LX/0DxG;
.implements LX/0Tqb;
.implements LX/0Td6;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGExOiotLSHELIOSwyOzFiLz0yLygpJzt9DDAtJQs2PiwvLB0nKxYjPD0wLQM+KCg+LSs4"


# instance fields
.field public LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILIL:LX/0TqE;

.field public LLILL:Z

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:Ljava/lang/Long;

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/Integer;

.field public LLIZ:Lcom/bytedance/android/livesdk/LiveDialogFragment;

.field public LLIZLLLIL:Z

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0Tou;

.field public final LLJIJIL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Tox;",
            ">;"
        }
    .end annotation
.end field

.field public LLJILJIL:LX/0ToR;

.field public LLJILJILJ:Z

.field public final LLJILLL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:LX/02SD;

.field public LLJJI:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public final LLJJIII:LX/0Tot;

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:LX/0Tr9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLIZIL:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLJJLI:I

    const/16 v0, 0x5a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJ:LX/05ta;

    sget-object v0, LX/0Tp1;->LIZ:LX/0Tp1;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJIJIL:LX/0aJv;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJILJ:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILLL:LX/0aJv;

    new-instance v0, LX/0Tot;

    invoke-direct {v0, p0}, LX/0Tot;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIII:LX/0Tot;

    iput-boolean v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJI:Z

    return-void
.end method

.method public static TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x1

    :cond_1
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_2

    move-object p5, v1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show wrong page, error_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", detailErrorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceRtcSourceFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0TsJ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0Tp3;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p5, p4, v0}, LX/0Tp3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->UN(LX/0Tox;)V

    iget-object p0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p0, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceRetryFromClick;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void
.end method


# virtual methods
.method public final LN()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "DualDeviceRtcSourceFragment"

    const-string v0, "fetch room"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_anchor"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v3, v0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->NN()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-instance v2, Lkotlin/Pair;

    const-string v1, "pack_level"

    const-string v0, "4"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-static {v3}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;

    invoke-interface {v0, v2}, Lcom/bytedance/android/livesdk/chatroom/api/RoomRetrofitApi;->fetchRoom(Ljava/util/HashMap;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x35

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0ThA;->LL:LX/0ThA;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void
.end method

.method public final M6()LX/0TUm;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final NN()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final ON()J
    .locals 2

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/userservice/UserService;->getInstance()Lcom/bytedance/android/livesdk/userservice/UserService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/userservice/UserService;->user()LX/0cMr;

    move-result-object v0

    invoke-interface {v0}, LX/0cMr;->getCurrentUserId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final SN(Landroid/content/Context;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    new-instance v3, LX/0UTa;

    invoke-direct {v3, p1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object p0, v3, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f124cea

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0UTa;->LIZJ:Ljava/lang/CharSequence;

    const v0, 0x7f124ce7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f124ce9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f124ce8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJI:Lcom/bytedance/android/live/design/app/LiveDialog;

    invoke-static {v0}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    return-void
.end method

.method public final UN(LX/0Tox;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStateLayout, state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceRtcSourceFragment"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJIJIL:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "create InteractConfig liveStream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJIIJIL:LX/0Tr9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceRtcSourceFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJIIJIL:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0Tr9;->b(Lcom/ss/avframework/livestreamv2/core/interact/model/InteractConfig;LX/0TbM;)Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineImpl$Result;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCurrentState()LX/0aJv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0aJv<",
            "LX/0Tox;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJIJIL:LX/0aJv;

    return-object v0
.end method

.method public final getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getLiveCore() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJIIJIL:LX/0Tr9;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceRtcSourceFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJIIJIL:LX/0Tr9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Tr9;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public final getLiveStream()LX/0Tr9;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJIIJIL:LX/0Tr9;

    return-object v0
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLJJLI:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLIZIL:I

    return v0
.end method

.method public final synthetic isLight(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->SN(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    move-object v4, p0

    invoke-super {v4, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v4}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {v0, v4}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLL:Ljava/lang/Long;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x280

    if-eqz v2, :cond_0

    const-string v0, "video_w"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_0
    iput v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLIZIL:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v1, 0x1e0

    if-eqz v2, :cond_1

    const-string v0, "video_h"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    :cond_1
    iput v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLJJLI:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "anchor_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "did_sink"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ver"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    iput-object v3, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILZLL:Ljava/lang/Integer;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "version = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILZLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",anchorId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILZIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",didSink = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",roomId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLL:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",videoWidth = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoHeight = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLJJLI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DualDeviceRtcSourceFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/0ToR;

    iget-object v5, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v7, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILZ:Ljava/lang/String;

    if-nez v7, :cond_3

    const-string v7, ""

    :cond_3
    iget-object v8, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIII:LX/0Tot;

    move-object v6, v4

    invoke-direct/range {v3 .. v8}, LX/0ToR;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0Td6;Ljava/lang/String;LX/0Tot;)V

    iput-object v3, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJIL:LX/0ToR;

    return-void

    :cond_4
    move-object v0, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto/16 :goto_1

    :cond_6
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e258d

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJIL:LX/0ToR;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/0ToR;->LJIIJJI:Z

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;

    invoke-direct {v1}, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;-><init>()V

    sget-object v0, LX/0ToV;->CONNECT_STATE_LEAVE:LX/0ToV;

    invoke-virtual {v0}, LX/0ToV;->getCode()I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;->connectState:I

    iget-object v0, v2, LX/0ToR;->LJII:LX/0ToT;

    invoke-virtual {v0, v1}, LX/0ToT;->LJIILIIL(Lcom/bytedance/android/livesdk/game/broadcast/dualdevice/message/DualSourceStateMessage;)V

    :cond_0
    iget-object v0, v2, LX/0ToR;->LJII:LX/0ToT;

    invoke-virtual {v0}, LX/0Tof;->LJI()V

    invoke-virtual {v2}, LX/0ToR;->LIZIZ()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJIL:LX/0ToR;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILIL:LX/0TqE;

    if-eqz v0, :cond_2

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->IB0()V

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->release()V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->onLiveDestroy()V

    sget-object v1, LX/173C;->LL:LX/173C;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/173C;->LLLZ(ZZ)V

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0qx1;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->uu2(Ljava/lang/Class;)V

    invoke-static {}, LX/0qgQ;->LIZLLL()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_4

    iput-object v2, v0, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :cond_4
    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onDestroyView()V
    .locals 8

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILIL:LX/0TqE;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->NN()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->ON()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const v3, 0x98ec77

    move v7, v4

    invoke-virtual/range {v2 .. v7}, LX/0TqE;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    const-string v1, "bpea-dual_device_live_stream_release"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->releaseDualDeviceStream(Lcom/bytedance/bpea/basics/Cert;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJIIJIL:LX/0Tr9;

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_foreground"

    const-string v0, "false"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0U0R;->LJIILLIIL(Lkotlin/Pair;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJIL:LX/0ToR;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0ToR;->LIZ(Ljava/lang/Boolean;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJI:LX/0Tou;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0Tou;->Wn(Z)V

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLIZLLLIL:Z

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_foreground"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0U0R;->LJIILLIIL(Lkotlin/Pair;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJI:LX/0Tou;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/0Tou;->Wn(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJIL:LX/0ToR;

    if-eqz v1, :cond_1

    sget-object v0, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0ToR;->LIZ(Ljava/lang/Boolean;)V

    :cond_1
    iput-boolean v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLIZLLLIL:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    move-object v7, p0

    invoke-super {v7, p1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/0TqE;

    invoke-direct {v0}, LX/0TqE;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILIL:LX/0TqE;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, LX/0ULK;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->ON()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->NN()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0TqI;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILZLL:Ljava/lang/Integer;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILZIL:Ljava/lang/String;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILZ:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-gt v1, v0, :cond_f

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->ON()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, -0x2

    const-string v8, "invalid_anchor_id"

    const-string v9, "invalid_anchor_id"

    const v1, 0x7f127117

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const v1, 0x7f127118

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x28

    invoke-static/range {v7 .. v13}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :goto_0
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->NN()Ljava/lang/String;

    move-result-object v2

    const-string v1, "livesdk_dual_device_source_rtc_params"

    invoke-static {v1}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v3

    const-string v1, "room_id"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0TsJ;->LIZIZ()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "user_id"

    invoke-virtual {v3, v2, v1}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ret"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0qns;->LIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "check qr code ret = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "DualDeviceRtcSourceFragment"

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_1

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/4 v1, 0x7

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;I)V

    invoke-virtual {v4, v7, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceRetryFromClick;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v1, 0x8

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;I)V

    invoke-virtual {v4, v3, v7, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    iget-object v4, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_2

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v1, 0x9

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;I)V

    invoke-virtual {v4, v7, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v4, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_3

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceBeautyDialogEvent;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v1, 0xa

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;I)V

    invoke-virtual {v4, v7, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJIJIL:LX/0aJv;

    sget-object v1, LX/0Tow;->LL:LX/0Tow;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    invoke-static {v7}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS136S0100000_14;

    const/4 v1, 0x6

    invoke-direct {v2, v7, v1}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0Th7;->LL:LX/0Th7;

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    iget-object v4, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v4, :cond_4

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    new-instance v2, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v1, 0x16f

    invoke-direct {v2, v7, v1}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;I)V

    invoke-virtual {v4, v7, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LN()V

    sget-object v1, LX/0UPi;->GAME:LX/0UPi;

    invoke-virtual {v1}, LX/0UPi;->config()V

    iget-object v3, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x1

    if-eqz v3, :cond_5

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v1}, Lcom/bytedance/android/live/effect/api/IEffectService;->onEnterBroadcastPreview()V

    sget-object v1, LX/173C;->LL:LX/173C;

    invoke-virtual {v1, v7, v3}, LX/173C;->LLLLZI(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v1, v2}, LX/173C;->LLLZI(Z)V

    invoke-virtual {v1, v7, v3}, LX/173C;->LLLLZLL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    invoke-static {v2}, LX/0TsJ;->LJIILL(Z)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v2

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v3

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v1, 0x37

    invoke-direct {v2, v7, v1}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0Th9;->LL:LX/0Th9;

    invoke-virtual {v3, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    if-nez v0, :cond_7

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJ:LX/02SD;

    if-eqz v1, :cond_6

    invoke-interface {v1}, LX/02SD;->dispose()V

    :cond_6
    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILLL:LX/0aJv;

    sget-object v1, LX/0ToC;->LL:LX/0ToC;

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v3

    const-wide/16 v1, 0x1

    invoke-virtual {v3, v1, v2}, LX/0aLQ;->LJLIIIL(J)LX/0aE2;

    move-result-object v2

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    invoke-static {v7}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0F2V;

    new-instance v2, LY/AfS136S0100000_14;

    const/16 v1, 0x36

    invoke-direct {v2, v7, v1}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/0Th8;->LL:LX/0Th8;

    invoke-interface {v3, v2, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v1

    iput-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJ:LX/02SD;

    :cond_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "strategy = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJIL:LX/0ToR;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " roomId = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLL:Ljava/lang/Long;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "initViews()"

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJI:LX/0Tou;

    if-nez v1, :cond_8

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v4, "GameDualDeviceInteractionFragment"

    invoke-virtual {v1, v4}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v1, v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    if-eqz v1, :cond_c

    check-cast v2, LX/0Tou;

    iput-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJI:LX/0Tou;

    :cond_8
    :goto_1
    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJIIJIL:LX/0Tr9;

    if-eqz v1, :cond_b

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJI:LX/0Tou;

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0Tou;->Hn()V

    :cond_9
    iget-object v3, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJILJIL:LX/0ToR;

    if-eqz v3, :cond_a

    iget-object v2, v3, LX/0ToR;->LJIIJ:LX/0aJv;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    sget-object v1, LX/0ToR;->LJIILJJIL:Ljava/lang/String;

    const-string v2, "liveCoreInit() isLiveCore = true"

    invoke-static {v1, v2}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/0ToR;->LJFF:Ljava/lang/Long;

    invoke-static {v1, v2}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "initViews()  stream = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJJIJIIJIL:LX/0Tr9;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "qrcode check ret = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLL:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/0To4;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_b
    const-class v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v1}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v6

    check-cast v6, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget v4, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLIZIL:I

    iget v3, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLILLJJLI:I

    new-instance v2, LY/AfS136S0100000_14;

    const/4 v1, 0x4

    invoke-direct {v2, v7, v1}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v6, v5, v4, v3, v2}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->initDualDeviceLiveStream(Landroid/content/Context;IILX/0E38;)V

    goto :goto_2

    :cond_c
    new-instance v3, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    invoke-direct {v3}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v2

    const v1, 0x7f0b2b7c

    invoke-virtual {v2, v1, v3, v4}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/13jT;->LJIIJ()I

    iput-object v3, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLJI:LX/0Tou;

    goto :goto_1

    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, -0x3

    const-string v8, "invalid_qr"

    const-string v9, "invalid_qr"

    const v1, 0x7f12768a

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    invoke-static/range {v7 .. v13}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v0, -0x1

    const-string v8, "version"

    const-string v9, "version"

    const v1, 0x7f124cf7

    invoke-static {v1}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    invoke-static/range {v7 .. v13}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public final provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final rj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
