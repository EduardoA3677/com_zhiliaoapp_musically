.class public Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

.field public final synthetic val$result:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

.field public final synthetic val$textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;->this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;->val$result:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;->val$textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_buffer_SurfaceTextureHelper$8_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;->com_ss_ttlivestreamer_core_buffer_SurfaceTextureHelper$8__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_buffer_SurfaceTextureHelper$8__run$___twin___()V
    .locals 3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;->this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->yuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;-><init>()V

    iput-object v0, v1, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->yuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    :cond_0
    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;->val$result:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;->this$0:Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;->yuvConverter:Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;->val$textureBuffer:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/core/opengl/YuvConverter;->convert(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer;)Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$I420Buffer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "SurfaceTextureHelper@14cc.textureToYuv$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;->com_ss_ttlivestreamer_core_buffer_SurfaceTextureHelper$8_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper$8;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
