.class public Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static calcLoudness(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$EventListener;)V
    .locals 3

    const-string v0, "audio_loudness_cal"

    invoke-static {v0}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThreadPoolExecutor;->lockThread(Ljava/lang/String;)Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->start()V

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;

    invoke-direct {v0, p0, p1, v2}, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$1;-><init>(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$EventListener;Lcom/ss/ttlivestreamer/core/utils/SafeHandlerThread;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static native nativeCalculateLoudness(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static parseLoudnessMessage(Ljava/lang/String;Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$EventListener;)V
    .locals 4

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loudness"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/JSONObjectProtectorUtils;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;)D

    move-result-wide v2

    const-string p0, "AudioLoudnessCalculator"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "loudness: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v2, v3}, Lcom/ss/ttlivestreamer/core/utils/AudioLoudnessCalculator$EventListener;->onSuccess(D)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
