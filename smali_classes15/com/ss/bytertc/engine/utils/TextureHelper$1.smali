.class public Lcom/ss/bytertc/engine/utils/TextureHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

.field public final synthetic val$srcTextureId:I

.field public final synthetic val$targetTextureId:I

.field public final synthetic val$tex_matrix:[F

.field public final synthetic val$textureType:I


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/utils/TextureHelper;III[F)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iput p2, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->val$targetTextureId:I

    iput p3, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->val$textureType:I

    iput p4, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->val$srcTextureId:I

    iput-object p5, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->val$tex_matrix:[F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_bytertc_engine_utils_TextureHelper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/engine/utils/TextureHelper$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->com_ss_bytertc_engine_utils_TextureHelper$1__run$___twin___()V

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
.method public com_ss_bytertc_engine_utils_TextureHelper$1__run$___twin___()V
    .locals 12

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget-object v0, v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/realx/video/GlRectDrawer;

    invoke-direct {v0}, Lcom/bytedance/realx/video/GlRectDrawer;-><init>()V

    iput-object v0, v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    :cond_0
    const-string v0, "TextureHelper construct"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget v0, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mFrameBufferId:I

    const v2, 0x8d40

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const v3, 0x8ce0

    iget v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->val$targetTextureId:I

    const/16 v1, 0xde1

    const/4 v8, 0x0

    invoke-static {v2, v3, v1, v0, v8}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    iget v3, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->val$textureType:I

    const/16 v0, 0xa

    if-eq v3, v0, :cond_2

    const/16 v0, 0xb

    if-eq v3, v0, :cond_1

    const-string v3, "TextureHelper"

    const-string v0, "draw texture type error"

    invoke-static {v3, v0}, Lcom/ss/bytertc/engine/utils/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, v8}, Landroid/opengl/GLES20;->glBindTexture(II)V

    invoke-static {v2, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    const-string v0, "TextureHelper drawTexture"

    invoke-static {v0}, Lcom/bytedance/realx/video/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget-object v3, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    iget v4, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->val$srcTextureId:I

    iget-object v5, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->val$tex_matrix:[F

    iget v6, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mWidth:I

    iget v7, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHeight:I

    move v9, v8

    move v10, v6

    move v11, v7

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawOes(I[FIIIIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget-object v3, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    iget v4, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->val$srcTextureId:I

    iget-object v5, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->val$tex_matrix:[F

    iget v6, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mWidth:I

    iget v7, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mHeight:I

    move v9, v8

    move v10, v6

    move v11, v7

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/realx/video/GlGenericDrawer;->drawRgb(I[FIIIIII)V

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "TextureHelper@1e94.drawTexture$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bytertc/engine/utils/TextureHelper$1;->com_ss_bytertc_engine_utils_TextureHelper$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/engine/utils/TextureHelper$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
