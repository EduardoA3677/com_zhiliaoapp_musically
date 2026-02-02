.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic LIZ(ILjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->lambda$run$0(ILjava/lang/String;)V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$7__run$___twin___()V

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

.method public static synthetic lambda$run$0(ILjava/lang/String;)V
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

    const-string v0, "FilterManager"

    invoke-static {v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$7__run$___twin___()V
    .locals 4

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    const/16 v1, -0x64

    const-string v0, "Video catching is interrupted."

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->stopCatchTask(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    invoke-interface {v0, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->setEffectMsgListener(Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    if-eqz v2, :cond_0

    const v0, 0x7f800002

    invoke-interface {v2, v0, v3, v3, v1}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;->onMessageReceived(IIILjava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v1, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mMsgListener:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor$EffectMsgListener;

    new-instance v0, LX/0TTx;

    invoke-direct {v0}, LX/0TTx;-><init>()V

    iput-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mErrorListener:Lcom/ss/ttlivestreamer/livestreamv2/filter/IFilterManager$ErrorListener;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mOffscreenDraw:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_1
    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->releaseBufferPool(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mSRBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->releaseBufferPool(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;)V

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mCropBufferPool:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;

    invoke-virtual {v2, v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->releaseBufferPool(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterVideoBufferPool;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvTexs:[I

    if-eqz v2, :cond_2

    array-length v0, v2

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mYuvTexs:[I

    :cond_2
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->releaseRawVideoDumpers()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mBrightenFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfBrightenFilter;

    :cond_3
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mNoiseEvaluateFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfNoiseEvaluateFilter;

    :cond_4
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVQScoreFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVQScoreFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVQScoreFilter;

    :cond_5
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mColorHistFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mColorHistFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfColorHistFilter;

    :cond_6
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoDenoiseFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoDenoiseFilter;

    :cond_7
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mVideoStreamHDFilter:Lcom/ss/ttlivestreamer/livestreamv2/filter/bmf/BmfVideoStreamHDFilter;

    :cond_8
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget v2, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFrameBufferId:I

    if-lez v2, :cond_9

    const/4 v1, 0x1

    new-array v0, v1, [I

    aput v2, v0, v3

    invoke-static {v1, v0, v3}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mFrameBufferId:I

    :cond_9
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.release$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$7_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$7;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
