.class public Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static instance:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;


# instance fields
.field public final mADM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;",
            ">;"
        }
    .end annotation
.end field

.field public final mAudioSinks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;",
            ">;"
        }
    .end annotation
.end field

.field public mCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

.field public mStatus:I

.field public final mWorkThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mAudioSinks:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mStatus:I

    iput-object p1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mADM:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mWorkThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static CatchAudio(Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;Landroid/os/Handler;Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;)V
    .locals 2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v0, LX/0TQ0;

    invoke-direct {v0, p3, v1, p1, p2}, LX/0TQ0;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;Ljava/lang/ref/WeakReference;Landroid/os/Handler;Landroid/os/Bundle;)V

    invoke-static {p1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic LIZ(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;Ljava/lang/ref/WeakReference;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->lambda$CatchAudio$0(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;Ljava/lang/ref/WeakReference;Landroid/os/Handler;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic LIZIZ()V
    .locals 0

    invoke-static {}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->lambda$Stop$1()V

    return-void
.end method

.method public static synthetic LIZJ(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->lambda$onComplete$3(I)V

    return-void
.end method

.method public static synthetic LIZLLL(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;ILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->lambda$onError$2(ILjava/lang/Exception;)V

    return-void
.end method

.method public static Stop(Landroid/os/Handler;)V
    .locals 1

    new-instance v0, LX/0TQ3;

    invoke-direct {v0}, LX/0TQ3;-><init>()V

    invoke-static {p0, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void
.end method

.method private catchAudio(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;)V
    .locals 31

    move-object/from16 v30, p2

    move-object/from16 v11, p0

    move-object/from16 v0, v30

    iput-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mADM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/16 v2, -0xc9

    move-object/from16 v10, p1

    if-eqz v0, :cond_5

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mWorkThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_5

    if-eqz v10, :cond_5

    const-string v0, "duration"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v9

    float-to-int v0, v9

    if-gtz v0, :cond_0

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "duration should be greater than 0."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v11, v2, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->onError(ILjava/lang/Exception;)V

    return-void

    :cond_0
    const-string v4, "outputPathForLinkMic"

    const-string v3, "outputPathForPushStream"

    const-string v2, "outputPathOrigin"

    const-string v1, "outputPathWith3A"

    const-string v0, "outputPathWithEffect"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v16

    const/4 v8, 0x5

    new-array v7, v8, [I

    fill-array-data v7, :array_0

    const/4 v15, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v6, v8, :cond_3

    aget-object v0, v16, v6

    invoke-virtual {v10, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "sampleRate"

    const/16 v0, 0x3e80

    invoke-virtual {v10, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v27

    const-string v0, "sampleChannel"

    invoke-virtual {v10, v0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v28

    const-string v0, "segmentDuration"

    invoke-virtual {v10, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    float-to-long v2, v0

    const-wide/16 v12, 0x3e8

    mul-long/2addr v2, v12

    const-string v0, "periodCatch"

    invoke-virtual {v10, v0, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v24

    float-to-long v0, v9

    mul-long/2addr v0, v12

    const-wide/16 v12, 0x0

    cmp-long v4, v2, v12

    if-nez v4, :cond_1

    if-nez v24, :cond_1

    move-wide v2, v0

    :cond_1
    aget v14, v7, v6

    new-instance v13, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;

    new-instance v12, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher$1;

    move-object/from16 v4, v30

    invoke-direct {v12, v11, v4, v14}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher$1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;I)V

    iget-object v4, v11, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mADM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;

    move-wide/from16 v25, v0

    move-object/from16 v29, v4

    move/from16 v19, v14

    move-wide/from16 v21, v2

    move/from16 v23, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v29}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;-><init>(Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher$Observer;ILjava/lang/String;JIZJIILcom/ss/ttlivestreamer/core/engine/AudioDeviceModule;)V

    iget-object v1, v11, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mAudioSinks:Ljava/util/HashMap;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "one of \"outputPathOrigin\", \"outputPathWith3A\", \"outputPathWithEffect\", \"outputPathForLinkMic\", \"outputPathForPushStream\" should be specified."

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0xc9

    invoke-direct {v11, v0, v1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->onError(ILjava/lang/Exception;)V

    return-void

    :cond_4
    iput v5, v11, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mStatus:I

    return-void

    :cond_5
    new-instance v2, Ljava/lang/Exception;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "param error: mADM.get() "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mADM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mWorkThreadHandler "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", param "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/16 v0, -0xc9

    invoke-direct {v11, v0, v2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->onError(ILjava/lang/Exception;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static synthetic lambda$CatchAudio$0(Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;Ljava/lang/ref/WeakReference;Landroid/os/Handler;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, "AudioCatcher@6cc3.CatchAudio$1L"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->instance:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    const/16 v1, -0xca

    const-string v0, "Already started a catching task."

    invoke-interface {p0, v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;->onError(ILjava/lang/String;)V

    :cond_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;

    invoke-direct {v0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;-><init>(Ljava/lang/ref/WeakReference;Landroid/os/Handler;)V

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->instance:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->instance:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;

    invoke-direct {v0, p3, p0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->catchAudio(Landroid/os/Bundle;Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;)V

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$Stop$1()V
    .locals 2

    const-string v1, "AudioCatcher@6cc3.Stop$1L"

    invoke-static {v1}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->instance:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;

    if-eqz v0, :cond_0

    invoke-direct {v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->stop()V

    :cond_0
    invoke-static {v1}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onComplete$3(I)V
    .locals 1

    const-string v0, "AudioCatcher@6cc3.onComplete$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->onComplete(I)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onError$2(ILjava/lang/Exception;)V
    .locals 1

    const-string v0, "AudioCatcher@6cc3.onError$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->onError(ILjava/lang/Exception;)V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$semisugar$stop$0(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;)V
    .locals 1

    const-string v0, "AudioCatcher@6cc3.stop$1L"

    invoke-static {v0}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->stop()V

    invoke-static {v0}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method

.method private onError(ILjava/lang/Exception;)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TQ1;

    invoke-direct {v0, p0, p1, p2}, LX/0TQ1;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;ILjava/lang/Exception;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mStatus:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    iput v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mStatus:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onError: error code "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "AudioCatcher"

    const/4 v0, 0x6

    nop

    invoke-static {v0, v1, v2, p2}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->logToIODeviceInternal(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;->onError(ILjava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->stop()V

    :cond_2
    return-void
.end method

.method private stop()V
    .locals 4

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TQ4;

    invoke-direct {v0, p0}, LX/0TQ4;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/ttlivestreamer/core/utils/DebugLogUtils;->isEnableDebugLog()Z

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mAudioSinks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->getStatus()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    sput-object v0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->instance:Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;

    const-string v1, "AudioCatcher"

    const-string v0, "stop done."

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onComplete(I)V
    .locals 3

    invoke-static {}, LX/0X3I;->w()Ljava/lang/Thread;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mWorkThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mWorkThreadHandler:Landroid/os/Handler;

    new-instance v0, LX/0TQ2;

    invoke-direct {v0, p0, p1}, LX/0TQ2;-><init>(Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;I)V

    invoke-static {v1, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mStatus:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mAudioSinks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->complete()V

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/engine/NativeObject;->release()V

    iget-object v1, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mAudioSinks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mAudioSinks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;

    invoke-virtual {v0}, Lcom/ss/ttlivestreamer/core/effect/NativeAudioCatcher;->getStatus()I

    move-result v0

    if-eq v0, v2, :cond_2

    :cond_3
    return-void

    :cond_4
    const-string v1, "AudioCatcher"

    const-string v0, "All NativeAudioCatcher onComplete"

    invoke-static {v1, v0}, Lcom/ss/ttlivestreamer/core/utils/AVLog;->ioi(Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mStatus:I

    iget-object v0, p0, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->mCallback:Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/ttlivestreamer/livestreamv2/ILiveStream$CatchMediaDataCallback;->onComplete()V

    :cond_5
    invoke-direct {p0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioCatcher;->stop()V

    return-void
.end method
