.class public Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$1;->this$0:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_scene_detect_TTLHSceneDetector$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$1;->com_ss_ttlivestreamer_core_scene_detect_TTLHSceneDetector$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_scene_detect_TTLHSceneDetector$1__run$___twin___()V
    .locals 3

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$1;->this$0:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatus:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_INITIALIZING:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iput-object v0, v2, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatus:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    iget-object v1, v2, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mDeviceName:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mResourcePath:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v2}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->nativeInitAlgorithm(Ljava/lang/String;Ljava/lang/String;Lcom/ss/ttlivestreamer/core/scene_detect/ITTLHSceneDetectResourceHandler;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$1;->this$0:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;

    sget-object v0, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;->STATUS_INIT_SUCCESS:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    iput-object v0, v2, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mStatus:Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$Status;

    nop

    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/TimeUtils;->nativeTimeUTCMicros()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector;->mInitTimeMicros:J

    :cond_1
    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "TTLHSceneDetector@3ccd.initAlgorithmInternal$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$1;->com_ss_ttlivestreamer_core_scene_detect_TTLHSceneDetector$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/scene_detect/TTLHSceneDetector$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
