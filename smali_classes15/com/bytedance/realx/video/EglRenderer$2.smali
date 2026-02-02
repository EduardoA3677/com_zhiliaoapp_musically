.class public Lcom/bytedance/realx/video/EglRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/bytedance/realx/video/EglRenderer;


# direct methods
.method public constructor <init>(Lcom/bytedance/realx/video/EglRenderer;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/realx/video/EglRenderer$2;->this$0:Lcom/bytedance/realx/video/EglRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_realx_video_EglRenderer$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/realx/video/EglRenderer$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/realx/video/EglRenderer$2;->com_bytedance_realx_video_EglRenderer$2__run$___twin___()V

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
.method public com_bytedance_realx_video_EglRenderer$2__run$___twin___()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/realx/video/EglRenderer$2;->this$0:Lcom/bytedance/realx/video/EglRenderer;

    iget-object v2, v0, Lcom/bytedance/realx/video/EglRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/bytedance/realx/video/EglRenderer$2;->this$0:Lcom/bytedance/realx/video/EglRenderer;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/bytedance/realx/video/EglRenderer;->renderThreadHandler:Landroid/os/Handler;

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "EglRenderer@108a.init$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/bytedance/realx/video/EglRenderer$2;->com_bytedance_realx_video_EglRenderer$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/bytedance/realx/video/EglRenderer$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
