.class public LX/0UWa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0UWa;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0UWa;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onDismiss$0(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJJJJIL:LX/0aJv;

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    iget-object v1, v0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLILZLL:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_0
    iget-object v1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragment;->LLJJJJLIIL:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    return-void
.end method

.method public static final onDismiss$1(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/DualDeviceRtcSourceFragment;->LLIZ:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    return-void
.end method

.method public static final onDismiss$10(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UGa;

    invoke-virtual {p0}, LX/0UGa;->LJIIIZ()LX/0UDV;

    move-result-object p1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0UDV;->fK0(Z)V

    return-void
.end method

.method public static final onDismiss$11(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UGa;

    invoke-virtual {p0}, LX/0UGa;->LJIIIZ()LX/0UDV;

    move-result-object p1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0UDV;->fK0(Z)V

    return-void
.end method

.method public static final onDismiss$12(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UEE;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0UEE;->LLILLJJLI:Z

    invoke-virtual {p1}, LX/0UEE;->LIZ()LX/0UDV;

    move-result-object p1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0UDV;->fK0(Z)V

    return-void
.end method

.method public static final onDismiss$13(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    const-class p0, Lcom/bytedance/android/livesdk/broadcast/TryModeCloseDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onDismiss$14(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/trymode/TryModeBroadcastFragment;

    invoke-virtual {v0}, Lcom/bytedance/android/live/broadcast/BaseBroadcastFragment;->getDataChannel()Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object p1

    const-class p0, Lcom/bytedance/android/livesdk/broadcast/TryModeCloseDialogShowing;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method

.method public static final onDismiss$15(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, LX/0aML;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/0aML;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onDismiss$16(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, LX/0aML;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/0aML;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onDismiss$17(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UEB;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0UEB;->LLILZIL:Z

    iget-object p0, p1, LX/0UEB;->LLILL:LX/0UDL;

    invoke-interface {p0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object p1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0UDV;->fK0(Z)V

    return-void
.end method

.method public static final onDismiss$18(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UDK;

    iget-object p0, p0, LX/0UDK;->LLILL:LX/0UDL;

    invoke-interface {p0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object p1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0UDV;->fK0(Z)V

    return-void
.end method

.method public static final onDismiss$19(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p0, LX/0UDK;

    iget-object p0, p0, LX/0UDK;->LLILL:LX/0UDL;

    invoke-interface {p0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object p1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0UDV;->fK0(Z)V

    return-void
.end method

.method public static final onDismiss$2(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;

    const/4 p0, 0x0

    iput-object p0, p1, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceSourceFragmentV2;->LLIZ:Lcom/bytedance/android/livesdk/LiveDialogFragment;

    return-void
.end method

.method public static final onDismiss$20(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p0, LX/0URm;

    iget-object p0, p0, LX/0URm;->LIZ:Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/broadcast/livestudio/LiveStudioMonitorFragment;->LN()LX/0UDV;

    move-result-object p1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0UDV;->fK0(Z)V

    return-void
.end method

.method public static final onDismiss$21(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, LX/0aML;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/0aML;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onDismiss$22(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, LX/0aML;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/0aML;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onDismiss$23(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UNS;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0UNS;->LJII:Z

    return-void
.end method

.method public static final onDismiss$3(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, LX/0UED;

    const/4 p0, 0x0

    iput-boolean p0, p1, LX/0UED;->LLILLJJLI:Z

    iget-object p0, p1, LX/0UED;->LLILIL:LX/0UDL;

    invoke-interface {p0}, LX/0UDL;->LIZLLL()LX/0UDV;

    move-result-object p1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, LX/0UDV;->fK0(Z)V

    return-void
.end method

.method public static final onDismiss$4(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v0}, LX/0UTU;->LIZ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)LX/0TZX;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "beauty"

    invoke-interface {v1, v0}, LX/0TZX;->LIZJ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/0UIG;->LIZ:LX/0UIG;

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/EffectDialogShowChannel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, LX/0UIG;->LJ(LX/0mSo;)V

    iget-object v1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/bytedance/android/livesdk/broadcast/preview/widget/PreviewBeautyWidget;->LLILLL:Z

    return-void
.end method

.method public static final onDismiss$5(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;

    const/4 p0, 0x0

    iput-boolean p0, p1, Lcom/bytedance/android/livesdk/broadcast/video/LiveBroadcastFragment;->LLLL:Z

    return-void
.end method

.method public static final onDismiss$6(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, LX/0U3D;

    iget-boolean p0, p1, LX/0U3D;->LLJLLL:Z

    if-nez p0, :cond_0

    iget-object p0, p1, LX/0U3D;->LLJLLIL:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final onDismiss$7(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, LX/0aML;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/0aML;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public static final onDismiss$8(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 2

    sget-boolean v0, LX/0URb;->LJ:Z

    invoke-static {}, LX/0U64;->LIZ()LX/0URb;

    move-result-object v0

    invoke-virtual {v0}, LX/0URb;->LIZJ()V

    iget-object v0, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast v0, LX/0UIK;

    iget-object v1, v0, LX/0UIK;->LIZJ:LX/0UIM;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0UIK;->LIZ:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    iget-object v1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast v1, LX/0UIK;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0UIK;->LIZJ:LX/0UIM;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0UIK;->LIZLLL:Z

    return-void
.end method

.method public static final onDismiss$9(LX/0UWa;Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p1, p0, LX/0UWa;->l0:Ljava/lang/Object;

    check-cast p1, LX/0aML;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p0}, LX/0aML;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, LX/0UWa;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$0(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$1(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$2(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$3(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$4(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$5(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$6(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$7(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$8(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$9(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$10(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$11(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$12(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$13(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$14(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$15(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$16(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$17(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$18(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$19(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$20(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$21(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$22(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/0UWa;

    invoke-static {v0, p1}, LX/0UWa;->onDismiss$23(LX/0UWa;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch
.end method
