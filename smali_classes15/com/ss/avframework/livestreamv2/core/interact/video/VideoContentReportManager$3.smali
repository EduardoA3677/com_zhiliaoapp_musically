.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_video_VideoContentReportManager$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;->com_ss_avframework_livestreamv2_core_interact_video_VideoContentReportManager$3__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_video_VideoContentReportManager$3__run$___twin___()V
    .locals 5

    iget-object v1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mReportCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/IVideoContentReportCallback;

    if-eqz v0, :cond_3

    iget-object v0, v1, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mFaceCountStats:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;->getAllCurrentStats()F

    move-result v2

    :goto_0
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v3, -0x1

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mFaceCountThreshold:F

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_5

    const/4 v2, 0x1

    :goto_1
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    iget-object v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mVadStats:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;->getAllCurrentStats()F

    move-result v4

    :cond_0
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mVadThreshold:F

    cmpl-float v0, v4, v0

    if-gez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    move v3, v1

    :cond_2
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    iget-object v1, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mReportCallback:Lcom/ss/avframework/livestreamv2/core/interact/video/IVideoContentReportCallback;

    new-instance v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;

    invoke-direct {v0, v3, v2}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;-><init>(II)V

    invoke-interface {v1, v0}, Lcom/ss/avframework/livestreamv2/core/interact/video/IVideoContentReportCallback;->onReportCallback(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportInfo;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    iget-object v2, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mHandler:Landroid/os/Handler;

    if-eqz v2, :cond_4

    iget v0, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mReportIntervalMs:I

    int-to-long v0, v0

    invoke-static {v2, p0, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    :cond_4
    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    const/4 v2, -0x1

    goto :goto_1

    :cond_7
    const/high16 v2, 0x7fc00000    # Float.NaN

    goto :goto_0
.end method

.method public run()V
    .locals 1

    const-string v0, "VideoContentReportManager@9a11.<field>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;->com_ss_avframework_livestreamv2_core_interact_video_VideoContentReportManager$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
