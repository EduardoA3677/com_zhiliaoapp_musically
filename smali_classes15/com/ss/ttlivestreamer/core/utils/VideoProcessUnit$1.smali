.class public Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_utils_VideoProcessUnit$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;->com_ss_ttlivestreamer_core_utils_VideoProcessUnit$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_utils_VideoProcessUnit$1__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mBuffer:Lcom/ss/ttlivestreamer/core/buffer/GlTextureFrameBuffer;

    :cond_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;->release()V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mDrawer:Lcom/ss/ttlivestreamer/core/opengl/GlRenderDrawer;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;->this$0:Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;

    iput-object v1, v0, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit;->mGlHandler:Landroid/os/Handler;

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VideoProcessUnit@3b91.release$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;->com_ss_ttlivestreamer_core_utils_VideoProcessUnit$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/VideoProcessUnit$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
