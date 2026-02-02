.class public final LX/14pb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14ro;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/vesdk/k;


# direct methods
.method public constructor <init>(Lcom/ss/android/vesdk/k;)V
    .locals 0

    iput-object p1, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Callback:: type: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; msg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "TERecorder"

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/k;->LJIILIIL(IIFLjava/lang/String;)V

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_RECORD_STOPPED:I

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_5

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJL:Lm83/a;

    new-instance v1, LY/ARunnableS39S0101000_33;

    const/16 v0, 0x9

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    sget v3, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_START:I

    if-ne p1, v3, :cond_1

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    instance-of v0, v1, Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/14qE;->LIZIZ()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    invoke-interface {v0}, LX/14qE;->LIZIZ()Lcom/ss/android/vesdk/VECameraSettings;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/TECamera;->updateCameraSetting(Lcom/ss/android/vesdk/VECameraSettings;)V

    :cond_1
    if-ne p1, v3, :cond_3

    const/16 v0, -0x7c

    if-ne p2, v0, :cond_3

    :cond_2
    :goto_1
    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_RENDER_FPS:I

    if-eq p1, v0, :cond_21

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_FRAME_SCREEN:I

    if-ne p1, v0, :cond_21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sget-wide v6, LX/14s8;->LIZIZ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-lez v0, :cond_1f

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v6, LX/14s8;->LIZIZ:J

    sub-long/2addr v0, v6

    goto/16 :goto_7

    :cond_3
    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/ss/android/vesdk/k;->LJJII(IIFLjava/lang/String;)V

    iget-object v7, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v6, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_FRAME_SCREEN:I

    if-ne p1, v6, :cond_4

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_delay_report_camera_capability"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    instance-of v0, v0, Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v0, :cond_4

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "collect camera capabilities after first frame."

    invoke-static {v5, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v7, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    check-cast v3, Lcom/ss/android/vesdk/VECameraCapture;

    new-instance v1, LY/ARunnableS89S0100000_33;

    const/16 v0, 0x35

    invoke-direct {v1, v7, v0}, LY/ARunnableS89S0100000_33;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, Lcom/ss/android/vesdk/VECameraCapture;->LLJ:Lcom/ss/android/ttvecamera/TECameraCapture;

    invoke-virtual {v0, v1}, Lcom/ss/android/ttvecamera/TECameraCapture;->collectCameraCapabilities(Ljava/lang/Runnable;)V

    :cond_4
    iget-object v3, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    if-eqz v0, :cond_2

    if-ne p1, v6, :cond_2

    invoke-static {}, Lcom/ss/android/vesdk/VEConfigCenter;->getInstance()Lcom/ss/android/vesdk/VEConfigCenter;

    move-result-object v1

    const-string v0, "ve_delay_jni"

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/VEConfigCenter;->getValue(Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/ss/android/vesdk/k;->LLIIII:Z

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/vesdk/k;->LJJIJL:Lcom/ss/android/ttve/nativePort/TERecorderInterface;

    invoke-virtual {v0}, Lcom/ss/android/ttve/nativePort/TERecorderInterface;->LIZJ()V

    sput-boolean v4, Lcom/ss/android/vesdk/k;->LLIIII:Z

    goto/16 :goto_1

    :cond_5
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_START_RECORD:I

    if-ne p1, v0, :cond_6

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iput v2, v0, Lcom/ss/android/vesdk/k;->LJJLIIIJL:I

    iget-object v3, v0, Lcom/ss/android/vesdk/k;->LJL:Lm83/a;

    new-instance v1, LY/ARunnableS39S0101000_33;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p2, v0}, LY/ARunnableS39S0101000_33;-><init>(Ljava/lang/Object;II)V

    invoke-static {v3, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_6
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_PREPLAY_STOPPED:I

    if-ne p1, v0, :cond_7

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJLIIL:LX/14Lt;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/14Lt;->LIZ(I)V

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x41b

    if-ne p1, v0, :cond_a

    const-string v0, "[FF]Java-TECamera-start"

    invoke-static {v0}, LX/14l7;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    if-eqz v0, :cond_9

    if-nez p2, :cond_9

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/k;->LJI(LX/14qE;Z)V

    :cond_8
    :goto_2
    invoke-static {}, LX/14l7;->LIZIZ()V

    goto/16 :goto_0

    :cond_9
    if-ne p2, v4, :cond_8

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJJJI:LX/14og;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0, v2}, Lcom/ss/android/vesdk/k;->LJI(LX/14qE;Z)V

    goto :goto_2

    :cond_a
    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_b

    iget-object v1, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-boolean v0, v1, LX/14ox;->LJJIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJJJI:LX/14og;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJLJLJ:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :catch_0
    :goto_3
    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJLJLLL:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_ENGINE_INIT:I

    if-ne p1, v0, :cond_c

    iget-object v1, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-boolean v0, v1, LX/14ox;->LJJIIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJLLILLLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJLLJ:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJLLILLLL:Ljava/util/concurrent/locks/Lock;

    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJLJI:Lcom/ss/android/vesdk/VEDisplaySettings;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lcom/ss/android/vesdk/k;->LJJIJ(Lcom/ss/android/vesdk/VEDisplaySettings;)I

    goto/16 :goto_0

    :cond_c
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_COUNT_OF_LAST_FRAG_FRAMES:I

    if-ne p1, v0, :cond_d

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iput p2, v0, Lcom/ss/android/vesdk/k;->LJJLIIIJL:I

    goto/16 :goto_0

    :cond_d
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_NEED_MIC:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_e

    iget-object v3, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v3}, Lcom/ss/android/vesdk/k;->LJIJJ()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v6, v3, LX/14ox;->LIZ:Lcom/ss/android/vesdk/VEAudioCapture;

    if-eqz v6, :cond_0

    new-instance v3, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKcGrIihdWmzvIhvgaRkDDsA=="

    invoke-direct {v3, v0, v1}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v6, v1, v3}, LX/0zgi;->E(Lcom/ss/android/vesdk/VEAudioCapture;Lcom/bytedance/bpea/basics/Cert;LX/04q9;)I

    goto/16 :goto_0

    :cond_e
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_FRAME_SCREEN:I

    if-ne p1, v0, :cond_10

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, LX/14qE;->LJIIJ(Z)V

    goto/16 :goto_0

    :cond_f
    const-string v0, "CameraPreview is null."

    invoke-static {v5, v0}, LX/0Yhb;->LJIIIIZZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_10
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_RENDER_FPS:I

    if-ne p1, v0, :cond_11

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preview render fps = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iput p3, v0, LX/14ox;->LJJII:F

    goto/16 :goto_0

    :cond_11
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_SUB_RENDER_FPS:I

    if-ne p1, v0, :cond_12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preview sub render fps = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_0

    :cond_12
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_CAMERA_OPEN_PREVIEW_FIRST_N_FRAME_INTERVALS_AVERAGE:I

    if-ne p1, v0, :cond_13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "camera open preview first n frame intervals average = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iput p3, v0, LX/14ox;->LJJIII:F

    goto/16 :goto_0

    :cond_13
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FIRST_N_FRAME_INTERVALS_AVERAGE:I

    if-ne p1, v0, :cond_14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "preview first n frame intervals average = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iput p3, v0, LX/14ox;->LJJIIJ:F

    goto/16 :goto_0

    :cond_14
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_FIRST_N_FRAME_INTERVALS_AVERAGE:I

    if-ne p1, v0, :cond_15

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encode first n frame intervals average = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iput p3, v0, LX/14ox;->LJJIIJZLJL:F

    goto/16 :goto_0

    :cond_15
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_RENDER_FPS:I

    if-ne p1, v0, :cond_16

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "record render fps = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iput p3, v0, LX/14ox;->LJIJI:F

    goto/16 :goto_0

    :cond_16
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_WRITE_FPS:I

    if-ne p1, v0, :cond_17

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "record write fps = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iput p3, v0, LX/14ox;->LJIJJ:F

    goto/16 :goto_0

    :cond_17
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_PREVIEW_FRAME_SCREEN:I

    if-ne p1, v0, :cond_18

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, LX/14ox;->LJFF:Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/vesdk/VERecorder$OnFrameAvailableListenerExt;->OnFrameAvailable(Lcom/ss/android/ttve/model/VEFrame;)V

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x445

    if-ne p1, v0, :cond_1d

    iget-object v1, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    if-eqz v0, :cond_0

    const-string v3, "VECameraCapture"

    const-string v7, "addCapturePipelines, pipelines = "

    if-ne p2, v4, :cond_1c

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LLF:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LLF:LX/0bba;

    invoke-virtual {v0}, LX/0bba;->LIZIZ()V

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECamera;->getCapturePipelines()LX/0bba;

    move-result-object v1

    invoke-virtual {v1}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_19

    const-string v0, "switchSingleOrDualCamera, use the single camera pipeline as the first pipeline of dual-camera."

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v9

    :goto_4
    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v6, v0, Lcom/ss/android/vesdk/k;->LLD:Lcom/ss/android/vesdk/TECamera;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getOutputMode()Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, Lcom/ss/android/vesdk/TECamera;->createCapturePipeline(LX/14qE;ZLcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;)LX/0bba;

    move-result-object v0

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v8

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LLF:LX/0bba;

    invoke-virtual {v0, v1}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_19
    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v6, v0, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJJ:Lcom/ss/android/vesdk/VEPreviewSettings;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/VEPreviewSettings;->getOutputMode()Lcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;

    move-result-object v0

    invoke-virtual {v6, v1, v2, v0}, Lcom/ss/android/vesdk/TECamera;->createCapturePipeline(LX/14qE;ZLcom/ss/android/vesdk/VEPreviewSettings$CAMERA_OUTPUT_MODE;)LX/0bba;

    move-result-object v0

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v9

    goto :goto_4

    :cond_1a
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14py;

    iput-boolean v2, v1, LX/14py;->LJIIIIZZ:Z

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LLF:LX/0bba;

    invoke-virtual {v0, v1}, LX/0bba;->LIZ(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1b
    iget-object v6, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v6, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    instance-of v0, v1, Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/vesdk/VECameraCapture;

    iget-object v0, v6, Lcom/ss/android/vesdk/k;->LLF:LX/0bba;

    iput-object v0, v1, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switchSingleOrDualCamera, add dual-camera capture pipelines."

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1c
    if-nez p2, :cond_0

    iget-object v0, v1, Lcom/ss/android/vesdk/k;->LJJIJLIJ:Lcom/ss/android/vesdk/TECamera;

    invoke-virtual {v0}, Lcom/ss/android/vesdk/TECamera;->getCapturePipelines()LX/0bba;

    move-result-object v6

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    instance-of v0, v0, Lcom/ss/android/vesdk/VECameraCapture;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v0, v0, Lcom/ss/android/vesdk/k;->LJJJIL:LX/14qE;

    check-cast v0, Lcom/ss/android/vesdk/VECameraCapture;

    iput-object v6, v0, Lcom/ss/android/vesdk/VECameraCapture;->LLIZLLLIL:LX/0bba;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/0bba;->LIZJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "switchSingleOrDualCamera, add single camera capture pipeline."

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1d
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_RECORD_INFO_PERFORMANCE_DYNAMIC_CONTROL:I

    if-ne p1, v0, :cond_1e

    const-string v0, "performance callback"

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_1e
    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_INFO_RECORD_RENDER_BLUR_END:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/14pb;->LIZ:Lcom/ss/android/vesdk/k;

    iget-object v1, v0, Lcom/ss/android/vesdk/k;->LJJLIIIJJI:Ljava/util/Map;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;

    iget-object v0, v0, Lcom/ss/android/vesdk/filterparam/VEBaseFilterParam;->callback:LX/14sI;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14sI;->LIZ()V

    const-string v0, "first blur frame render end"

    invoke-static {v5, v0}, LX/0Yhb;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_7
    :try_start_1
    const-string v6, "duration"

    invoke-virtual {v8, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v6, "change frame size cost "

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "vesdk_event_recorder_change_preview_size"

    const-string v0, "behavior"

    invoke-static {v1, v0, v8, v4}, Lk07/b;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    const-wide/16 v0, -0x1

    sput-wide v0, LX/14s8;->LIZIZ:J

    :cond_1f
    if-nez p2, :cond_20

    sget-wide v0, LX/14s8;->LIZ:J

    sub-long v2, v9, v0

    const-string v0, "te_preview_first_frame_screen_time"

    invoke-static {v2, v3, v0}, LX/14Vr;->LIZIZ(JLjava/lang/String;)V

    :cond_20
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "first frame screen cost "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms, ret = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/0Yhb;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_21
    return-void
.end method
