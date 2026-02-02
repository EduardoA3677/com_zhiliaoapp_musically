.class public Lcom/ss/bytertc/engine/utils/TextureHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

.field public final synthetic val$result:[Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

.field public final synthetic val$textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/engine/utils/TextureHelper;[Lcom/bytedance/realx/video/VideoFrame$I420Buffer;Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$3;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iput-object p2, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$3;->val$result:[Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    iput-object p3, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$3;->val$textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_bytertc_engine_utils_TextureHelper$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/engine/utils/TextureHelper$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/engine/utils/TextureHelper$3;->com_ss_bytertc_engine_utils_TextureHelper$3__run$___twin___()V

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
.method public com_ss_bytertc_engine_utils_TextureHelper$3__run$___twin___()V
    .locals 3

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$3;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->mIsTextureInUse:Z

    iget-object v0, v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->mYuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/realx/video/YuvConverter;

    invoke-direct {v0}, Lcom/bytedance/realx/video/YuvConverter;-><init>()V

    iput-object v0, v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->mYuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    :cond_0
    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$3;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget-object v0, v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    if-nez v0, :cond_1

    new-instance v0, Lcom/bytedance/realx/video/GlRectDrawer;

    invoke-direct {v0}, Lcom/bytedance/realx/video/GlRectDrawer;-><init>()V

    iput-object v0, v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->mTextureDrawer:Lcom/bytedance/realx/video/GlRectDrawer;

    :cond_1
    iget-object v2, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$3;->val$result:[Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$3;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iget-object v1, v0, Lcom/ss/bytertc/engine/utils/TextureHelper;->mYuvConverter:Lcom/bytedance/realx/video/YuvConverter;

    iget-object v0, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$3;->val$textureBuffer:Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;

    invoke-virtual {v1, v0}, Lcom/bytedance/realx/video/YuvConverter;->convert(Lcom/bytedance/realx/video/VideoFrame$TextureBuffer;)Lcom/bytedance/realx/video/VideoFrame$I420Buffer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/ss/bytertc/engine/utils/TextureHelper$3;->this$0:Lcom/ss/bytertc/engine/utils/TextureHelper;

    iput-boolean v0, v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->mIsTextureInUse:Z

    iget-boolean v0, v1, Lcom/ss/bytertc/engine/utils/TextureHelper;->mIsQuitting:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/bytertc/engine/utils/TextureHelper;->release()V

    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "TextureHelper@1e94.textureToYuv$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bytertc/engine/utils/TextureHelper$3;->com_ss_bytertc_engine_utils_TextureHelper$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/engine/utils/TextureHelper$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
