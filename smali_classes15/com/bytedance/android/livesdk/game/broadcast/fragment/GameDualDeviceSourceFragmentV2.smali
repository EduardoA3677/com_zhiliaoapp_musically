.class public final Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0TnX;
.implements LX/05kZ;
.implements LX/0DxG;
.implements LX/0Tqb;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGExOiotLSwyHELIOSOzFiLz0yLygpJzt9DyQhLAsmKSkILDk6KyAfJjohKyAKOy40JSAiPRlh"


# instance fields
.field public LL:Z

.field public LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLILL:I

.field public LLILLIZIL:Ljava/lang/String;

.field public LLILLJJLI:LX/0Tps;

.field public LLILLL:Z

.field public LLILZ:I

.field public LLILZIL:I

.field public final LLILZLL:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Tox;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Lcom/bytedance/android/livesdk/LiveDialogFragment;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:Ljava/lang/Integer;

.field public LLJIJIL:Ljava/lang/Float;

.field public LLJILJIL:LX/0TqE;

.field public LLJILJILJ:LX/0TUm;

.field public final LLJILLL:LX/05ta;

.field public LLJJ:Z

.field public LLJJI:LX/0Tou;

.field public LLJJIII:Ljava/lang/String;

.field public LLJJIJI:Lcom/bytedance/android/live/design/app/LiveDialog;

.field public final LLJJIJIIJIL:Lkotlin/jvm/internal/AwS524S0100000_14;

.field public final LLJJIJIL:LY/AfS136S0100000_14;

.field public final LLJJJ:LY/AfS136S0100000_14;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0rUO;->LIZ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZ:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZIL:I

    sget-object v0, LX/0Tp1;->LIZ:LX/0Tp1;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZLL:LX/0aJv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLIZLLLIL:Z

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJ:Z

    const/16 v0, 0x67

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x171

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS524S0100000_14;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJIJIL:LY/AfS136S0100000_14;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJJ:LY/AfS136S0100000_14;

    return-void
.end method

.method public static TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 3

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_4

    const/4 v2, 0x1

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object p4, v1

    :cond_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    const/4 p5, 0x0

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

    const-string v0, "GameDualDeviceSourceV2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, LX/0TsJ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0Tp3;

    invoke-direct {v0, p3, p4, v2, p5}, LX/0Tp3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->UN(LX/0Tox;)V

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_3

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceRetryFromClick;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_3
    return-void

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LN()V
    .locals 13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v9, -0x1

    if-eqz v1, :cond_8

    const-string v0, "source_port"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    const-string v0, "source_ip"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v2

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "ver"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    const-string v0, "fps"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJI:Ljava/lang/Integer;

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    const-string v0, "bit_rate_scale"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    cmpl-float v0, v1, v3

    if-lez v0, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJIJIL:Ljava/lang/Float;

    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0Tp1;->LIZ:LX/0Tp1;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->UN(LX/0Tox;)V

    invoke-static {v4}, LX/0TsJ;->LJIILLIIL(Z)V

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "port = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ip = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",videoWidth ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",videoHeight ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",version ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",fps ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJI:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",bitRateScale ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJIJIL:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    if-eqz v4, :cond_6

    iget v7, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZ:I

    iget v8, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZIL:I

    iget-object v10, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJI:Ljava/lang/Integer;

    iget-object v11, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJIJIL:Ljava/lang/Float;

    const/4 v12, 0x0

    invoke-virtual/range {v4 .. v12}, LX/0Tps;->LJ(ILjava/lang/String;IIILjava/lang/Integer;Ljava/lang/Float;I)V

    :cond_6
    new-instance v1, Lkotlin/Pair;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJI:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    const-string v0, "in_cap_fps"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0U0R;->LJIILLIIL(Lkotlin/Pair;)V

    return-void

    :cond_8
    const/4 v5, -0x1

    goto/16 :goto_0
.end method

.method public final M6()LX/0TUm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILJILJ:LX/0TUm;

    return-object v0
.end method

