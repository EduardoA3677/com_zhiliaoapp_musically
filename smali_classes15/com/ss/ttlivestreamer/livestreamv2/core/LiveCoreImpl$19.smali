.class public Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

.field public final synthetic val$planarRender:Z


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iput-boolean p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;->val$planarRender:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$19_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;->com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$19__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$19__run$___twin___()V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "setDisplayPlanarRender:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;->val$planarRender:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x4

    const-string v2, "LiveCoreImpl"

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;->val$planarRender:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mLayerControl:Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/core/ILayerControlExt;->getVideoMixer()Lcom/ss/ttlivestreamer/core/mixer/VideoMixer;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/ss/ttlivestreamer/core/utils/TEBundle;

    invoke-direct {v2}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;-><init>()V

    invoke-virtual {v3, v2}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->getParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;

    iget-boolean v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl;->mDisplayPlanarRender:Z

    const-string v0, "vmixer_planar_render"

    invoke-virtual {v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/TEBundle;->setBool(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setParameter(Lcom/ss/ttlivestreamer/core/utils/TEBundle;)Z

    iget-boolean v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;->val$planarRender:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/ss/ttlivestreamer/core/mixer/Mixer;->setEnable(Z)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "LiveCoreImpl@e164.setDisplayPlanarRender$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;->com_ss_ttlivestreamer_livestreamv2_core_LiveCoreImpl$19_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCoreImpl$19;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
