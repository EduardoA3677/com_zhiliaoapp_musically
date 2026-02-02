.class public Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

.field public final synthetic val$finalOutputHeight:I

.field public final synthetic val$finalOutputWidth:I


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;II)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;->this$0:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    iput p2, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;->val$finalOutputWidth:I

    iput p3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;->val$finalOutputHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_scene_detect_TTLHSceneDetector$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;->com_ss_ttlivestreamer_core_scene_detect_TTLHSceneDetector$3__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_scene_detect_TTLHSceneDetector$3__run$___twin___()V
    .locals 7

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v5

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;->this$0:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    iget-object v0, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->rgbaBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const-string v1, "TTLHSceneDetector"

    const-string v0, "sceneDetect: Failed to convert texture to RGBA ByteBuffer."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "error"

    const-string v0, "rgba_conversion_failed"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v4, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    invoke-direct {v4}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;-><init>()V

    iget-object v3, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;->this$0:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    iget-object v2, v3, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->rgbaBuffer:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;->val$finalOutputWidth:I

    iget v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;->val$finalOutputHeight:I

    invoke-virtual {v3, v2, v1, v0, v4}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->nativeSceneDetect(Ljava/nio/ByteBuffer;IILcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;)I

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "TTLHSceneDetector"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sceneDetect: Failed to perform scene detection, detect error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v2

    sub-long/2addr v2, v5

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;->this$0:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    iget-object v1, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatisticResourceLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;->this$0:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    iput-object v4, v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mLatestResultInfo:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;

    long-to-int v0, v2

    iput v0, v4, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->processCostMs:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "TTLHSceneDetector"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "sceneDetect: Scene detection result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetectResultInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 1

    const-string v0, "TTLHSceneDetector@3ccd.sceneDetect$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;->com_ss_ttlivestreamer_core_scene_detect_TTLHSceneDetector$3_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$3;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
