.class public Lcom/ss/bytertc/engine/utils/TextureHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

.field public final synthetic val$i420Buffer:Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

.field public final synthetic val$targetTextureId:I

.field public final synthetic val$tex_matrix:[F


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/utils/TextureHelper;ILcom/bytedance/realx/video/VideoFrame$I420Buffer;[F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iput p2, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->val$targetTextureId:I

    iput-object p3, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->val$i420Buffer:Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    iput-object p4, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->val$tex_matrix:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_bytertc_engine_utils_TextureHelper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/engine/utils/TextureHelper$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->com_ss_bytertc_engine_utils_TextureHelper$2__run$___twin___()V

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
.method public com_ss_bytertc_engine_utils_TextureHelper$2__run$___twin___()V
    .locals 13

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget-object v0, v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->mYuvUploader:Lcom/ss/bytertc/engine/utils/TextureHelper$YuvUploader;

    if-eqz v0, :cond_0

    const-string v0, "TextureHelper construct"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget v0, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mFrameBufferId:I

    const v3, 0x8d40

    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v1, 0x8ce0

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->val$targetTextureId:I

    const/16 v2, 0xde1

    const/4 v9, 0x0

    invoke-static {v3, v1, v2, v0, v9}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget-object v1, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mYuvUploader:Lcom/ss/bytertc/engine/utils/TextureHelper$YuvUploader;

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->val$i420Buffer:Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    invoke-virtual {v1, v0}, Lcom/ss/bytertc/engine/utils/TextureHelper$YuvUploader;->uploadFromBuffer(Lcom/bytedance/realx/video/VideoFrame$I420Buffer;)[I

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget-object v4, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    iget-object v0, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mYuvUploader:Lcom/ss/bytertc/engine/utils/TextureHelper$YuvUploader;

    invoke-virtual {v0}, Lcom/ss/bytertc/engine/utils/TextureHelper$YuvUploader;->getYuvTextures()[I

    move-result-object v5

    iget-object v6, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->val$tex_matrix:[F

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget v7, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mWidth:I

    iget v8, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHeight:I

    move v10, v9

    move v11, v7

    move v12, v8

    invoke-virtual/range {v4 .. v12}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawYuv([I[FIIIIII)V

    invoke-static {v2, v9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v3, v9}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const-string v0, "TextureHelper drawTexture"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "mTextureDrawer and mYuvUploader can not null."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public run()V
    .locals 1

    const-string v0, "TextureHelper@1e94.yuvToTexture$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bytertc/engine/utils/TextureHelper$2;->com_ss_bytertc_engine_utils_TextureHelper$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/engine/utils/TextureHelper$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
