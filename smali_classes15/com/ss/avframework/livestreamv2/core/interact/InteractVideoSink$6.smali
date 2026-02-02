.class public Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

.field public final synthetic val$h:I

.field public final synthetic val$w:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;II)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->val$w:I

    iput p3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->val$h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$6__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$6__run$___twin___()V
    .locals 8

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-boolean v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mRelease:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;-><init>()V

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mGlDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mVPassInteractCfgCfg:Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/livestreamv2/sdkparams/VPassInteractCfg;->getInteractUseVideoRangeDefaultDrawer()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->setUseVideoRangeDefault(Z)V

    :cond_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    if-nez v0, :cond_2

    new-instance v3, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer$Config;

    invoke-direct {v3}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer$Config;-><init>()V

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-boolean v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mDeleteTextureWhenResize:Z

    iput-boolean v0, v3, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer$Config;->mDeleteTextureWhenResize:Z

    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/16 v0, 0x1908

    invoke-direct {v1, v0, v3}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;-><init>(ILcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer$Config;)V

    iput-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mTextureFrameBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    iget v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->val$w:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->val$h:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->setSize(II)Z

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->val$w:I

    invoke-virtual {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->align(I)I

    move-result v7

    add-int/lit8 v5, v7, 0x1

    const/4 v6, 0x1

    shr-int/2addr v5, v6

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->val$h:I

    add-int/lit8 v4, v0, 0x1

    shr-int/2addr v4, v6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->releaseYuvTexturesOnGlThread()V

    iget-object v3, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v2, v3, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvTex:[I

    const v1, 0x84c0

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->val$h:I

    invoke-virtual {v3, v1, v7, v0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->genTextureWithInit(III)I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvTex:[I

    const v0, 0x84c1

    invoke-virtual {v2, v0, v5, v4}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->genTextureWithInit(III)I

    move-result v0

    aput v0, v1, v6

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget-object v2, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mYuvTex:[I

    const v0, 0x84c2

    invoke-virtual {v1, v0, v5, v4}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->genTextureWithInit(III)I

    move-result v1

    const/4 v0, 0x2

    aput v1, v2, v0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->val$w:I

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mWidth:I

    iget v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->val$h:I

    iput v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mHeight:I

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink;->mProj:[F

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "InteractVideoSink@c470.createTexture$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;->com_ss_avframework_livestreamv2_core_interact_InteractVideoSink$6_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/InteractVideoSink$6;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
