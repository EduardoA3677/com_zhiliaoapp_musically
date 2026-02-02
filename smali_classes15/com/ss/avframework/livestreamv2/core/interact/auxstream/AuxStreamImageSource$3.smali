.class public Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStreamImageSource$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$3;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStreamImageSource$3__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStreamImageSource$3__run$___twin___()V
    .locals 9

    iget-object v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;

    iget v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureId:I

    if-nez v0, :cond_0

    iget v1, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mWidth:I

    iget v0, v2, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mHeight:I

    invoke-virtual {v2, v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->createTexture(II)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureId:I

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mBitMap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;

    new-instance v1, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    iget v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mWidth:I

    iget v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamSource;->mHeight:I

    sget-object v4, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iget v5, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureId:I

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v1 .. v8}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    iput-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource;->mTextureBuffer:Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AuxStreamImageSource@6f5d.generateTextureBufferNew$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$3;->com_ss_avframework_livestreamv2_core_interact_auxstream_AuxStreamImageSource$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/auxstream/AuxStreamImageSource$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
