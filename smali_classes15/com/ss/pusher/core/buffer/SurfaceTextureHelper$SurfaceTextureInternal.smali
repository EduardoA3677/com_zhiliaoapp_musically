.class public Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;
.super Landroid/graphics/SurfaceTexture;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SurfaceTextureInternal"
.end annotation


# instance fields
.field public final fenceObj:Ljava/lang/Object;

.field public isFinalize:Ljava/lang/Boolean;

.field public final synthetic this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;I)V
    .locals 1

    iput-object p1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->this$0:Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;

    invoke-direct {p0, p2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->isFinalize:Ljava/lang/Boolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->fenceObj:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public finalize()V
    .locals 2

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->isFinalize:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->syncBooleanOptimized:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->fenceObj:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->isFinalize:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    monitor-exit v1

    return-void

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->isFinalize:Ljava/lang/Boolean;

    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->finalize()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v1, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->isFinalize:Ljava/lang/Boolean;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->isFinalize:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    monitor-exit v1

    return-void

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->isFinalize:Ljava/lang/Boolean;

    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->finalize()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public release()V
    .locals 4

    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->isFinalize:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "SurfaceTextureHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BUG, texture already finalized."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper;->syncBooleanOptimized:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->fenceObj:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->isFinalize:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "SurfaceTextureHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BUG, texture already finalized."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_1
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    iget-object v3, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->isFinalize:Ljava/lang/Boolean;

    monitor-enter v3

    :try_start_1
    iget-object v0, p0, Lcom/ss/pusher/core/buffer/SurfaceTextureHelper$SurfaceTextureInternal;->isFinalize:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "SurfaceTextureHelper"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BUG, texture already finalized."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/pusher/core/utils/AVLog;->ioe(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    return-void

    :cond_3
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method
