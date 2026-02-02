.class public final LX/14qM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14qN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final LL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/14qN;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14qN;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/14qM;->LL:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v1, p1, Landroid/os/Message;->what:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->getMessageObj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/14qM;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14qN;

    const/4 v5, 0x0

    if-nez v9, :cond_0

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "audio capture is null"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-wide/16 v2, 0x1e

    const/16 v8, -0x69

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    const/4 v12, 0x2

    if-eq v1, v4, :cond_3

    if-eq v1, v12, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "mic msg error"

    invoke-static {v1, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    check-cast v6, Lcom/bytedance/bpea/basics/Cert;

    iput v5, v9, LX/14qN;->LJIIIZ:I

    iput v5, v9, LX/14qN;->LJIIJ:I

    invoke-virtual {v9, v6}, LX/14qN;->LJ(Lcom/bytedance/bpea/basics/Cert;)V

    const-string v1, "TEAudioCaptureProxy"

    const-string v0, "release mic"

    invoke-static {v1, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_2
    check-cast v6, Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v9, v6}, LX/14qN;->LJFF(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v3

    const-string v2, "TEAudioCaptureProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stop mic:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_3
    check-cast v6, Lcom/bytedance/bpea/basics/Cert;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget v7, v9, LX/14qN;->LIZ:I

    const-string v10, "TEAudioCaptureProxy"

    if-eq v7, v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start in a error state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/14qN;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "TEAudioCaptureProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start mic:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_4
    iget-boolean v7, v9, LX/14qN;->LIZIZ:Z

    const/4 v11, 0x0

    if-eqz v7, :cond_5

    const-string v0, "in background block start"

    invoke-static {v10, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/14qN;->LJ:LX/14qD;

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    const/4 v8, -0x1

    invoke-virtual {v1, v0, v8, v11}, LX/14qD;->LIZ(IILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    iget-object v7, v9, LX/14qN;->LIZLLL:LX/14qh;

    if-nez v7, :cond_6

    const-string v0, "mic start error, audio record is null"

    invoke-static {v10, v0}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v7, v9, LX/14qN;->LIZLLL:LX/14qh;

    invoke-interface {v7, v6}, LX/14qp;->start(Lcom/bytedance/bpea/basics/Cert;)I

    move-result v8

    iput v12, v9, LX/14qN;->LIZ:I

    const-string v6, "te_record_audio_mic_start_ret"

    const/4 v7, -0x2

    if-eq v8, v7, :cond_9

    if-eqz v8, :cond_9

    iget-object v7, v9, LX/14qN;->LJIIL:Lcom/bytedance/bpea/basics/Cert;

    if-nez v7, :cond_7

    sget-object v7, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    invoke-virtual {v9, v7}, LX/14qN;->LIZLLL(LX/14EF;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v7

    :cond_7
    invoke-virtual {v9, v7}, LX/14qN;->LJFF(Lcom/bytedance/bpea/basics/Cert;)I

    iget-object v7, v9, LX/14qN;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v7

    if-nez v7, :cond_8

    iget v7, v9, LX/14qN;->LJIIJ:I

    if-lez v7, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v6, "retry start mic times : "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v9, LX/14qN;->LJIIJ:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ret: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, LX/0Yhb;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget v6, v9, LX/14qN;->LJIIJ:I

    sub-int/2addr v6, v4

    iput v6, v9, LX/14qN;->LJIIJ:I

    iget-object v6, v9, LX/14qN;->LJIIJJI:Lcom/bytedance/bpea/basics/Cert;

    invoke-virtual {v9, v4, v2, v3, v6}, LX/14qN;->LJI(IJLjava/lang/Object;)V

    :goto_1
    const-string v3, "vesdk_event_did_start_mic"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v0, v1, v3}, LX/14qN;->LIZJ(Ljava/lang/Integer;JLjava/lang/String;)V

    iget v3, v9, LX/14qN;->LJIIJ:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-object v2, v9, LX/14qN;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "micStartRet"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/14qN;->LJIILJJIL:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "micStartCost"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    iget-object v7, v9, LX/14qN;->LJ:LX/14qD;

    sget v4, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    sget v3, Lcom/ss/android/vesdk/VEInfo;->TE_ERROR_RECORD_AUDIO_CAPTURE_START:I

    const-string v2, "use up retry start times"

    invoke-virtual {v7, v4, v3, v2}, LX/14qD;->onError(IILjava/lang/String;)V

    int-to-long v2, v8

    invoke-static {v2, v3, v6}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    goto :goto_1

    :cond_9
    iget-object v3, v9, LX/14qN;->LJ:LX/14qD;

    sget v2, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_START:I

    invoke-virtual {v3, v2, v8, v11}, LX/14qD;->LIZ(IILjava/lang/Object;)V

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v6}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    goto :goto_1

    :cond_a
    check-cast v6, Lcom/ss/android/vesdk/VEAudioCaptureSettings;

    iget v0, v9, LX/14qN;->LIZ:I

    if-eqz v0, :cond_b

    const-string v2, "TEAudioCaptureProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init in a error state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/14qN;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v2, "TEAudioCaptureProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "init mic:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_b
    iget-object v7, v9, LX/14qN;->LJIILL:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v0, v9, LX/14qN;->LIZLLL:LX/14qh;

    if-nez v0, :cond_c

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_common_earback"

    invoke-virtual {v1, v0, v4}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v9, LX/14qN;->LJIJI:LX/0lFU;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0lFU;->LIZ:LX/0lgC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    :goto_3
    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->isLowLatency()Z

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_enable_aaudio_mic_record"

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;

    invoke-direct {v0}, Lcom/ss/android/ttve/nativePort/TEAAudioRecord;-><init>()V

    iput-object v0, v9, LX/14qN;->LIZLLL:LX/14qh;

    const-string v8, "te_record_audio_mic_type"

    const-wide/16 v0, 0x3

    invoke-static {v0, v1, v8}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    :goto_4
    iget-object v1, v9, LX/14qN;->LIZLLL:LX/14qh;

    new-instance v0, LX/14qL;

    invoke-direct {v0, v9}, LX/14qL;-><init>(LX/14qN;)V

    invoke-interface {v1, v0}, LX/14qh;->setAudioCallback(LX/14rD;)V

    iget-object v1, v9, LX/14qN;->LIZLLL:LX/14qh;

    iget-object v0, v9, LX/14qN;->LJFF:Lm83/a;

    invoke-interface {v1, v0}, LX/14qh;->setHandler(Landroid/os/Handler;)V

    :cond_c
    iget-object v1, v9, LX/14qN;->LIZLLL:LX/14qh;

    iget-object v0, v9, LX/14qN;->LIZJ:LX/14rN;

    invoke-interface {v1, v0}, LX/14qh;->setNativeAudioDataCallback(LX/14rN;)V

    iget-object v0, v9, LX/14qN;->LIZLLL:LX/14qh;

    invoke-interface {v0, v6}, LX/14qp;->init(Lcom/ss/android/vesdk/VEAudioCaptureSettings;)I

    move-result v8

    const-string v10, "te_record_audio_mic_sample_rate"

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getSampleRate()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v10}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    const-string v10, "te_record_audio_mic_frame_per_buffer"

    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getFramesPerBuffer()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1, v10}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    iput v4, v9, LX/14qN;->LIZ:I

    monitor-exit v7

    goto :goto_5

    :cond_d
    new-instance v1, Lcom/ss/android/vesdk/audio/TEAudioRecord;

    new-instance v0, LX/14rK;

    invoke-direct {v0}, LX/14rK;-><init>()V

    invoke-direct {v1, v0}, Lcom/ss/android/vesdk/audio/TEAudioRecord;-><init>(LX/14rK;)V

    iput-object v1, v9, LX/14qN;->LIZLLL:LX/14qh;

    const-string v8, "te_record_audio_mic_type"

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, v8}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    goto :goto_4

    :cond_e
    invoke-static {}, Lcom/ss/android/ttve/nativePort/TESystemUtils;->getOutputAudioDeviceType()I

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    invoke-virtual {v6}, Lcom/ss/android/vesdk/VEAudioCaptureSettings;->getAudioPrivacyCertMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v9, LX/14qN;->LJIILIIL:Ljava/util/HashMap;

    if-eqz v8, :cond_10

    sget-object v0, LX/14EF;->EXCEPTION_CLOSE_MIC:LX/14EF;

    invoke-virtual {v9, v0}, LX/14qN;->LIZLLL(LX/14EF;)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/14qN;->LJ(Lcom/bytedance/bpea/basics/Cert;)V

    iget-object v0, v9, LX/14qN;->LJIIIIZZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, v9, LX/14qN;->LJIIIZ:I

    if-lez v0, :cond_f

    sub-int/2addr v0, v4

    iput v0, v9, LX/14qN;->LJIIIZ:I

    invoke-virtual {v9, v5, v2, v3, v6}, LX/14qN;->LJI(IJLjava/lang/Object;)V

    :cond_f
    iget v0, v9, LX/14qN;->LJIIIZ:I

    if-nez v0, :cond_12

    :cond_10
    iget v0, v9, LX/14qN;->LJIIIZ:I

    if-nez v0, :cond_11

    iget-object v3, v9, LX/14qN;->LJ:LX/14qD;

    sget v2, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_AUDIO_CAPTURE_INIT:I

    sget v1, Lcom/ss/android/vesdk/VEInfo;->TE_ERROR_RECORD_AUDIO_CAPTURE_INIT:I

    const-string v0, "use up retry init times"

    invoke-virtual {v3, v2, v1, v0}, LX/14qD;->onError(IILjava/lang/String;)V

    :cond_11
    const-string v2, "te_record_audio_mic_init_ret"

    int-to-long v0, v8

    invoke-static {v0, v1, v2}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    :cond_12
    const-string v2, "TEAudioCaptureProxy"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "retry int mic times : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v9, LX/14qN;->LJIIIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ret: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
