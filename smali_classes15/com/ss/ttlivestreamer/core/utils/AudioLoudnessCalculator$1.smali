.class public Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$listener:Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$EventListener;

.field public final synthetic val$thread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$EventListener;Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;->val$listener:Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$EventListener;

    iput-object p3, p0, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;->val$thread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_ss_ttlivestreamer_core_utils_AudioLoudnessCalculator$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;->com_ss_ttlivestreamer_core_utils_AudioLoudnessCalculator$1__run$___twin___()V

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
.method public com_ss_ttlivestreamer_core_utils_AudioLoudnessCalculator$1__run$___twin___()V
    .locals 2

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;->val$url:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator;->nativeCalculateLoudness(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;->val$listener:Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$EventListener;

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator;->parseLoudnessMessage(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$EventListener;)V

    iget-object v0, p0, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;->val$thread:Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->unlockThread(Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    return-void
.end method

.method public run()V
    .locals 1

    const-string v0, "AudioLoudnessCalculator@471b.calcLoudness$1"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;->com_ss_ttlivestreamer_core_utils_AudioLoudnessCalculator$1_com_ss_android_ugc_aweme_lancet_RunnableGuardLancet_run(Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
