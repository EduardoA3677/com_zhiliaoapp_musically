.class public Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/bytertc/base/media/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EglSurfaceCreation"
.end annotation


# instance fields
.field public surface:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/ss/bytertc/base/media/EglRenderer;


# direct methods
.method public constructor <init>(Lcom/ss/bytertc/base/media/EglRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;->this$0:Lcom/ss/bytertc/base/media/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/bytertc/base/media/EglRenderer;Lcom/ss/bytertc/base/media/EglRenderer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;-><init>(Lcom/ss/bytertc/base/media/EglRenderer;)V

    return-void
.end method

.method public static com_ss_bytertc_base_media_EglRenderer$EglSurfaceCreation_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;->com_ss_bytertc_base_media_EglRenderer$EglSurfaceCreation__run$___twin___()V

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
.method public declared-synchronized com_ss_bytertc_base_media_EglRenderer$EglSurfaceCreation__run$___twin___()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;->this$0:Lcom/ss/bytertc/base/media/EglRenderer;

    iget-object v0, v0, Lcom/ss/bytertc/base/media/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    instance-of v0, v1, Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;->this$0:Lcom/ss/bytertc/base/media/EglRenderer;

    iget-object v0, v0, Lcom/ss/bytertc/base/media/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    check-cast v1, Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/bytedance/realx/video/EglBase;->createSurface(Landroid/view/Surface;)V

    :goto_0
    iget-object v0, p0, Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;->this$0:Lcom/ss/bytertc/base/media/EglRenderer;

    iget-object v0, v0, Lcom/ss/bytertc/base/media/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    invoke-interface {v0}, Lcom/bytedance/realx/video/EglBase;->makeCurrent()V

    const/16 v1, 0xcf5

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glPixelStorei(II)V

    goto :goto_1

    :cond_0
    instance-of v0, v1, Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;->this$0:Lcom/ss/bytertc/base/media/EglRenderer;

    iget-object v0, v0, Lcom/ss/bytertc/base/media/EglRenderer;->eglBase:Lcom/bytedance/realx/video/EglBase;

    check-cast v1, Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/bytedance/realx/video/EglBase;->createSurface(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid surface: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized run()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "EglRenderer$EglSurfaceCreation@ea9e.run"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;->com_ss_bytertc_base_media_EglRenderer$EglSurfaceCreation_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;)V

    const-string v0, "EglRenderer$EglSurfaceCreation@ea9e.run"

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setSurface(Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/ss/bytertc/base/media/EglRenderer$EglSurfaceCreation;->surface:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
