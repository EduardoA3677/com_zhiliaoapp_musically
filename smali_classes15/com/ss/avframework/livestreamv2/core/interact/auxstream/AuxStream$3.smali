.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

.field public final synthetic val$view:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;Landroid/view/SurfaceView;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iput-object p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->val$view:Landroid/view/SurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$3__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$3__run$___twin___()V
    .locals 5

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mView:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->val$view:Landroid/view/SurfaceView;

    if-ne v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->val$view:Landroid/view/SurfaceView;

    instance-of v0, v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mBuilder:Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractEngineBuilder;->getLiveCore()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableRoundedCornerBugfix()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v3, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;-><init>()V

    iput-boolean v0, v3, Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;->enableRoundedCornerBugfix:Z

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->val$view:Landroid/view/SurfaceView;

    invoke-direct {v1, v0, v3}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;-><init>(Landroid/view/View;Lcom/ss/ttlivestreamer/core/opengl/GLRenderSetting;)V

    iput-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    :goto_0
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mCornerRadius:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setCornerRadius(F)V

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore;->getBuilder()Lcom/ss/ttlivestreamer/livestreamv2/core/LiveCore$Builder;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/livestreamv2/LiveStreamBuilder;->getSdkSetting()Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/LiveSdkSetting;->getEnableRoundedCorner()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setEnableRoundedCorner(Z)V

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->isSurfaceCreated()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->val$view:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-virtual {v0, v4}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->val$view:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->val$view:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v3, v4, v0, v2, v1}, Lcom/ss/ttlivestreamer/core/opengl/GLRenderVideoSink;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    :cond_4
    new-instance v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3$1;

    invoke-direct {v1, p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3$1;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;->setAuxStreamCallback(Lcom/ss/ttlivestreamer/livestreamv2/RenderView$Callback;)V

    :cond_5
    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->val$view:Landroid/view/SurfaceView;

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mView:Landroid/view/View;

    return-void

    :cond_6
    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;

    new-instance v1, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->val$view:Landroid/view/SurfaceView;

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/RenderView;-><init>(Landroid/view/View;)V

    iput-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream;->mRenderView:Lcom/ss/ttlivestreamer/livestreamv2/RenderView;

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "AuxStream@2e5b.setDisplayView$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStream$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStream$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
