.class public final Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/05kZ;
.implements LX/0DxG;
.implements LX/0TnX;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGExOiotLSHELIOSwyOzFiLz0yLygpJzt9DyQhLB87JyspCDwQKSgpOy4VOiQrJCo9PA=="


# instance fields
.field public LL:I

.field public LLILIL:I

.field public LLILL:LX/0TqX;

.field public LLILLIZIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

.field public LLILLJJLI:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;

.field public LLILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

.field public LLILZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public LLILZIL:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

.field public LLILZLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

.field public LLIZ:LX/0TqQ;

.field public LLIZLLLIL:LX/0TqV;

.field public LLJ:LX/0TUm;

.field public LLJI:Ljava/lang/String;

.field public LLJIJIL:J

.field public LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LL:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILIL:I

    sget-object v0, LX/0TqX;->WIRELESS:LX/0TqX;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILL:LX/0TqX;

    return-void
.end method


# virtual methods
.method public final LN(Landroid/content/Context;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v3, LX/0UTa;

    invoke-direct {v3, p1}, LX/0UTa;-><init>(Landroid/content/Context;)V

    iput-object p0, v3, LX/0fDg;->LIZIZ:Landroidx/lifecycle/LifecycleOwner;

    const v0, 0x7f12709b

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0UTa;->LJIIIZ(Ljava/lang/CharSequence;)V

    const v0, 0x7f124ce9

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIIJJI(Ljava/lang/CharSequence;LX/0c2I;)V

    const v0, 0x7f12708f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LY/AcS436S0100000_14;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LY/AcS436S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/0UTa;->LJIILJJIL(Ljava/lang/CharSequence;LX/0c2I;)V

    invoke-virtual {v3}, LX/0UTa;->LIZ()Lcom/bytedance/android/live/design/app/LiveDialog;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->B0(Lcom/bytedance/android/live/design/app/LiveDialog;)V

    iget-object v4, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILL:LX/0TqX;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "show"

    const-string v1, "disconnect"

    const-string v0, ""

    invoke-static {v4, v2, v1, v0, v3}, LX/0TsJ;->LJJIJL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic getThemeOverlay(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/0E2M;->LIZ()I

    move-result v0

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

    invoke-virtual {p0, v0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LN(Landroid/content/Context;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    invoke-static {v0, p0}, LX/0E0M;->LIZ(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e2a28

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

.method public final onDestroyView()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onDestroyView()V

    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJ:LX/0TUm;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/0TUm;->LLILZ:Lm83/a;

    if-eqz v2, :cond_0

    new-instance v1, LY/ARunnableS70S0100000_14;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v0}, LY/ARunnableS70S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v3, LX/0TUm;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_1
    return-void
.end method

.method public final onPause()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onPause()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLIZLLLIL:LX/0TqV;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0TqV;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onResume()V

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLIZLLLIL:LX/0TqV;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0TqV;->LIZIZ(Z)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 14

    move-object/from16 v0, p2

    move-object v9, p0

    invoke-super {v9, p1, v0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "phone_as_camera_link_type_key"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/0TqX;

    if-eqz v0, :cond_1

    check-cast v1, LX/0TqX;

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_1

    iput-object v1, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILL:LX/0TqX;

    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "video_width"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LL:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "video_height"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    :goto_3
    iput v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILIL:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "enter_from"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJI:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "timestamp"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_5
    iput-wide v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJIJIL:J

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "room_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    const-string v3, "0"

    :cond_3
    iget-object v1, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_8

    const-class v0, LX/0UKi;

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->GM0(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    goto :goto_6

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_5

    :cond_5
    move-object v0, v2

    goto :goto_4

    :cond_6
    const/16 v0, 0x1e0

    goto :goto_3

    :cond_7
    const/16 v0, 0x280

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "GamePhoneAsCameraFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    iget-object v1, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILL:LX/0TqX;

    sget-object v0, LX/0TqX;->WIRED:LX/0TqX;

    if-eq v1, v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJIJIL:J

    sub-long/2addr v5, v0

    const-wide/32 v3, 0x493e0

    cmp-long v0, v5, v3

    if-lez v0, :cond_9

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    iget-object v2, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJI:Ljava/lang/String;

    const v0, 0x7f12768a

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invalid_qr"

    invoke-static {v3, v2, v0, v0, v1}, LX/0TqS;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILL:LX/0TqX;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0TqY;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJI:Ljava/lang/String;

    const-string v1, "qr_code_expired"

    const-string v0, "fail"

    invoke-static {v4, v0, v3, v2, v1}, LX/0TsJ;->LJJIJIIJIL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    new-instance v11, LX/0TUm;

    invoke-direct {v11}, LX/0TUm;-><init>()V

    iput-object v11, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJ:LX/0TUm;

    iget-object v3, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILL:LX/0TqX;

    iget-object v10, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v12, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJI:Ljava/lang/String;

    new-instance v13, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x173

    invoke-direct {v13, v9, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;I)V

    sget-object v1, LX/0TqW;->LIZ:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-eq v1, v0, :cond_20

    if-ne v1, v3, :cond_21

    new-instance v8, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;

    invoke-direct {v8, v9, v10, v11, v12}, Lcom/bytedance/android/livesdk/game/broadcast/phoneascamera/PhoneAsCameraWiredStrategy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0TUm;Ljava/lang/String;)V

    :goto_7
    iput-object v8, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLIZLLLIL:LX/0TqV;

    iget-object v1, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJ:LX/0TUm;

    if-eqz v1, :cond_a

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iput-object v0, v1, LX/0TUm;->LLILZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    :cond_a
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v1

    sget-object v0, LX/0buy;->LIZ:LX/0buy;

    invoke-static {v9, v4, v1, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->of(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v0

    iput-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;

    const/4 v5, 0x0

    if-nez v0, :cond_b

    const v0, 0x7f12708f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;

    invoke-direct {v0, v1, v5, v3}, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;

    :cond_b
    iget-object v4, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v4, :cond_c

    const v1, 0x7f0b0c9f

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLJJLI:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;

    invoke-virtual {v4, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_c
    iget-object v4, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILL:LX/0TqX;

    const-string v1, "show"

    const-string v0, "disconnect"

    invoke-static {v4, v1, v0}, LX/0TsJ;->LJJIJIL(LX/0TqX;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

    if-nez v0, :cond_d

    const v0, 0x7f127092

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

    invoke-direct {v0, v1, v5, v3}, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

    :cond_d
    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_e

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v1, v0}, LX/0X3I;->O0(Landroid/view/View;F)V

    :cond_e
    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/android/widget/Widget;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    :cond_f
    iget-object v3, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v3, :cond_10

    const v1, 0x7f0b0c3b

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLIZIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_10
    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    if-nez v0, :cond_11

    new-instance v4, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLIZLLLIL:LX/0TqV;

    if-eqz v0, :cond_1f

    invoke-interface {v0}, LX/0TqV;->LIZ()LX/0aJv;

    move-result-object v3

    :goto_8
    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLIZLLLIL:LX/0TqV;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0TqV;->LIZLLL()LX/0aJv;

    move-result-object v1

    :goto_9
    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILL:LX/0TqX;

    invoke-direct {v4, v3, v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;-><init>(LX/0aJv;LX/0aJv;LX/0TqX;)V

    iput-object v4, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    :cond_11
    iget-object v3, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v3, :cond_12

    iget-object v1, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    const v0, 0x7f0b73ec

    invoke-virtual {v3, v0, v1, v5}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;Z)Lcom/bytedance/android/widget/WidgetManager;

    :cond_12
    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILZIL:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-nez v0, :cond_13

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v3

    check-cast v3, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v4, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJ:LX/0TUm;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    if-eqz v0, :cond_1d

    iget-object v5, v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->LLILL:Landroid/view/SurfaceView;

    :goto_a
    iget v6, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LL:I

    iget v7, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILIL:I

    const/4 v8, 0x1

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getDualDeviceVideoWidget(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Landroid/view/SurfaceView;III)Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    move-result-object v1

    iput-object v1, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILZIL:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraSurfaceWidget;->P0(Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;)V

    :cond_13
    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILZLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    if-nez v0, :cond_14

    new-instance v5, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLIZLLLIL:LX/0TqV;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0TqV;->LIZ()LX/0aJv;

    move-result-object v4

    :goto_b
    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLIZLLLIL:LX/0TqV;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/0TqV;->LIZLLL()LX/0aJv;

    move-result-object v3

    :goto_c
    iget-object v1, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJI:Ljava/lang/String;

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILL:LX/0TqX;

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;-><init>(LX/0aJv;LX/0aJv;Ljava/lang/String;LX/0TqX;)V

    iput-object v5, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILZLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    :cond_14
    iget-object v1, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_15

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILZLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/PhoneAsCameraErrorWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_15
    iget-object v1, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILZ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_16

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLILZIL:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_16
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f0b4524

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0TqQ;

    :cond_17
    iput-object v2, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLIZ:LX/0TqQ;

    if-eqz v2, :cond_18

    iget-object v0, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLIZLLLIL:LX/0TqV;

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0TqV;->LIZ()LX/0aJv;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {v9}, LX/0aSP;->LJ(Landroidx/lifecycle/LifecycleOwner;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0F2V;

    if-eqz v4, :cond_18

    iget-object v3, v2, LX/0TqQ;->LLILLIZIL:LY/AfS136S0100000_14;

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0x68

    invoke-direct {v1, v2, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v3, v1}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_18
    iget-object v3, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_19

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x12

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;I)V

    invoke-virtual {v3, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LivePhoneAsCameraSurfaceCreatedEvent;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x13

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;I)V

    invoke-virtual {v3, v9, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    iget-object v1, v9, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLIZLLLIL:LX/0TqV;

    if-eqz v1, :cond_1a

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0TqV;->LIZJ(Landroid/os/Bundle;)V

    :cond_1a
    new-instance v1, LY/ACListenerS103S0100000_14;

    const/16 v0, 0x9d

    invoke-direct {v1, v9, v0}, LY/ACListenerS103S0100000_14;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, p1}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_1b
    move-object v3, v2

    goto/16 :goto_c

    :cond_1c
    move-object v4, v2

    goto/16 :goto_b

    :cond_1d
    move-object v5, v2

    goto/16 :goto_a

    :cond_1e
    move-object v1, v2

    goto/16 :goto_9

    :cond_1f
    move-object v3, v2

    goto/16 :goto_8

    :cond_20
    new-instance v8, LX/0Tpv;

    invoke-direct/range {v8 .. v13}, LX/0Tpv;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0TUm;Ljava/lang/String;Lkotlin/jvm/internal/AwS524S0100000_14;)V

    goto/16 :goto_7

    :cond_21
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final provideDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GamePhoneAsCameraFragment;->LLJILJIL:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-object v0
.end method
