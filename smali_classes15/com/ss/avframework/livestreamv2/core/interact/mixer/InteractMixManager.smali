.class public final Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;
.super Lcom/ss/ttlivestreamer/core/arch/FilterBase;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion;


# instance fields
.field public mCompositeLayouts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;"
        }
    .end annotation
.end field

.field public final mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

.field public mEffectListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;

.field public mEffectMixNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

.field public mEffectMixStarted:Z

.field public mEffectParams:Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;

.field public mEnabled:Z

.field public final mInteractTextureMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;",
            ">;"
        }
    .end annotation
.end field

.field public final mIntervalRunnable$delegate:LX/05ta;

.field public mMixFps:I

.field public final mMixNode:Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;

.field public mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

.field public mSingleView:Landroid/view/SurfaceView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion;

    invoke-direct {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->Companion:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;)V
    .locals 3

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/core/arch/FilterBase;-><init>()V

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;-><init>(Landroid/os/Handler;Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;)V

    iput-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mMixNode:Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;

    const/16 v0, 0x14

    iput v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mMixFps:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mInteractTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS490S0100000_14;

    const/16 v0, 0xfa

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS490S0100000_14;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mIntervalRunnable$delegate:LX/05ta;

    new-instance v0, LX/0TTy;

    invoke-direct {v0, p0}, LX/0TTy;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;

    return-void
.end method

