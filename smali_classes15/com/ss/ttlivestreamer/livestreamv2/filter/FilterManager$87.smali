.class public Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

.field public final synthetic val$destTextureInfo:Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

.field public final synthetic val$result:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

.field public final synthetic val$srcTextureInfos:[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;Lcom/ss/ttlivestreamer/core/opengl/GLTexture;[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->val$srcTextureInfos:[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->val$destTextureInfo:Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    iput-object p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->val$result:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$87_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$87__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$87__run$___twin___()V
    .locals 13

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v0, v1, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;

    iget-object v3, v0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager;->mEffect:Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;

    iget-object v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->val$srcTextureInfos:[Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    array-length v1, v2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->val$destTextureInfo:Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/ttlivestreamer/core/effect/IVideoEffectProcessor;->mixFrame([Lcom/ss/ttlivestreamer/core/opengl/GLTexture;ILcom/ss/ttlivestreamer/core/opengl/GLTexture;)I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    new-instance v5, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->val$destTextureInfo:Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getWidth()I

    move-result v6

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->val$destTextureInfo:Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getHeight()I

    move-result v7

    sget-object v8, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;->RGB:Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->val$destTextureInfo:Lcom/ss/ttlivestreamer/core/opengl/GLTexture;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GLTexture;->getTextureId()I

    move-result v9

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    invoke-direct/range {v5 .. v12}, Lcom/ss/ttlivestreamer/core/buffer/TextureBufferImpl;-><init>(IILcom/ss/ttlivestreamer/core/buffer/VideoFrame$TextureBuffer$Type;ILandroid/graphics/Matrix;Lcom/ss/ttlivestreamer/core/buffer/SurfaceTextureHelper;Ljava/lang/Runnable;)V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->val$result:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    new-instance v2, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {v2, v5, v4, v0, v1}, Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;-><init>(Lcom/ss/ttlivestreamer/core/buffer/VideoFrame$Buffer;IJ)V

    aput-object v2, v3, v4

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->val$result:[Lcom/ss/ttlivestreamer/core/buffer/VideoFrame;

    const/4 v0, 0x0

    aput-object v0, v1, v4

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "FilterManager@d45d.mixFrame$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;->com_ss_ttlivestreamer_livestreamv2_filter_FilterManager$87_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/filter/FilterManager$87;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
