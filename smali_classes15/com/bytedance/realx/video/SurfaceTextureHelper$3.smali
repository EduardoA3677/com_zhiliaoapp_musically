.class public Lcom/bytedance/realx/video/SurfaceTextureHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/video/SurfaceTextureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/realx/video/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper$3;->this$0:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_realx_video_SurfaceTextureHelper$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/realx/video/SurfaceTextureHelper$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper$3;->com_bytedance_realx_video_SurfaceTextureHelper$3__run$___twin___()V

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
.method public com_bytedance_realx_video_SurfaceTextureHelper$3__run$___twin___()V
    .locals 7

    iget-object v1, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper$3;->this$0:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    iget v0, v1, Lcom/bytedance/realx/video/SurfaceTextureHelper;->maxDeliverTimerInternal:I

    if-lez v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/bytedance/realx/video/SurfaceTextureHelper;->listener:Lcom/bytedance/realx/video/VideoSink;

    if-eqz v0, :cond_2

    iget-boolean v0, v1, Lcom/bytedance/realx/video/SurfaceTextureHelper;->hasPendingTexture:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v3, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper$3;->this$0:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    iget-wide v0, v3, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lastDeliverTime:J

    sub-long/2addr v4, v0

    iget v0, v3, Lcom/bytedance/realx/video/SurfaceTextureHelper;->maxDeliverTimerInternal:I

    int-to-long v1, v0

    cmp-long v0, v4, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/bytedance/realx/video/SurfaceTextureHelper;->hasPendingTexture:Z

    iget-boolean v0, v3, Lcom/bytedance/realx/video/SurfaceTextureHelper;->enableOutsideControlTextureMemory:Z

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/realx/video/SurfaceTextureHelper;->tryDeliverTextureFrame()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper$3;->this$0:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    iget v0, v0, Lcom/bytedance/realx/video/SurfaceTextureHelper;->maxDeliverTimerInternal:I

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/bytedance/realx/video/SurfaceTextureHelper$3;->this$0:Lcom/bytedance/realx/video/SurfaceTextureHelper;

    iget-wide v0, v6, Lcom/bytedance/realx/video/SurfaceTextureHelper;->lastDeliverTime:J

    sub-long/2addr v2, v0

    sub-long/2addr v4, v2

    iget-object v3, v6, Lcom/bytedance/realx/video/SurfaceTextureHelper;->handler:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    iget v0, v6, Lcom/bytedance/realx/video/SurfaceTextureHelper;->maxDeliverTimerInternal:I

    int-to-long v4, v0

    :cond_1
    invoke-static {v3, p0, v4, v5}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "SurfaceTextureHelper@5fae.<field>$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/realx/video/SurfaceTextureHelper$3;->com_bytedance_realx_video_SurfaceTextureHelper$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/realx/video/SurfaceTextureHelper$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