.method public final NN()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v1, "GameDualDeviceSourceV2"

    const-string v0, "fetch room"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_anchor"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v3, v5

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "room_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

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

    const/16 v0, 0x3e

    invoke-direct {v1, p0, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Th5;->LL:LX/0Th5;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_1
    return-void
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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJIJI:Lcom/bytedance/android/live/design/app/LiveDialog;

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

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f124ce8

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJIJI:Lcom/bytedance/android/live/design/app/LiveDialog;

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

    const-string v0, "GameDualDeviceSourceV2"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZLL:LX/0aJv;

    invoke-virtual {v0, p1}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final VN()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "updateStateWhenReconnect() liveState = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceV2"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILL:I

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0Tp2;->LIZ:LX/0Tp2;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->UN(LX/0Tox;)V

    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    if-eqz v4, :cond_1

    sget-object v3, LX/0U0R;->LIZ:LX/0U0R;

    new-instance v2, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateRequestMessage;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualLiveStateRequestMessage;-><init>(J)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0U0R;->LIZ(LX/0TqR;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "GameDualDeviceSourceLink2"

    const-string v0, "send request live state msg"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0Tps;->LJ:LX/0TqN;

    if-eqz v1, :cond_1

    const/16 v0, 0x2733

    invoke-virtual {v1, v0, v2}, LX/0TqN;->LIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0Toz;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Toz;-><init>(I)V

    invoke-virtual {p0, v1}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->UN(LX/0Tox;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/0Tp0;->LIZ:LX/0Tp0;

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->UN(LX/0Tox;)V

    goto :goto_0
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZLL:LX/0aJv;

    return-object v0
.end method

.method public final getLiveStream()LX/0Tr9;
    .locals 1

    const/4 v0, 0x0

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

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZIL:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    iget v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZ:I

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

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->SN(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {v0, p0}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "video_w"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZ:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "video_h"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZIL:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "anchor_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJIII:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "settings"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    const/16 v0, 0x1e0

    goto :goto_1

    :cond_4
    const/16 v0, 0x280

    goto :goto_0

    :goto_3
    :try_start_0
    sget-object v1, LX/11D3;->LIZIZ:Lcom/google/gson/Gson;

    const-class v0, Ljava/util/Map;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_5

    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    :cond_5
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;

    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/livesetting/broadcast/BroadcastGameDualDeviceOptimizeLibra;->isExperimentGroup(Ljava/util/Map;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJ:Z

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceSourceV2"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
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
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILJIL:LX/0TqE;

    if-eqz v0, :cond_0

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->IB0()V

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->release()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILLL:LX/05ta;

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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    iput-object v0, v1, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->LLILLIZIL:Landroidx/lifecycle/LifecycleOwner;

    :cond_2
    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onDestroyView()V
    .locals 11

    const-string v1, "GameDualDeviceSourceV2"

    const-string v0, "fragment destroy"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Tps;->LJIIIIZZ()V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    iget-object v5, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILJIL:LX/0TqE;

    if-eqz v5, :cond_1

    iget-object v8, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->ON()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    const v6, 0x98ec77

    move v10, v7

    invoke-virtual/range {v5 .. v10}, LX/0TqE;->LIZIZ(IILjava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Lcom/bytedance/ies/sdk/datachannel/BaseDataChannel;->lu2(Ljava/lang/Object;)V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILJILJ:LX/0TUm;

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/0TUm;->LLILZ:Lm83/a;

    if-eqz v2, :cond_3

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    iput-object v4, v3, LX/0TUm;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_4
    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    :try_start_0
    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_foreground"

    const-string v0, "false"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0U0R;->LJIILLIIL(Lkotlin/Pair;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, LX/0Tps;->LJIIIZ(Z)V

    :cond_0
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLL:Z

    return-void
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GameDualDeviceSourceV2"

    const-string v0, "NoClassDefFoundError the df_live_plugin is not ready"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    :try_start_0
    new-instance v2, Lkotlin/Pair;

    const-string v1, "is_foreground"

    const-string v0, "true"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0U0R;->LJIILLIIL(Lkotlin/Pair;)V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0Tps;->LJIIIZ(Z)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, LX/0Tps;->LIZ(Z)V

    :cond_1
    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLL:Z

    return-void
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "GameDualDeviceSourceV2"

    const-string v0, "NoClassDefFoundError the df_live_plugin is not ready"

    invoke-static {v1, v0, v2}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    move-object v7, p0

    invoke-super {v7, p1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, LX/0TqE;

    invoke-direct {v0}, LX/0TqE;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILJIL:LX/0TqE;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->ON()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/0TqI;->LIZ(LX/0t7j;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0TUm;

    invoke-direct {v0}, LX/0TUm;-><init>()V

    iput-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILJILJ:LX/0TUm;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJIII:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->ON()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v3, "GameDualDeviceSourceV2"

    const-string v4, "initByteCastSDk() sourceLink = "

    :try_start_0
    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_0

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_0
    invoke-static {v7}, LX/0aSU;->LIZIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0aSU;

    move-result-object v0

    iget-object v6, v0, LX/0aSU;->LIZIZ:Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;

    new-instance v5, LX/0Tps;

    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->ON()J

    move-result-wide v0

    invoke-direct {v5, v6, v2, v0, v1}, LX/0Tps;-><init>(Lcom/bytedance/android/livesdk/util/rxutils/autodispose/LifecycleEventsObservable;Ljava/lang/String;J)V

    iget-object v1, v5, LX/0Tps;->LJIIIIZZ:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v7}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJJ:LY/AfS136S0100000_14;

    sget-object v0, LX/0Th0;->LL:LX/0Th0;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    iget-object v1, v5, LX/0Tps;->LJIIIZ:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v7}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJIJIL:LY/AfS136S0100000_14;

    sget-object v0, LX/0Th1;->LL:LX/0Th1;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    iput-object v5, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    new-instance v1, LX/0UWo;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0}, LX/0UWo;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;I)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJIJIIJIL:Lkotlin/jvm/internal/AwS524S0100000_14;

    invoke-virtual {v5, v0}, LX/0Tps;->LIZLLL(Lkotlin/jvm/functions/Function1;)V

    new-instance v0, LX/0TpC;

    invoke-direct {v0, v7}, LX/0TpC;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;)V

    invoke-virtual {v5, v0}, LX/0Tps;->LJIIJ(Lcom/byted/cast/common/source/IMessageListener;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILJILJ:LX/0TUm;

    iput-object v0, v5, LX/0Tps;->LJFF:Lcom/byted/cast/common/api/ISurfaceListener;

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LN()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLJJLI:LX/0Tps;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "NoClassDefFoundError the df_live_plugin is not ready"

    invoke-static {v3, v0, v1}, LX/0rW2;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    const-string v8, "invalid_anchor_id"

    const-string v9, "invalid_anchor_id"

    const v0, 0x7f127117

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v10

    const v0, 0x7f127118

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x28

    invoke-static/range {v7 .. v13}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->TN(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLIZIL:Ljava/lang/String;

    const-string v3, "qr_scan"

    const/16 v0, 0x3e9

    const/4 v1, 0x3

    const-string v4, "qr_scan_6"

    iget-boolean v5, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILLL:Z

    invoke-static/range {v0 .. v5}, LX/0TsJ;->LJI(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    iget-object v3, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xb

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;I)V

    invoke-virtual {v3, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xc

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;I)V

    invoke-virtual {v3, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceRetryFromClick;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xd

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;I)V

    invoke-virtual {v3, v2, v7, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->ou2(Ljava/lang/Class;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    :cond_2
    iget-object v3, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_3

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceBeautyDialogEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xe

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;I)V

    invoke-virtual {v3, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    iget-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILZLL:LX/0aJv;

    sget-object v0, LX/0TpE;->LL:LX/0TpE;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJIJLIJ(LX/0aHB;)LX/0aHe;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v7}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xa

    invoke-direct {v1, v7, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Th2;->LL:LX/0Th2;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    iget-object v3, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_4

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x172

    invoke-direct {v1, v7, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;I)V

    invoke-virtual {v3, v7, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->nu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->NN()V

    sget-object v0, LX/0UPi;->GAME:LX/0UPi;

    invoke-virtual {v0}, LX/0UPi;->config()V

    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_5

    const-class v1, LX/0ULK;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_5
    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJI:LX/0Tou;

    if-nez v0, :cond_6

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v3, "GameDualDeviceInteractionFragment"

    invoke-virtual {v0, v3}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    if-eqz v0, :cond_8

    check-cast v1, LX/0Tou;

    iput-object v1, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJI:LX/0Tou;

    :cond_6
    :goto_1
    iget-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x1

    if-eqz v2, :cond_7

    iget-object v0, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/effect/api/IEffectService;

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->onEnterBroadcastPreview()V

    sget-object v0, LX/173C;->LL:LX/173C;

    invoke-virtual {v0, v7, v2}, LX/173C;->LLLLZI(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-virtual {v0, v1}, LX/173C;->LLLZI(Z)V

    invoke-virtual {v0, v7, v2}, LX/173C;->LLLLZLL(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_7
    const/4 v0, 0x0

    invoke-static {v0}, LX/0TsJ;->LJIILL(Z)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x40

    invoke-direct {v1, v7, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/0Th4;->LL:LX/0Th4;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void

    :cond_8
    new-instance v2, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;-><init>()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v1

    const v0, 0x7f0b2b7c

    invoke-virtual {v1, v0, v2, v3}, LX/13jT;->LIZJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/13jT;->LJIIJ()I

    iput-object v2, v7, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLJJI:LX/0Tou;

    goto :goto_1
.end method

.method public final provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLILIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method

.method public final rj()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
