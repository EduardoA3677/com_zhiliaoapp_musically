.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect;


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_CameraAbnormalDetect$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect$1;->com_ss_ttlivestreamer_livestreamv2_capture_CameraAbnormalDetect$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_CameraAbnormalDetect$1__run$___twin___()V
    .locals 4

    const-string v3, "camera_error_but_open"

    const/4 v2, 0x0

    const/4 v1, 0x4

    const-string v0, "CameraAbnormalDetect"

    invoke-static {v1, v0, v3, v2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logKibana(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "CameraAbnormalDetect@9ee6.<field>$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect$1;->com_ss_ttlivestreamer_livestreamv2_capture_CameraAbnormalDetect$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/CameraAbnormalDetect$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
