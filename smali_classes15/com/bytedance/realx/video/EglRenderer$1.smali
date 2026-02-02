.class public Lcom/bytedance/realx/video/EglRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/realx/video/EglRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/realx/video/EglRenderer;


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/EglRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/realx/video/EglRenderer$1;->this$0:Lcom/bytedance/realx/video/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_realx_video_EglRenderer$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/realx/video/EglRenderer$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/realx/video/EglRenderer$1;->com_bytedance_realx_video_EglRenderer$1__run$___twin___()V

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
.method public com_bytedance_realx_video_EglRenderer$1__run$___twin___()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer$1;->this$0:Lcom/bytedance/realx/video/EglRenderer;

    invoke-virtual {v0}, Lcom/bytedance/realx/video/EglRenderer;->logStatistics()V

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer$1;->this$0:Lcom/bytedance/realx/video/EglRenderer;

    iget-object v5, v0, Lcom/bytedance/realx/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer$1;->this$0:Lcom/bytedance/realx/video/EglRenderer;

    iget-object v1, v0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/realx/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer$1;->this$0:Lcom/bytedance/realx/video/EglRenderer;

    iget-object v4, v0, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v3, v0, Lcom/bytedance/realx/video/EglRenderer;->logStatisticsRunnable:Ljava/lang/Runnable;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x4

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v4, v3, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "EglRenderer@108a.<field>$2"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/realx/video/EglRenderer$1;->com_bytedance_realx_video_EglRenderer$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/realx/video/EglRenderer$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
