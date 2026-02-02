.class public final LX/0Tpn;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Ljava/lang/String;

.field public final synthetic LLILL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/0Tpn;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Tpn;->LLILIL:Ljava/lang/String;

    iput-object p3, p0, LX/0Tpn;->LLILL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iput-object p4, p0, LX/0Tpn;->LLILLIZIL:Ljava/lang/String;

    iput-boolean p5, p0, LX/0Tpn;->LLILLJJLI:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v1, p0, LX/0Tpn;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Tpn;->LLILIL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0TsJ;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tpn;->LLILL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/0Tpn;->LLILLIZIL:Ljava/lang/String;

    iget-boolean v6, p0, LX/0Tpn;->LLILLJJLI:Z

    iget-object v5, p0, LX/0Tpn;->LLILL:Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    new-instance v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceWrongFragment;

    invoke-direct {v4}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceWrongFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    if-eqz v1, :cond_0

    const-string v0, "error_msg"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const-string v1, "cast_scene_key"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->LJIIJ()LX/13jT;

    move-result-object v3

    const v1, 0x7f0b2b4f

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v4, v0}, LX/13jT;->LJIJ(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {v3}, LX/13jT;->LJIIJ()I

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-virtual {v3, v1, v4}, LX/13jT;->LIZIZ(ILandroidx/fragment/app/Fragment;)V

    iget-object v2, v5, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v2, :cond_1

    const-class v1, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceRetryFromClick;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->au0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_0
.end method
