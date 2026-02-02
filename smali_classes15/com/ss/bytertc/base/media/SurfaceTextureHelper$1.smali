.class public Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ss/bytertc/base/media/SurfaceTextureHelper;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$alignTimestamps:Z

.field public final synthetic val$capture2DTexture:Z

.field public final synthetic val$handler:Landroid/os/Handler;

.field public final synthetic val$sharedContext:Lcom/bytedance/realx/video/EglBase$Context;

.field public final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;ZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;->val$sharedContext:Lcom/bytedance/realx/video/EglBase$Context;

    iput-object p2, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iput-boolean p3, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    iput-boolean p4, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;->val$capture2DTexture:Z

    iput-object p5, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/ss/bytertc/base/media/SurfaceTextureHelper;
    .locals 5

    :try_start_0
    new-instance v4, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;

    iget-object v3, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;->val$sharedContext:Lcom/bytedance/realx/video/EglBase$Context;

    iget-object v2, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;->val$handler:Landroid/os/Handler;

    iget-boolean v1, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;->val$alignTimestamps:Z

    iget-boolean v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;->val$capture2DTexture:Z

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper;-><init>(Lcom/bytedance/realx/video/EglBase$Context;Landroid/os/Handler;ZZ)V

    return-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " create failure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SurfaceTextureHelper"

    invoke-static {v0, v1, v2}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 2

    const-string v1, "SurfaceTextureHelper@d251.create$1"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/bytertc/base/media/SurfaceTextureHelper$1;->call()Lcom/ss/bytertc/base/media/SurfaceTextureHelper;

    move-result-object v0

    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
