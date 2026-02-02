.class public final Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/ttlivestreamer/livestreamv2/RenderView$Callback;
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$semisugar$onSurfaceChanged$lambda$0$0(IILcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 1

    const-string v0, "InteractMixManager$setSingleView$1$1@d5c6.onSurfaceChanged$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->onSurfaceChanged$lambda$0(IILcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$surfaceChanged$lambda$2$0(Landroid/view/SurfaceHolder;IIILcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 1

    const-string v0, "InteractMixManager$setSingleView$1$1@d5c6.surfaceChanged$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->surfaceChanged$lambda$2(Landroid/view/SurfaceHolder;IIILcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$surfaceCreated$lambda$1$0(Landroid/view/SurfaceHolder;Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 1

    const-string v0, "InteractMixManager$setSingleView$1$1@d5c6.surfaceCreated$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->surfaceCreated$lambda$1(Landroid/view/SurfaceHolder;Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$surfaceDestroyed$lambda$3$0(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 1

    const-string v0, "InteractMixManager$setSingleView$1$1@d5c6.surfaceDestroyed$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->surfaceDestroyed$lambda$3(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static final onSurfaceChanged$lambda$0(IILcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onSurfaceChanged() called with: width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , mRenderTarget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "InteractMixManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p2, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->updateSize(II)V

    :cond_0
    return-void
.end method

.method public static final surfaceChanged$lambda$2(Landroid/view/SurfaceHolder;IIILcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceChanged() called with: holder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", format = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , mRenderTarget = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p4, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    const/4 p0, 0x0

    const/4 v1, 0x4

    const-string v0, "InteractMixManager"

    invoke-static {v1, v0, p1, p0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p4, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->updateSize(II)V

    :cond_0
    return-void
.end method

.method public static final surfaceCreated$lambda$1(Landroid/view/SurfaceHolder;Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "surfaceCreated() called with: holder = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "InteractMixManager"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    invoke-interface {p0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;-><init>(Landroid/view/Surface;)V

    iput-object v1, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mMixNode:Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->setRenderTarget(Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;)V

    iget-object v0, p1, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->setRenderTarget(Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;)V

    :cond_0
    return-void
.end method

.method public static final surfaceDestroyed$lambda$3(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V
    .locals 4

    const/4 v3, 0x4

    const-string v2, "InteractMixManager"

    const-string v0, "surfaceDestroyed() called"

    const/4 v1, 0x0

    invoke-static {v3, v2, v0, v1}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mMixNode:Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/mix/MixNode;->setRenderTarget(Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;)V

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mEffectMixNode:Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/filter/ExtraEffectNode;->setRenderTarget(Lcom/ss/ttlivestreamer/core/arch/IRenderTarget;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;->release()V

    :cond_1
    iput-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mRenderTarget:Lcom/ss/ttlivestreamer/core/arch/SurfaceRenderTarget;

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(II)V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    new-instance v0, LX/0TSx;

    invoke-direct {v0, p1, p2, v1}, LX/0TSx;-><init>(IILcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 7

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    new-instance v1, LX/0TSg;

    move v5, p4

    move v4, p3

    move v3, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/0TSg;-><init>(Landroid/view/SurfaceHolder;IIILcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    new-instance v0, LX/0TSh;

    invoke-direct {v0, p1, v1}, LX/0TSh;-><init>(Landroid/view/SurfaceHolder;Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;->mConfig:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;

    invoke-virtual {v0}, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$Companion$Config;->getMGLHandler()Landroid/os/Handler;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager$setSingleView$1$1;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;

    new-instance v0, LX/0TSy;

    invoke-direct {v0, v1}, LX/0TSy;-><init>(Lcom/ss/avframework/livestreamv2/core/interact/mixer/InteractMixManager;)V

    invoke-static {v2, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
