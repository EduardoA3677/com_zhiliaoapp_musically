.class public final Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;


# static fields
.field public static final Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$Companion;


# instance fields
.field public adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

.field public final asyncInitAdm:Z

.field public audioEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

.field public cachedClientState:I

.field public context:Landroid/content/Context;

.field public effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

.field public enabled:Z

.field public errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

.field public faceDetectListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

.field public final faceDetectListenerProxy:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

.field public final faceDetectWeakRefListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;",
            ">;>;"
        }
    .end annotation
.end field

.field public handler:Landroid/os/Handler;

.field public initClientState:I

.field public msgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

.field public released:Z

.field public final renderCacheMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

.field public videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$Companion;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$Companion;-><init>()V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->Companion:Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Landroid/content/Context;Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Landroid/os/Handler;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    iput-boolean p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->asyncInitAdm:Z

    new-instance v0, LX/0TUc;

    invoke-direct {v0}, LX/0TUc;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->renderCacheMap:Ljava/util/HashMap;

    const/16 v0, -0x9

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->initClientState:I

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->cachedClientState:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectWeakRefListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/0TUd;

    invoke-direct {v0, p0}, LX/0TUd;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectListenerProxy:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TUN;

    invoke-direct {v0, p0}, LX/0TUN;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final _init_$lambda$5(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V
    .locals 5

    new-instance v3, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->asyncInitAdm:Z

    invoke-direct {v3, v2, v1, v1, v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;-><init>(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;ZZZ)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->valid()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getFaceDetectStep()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->setFaceDetectSkipStep(I)V

    iget-object v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v4, :cond_1

    new-instance v3, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->context:Landroid/content/Context;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    invoke-direct {v3, v2, v4, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    invoke-direct {v2, v1, v4, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iput-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->audioEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using Effect info "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getEffectVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iow(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final cleanUpFaceDetectListeners()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectWeakRefListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS233S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS233S0000000_14;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    return-void
.end method

.method public static final configEffect$lambda$7(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/Object;Landroid/content/res/AssetManager;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setResourceFinder(Ljava/lang/Object;)I

    invoke-interface {v1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setAssetManager(Landroid/content/res/AssetManager;)I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableEffectLogCallbackOpt()Z

    move-result v9

    move-object/from16 v8, p9

    move/from16 v7, p8

    move/from16 v6, p7

    move-object/from16 v5, p6

    move-object v4, p5

    move v3, p4

    move v2, p3

    invoke-interface/range {v1 .. v9}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->configEffect(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    :cond_1
    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->initClientState:I

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setClientState(I)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->msgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    if-eqz v3, :cond_2

    const v2, 0x7f800001

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0, v0, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final enableSetMD5ResourceFinder$lambda$18(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->enableSetMD5ResourceFinder(Z)V

    :cond_0
    return-void
.end method

.method public static final errorListener$lambda$0(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect api return error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Calling info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final faceDetectListenerProxy$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;I)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUW;

    invoke-direct {v0, p0, p1}, LX/0TUW;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static final faceDetectListenerProxy$lambda$2$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;I)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;->onFaceDetectResultCallback(I)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectWeakRefListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;->onFaceDetectResultCallback(I)V

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final getEffectRenderStatistics$lambda$41(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz p0, :cond_1

    const/16 v0, 0x20

    invoke-interface {p0, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getFrameProgressParams(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aput-object p0, p1, v0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getFrameProgressParams$lambda$43$lambda$42(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;[Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getFrameProgressParams(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, p0

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$semisugar$_init_$lambda$5$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.<init>$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->_init_$lambda$5(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$configEffect$lambda$7$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/Object;Landroid/content/res/AssetManager;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.configEffect$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p9}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->configEffect$lambda$7(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/Object;Landroid/content/res/AssetManager;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$enableSetMD5ResourceFinder$lambda$18$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V
    .locals 1

    const-string v0, "EffectManager@a3e3.enableSetMD5ResourceFinder$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->enableSetMD5ResourceFinder$lambda$18(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$errorListener$lambda$0$0(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->errorListener$lambda$0(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$faceDetectListenerProxy$lambda$2$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectListenerProxy$lambda$2(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;I)V

    return-void
.end method

.method public static synthetic lambda$semisugar$faceDetectListenerProxy$lambda$2$lambda$1$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;I)V
    .locals 1

    const-string v0, "EffectManager@a3e3.faceDetectListenerProxy$lambda$2$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectListenerProxy$lambda$2$lambda$1(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$getEffectRenderStatistics$lambda$41$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.getEffectRenderStatistics$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->getEffectRenderStatistics$lambda$41(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$getFrameProgressParams$lambda$43$lambda$42$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.getFrameProgressParams$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->getFrameProgressParams$lambda$43$lambda$42(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;[Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$notifyKeyboardHide$lambda$35$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V
    .locals 1

    const-string v0, "EffectManager@a3e3.notifyKeyboardHide$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->notifyKeyboardHide$lambda$35(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$pauseEffect$lambda$39$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.pauseEffect$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->pauseEffect$lambda$39(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$prepareEffect$lambda$19$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.prepareEffect$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->prepareEffect$lambda$19(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$processDoubleClickEvent$lambda$29$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V
    .locals 1

    const-string v0, "EffectManager@a3e3.processDoubleClickEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->processDoubleClickEvent$lambda$29(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$processLongPressEvent$lambda$28$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V
    .locals 1

    const-string v0, "EffectManager@a3e3.processLongPressEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->processLongPressEvent$lambda$28(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$processPanEvent$lambda$27$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFFFF)V
    .locals 1

    const-string v0, "EffectManager@a3e3.processPanEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->processPanEvent$lambda$27(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFFFF)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$processRotationEvent$lambda$33$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V
    .locals 1

    const-string v0, "EffectManager@a3e3.processRotationEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->processRotationEvent$lambda$33(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$processScaleEvent$lambda$32$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V
    .locals 1

    const-string v0, "EffectManager@a3e3.processScaleEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->processScaleEvent$lambda$32(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$processTouchDownEvent$lambda$30$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFI)V
    .locals 1

    const-string v0, "EffectManager@a3e3.processTouchDownEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->processTouchDownEvent$lambda$30(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFI)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$processTouchEvent$lambda$25$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V
    .locals 1

    const-string v0, "EffectManager@a3e3.processTouchEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->processTouchEvent$lambda$25(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$processTouchEventWithTouchType$lambda$26$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;JFFFFII)V
    .locals 1

    const-string v0, "EffectManager@a3e3.processTouchEventWithTouchType$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static/range {p0 .. p8}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->processTouchEventWithTouchType$lambda$26(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;JFFFFII)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$processTouchUpEvent$lambda$31$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFI)V
    .locals 1

    const-string v0, "EffectManager@a3e3.processTouchUpEvent$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->processTouchUpEvent$lambda$31(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFI)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$lambda$22$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.release$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->release$lambda$22(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$lambda$22$lambda$21$0(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->release$lambda$22$lambda$21(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$release$lambda$23$0()V
    .locals 1

    const-string v0, "EffectManager@a3e3.release$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->release$lambda$23()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$resumeEffect$lambda$40$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.resumeEffect$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->resumeEffect$lambda$40(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$sendEffectMsg$lambda$11$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;IIILjava/lang/String;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.sendEffectMsg$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->sendEffectMsg$lambda$11(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;IIILjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setABInfoToEffect$lambda$10$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setABInfoToEffect$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setABInfoToEffect$lambda$10(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setClientState$lambda$16$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;I)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setClientState$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setClientState$lambda$16(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setCustomEffect$lambda$38$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setCustomEffect$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setCustomEffect$lambda$38(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setEffect$lambda$36$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;ZLjava/lang/String;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setEffect$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setEffect$lambda$36(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;ZLjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setEffect$lambda$37$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setEffect$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setEffect$lambda$37(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setEffectAlgorithmAB$lambda$17$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setEffectAlgorithmAB$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setEffectAlgorithmAB$lambda$17(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setEffectMsgListener$lambda$12$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setEffectMsgListener$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setEffectMsgListener$lambda$12(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setErrorListener$lambda$44$0(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setErrorListener$lambda$44(ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setFaceDetectListener$lambda$13$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setFaceDetectListener$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setFaceDetectListener$lambda$13(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setFaceDetectListenerWithWeakRef$lambda$15$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setFaceDetectListenerWithWeakRef$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setFaceDetectListenerWithWeakRef$lambda$15(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setInputText$lambda$34$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setInputText$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setInputText$lambda$34(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setLicenseToEffect$lambda$8$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setLicenseToEffect$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setLicenseToEffect$lambda$8(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setLicenseToEffect$lambda$9$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setLicenseToEffect$2L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setLicenseToEffect$lambda$9(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$setRenderCacheStringAsync$lambda$24$0(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "EffectManager@a3e3.setRenderCacheStringAsync$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setRenderCacheStringAsync$lambda$24(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final notifyKeyboardHide$lambda$35(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->notifyKeyboardHide(Z)I

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    const-string v0, "notifyKeyboardHide"

    invoke-interface {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public static final pauseEffect$lambda$39(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->pauseEffect()I

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->audioEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->pause()V

    :cond_1
    return-void
.end method

.method public static final prepareEffect$lambda$19(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->prepareEffect()V

    :cond_0
    return-void
.end method

.method public static final processDoubleClickEvent$lambda$29(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processDoubleClickEvent(FF)V

    :cond_0
    return-void
.end method

.method public static final processLongPressEvent$lambda$28(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processLongPressEvent(FF)V

    :cond_0
    return-void
.end method

.method public static final processPanEvent$lambda$27(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFFFF)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    move p0, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processPanEvent(FFFFF)V

    :cond_0
    return-void
.end method

.method public static final processRotationEvent$lambda$33(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processRotationEvent(FF)V

    :cond_0
    return-void
.end method

.method public static final processScaleEvent$lambda$32(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processScaleEvent(FF)V

    :cond_0
    return-void
.end method

.method public static final processTouchDownEvent$lambda$30(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFI)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processTouchDownEvent(FFI)V

    :cond_0
    return-void
.end method

.method public static final processTouchEvent$lambda$25(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processTouchEvent(FF)V

    :cond_0
    return-void
.end method

.method public static final processTouchEventWithTouchType$lambda$26(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;JFFFFII)V
    .locals 8

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    move/from16 p0, p8

    move v7, p7

    move v5, p5

    move v4, p4

    move v3, p3

    move v6, p6

    move-wide v1, p1

    invoke-interface/range {v0 .. v8}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processTouchEventWithTouchType(JFFFFII)V

    :cond_0
    return-void
.end method

.method public static final processTouchUpEvent$lambda$31(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFI)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->processTouchUpEvent(FFI)V

    :cond_0
    return-void
.end method

.method public static final release$lambda$22(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/Node;->release()V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->audioEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->release()V

    :cond_1
    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->audioEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->release()V

    invoke-interface {v0, v3}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectMsgListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->msgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    if-eqz v2, :cond_2

    const v1, 0x7f800002

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0, v3}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_2
    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iput-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->msgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    new-instance v0, LX/0TUf;

    invoke-direct {v0}, LX/0TUf;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    return-void
.end method

.method public static final release$lambda$22$lambda$21(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect api return error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Calling info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final release$lambda$23()V
    .locals 0

    return-void
.end method

.method public static final resumeEffect$lambda$40(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->resumeEffect()I

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->audioEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->resume()V

    :cond_1
    return-void
.end method

.method public static final sendEffectMsg$lambda$11(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;IIILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->sendEffectMsg(IIILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final setABInfoToEffect$lambda$10(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectABInfo(Lorg/json/JSONObject;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final setClientState$lambda$16(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;I)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->cachedClientState:I

    if-eq v0, p1, :cond_0

    invoke-interface {v1, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setClientState(I)I

    move-result v0

    if-nez v0, :cond_0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->cachedClientState:I

    :cond_0
    return-void
.end method

.method public static final setCustomEffect$lambda$38(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final setEffect$lambda$36(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;ZLjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getStreamBuilderConfigs()Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/LiveStreamBuilderConfigs;->getEnableForceAppendStickerOpt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->setForceSticker(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffect(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    const-string v0, "setEffect"

    invoke-interface {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static final setEffect$lambda$37(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffect(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    const-string v0, "setEffect"

    invoke-interface {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setEffectAlgorithmAB$lambda$17(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setAlgorithmAB(Z)V

    :cond_0
    return-void
.end method

.method public static final setEffectMsgListener$lambda$12(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectMsgListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V

    :cond_0
    return-void
.end method

.method public static final setErrorListener$lambda$44(ILjava/lang/String;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Effect api return error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". Calling info: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final setFaceDetectListener$lambda$13(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

    iget-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectListenerProxy:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

    invoke-interface {p1, p0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setFaceDetectListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V

    :cond_0
    return-void
.end method

.method public static final setFaceDetectListenerWithWeakRef$lambda$15(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->cleanUpFaceDetectListeners()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectWeakRefListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectWeakRefListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectListenerProxy:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setFaceDetectListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void
.end method

.method public static final setInputText$lambda$34(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setInputText(Ljava/lang/String;IILjava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    :goto_0
    iget-object p0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    const-string v0, "setInputText"

    invoke-interface {p0, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, -0x1

    goto :goto_0
.end method

.method public static final setLicenseToEffect$lambda$8(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->insertEffectLicense(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final setLicenseToEffect$lambda$9(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectLicense(Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static final setRenderCacheStringAsync$lambda$24(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->updateRenderCacheConfig(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final updateRenderCacheConfig(Ljava/lang/String;)V
    .locals 6

    const-string v5, "matting_model_name"

    const-string v4, "face_extra_model_name"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p1, v4, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->renderCacheMap:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v5, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->renderCacheMap:Ljava/util/HashMap;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public addEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->addEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V

    :cond_0
    return-void
.end method

.method public final synthetic bindAnotherEffectHandle(J)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LIZIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;J)V

    return-void
.end method

.method public final synthetic canSkipCropAndScale(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)V

    return-void
.end method

.method public composerAppendNodes([Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerAppendNodes([Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic composerAppendNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)I
    .locals 1

    invoke-static/range {p0 .. p6}, LX/0TU1;->LJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;[Ljava/lang/String;I[Ljava/lang/String;ZZZ)I

    move-result v0

    return v0
.end method

.method public composerCancelPreloadNodes([Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerCancelPreloadNodes([Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public composerCheckNodeExclusion(Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 3

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, p3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager$composerCheckNodeExclusion$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;Ljava/lang/String;[I)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    :cond_0
    return v2
.end method

.method public final synthetic composerExclusionCompare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0TU1;->LJIIIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)I

    move-result v0

    return v0
.end method

.method public composerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerPreloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public composerReloadNodes([Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerReloadNodes([Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic composerReloadNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0TU1;->LJIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;[Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public composerRemoveNodes([Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerRemoveNodes([Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public composerRemoveNodes([Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerRemoveNodes([Ljava/lang/String;ILcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    move-object v5, p5

    move v4, p4

    move-object v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic composerReplaceNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;ZZZ)I
    .locals 1

    invoke-static/range {p0 .. p8}, LX/0TU1;->LJIILLIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;[Ljava/lang/String;I[Ljava/lang/String;I[Ljava/lang/String;ZZZ)I

    move-result v0

    return v0
.end method

.method public composerSetMode(II)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerSetMode(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public composerSetNodes([Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerSetNodes([Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic composerSetNodesWithTags([Ljava/lang/String;I[Ljava/lang/String;ZZZ)I
    .locals 1

    invoke-static/range {p0 .. p6}, LX/0TU1;->LJIJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;[Ljava/lang/String;I[Ljava/lang/String;ZZZ)I

    move-result v0

    return v0
.end method

.method public composerUpdateMultipleNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerUpdateMultipleNodes(I[Ljava/lang/String;[Ljava/lang/String;[F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->composerUpdateNode(Ljava/lang/String;Ljava/lang/String;F)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public configEffect(IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Landroid/content/res/AssetManager;Ljava/lang/Object;)V
    .locals 12

    move-object v2, p0

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/0TUA;

    move-object/from16 v3, p9

    move-object/from16 v4, p8

    move-object/from16 v11, p7

    move/from16 v10, p6

    move/from16 v9, p5

    move-object/from16 v8, p4

    move-object v7, p3

    move v6, p2

    move v5, p1

    invoke-direct/range {v1 .. v11}, LX/0TUA;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/Object;Landroid/content/res/AssetManager;IILjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic configGpuTurbo(Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamGpuTurboWrapper;)V

    return-void
.end method

.method public configSequenceCache(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->configSequenceCache(J)V

    :cond_0
    return-void
.end method

.method public createAudioStrangeVoice(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;
    .locals 6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->audioEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    if-eqz v0, :cond_0

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->createAudioStrangeVoice(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule$AudioRenderSink;IIZLcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)Lcom/ss/ttlivestreamer/core/effect/IAudioStrangeVoice;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->createEffectTrack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic createVideoFrameTrack(Landroid/view/Surface;II)Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0TU1;->LJJIIJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Landroid/view/Surface;II)Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic deBindAnotherEffectHandle(J)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LJJIIJZLJL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;J)V

    return-void
.end method

.method public final synthetic destroyAudioGraphStickerContext()V
    .locals 0

    invoke-static {p0}, LX/0TU1;->LJJIIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)V

    return-void
.end method

.method public final synthetic detectFaceFromBitMap(Landroid/graphics/Bitmap;)Z
    .locals 1

    invoke-static {p0, p1}, LX/0TU1;->LJJIIZI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Landroid/graphics/Bitmap;)Z

    move-result v0

    return v0
.end method

.method public enable(Z)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->enabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->iod(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->enabled:Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/core/arch/Node;->enable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->audioEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->enable(Z)V

    :cond_1
    return-void
.end method

.method public final synthetic enableAutoBrightenFilter(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LJJIJIIJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)V

    return-void
.end method

.method public enableEffectTrack(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->enableEffectTrack(Z)V

    :cond_0
    return-void
.end method

.method public final synthetic enableExpressionDetect(ZZZZZZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, LX/0TU1;->LJJIJIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;ZZZZZZ)V

    return-void
.end method

.method public final synthetic enableFindContour(ZLjava/lang/String;)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/0TU1;->LJJIJL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;ZLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public enableMockFace(Z)I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->enableMockFace(Z)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public enableSetMD5ResourceFinder(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUO;

    invoke-direct {v0, p0, p1}, LX/0TUO;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic enableVideoDenoise(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LJJIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;ZI)V

    return-void
.end method

.method public final synthetic enableVideoStreamHD(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LJJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;ZI)V

    return-void
.end method

.method public final synthetic forceEnable(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LJJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;ZI)V

    return-void
.end method

.method public final synthetic forceOutput2DTex(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LJJJIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)V

    return-void
.end method

.method public final synthetic getABDefaultInfoFromEffect(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0, p1}, LX/0TU1;->LJJJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAdm()Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    return-object v0
.end method

.method public getAudioEffectNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->audioEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    return-object v0
.end method

.method public final synthetic getBMFColorCorrectionSetting()Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJJJIZL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getBufferBlockCnd()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJJJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public final synthetic getBufferBlockCnt(Z)I
    .locals 1

    invoke-static {p0, p1}, LX/0TU1;->LJJJJJL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)I

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final synthetic getContourDataCallBack()Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJJJL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentRenderFPS()D
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    const-string v2, "key_effect_out_fps"

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/arch/Node;->query(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic getDownSamplingScale()F
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJJJLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)F

    move-result v0

    return v0
.end method

.method public final synthetic getEffectAudioQuirk()J
    .locals 2

    invoke-static {p0}, LX/0TU1;->LJJJJZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getEffectAudioVolume()F
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJJJZI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)F

    move-result v0

    return v0
.end method

.method public getEffectAvgTime()D
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    const-string v2, "key_effect_avg_time"

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/core/arch/Node;->query(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v0

    float-to-double v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getEffectCapturedImagewithKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v1, :cond_0

    instance-of v0, v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;

    invoke-virtual {v1, p1}, Lcom/ss/ttlivestreamer/core/effect/EffectWrapper;->getEffectCapturedImagewithKey(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/effect/EffectImageInfo;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic getEffectNativeHandler()J
    .locals 2

    invoke-static {p0}, LX/0TU1;->LJJJLZIJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final synthetic getEffectProcessError()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJJZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public getEffectRenderStatistics()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableEffectRenderStaticsOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->getFrameProgressInfo(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TU7;

    invoke-direct {v0, p0, v2}, LX/0TU7;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;[Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    aget-object v0, v2, v0

    return-object v0
.end method

.method public final synthetic getEffectVersion()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getFaceCount()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLIIIIJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public final synthetic getFilterIntensity(Ljava/lang/String;)F
    .locals 1

    invoke-static {p0, p1}, LX/0TU1;->LJJLIIIJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method public final synthetic getFrameCostStatistics()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLIIIJILLIZJL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFrameProgressErrorInfo()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v1, :cond_0

    const/16 v0, 0x80

    invoke-interface {v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getFrameProgressParams(I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getFrameProgressInfo(I)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getFrameProgressParams(I)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public getFrameProgressParams()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getEnableEffectRenderStaticsOpt()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->getFrameProgressParams(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    :cond_0
    :goto_1
    aget-object v0, v3, v2

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TUF;

    invoke-direct {v0, p0, v3}, LX/0TUF;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;[Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method public final synthetic getGpuTurboType()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLIIIJLJLI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public getHardwareRoiEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getHardwareRoiEnabled()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getHardwareRoiSwitchReason()I
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->getHardwareRoiSwitchReason()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getRenderCacheConfig()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->renderCacheMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final synthetic getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getVideoBufferPoolStatus()Lorg/json/JSONObject;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJLJLI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getVideoEffectNode()Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    return-object v0
.end method

.method public getVideoEffectProcessor()Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    return-object v0
.end method

.method public final synthetic isEffectGpuTurboEnabled()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJJZZI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->enabled:Z

    return v0
.end method

.method public final synthetic isEnableFindContour()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isEnableGlFinishOpt()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJLI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isEnableGlFinishOptForPusher()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJLIIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isEnableGlFinishOptForRtc()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJLIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isRadioMode()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJLIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public final synthetic isSkipEffect()Z
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJLILLLLZI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->valid()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public mixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->mixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic name()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0TU1;->LJLJJL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public notifyKeyboardHide(Z)I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUY;

    invoke-direct {v0, p0, p1}, LX/0TUY;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->audioEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    if-eqz v0, :cond_0

    move-wide v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->onAudioFrameAvailable(Ljava/nio/Buffer;IIIJ)V

    :cond_0
    return-void
.end method

.method public pauseEffect()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUP;

    invoke-direct {v0, p0}, LX/0TUP;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public prepareEffect()V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUQ;

    invoke-direct {v0, p0}, LX/0TUQ;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public processDoubleClickEvent(FF)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUC;

    invoke-direct {v0, p0, p1, p2}, LX/0TUC;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public processLongPressEvent(FF)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TU8;

    invoke-direct {v0, p0, p1, p2}, LX/0TU8;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public processOnJava(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->process(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public processPanEvent(FFFFF)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/0TUD;

    invoke-direct/range {v1 .. v7}, LX/0TUD;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFFFF)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public processRotationEvent(FF)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TU6;

    invoke-direct {v0, p0, p1, p2}, LX/0TU6;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public processScaleEvent(FF)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TU9;

    invoke-direct {v0, p0, p1, p2}, LX/0TU9;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public processTouchDownEvent(FFI)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUJ;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TUJ;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFI)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public processTouchEvent(FF)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUE;

    invoke-direct {v0, p0, p1, p2}, LX/0TUE;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FF)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public processTouchEventWithTouchType(JFFFFII)V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/0TUB;

    invoke-direct/range {v1 .. v10}, LX/0TUB;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;JFFFFII)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public processTouchUpEvent(FFI)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TU3;

    invoke-direct {v0, p0, p1, p2, p3}, LX/0TU3;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;FFI)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public refreshSequenceCacheStatus(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->refreshSequenceCacheStatus(Z)V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->released:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->ttlhSdkContext:Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/context/TTLHSdkContext;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getTTLHABSettingsConfigs()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/TTLHABSettingsConfigs;->getMemoryConfig()Lcom/ss/lyrax/video/MemoryConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/lyrax/video/MemoryConfig;->enableMemoryLeakOpt:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->faceDetectListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;

    :cond_1
    const-string v2, "EffectManager"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Release filterManager "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->released:Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_2

    new-instance v0, LX/0TUK;

    invoke-direct {v0, p0}, LX/0TUK;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    new-instance v0, LX/0TUL;

    invoke-direct {v0}, LX/0TUL;-><init>()V

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/ThreadUtils;->invokeAtFrontUninterruptibly(Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic releaseContetDetector()V
    .locals 0

    invoke-static {p0}, LX/0TU1;->LL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)V

    return-void
.end method

.method public final synthetic releaseVideoFrameTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLD(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IVideoFrameTrack;)V

    return-void
.end method

.method public removeEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->removeEffectChainSink(Lcom/ss/ttlivestreamer/core/arch/ISink;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectChainIndex;)V

    :cond_0
    return-void
.end method

.method public removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->removeEffectTrack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IEffectTrack;)V

    :cond_0
    return-void
.end method

.method public final synthetic resetFrameCostStatistics()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LLFFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public resumeEffect()I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUa;

    invoke-direct {v0, p0}, LX/0TUa;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public sendEffectMsg(IIILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/0TUU;

    invoke-direct/range {v1 .. v6}, LX/0TUU;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;IIILjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setABInfoToEffect(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUI;

    invoke-direct {v0, p0, p1, p2}, LX/0TUI;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic setAbnormalDetector(Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLIFFJFJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/core/abnormal_detect/TTLHAbnormalDetectorJava;)V

    return-void
.end method

.method public final setAdm(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->adm:Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    return-void
.end method

.method public final synthetic setAudioRecognizeDict(Ljava/util/Map;)I
    .locals 1

    invoke-static {p0, p1}, LX/0TU1;->LLII(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public final synthetic setBMFColorCorrectionSetting(Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLIIII(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final synthetic setBeautify(Ljava/lang/String;FF)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0TU1;->LLIIIILZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;FF)I

    move-result v0

    return v0
.end method

.method public final synthetic setBeautify(Ljava/lang/String;FFF)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0TU1;->LLIIIJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;FFF)I

    move-result v0

    return v0
.end method

.method public setCameraStatusFetcher(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->setCameraStatusFetcher(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$CameraStatusFetcher;)V

    :cond_0
    return-void
.end method

.method public setClientState(I)V
    .locals 3

    iget v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->cachedClientState:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/0TUG;

    invoke-direct {v2, p0, p1}, LX/0TUG;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;I)V

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0TUG;->run()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setComposerChangeListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->setComposerChangeListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ComposerChangeListener;)V

    :cond_0
    return-void
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->context:Landroid/content/Context;

    return-void
.end method

.method public final synthetic setContourDataCallBack(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLIIJLIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ContourDataCallBack;)V

    return-void
.end method

.method public final synthetic setContourDataSendInterval(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;I)V

    return-void
.end method

.method public final synthetic setContourInfoIndex(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLIILII(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)V

    return-void
.end method

.method public setCustomEffect(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUT;

    invoke-direct {v0, p0, p1, p2}, LX/0TUT;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic setCustomEffectOrientation(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/0TU1;->LLIIZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final synthetic setCustomEffectWithUri(Ljava/lang/String;Ljava/lang/String;II)I
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/0TU1;->LLIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public final synthetic setDoubleViewRect(DDDD)V
    .locals 0

    invoke-static/range {p0 .. p8}, LX/0TU1;->LLILII(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;DDDD)V

    return-void
.end method

.method public setEffect(Ljava/lang/String;)I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUS;

    invoke-direct {v0, p0, p1}, LX/0TUS;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEffect(Ljava/lang/String;Z)I
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUV;

    invoke-direct {v0, p0, p2, p1}, LX/0TUV;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;ZLjava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setEffectAlgorithmAB(Z)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUM;

    invoke-direct {v0, p0, p1}, LX/0TUM;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Z)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setEffectAudioGraphCfg(ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->audioEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/filter/AudioEffectNode;->setEffectAudioGraphCfg(ZZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic setEffectAudioQuirk(J)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LLILLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;J)V

    return-void
.end method

.method public final synthetic setEffectAudioVolume(F)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLILZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;F)V

    return-void
.end method

.method public final synthetic setEffectInfoChangeListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLILZIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$IEffectInfoChangeListener;)V

    return-void
.end method

.method public setEffectLogLevel(I)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setEffectLogLevel : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "EffectManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectLogLevel(I)V

    :cond_0
    return-void
.end method

.method public setEffectMsgListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V
    .locals 2

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->msgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TU5;

    invoke-direct {v0, p0, p1}, LX/0TU5;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->setEffectMsgListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$EffectMsgListener;)V

    :cond_1
    return-void
.end method

.method public setErrorListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, LX/0TUe;

    invoke-direct {p1}, LX/0TUe;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->errorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    return-void
.end method

.method public final synthetic setExpressionDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ExpressionDetectListener;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ExpressionDetectListener;)V

    return-void
.end method

.method public final synthetic setFaceAttribute(Z)I
    .locals 1

    invoke-static {p0, p1}, LX/0TU1;->LLJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)I

    move-result v0

    return v0
.end method

.method public setFaceDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TU4;

    invoke-direct {v0, p0, p1}, LX/0TU4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FaceDetectListener;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setFaceDetectListenerWithWeakRef(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUH;

    invoke-direct {v0, p0, p1}, LX/0TUH;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$FaceDetectListener;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final synthetic setFilter(Ljava/lang/String;F)I
    .locals 1

    invoke-static {p0, p1, p2}, LX/0TU1;->LLJILJILJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;F)I

    move-result v0

    return v0
.end method

.method public final synthetic setFilter(Ljava/lang/String;FZ)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0TU1;->LLJILLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;FZ)I

    move-result v0

    return v0
.end method

.method public final synthetic setFilter(Ljava/lang/String;Ljava/lang/String;FFF)I
    .locals 1

    invoke-static/range {p0 .. p5}, LX/0TU1;->LLJJ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;Ljava/lang/String;FFF)I

    move-result v0

    return v0
.end method

.method public final synthetic setFilter(Ljava/lang/String;Ljava/lang/String;FFFZ)I
    .locals 1

    invoke-static/range {p0 .. p6}, LX/0TU1;->LLJJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;Ljava/lang/String;FFFZ)I

    move-result v0

    return v0
.end method

.method public final synthetic setFindContourListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJJIII(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$FindContourListener;)V

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public final synthetic setHardwareRoiConfig(Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJJIJI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/PushBase$HardwareRoi;)V

    return-void
.end method

.method public setHardwareRoiEncodeSupport(ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->setHardwareRoiEncodeSupport(ZLcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$RoiSwitchReason;)V

    :cond_0
    return-void
.end method

.method public setHardwareRoiSceneAvailable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->setHardwareRoiSceneAvailable(Z)V

    :cond_0
    return-void
.end method

.method public setInitClientState(I)V
    .locals 0

    iput p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->initClientState:I

    return-void
.end method

.method public setInputText(Ljava/lang/String;IILjava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, LX/0TUb;

    invoke-direct/range {v1 .. v6}, LX/0TUb;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;IILjava/lang/String;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setLicenseToEffect(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUZ;

    invoke-direct {v0, p0, p1}, LX/0TUZ;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setLicenseToEffect(Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUX;

    invoke-direct {v0, p0, p1}, LX/0TUX;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->setLicenseToEffect(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setMicrophoneDetectListener(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$MicrophoneDetectListener;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJJJJLIIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$MicrophoneDetectListener;)V

    return-void
.end method

.method public final synthetic setMusicNodeFilePath(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJJL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic setPreEffectProcessNode(Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJJLIIIJLLLLLLLZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/livestreamv2/filter/PreEffectProcessNode;)V

    return-void
.end method

.method public final synthetic setRenderCacheInt(Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LLJL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;I)V

    return-void
.end method

.method public setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->effect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setRenderCacheString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->updateRenderCacheConfig(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setRenderCacheStringAsync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->handler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    new-instance v0, LX/0TUR;

    invoke-direct {v0, p0, p1, p2}, LX/0TUR;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setRenderCostManager(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/EffectManager;->videoEffectNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/VideoEffectNode;->setRenderCostManager(Lcom/ss/ttlivestreamer/livestreamv2/RenderCostManager;)V

    :cond_0
    return-void
.end method

.method public final synthetic setRenderSinkOnlyMixWithRTC(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJLLIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Z)V

    return-void
.end method

.method public final synthetic setReshape(Ljava/lang/String;FF)I
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/0TU1;->LLJLLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Ljava/lang/String;FF)I

    move-result v0

    return v0
.end method

.method public final synthetic setSendContourInfoType(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;I)V

    return-void
.end method

.method public final synthetic setServiceManager(Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLJZIJLIL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;Lcom/ss/ttlivestreamer/core/servicemanager/ITTLHServiceManager;)V

    return-void
.end method

.method public final synthetic setVideoCaptureDevice(I)V
    .locals 0

    invoke-static {p0, p1}, LX/0TU1;->LLL(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;I)V

    return-void
.end method

.method public final synthetic setupAudioGraphStickerContext(ZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0TU1;->LLLF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;ZZZ)V

    return-void
.end method

.method public final synthetic startAudioRecognize()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LLLFF(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public final synthetic startEffectAudio()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LLLFFI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public final synthetic stopAudioRecognize()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LLLFZ(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public final synthetic stopEffectAudio()I
    .locals 1

    invoke-static {p0}, LX/0TU1;->LLLI(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;)I

    move-result v0

    return v0
.end method

.method public final synthetic updateEffAudioTimestampMs(J)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0TU1;->LLLII(Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager;J)V

    return-void
.end method
