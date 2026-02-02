.class public Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

.field public final synthetic val$buffer:Ljava/nio/Buffer;

.field public final synthetic val$channel:I

.field public final synthetic val$sample_rate:I

.field public final synthetic val$samples_per_channel:I

.field public final synthetic val$timestamp_us:J


# direct methods
.method public constructor <init>(Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;Ljava/nio/Buffer;IIIJ)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->val$buffer:Ljava/nio/Buffer;

    iput p3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->val$samples_per_channel:I

    iput p4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->val$sample_rate:I

    iput p5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->val$channel:I

    iput-wide p6, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->val$timestamp_us:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_livestreamv2_capture_AudioCapturerExternal$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->com_ss_ttlivestreamer_livestreamv2_capture_AudioCapturerExternal$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_livestreamv2_capture_AudioCapturerExternal$1__run$___twin___()V
    .locals 7

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->this$0:Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal;

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->val$buffer:Ljava/nio/Buffer;

    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->val$samples_per_channel:I

    iget v3, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->val$sample_rate:I

    iget v4, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->val$channel:I

    iget-wide v5, p0, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->val$timestamp_us:J

    invoke-virtual/range {v0 .. v6}, Lcom/ss/ttlivestreamer/core/engine/AudioSource;->nativeOnData(Ljava/nio/Buffer;IIIJ)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AudioCapturerExternal@5c30.onData$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;->com_ss_ttlivestreamer_livestreamv2_capture_AudioCapturerExternal$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/livestreamv2/capture/AudioCapturerExternal$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
