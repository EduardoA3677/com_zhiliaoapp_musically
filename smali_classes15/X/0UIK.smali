.class public final LX/0UIK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroidx/fragment/app/Fragment;

.field public final LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LIZJ:LX/0UIM;

.field public LIZLLL:Z

.field public LJ:Z

.field public LJFF:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UIK;->LIZ:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0UIK;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz p2, :cond_0

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/RoomCreateInfoChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1ee

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UIK;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/FinishPreviewBlockInfoEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UIK;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/GameLiveContinueDialogShowChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x1f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(LX/0UIK;I)V

    invoke-virtual {p2, p1, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 4

    iget-boolean v0, p0, LX/0UIK;->LIZLLL:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0UIK;->LJFF:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0cTD;->LJJIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0UIK;->LJ:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0UIK;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/broadcast/PreviewBlockInfoChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v1, p0, LX/0UIK;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_2

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveAccessTipsShowChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0UIK;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_1

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/LiveModeChannel;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0UBA;->LIZLLL(Lcom/bytedance/android/livesdkapi/depend/model/live/LiveMode;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/0UIK;->LIZIZ()Z

    move-result v0

    return v0

    :cond_2
    move-object v0, v2

    goto :goto_0

    :cond_3
    return v3
.end method

.method public final LIZIZ()Z
    .locals 6

    iget-object v0, p0, LX/0UIK;->LIZJ:LX/0UIM;

    if-nez v0, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;

    iget-object v0, p0, LX/0UIK;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/api/game/service/IGameService;->s10(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/livesdk/game/broadcast/interruption/PreviewMultiDeviceInterruptGuide;

    move-result-object v0

    iput-object v0, p0, LX/0UIK;->LIZJ:LX/0UIM;

    :cond_0
    iget-object v0, p0, LX/0UIK;->LIZJ:LX/0UIM;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0UIM;->LJLLLLLL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0UIK;->LIZJ:LX/0UIM;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0UIM;->getDialog()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v1, LX/0UWa;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v0}, LX/0UWa;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/0UIK;->LIZLLL:Z

    sget-boolean v0, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v2

    sget-object v1, LX/0URd;->HIGH:LX/0URd;

    new-instance v0, LX/0UIL;

    invoke-direct {v0, p0}, LX/0UIL;-><init>(LX/0UIK;)V

    invoke-virtual {v2, v4, v1, v0, v5}, LX/0URb;->LIZ(LX/0tdE;LX/0URd;LX/0UM9;Ljava/lang/String;)V

    return v3

    :cond_1
    move-object v0, v5

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
