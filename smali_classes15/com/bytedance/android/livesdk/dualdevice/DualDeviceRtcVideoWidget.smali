.class public final Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;
.super Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/SurfaceView;

.field public LLILIL:LX/0TbB;

.field public LLILL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public LLILLIZIL:LX/0UIe;

.field public LLILLJJLI:Z

.field public final LLILLL:Lm83/a;

.field public LLILZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LL:Landroid/view/SurfaceView;

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILLL:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILZ:Z

    return-void
.end method


# virtual methods
.method public final N0()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILLIZIL:LX/0UIe;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    const-string v0, "live_take_beauty_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-virtual {v1, v0}, LX/0qns;->LJIJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    const-string v0, "live_take"

    invoke-virtual {v1, v0}, LX/0qns;->LJIIJ(Ljava/lang/String;)V

    const-string v0, "click"

    invoke-virtual {v1, v0}, LX/0qns;->LJIILIIL(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0qns;->LIZ()V

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    if-eqz v1, :cond_3

    const-class v0, LX/0ULK;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentManager;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/bytedance/android/widget/Widget;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-static {v1, v0}, LX/05UY;->LIZ(Landroid/content/Context;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)Lcom/bytedance/android/livesdk/LiveDialogFragment;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {v3, v2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public final O0(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v1, "bpea-dual_device_open_or_close_camera"

    const v0, 0x58060113

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILLIZIL:LX/0UIe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/0UIe;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "bpea-dual_device_close_camera"

    const v0, 0x58060114

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    goto :goto_0
.end method

.method public final P0(LX/0Tqi;)V
    .locals 0

    return-void
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILLIZIL:LX/0UIe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UIe;->startVideoCapture()V

    :cond_0
    return-void
.end method

.method public final R0(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILZ:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILZ:Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILLIZIL:LX/0UIe;

    if-eqz v2, :cond_1

    const-string v1, "bpea-dual_device_switch_camera"

    const v0, 0x58060116

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UIe;->LJIIIIZZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    sget-object v0, LX/0TsS;->LIZ:LX/0TbB;

    iput-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILIL:LX/0TbB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TbB;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILL:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    new-instance v3, LX/0UIe;

    iget-object v2, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LL:Landroid/view/SurfaceView;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILIL:LX/0TbB;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0, v0}, LX/0UIe;-><init>(Landroid/view/SurfaceView;LX/0Tr9;ZZ)V

    new-instance v0, LX/0677;

    invoke-direct {v0, p0}, LX/0677;-><init>(Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;)V

    iput-object v0, v3, LX/0UIe;->LLILLJJLI:LX/067C;

    iput-object v3, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILLIZIL:LX/0UIe;

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    new-instance v0, LX/0TV2;

    invoke-direct {v0, p0}, LX/0TV2;-><init>(Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->vJ1(LX/0rAX;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    const-string v1, "bpea-dual_device_page_eixt"

    const v0, 0x58060115

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILLIZIL:LX/0UIe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0UIe;->LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILLIZIL:LX/0UIe;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/0UIe;->LLILLJJLI:LX/067C;

    :cond_1
    iput-object v3, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILIL:LX/0TbB;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeDetachThreadToOpenGl()V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->release()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->NM1()V

    :cond_2
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->releaseGalleryModule()V

    :cond_3
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->releasePanelResource(Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRestoreManager()LX/05KI;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v1, LX/05KG;

    invoke-virtual {v1, v0}, LX/05KG;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_4
    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v0

    invoke-interface {v0}, LX/0UJ4;->release()V

    invoke-static {}, LX/05UY;->LJ()LX/05SK;

    invoke-static {v2}, LX/05SG;->LIZLLL(Z)V

    invoke-static {}, LX/05UY;->LJI()LX/0UNF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/0UNF;->release(Z)V

    invoke-static {}, LX/05UY;->LJII()LX/05Pp;

    invoke-static {}, LX/05Pm;->LJ()V

    invoke-static {}, LX/05UL;->LIZ()V

    invoke-static {}, LX/05UY;->LIZLLL()LX/05KI;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v1, LX/05KG;

    invoke-virtual {v1, v0}, LX/05KG;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILLL:Lm83/a;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v0, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->vJ1(LX/0rAX;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-static {}, LX/05UY;->LIZJ()LX/0UJ4;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0UJ4;->LIZIZ(Z)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0UJ4;->LJI(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    invoke-interface {v1, v0}, LX/0UJ4;->LJ(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    invoke-interface {v1}, LX/0UJ4;->LIZ()V

    invoke-interface {v1}, LX/0UJ4;->release()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onPause()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILIL:LX/0TbB;

    if-eqz v2, :cond_0

    const-string v1, "bpea-dual_device_camera_on_pause"

    const v0, 0x58060104

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0TbB;->LIZJ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/android/widget/Widget;->onResume()V

    iget-object v2, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceRtcVideoWidget;->LLILIL:LX/0TbB;

    if-eqz v2, :cond_0

    const-string v1, "bpea-dual_device_camera_on_resume"

    const v0, 0x58060117

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0TbB;->LJJIIZI(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;->onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
