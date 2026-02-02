.class public Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final currentTimestampMs:J

.field public final synthetic this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

.field public final synthetic val$value:I


# direct methods
.method public constructor <init>(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;I)V
    .locals 2

    iput-object p1, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    iput p2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;->val$value:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;->currentTimestampMs:J

    return-void
.end method

.method public static com_ss_avframework_livestreamv2_core_interact_video_VideoContentReportManager$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;->com_ss_avframework_livestreamv2_core_interact_video_VideoContentReportManager$2__run$___twin___()V

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
.method public com_ss_avframework_livestreamv2_core_interact_video_VideoContentReportManager$2__run$___twin___()V
    .locals 4

    iget-object v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;->this$0:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;

    iget-object v3, v0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager;->mFaceCountStats:Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;

    if-eqz v3, :cond_0

    iget v2, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;->val$value:I

    iget-wide v0, p0, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;->currentTimestampMs:J

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$IStatisticQueue;->addSample(IJ)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "VideoContentReportManager@9a11.addFaceDetectSample$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;->com_ss_avframework_livestreamv2_core_interact_video_VideoContentReportManager$2_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/avframework/livestreamv2/core/interact/video/VideoContentReportManager$2;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
