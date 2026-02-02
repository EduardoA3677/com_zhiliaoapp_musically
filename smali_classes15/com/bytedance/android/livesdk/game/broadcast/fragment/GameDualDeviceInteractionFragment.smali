.class public final Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;
.super Lcom/bytedance/android/livesdk/ui/BaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0Tou;
.implements LX/0TnX;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZy0qPCAoKCEwLWstJyshJywoZyM6PiA/LSR9LyQhLGExOiotLSwyOzHELIOSFiLz0yLygpJzt9DyQhLAsmKSkILDk6KyAFJzs2OiQvPSY8JgM+KCg+LSs4"


# instance fields
.field public LL:Landroid/view/SurfaceView;

.field public LLILIL:Landroid/view/View;

.field public LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

.field public LLILLIZIL:Landroid/widget/TextView;

.field public LLILLJJLI:Landroid/view/View;

.field public LLILLL:Landroid/view/View;

.field public LLILZ:Landroid/view/View;

.field public LLILZIL:Landroid/view/View;

.field public LLILZLL:Landroid/view/View;

.field public LLIZ:Landroid/view/View;

.field public LLIZLLLIL:Lcom/bytedance/android/widget/Widget;

.field public LLJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

.field public LLJI:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;

.field public LLJIJIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;

.field public LLJILJIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

.field public LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

.field public LLJILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;

.field public LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

.field public LLJJI:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "LX/0Tox;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJIII:LX/0TUm;

.field public LLJJIJI:LX/0Tqa;

.field public LLJJIJIIJIL:I

.field public LLJJIJIL:I

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:LX/02SD;

.field public LLJJJJLIIL:Landroid/animation/ObjectAnimator;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/android/livesdk/ui/BaseFragment;-><init>()V

    const/16 v0, 0x280

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIJIIJIL:I

    const/16 v0, 0x1e0

    iput v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIJIL:I

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJ:Ljava/lang/String;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0aJv;->LJLLL(Ljava/lang/Object;)LX/0aJv;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJJ:LX/0aJv;

    return-void
.end method


# virtual methods
.method public final Hn()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initVideoWidget() surfaceView = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LL:Landroid/view/SurfaceView;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",videoWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "GameDualDeviceInteractionFragment"

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-nez v0, :cond_2

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LL:Landroid/view/SurfaceView;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getDualDeviceVideoWidgetV2(Landroid/view/SurfaceView;)Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LN()V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "initVideoWidget() initVideo widget videoWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final LN()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJJJIL:LX/02SD;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/02SD;->dispose()V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJJ:LX/0aJv;

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v1

    invoke-static {p0}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    new-instance v1, LY/AfS124S0100000_2;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LY/AfS124S0100000_2;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04wc;->LL:LX/04wc;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJJJIL:LX/02SD;

    return-void
.end method

