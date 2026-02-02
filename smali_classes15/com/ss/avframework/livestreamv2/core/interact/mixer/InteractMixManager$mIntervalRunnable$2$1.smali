.class public final Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_mixer_InteractMixManager$mIntervalRunnable$2$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->com_ss_avframework_livestreamv2_core_interact_mixer_InteractMixManager$mIntervalRunnable$2$1__run$___twin___()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw p0

    :cond_0
    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public com_ss_avframework_livestreamv2_core_interact_mixer_InteractMixManager$mIntervalRunnable$2$1__run$___twin___()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance v2, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;-><init>()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mCompositeLayouts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0mSs;->LIZIZ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->setLayoutList(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mInteractTextureMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getTextureMap()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->setVideoWidth(I)V

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->setVideoHeight(I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->width()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->height()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    const/16 v1, 0x2d0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->width()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->setVideoWidth(I)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->height()I

    move-result v1

    :cond_2
    invoke-virtual {v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->setVideoHeight(I)V

    :cond_3
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getVideoWidth()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixEvent;->getVideoHeight()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->useEffectMix()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mMixNode:Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->onData(Lcom/ss/ttlivestreamer/livestreamv2/arch/IEvent;)V

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEnabled:Z

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mMixFps:I

    const/16 v0, 0x3e8

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_5
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->mixOnData(Lcom/ss/ttlivestreamer/livestreamv2/arch/IEvent;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    goto :goto_2

    :cond_8
    const/16 v0, 0x2d0

    goto :goto_1
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractMixManager@3e6d.mIntervalRunnable$2$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;->com_ss_avframework_livestreamv2_core_interact_mixer_InteractMixManager$mIntervalRunnable$2$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$mIntervalRunnable$2$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
