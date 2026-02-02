.class public final Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;
.super Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;
.source "SourceFile"


# instance fields
.field public final LL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

.field public final LLILIL:Landroid/view/SurfaceView;

.field public final LLILL:I

.field public final LLILLIZIL:I

.field public final LLILLJJLI:I

.field public LLILLL:LX/0TbB;

.field public LLILZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

.field public LLILZIL:LX/0UIe;

.field public LLILZLL:Z

.field public final LLIZ:Lm83/a;

.field public LLIZLLLIL:LX/0Tqk;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;Landroid/view/SurfaceView;III)V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/dualdevice/IDualDeviceVideoWidget;-><init>()V

    iput-object p1, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    iput-object p2, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILIL:Landroid/view/SurfaceView;

    iput p3, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILL:I

    iput p4, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLIZIL:I

    iput p5, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLJJLI:I

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLIZ:Lm83/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLJIJIL:Z

    return-void
.end method


# virtual methods
.method public final N0()Lcom/bytedance/android/livesdk/LiveDialogFragment;
    .locals 4

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILZIL:LX/0UIe;

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

    const v1, 0x58060108

    if-eqz p1, :cond_1

    const-string v0, "bpea-808"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILZIL:LX/0UIe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/0UIe;->LIZIZ(Lcom/bytedance/bpea/basics/Cert;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "bpea-807"

    invoke-static {v0, v1}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    goto :goto_0
.end method

.method public final P0(LX/0Tqi;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLIZLLLIL:LX/0Tqk;

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLJ:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/0Tqi;->LIZ()V

    :cond_0
    return-void
.end method

.method public final Q0()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILZIL:LX/0UIe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0UIe;->startVideoCapture()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLJI:Z

    return-void
.end method

.method public final R0(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLJIJIL:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLJIJIL:Z

    iget-object v2, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILZIL:LX/0UIe;

    if-eqz v2, :cond_1

    const-string v1, "bpea-3788"

    const v0, 0x58060108

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0UIe;->LJIIIIZZ(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_1
    return-void
.end method

.method public final onCreate()V
    .locals 8

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onCreate()V

    iget v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLJJLI:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    const/4 v1, 0x2

    :goto_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILIL:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v7, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILL:I

    if-gtz v7, :cond_0

    const/16 v7, 0x500

    :cond_0
    iget v6, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLIZIL:I

    if-gtz v6, :cond_1

    const/16 v6, 0x3c0

    :cond_1
    new-instance v2, LX/0TbP;

    invoke-direct {v2, v4}, LX/0TbP;-><init>(Landroid/content/Context;)V

    invoke-static {}, LX/0boV;->LJIJI()Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/livepullstream/api/IPullStreamService;->hx0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TbP;->LJJII:Ljava/lang/String;

    new-instance v0, LX/0TcO;

    invoke-direct {v0}, LX/0TcO;-><init>()V

    iput-object v0, v2, LX/0TbP;->LJJJ:LX/0Tco;

    new-instance v0, LX/0Tm8;

    invoke-direct {v0}, LX/0Tm8;-><init>()V

    iput-object v0, v2, LX/0TbP;->LJJI:LX/0TbK;

    new-instance v0, LX/0Tt1;

    invoke-direct {v0}, LX/0Tt1;-><init>()V

    iput-object v0, v2, LX/0TbP;->LJJJI:LX/0TbQ;

    iput v1, v2, LX/0TbP;->LJIJJLI:I

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/0TbP;->LJJLIIIIJ:Z

    sget-object v1, LX/0n3Z;->INST:LX/0n3Z;

    invoke-virtual {v1}, LX/0n3Z;->getModelFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0TbP;->LJJJIL:Ljava/lang/String;

    invoke-virtual {v1, v4}, LX/0n3Z;->getResourceFinder(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, LX/0TbP;->LJJJJ:Ljava/lang/Object;

    iput v7, v2, LX/0TbP;->LJIIJ:I

    iput v6, v2, LX/0TbP;->LJIIJJI:I

    iput v7, v2, LX/0TbP;->LJJJJIZL:I

    iput v6, v2, LX/0TbP;->LJJJJJ:I

    const/4 v0, 0x5

    iput v0, v2, LX/0TbP;->LJIL:I

    const-string v0, "screen_dual_device_old"

    iput-object v0, v2, LX/0TbP;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2}, LX/0TbP;->LIZ()LX/0TbC;

    move-result-object v4

    const-string v2, "DualDeviceVideoWidget"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "widthStream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",heightStream = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0rW2;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/0TbB;

    invoke-direct {v0, v4}, LX/0TbB;-><init>(LX/0TbC;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLL:LX/0TbB;

    invoke-virtual {v0}, LX/0TbB;->getVideoFilterMgr()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILZ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    iget v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLJJLI:I

    if-eq v0, v3, :cond_2

    const/4 v5, 0x1

    :cond_2
    new-instance v2, LX/0UIe;

    iget-object v1, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILIL:Landroid/view/SurfaceView;

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLL:LX/0TbB;

    invoke-direct {v2, v1, v0, v5, v3}, LX/0UIe;-><init>(Landroid/view/SurfaceView;LX/0Tr9;ZZ)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    if-eqz v0, :cond_4

    monitor-enter v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_0

    :goto_1
    :try_start_0
    iput-object v0, v2, LX/0UIh;->LLILLIZIL:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$ITextureFrameAvailableListener;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_2
    monitor-exit v2

    :cond_4
    new-instance v0, LX/0678;

    invoke-direct {v0, p0}, LX/0678;-><init>(Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;)V

    iput-object v0, v2, LX/0UIe;->LLILLJJLI:LX/067C;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/game/GameWiredPhoneCameraFixSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/game/GameWiredPhoneCameraFixSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/game/GameWiredPhoneCameraFixSetting;->isDefault()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLJI:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILZIL:LX/0UIe;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0UIe;->startVideoCapture()V

    :cond_5
    iput-object v2, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILZIL:LX/0UIe;

    sget-object v1, LX/05ly;->LIZ:Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;

    new-instance v0, LX/0TV3;

    invoke-direct {v0, p0}, LX/0TV3;-><init>(Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;)V

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/log/monitor/IPerformanceManager;->vJ1(LX/0rAX;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLIZLLLIL:LX/0Tqk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0Tqk;->LIZ()V

    :cond_6
    iput-boolean v3, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLJ:Z

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->onDestroy()V

    const-string v1, "bpea-4911"

    const v0, 0x58060108

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILZIL:LX/0UIe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0UIe;->LJIILJJIL(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILZIL:LX/0UIe;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iput-object v3, v0, LX/0UIe;->LLILLJJLI:LX/067C;

    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLL:LX/0TbB;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/0TbB;->release(Lcom/bytedance/bpea/basics/Cert;)V

    :cond_2
    invoke-static {}, Lcom/ss/ttlivestreamer/core/opengl/GlUtil;->nativeDetachThreadToOpenGl()V

    invoke-static {}, LX/05UY;->LIZIZ()LX/05m1;

    move-result-object v0

    invoke-interface {v0}, LX/05m1;->release()V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->NM1()V

    :cond_3
    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostCreativeTool;->releaseGalleryModule()V

    :cond_4
    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Lcom/bytedance/android/live/effect/api/IEffectService;->releasePanelResource(Z)V

    invoke-static {}, LX/0boV;->LJI()Lcom/bytedance/android/live/effect/api/IEffectService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/effect/api/IEffectService;->getLiveEffectRestoreManager()LX/05KI;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/LiveWidget;->dataChannel:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    check-cast v1, LX/05KG;

    invoke-virtual {v1, v0}, LX/05KG;->LIZLLL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V

    :cond_5
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

    iget-object v0, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLIZ:Lm83/a;

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

    iget v1, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLL:LX/0TbB;

    if-eqz v2, :cond_0

    const-string v1, "bpea-388"

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

    iget v1, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLJJLI:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/android/livesdk/dualdevice/DualDeviceVideoWidget;->LLILLL:LX/0TbB;

    if-eqz v2, :cond_0

    const-string v1, "bpea-388"

    const v0, 0x58060104

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