.method public final NN(Z)V
    .locals 2

    if-nez p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJJ:LX/0aJv;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0aJv;->onNext(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;->O0(Z)V

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onCameraOff() cameraOff = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " videoWidget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "GameDualDeviceInteractionFragment"

    invoke-static {v0, v1}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ON()V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz v2, :cond_2

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-static {v2}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    :goto_0
    iput-object v2, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    :cond_1
    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final SN()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b8f79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;

    invoke-virtual {v1, v0}, Lcom/bytedance/android/widget/WidgetManager;->unload(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILLL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePauseWidget;

    return-void
.end method

.method public final Wn(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;->O0(Z)V

    :cond_0
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

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e25ad    # 1.88946E38f

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

    iget-object v1, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->O5(Lcom/bytedance/android/live/design/view/icon/LiveIconView;F)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJJLIIL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;->onDestroyView()V

    :cond_2
    iget-object v3, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIJI:LX/0Tqa;

    if-eqz v3, :cond_7

    sget-object v1, LX/0cf8;->I4:LX/0U9d;

    iget-object v0, v3, LX/0Tqa;->LJII:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0Tqa;->LJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    if-eqz v2, :cond_3

    new-instance v1, LX/0bns;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0bns;-><init>(I)V

    invoke-interface {v2, v1}, Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;->stopMessage(LX/0bns;)V

    :cond_3
    const-class v0, Lcom/bytedance/android/live/function/IRoomFunctionService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/function/IRoomFunctionService;

    if-eqz v2, :cond_4

    iget-object v1, v3, LX/0Tqa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/0Tqa;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/function/IRoomFunctionService;->LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/0Tqa;->LIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v3, LX/0Tqa;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->LLJL(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
    const-class v0, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/0Tqa;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    invoke-interface {v1, v0}, Lcom/bytedance/android/live/publicscreen/api/IPublicScreenService;->ZT1(Lcom/bytedance/android/livesdkapi/depend/model/live/Room;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v3, LX/0Tqa;->LIZLLL:Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    iput-object v0, v3, LX/0Tqa;->LJI:Lcom/ss/ugc/live/sdk/message/interfaces/IMessageManager;

    iput-object v0, v3, LX/0Tqa;->LJ:Lcom/bytedance/ies/sdk/widgets/LiveRecyclableWidget;

    iput-object v0, v3, LX/0Tqa;->LJFF:Lcom/bytedance/ies/sdk/widgets/LiveWidget;

    :cond_7
    const-string v1, "GameDualDeviceInteractionFragment"

    const-string v0, "onDestroyView()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 11

    move-object v4, p0

    invoke-super {v4, p1, p2}, Lcom/bytedance/android/livesdk/ui/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {v4}, LX/0pxQ;->LJ(Landroidx/fragment/app/Fragment;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    move-result-object v2

    iput-object v2, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/bytedance/android/livesdk/dataChannel/RoomChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJ:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/0Tqb;

    if-eqz v0, :cond_2

    check-cast v2, LX/0Tqb;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LX/0Tqb;->M6()LX/0TUm;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIII:LX/0TUm;

    invoke-interface {v2}, LX/0Tqb;->getCurrentState()LX/0aJv;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJI:LX/0aJv;

    invoke-interface {v2}, LX/0Tqb;->getVideoWidth()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIJIIJIL:I

    invoke-interface {v2}, LX/0Tqb;->getVideoHeight()I

    move-result v0

    iput v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIJIL:I

    invoke-interface {v2}, LX/0Tqb;->rj()Z

    move-result v0

    iput-boolean v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJIL:Z

    :cond_2
    const v0, 0x7f0b355c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILL:Lcom/bytedance/android/live/design/view/icon/LiveIconView;

    const v0, 0x7f0b79b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLJJLI:Landroid/view/View;

    const v0, 0x7f0b73f2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LL:Landroid/view/SurfaceView;

    const v0, 0x7f0b8f74

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLL:Landroid/view/View;

    const v0, 0x7f0b7892

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILLIZIL:Landroid/widget/TextView;

    const v0, 0x7f0b7893

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILZ:Landroid/view/View;

    const v0, 0x7f0b73ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILIL:Landroid/view/View;

    const v0, 0x7f0b3eab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILZIL:Landroid/view/View;

    const v0, 0x7f0b35a6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILZLL:Landroid/view/View;

    const v0, 0x7f0b809e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLIZ:Landroid/view/View;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {}, LX/13Pm;->LJFF()I

    move-result v2

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIJIL:I

    mul-int/2addr v2, v0

    iget v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIJIIJIL:I

    div-int/2addr v2, v0

    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLILIL:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v3}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy;->Companion:Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/LiveWidgetProviderProxy$Companion;->getInstance()Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;

    move-result-object v2

    sget-object v0, LX/0buy;->LIZ:LX/0buy;

    invoke-static {v4, v3, v2, v0}, Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;->of(Landroidx/fragment/app/Fragment;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/IWidgetProvider;Lcom/bytedance/ies/sdk/widgets/FluencyOpt;)Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJJIL:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/0Tqb;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Tqb;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/0Tqb;->getLiveStream()LX/0Tr9;

    move-result-object v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LL:Landroid/view/SurfaceView;

    invoke-interface {v2, v0}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getDualDeviceVideoWidgetV2(Landroid/view/SurfaceView;)Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    :cond_4
    :goto_0
    iget-object v2, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-eqz v2, :cond_6

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Lcom/bytedance/android/widget/WidgetManager;->load(Lcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LN()V

    :cond_6
    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJI:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;

    const/4 v3, 0x1

    if-nez v0, :cond_7

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;

    invoke-direct {v0, v1, v3, v3}, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJI:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;

    :cond_7
    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJIJIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;

    if-nez v0, :cond_8

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;

    invoke-direct {v0, v3}, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;-><init>(Z)V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJIJIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;

    :cond_8
    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

    if-nez v0, :cond_9

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

    invoke-direct {v0, v1, v3, v3}, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;-><init>(Ljava/lang/String;ZI)V

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

    :cond_9
    iget-object v2, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v2, :cond_a

    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJIJIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerCameraWidget;

    const v0, 0x7f0b0ca0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_a
    iget-object v2, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v2, :cond_b

    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJI:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDevicePowerWidget;

    const v0, 0x7f0b0c9f

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_b
    iget-object v2, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v2, :cond_c

    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJIL:Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceFlipPowerWidget;

    const v0, 0x7f0b0c3b

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0b0c34

    if-eqz v0, :cond_d

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    :cond_d
    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    if-eqz v1, :cond_e

    new-instance v0, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceEnhanceWidget;

    invoke-direct {v0, v3}, Lcom/bytedance/android/livesdk/game/broadcast/widget/DualDeviceEnhanceWidget;-><init>(Z)V

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/android/widget/WidgetManager;->load(ILcom/bytedance/android/widget/Widget;)Lcom/bytedance/android/widget/WidgetManager;

    :cond_e
    new-instance v2, LX/0Tqa;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v5, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJ:Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    new-instance v7, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0xf

    invoke-direct {v7, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;I)V

    invoke-direct/range {v2 .. v7}, LX/0Tqa;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Lcom/bytedance/ies/sdk/widgets/RecyclableWidgetManager;Lcom/bytedance/ies/sdk/datachannel/DataChannel;Lkotlin/jvm/internal/AwS524S0100000_14;)V

    iput-object v2, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIJI:LX/0Tqa;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v3, :cond_f

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDevicePowerCameraChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x10

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    const-class v2, Lcom/bytedance/android/livesdk/dataChannel/LiveDualDeviceFlipCameraChannel;

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x11

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;I)V

    invoke-virtual {v3, v4, v2, v1}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->qu2(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    :cond_f
    iget-object v1, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJI:LX/0aJv;

    if-eqz v1, :cond_10

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v0

    invoke-virtual {v0}, LX/0aLQ;->LJJI()LX/0aKB;

    move-result-object v1

    invoke-static {v4}, LX/0aSP;->LIZLLL(Landroidx/fragment/app/Fragment;)LX/0aLe;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LIZJ(LX/0aLZ;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0F2V;

    if-eqz v2, :cond_10

    new-instance v1, LY/AfS136S0100000_14;

    const/16 v0, 0xb

    invoke-direct {v1, v4, v0}, LY/AfS136S0100000_14;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/04wP;->LL:LX/04wP;

    invoke-interface {v2, v1, v0}, LX/0F2V;->LIZJ(LX/0E38;LX/0E38;)LX/0aEi;

    :cond_10
    const-string v1, "GameDualDeviceInteractionFragment"

    const-string v0, "onViewCreated()"

    invoke-static {v1, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIII:LX/0TUm;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LL:Landroid/view/SurfaceView;

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-nez v0, :cond_4

    const-class v0, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v5

    check-cast v5, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;

    iget-object v6, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIII:LX/0TUm;

    iget-object v7, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LL:Landroid/view/SurfaceView;

    iget v8, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIJIIJIL:I

    iget v9, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIJIL:I

    const/4 v10, 0x0

    invoke-interface/range {v5 .. v10}, Lcom/bytedance/android/live/broadcast/api/IBroadcastService;->getDualDeviceVideoWidget(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Landroid/view/SurfaceView;III)Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    goto/16 :goto_0
.end method

.method public final t6()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJILJILJ:Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;->N0()Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final xL(Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/android/livesdk/game/broadcast/fragment/GameDualDeviceInteractionFragment;->LLJJIJI:LX/0Tqa;

    if-eqz v0, :cond_0

    iget v1, p1, Lcom/bytedance/android/livesdk/game/broadcast/mirror/message/DualDevicePublicScreenConfigMsg;->autoTranslationEnable:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/0cf8;->I4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    if-nez v1, :cond_0

    sget-object v1, LX/0cf8;->I4:LX/0U9d;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    return-void
.end method