.method public static final enableInteractMix$lambda$1(ZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 3

    iput-boolean p0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEnabled:Z

    if-eqz p0, :cond_2

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-direct {p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->getMIntervalRunnable()Ljava/lang/Runnable;

    move-result-object v2

    const/16 v1, 0x3e8

    iget v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mMixFps:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p0, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mMixNode:Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->init()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->getMIntervalRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_3
    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mMixNode:Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    return-void
.end method

.method private final getMIntervalRunnable()Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mIntervalRunnable$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    return-object v0
.end method

.method public static synthetic lambda$semisugar$enableInteractMix$lambda$1$0(ZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 1

    const-string v0, "InteractMixManager@3e6d.enableInteractMix$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->enableInteractMix$lambda$1(ZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$mEffectListener$lambda$6$0(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;IIILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectListener$lambda$6(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;IIILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$removeInteractTexture$lambda$4$0(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "InteractMixManager@3e6d.removeInteractTexture$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->removeInteractTexture$lambda$4(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setCompositeLayout$lambda$0$0(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/util/List;)V
    .locals 1

    const-string v0, "InteractMixManager@3e6d.setCompositeLayout$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->setCompositeLayout$lambda$0(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/util/List;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setSingleView$lambda$5$0(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Landroid/view/SurfaceView;)V
    .locals 1

    const-string v0, "InteractMixManager@3e6d.setSingleView$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->setSingleView$lambda$5(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Landroid/view/SurfaceView;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$startEffectMix$lambda$7$0(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;)V
    .locals 1

    const-string v0, "InteractMixManager@3e6d.startEffectMix$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->startEffectMix$lambda$7(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$stopEffectMix$lambda$8$0(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/util/List;)V
    .locals 1

    const-string v0, "InteractMixManager@3e6d.stopEffectMix$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->stopEffectMix$lambda$8(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/util/List;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$updateInteractTexture$lambda$3$0(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/lang/String;ZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 1

    const-string v0, "InteractMixManager@3e6d.updateInteractTexture$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->updateInteractTexture$lambda$3(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/lang/String;ZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final mEffectListener$lambda$6(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;IIILjava/lang/String;)V
    .locals 5

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    const/high16 v0, 0x90000

    if-ne p1, v0, :cond_1

    const/4 v0, 0x2

    const-string v4, ""

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p2, v1, :cond_2

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMCallback()Lcom/ss/ttlivestreamer/core/arch/INodeCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectParams:Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->effectId:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    aput-object v4, v1, v3

    const/16 v0, 0x24

    invoke-interface {v2, v0, p3, v3, v1}, Lcom/ss/ttlivestreamer/core/arch/INodeCallback;->onError(III[Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eq p3, v1, :cond_4

    if-ne p3, v0, :cond_1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMCallback()Lcom/ss/ttlivestreamer/core/arch/INodeCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectParams:Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->effectId:Ljava/lang/String;

    if-eqz v0, :cond_3

    move-object v4, v0

    :cond_3
    aput-object v4, v1, v3

    const/16 v0, 0x23

    invoke-interface {v2, v0, v3, v3, v1}, Lcom/ss/ttlivestreamer/core/arch/INodeCallback;->onInfo(III[Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMCallback()Lcom/ss/ttlivestreamer/core/arch/INodeCallback;

    move-result-object v2

    if-eqz v2, :cond_1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectParams:Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->effectId:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v4, v0

    :cond_5
    aput-object v4, v1, v3

    const/16 v0, 0x22

    invoke-interface {v2, v0, v3, v3, v1}, Lcom/ss/ttlivestreamer/core/arch/INodeCallback;->onInfo(III[Ljava/lang/Object;)V

    return-void
.end method

.method public static final removeInteractTexture$lambda$4(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mInteractTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mInteractTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final setCompositeLayout$lambda$0(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mCompositeLayouts:Ljava/util/List;

    return-void
.end method

.method public static final setSingleView$lambda$5(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Landroid/view/SurfaceView;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mSingleView:Landroid/view/SurfaceView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;

    invoke-direct {v0, p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method

.method public static final startEffectMix$lambda$7(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;)V
    .locals 10

    new-instance v4, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getADM()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-result-object v7

    :goto_0
    const/4 v8, 0x1

    iget-object v9, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;

    invoke-direct/range {v4 .. v9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Landroid/os/Handler;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V

    iput-object v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getServiceManager()Lcom/ss/ttlivestreamer/core/servicemanager/TTLHServiceManagerImpl;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->setRenderTarget(Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->getFilterManager()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->prepareEffect()V

    :cond_1
    :goto_2
    const/4 v4, 0x1

    new-array v6, v8, [Ljava/lang/String;

    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->effectPath:Ljava/lang/String;

    :goto_3
    const/4 v2, 0x0

    aput-object v0, v6, v2

    new-array v1, v4, [Ljava/lang/String;

    if-eqz p1, :cond_4

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->effectTag:Ljava/lang/String;

    :goto_4
    aput-object v0, v1, v2

    if-eqz v5, :cond_2

    invoke-interface {v5, v6, v4, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    :cond_2
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->layoutBeforeEffect:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v6, :cond_9

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->layoutBeforeEffect:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_3
    move-object v0, v3

    goto :goto_5

    :cond_4
    move-object v0, v3

    goto :goto_4

    :cond_5
    move-object v0, v3

    goto :goto_3

    :cond_6
    move-object v5, v3

    goto :goto_2

    :cond_7
    move-object v0, v3

    goto :goto_1

    :cond_8
    move-object v7, v3

    goto :goto_0

    :cond_9
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->layoutAfterEffect:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_8
    if-ge v2, v1, :cond_b

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->layoutAfterEffect:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    move-object v0, v3

    goto :goto_7

    :cond_b
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "begin"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "end"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "name"

    const-string v0, "co_host_layout_A"

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "layout"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extraParams"

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->extraParams:Lorg/json/JSONObject;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEffectMix: effectValue = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x4

    const-string v0, "InteractMixManager"

    invoke-static {v1, v0, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_c

    const-string v1, "co_host_layout_by_effect"

    invoke-static {v6}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;->setRenderCacheStringAsync(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v1, :cond_d

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->layoutBeforeEffect:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->setMixLayout(Ljava/util/List;)V

    :cond_d
    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectParams:Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;

    iput-boolean v4, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixStarted:Z

    return-void
.end method

.method public static final stopEffectMix$lambda$8(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/util/List;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mCompositeLayouts:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixStarted:Z

    return-void
.end method

.method private final updateInteractTexture(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleViewRender_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0TSu;

    invoke-direct {v0, p2, p1, p3, p0}, LX/0TSu;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/lang/String;ZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->retain()V

    goto :goto_0
.end method

.method public static final updateInteractTexture$lambda$3(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Ljava/lang/String;ZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 3

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p3, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mInteractTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-virtual {p3}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->isEnableNewVideoBufferPool()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SingleViewRender_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p3, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mInteractTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->release()V

    goto :goto_0
.end method


# virtual methods
.method public final enableInteractMix(Z)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTV;

    invoke-direct {v0, p1, p0}, LX/0TTV;-><init>(ZLcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final getConfig()Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;
    .locals 1

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    return-object v0
.end method

.method public getNodeName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InteractMixManager_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/arch/Node;->getMNodeId()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public init()V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final isEnableNewVideoBufferPool()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getCachePoolConfig()Lcom/ss/lyrax/video/CachePoolConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/lyrax/video/CachePoolConfig;->videoFramePoolConfig:Lcom/ss/lyrax/video/VideoFramePoolConfig;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/ss/lyrax/video/VideoFramePoolConfig;->enable:Z

    if-ne v0, v2, :cond_1

    const/4 v3, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableEventDrivenPhase1()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getPushBase()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase;->getEnableVideoPipelineOpt()Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMSdkContext()Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableNewVideoBufferPool()Z

    move-result v0

    if-ne v0, v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v1, :cond_2

    return v2

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public onData(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;->getBuffer()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;->getType()Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    move-result-object v1

    sget-object v0, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->OES:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-string v1, "stream_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v1, p1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->updateInteractTexture(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMInteractId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public release()V
    .locals 3

    new-instance v2, LX/0TaB;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "An operation is not implemented: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Not yet implemented"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0TaB;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final removeInteractTexture(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTY;

    invoke-direct {v0, p0, p1}, LX/0TTY;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setCompositeLayout(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0TTX;

    invoke-direct {v0, p0, p1}, LX/0TTX;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setSingleView(Landroid/view/SurfaceView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0TSw;

    invoke-direct {v0, p0, p1}, LX/0TSw;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Landroid/view/SurfaceView;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final startEffectMix(Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;)V
    .locals 2

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startEffectMix: params = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->getMIntervalRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0TSv;

    invoke-direct {v0, p0, p1}, LX/0TSv;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Lcom/ss/avframework/livestreamv2/core/interact/Client$EffectMixParams;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->getMIntervalRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final stopEffectMix(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/ttlivestreamer/livestreamv2/mix/Layout;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->getMIntervalRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0TTW;

    invoke-direct {v0, p0, p1}, LX/0TTW;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;Ljava/util/List;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->getMIntervalRunnable()Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final useEffectMix()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixStarted:Z

    return v0
.end method
