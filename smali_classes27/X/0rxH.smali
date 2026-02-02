.class public final LX/0rxH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Z

.field public LIZIZ:Z

.field public LIZJ:Z

.field public LIZLLL:LX/0rxX;

.field public LJ:LX/0X6v;

.field public final LJFF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0rxl;",
            ">;"
        }
    .end annotation
.end field

.field public LJI:LX/0Nlp;

.field public LJII:LX/0Nlp;

.field public LJIIIIZZ:LX/0Nlp;

.field public final LJIIIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final LJIIJ:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0Nlp;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIJJI:Lm83/a;

.field public LJIIL:Landroid/os/HandlerThread;

.field public LJIILIIL:Lm83/a;

.field public LJIILJJIL:LX/0rxI;

.field public LJIILL:Z

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:Z

.field public LJIJI:LX/0rxe;

.field public final LJIJJ:LX/0rxR;

.field public final LJIJJLI:LX/0rxk;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0rxH;->LJFF:Ljava/util/ArrayList;

    const/4 v2, 0x0

    iput-object v2, p0, LX/0rxH;->LJI:LX/0Nlp;

    iput-object v2, p0, LX/0rxH;->LJII:LX/0Nlp;

    iput-object v2, p0, LX/0rxH;->LJIIIIZZ:LX/0Nlp;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, LX/0rxH;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0rxH;->LJIIJ:Ljava/util/LinkedList;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0rxH;->LJIILL:Z

    const/16 v0, -0x3e7

    iput v0, p0, LX/0rxH;->LJIILLIIL:I

    iput v0, p0, LX/0rxH;->LJIIZILJ:I

    iput-boolean v1, p0, LX/0rxH;->LJIJ:Z

    iput-object v2, p0, LX/0rxH;->LJIJI:LX/0rxe;

    new-instance v0, LX/0rxR;

    invoke-direct {v0, p0}, LX/0rxR;-><init>(LX/0rxH;)V

    iput-object v0, p0, LX/0rxH;->LJIJJ:LX/0rxR;

    new-instance v0, LX/0rxk;

    invoke-direct {v0, p0}, LX/0rxk;-><init>(LX/0rxH;)V

    iput-object v0, p0, LX/0rxH;->LJIJJLI:LX/0rxk;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/ml/impl/har/SmartHARServiceImpl;)V
    .locals 2

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService addPredictListener listener:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/0rxH;->LJFF:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0rxH;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rxH;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    return-void
.end method

.method public final LIZIZ()Z
    .locals 2

    iget-boolean v0, p0, LX/0rxH;->LJIILL:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/0rxH;->LJIILLIIL:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService not canPredict!!!! hasInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lastInitErrCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0rxH;->LJIILLIIL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LIZJ()V
    .locals 4

    iget-object v1, p0, LX/0rxH;->LJIILIIL:Lm83/a;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0rxH;->LJ:LX/0X6v;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0X6v;->LIZ:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/0rxH;->LJIJJ:LX/0rxR;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/0rxH;->LJIILIIL:Lm83/a;

    iget-object v2, p0, LX/0rxH;->LJIJJ:LX/0rxR;

    iget-object v0, p0, LX/0rxH;->LJ:LX/0X6v;

    iget v0, v0, LX/0X6v;->LIZ:I

    int-to-long v0, v0

    invoke-static {v3, v2, v0, v1}, LX/0X3I;->LJJLIIIJJIZ(Landroid/os/Handler;Ljava/lang/Runnable;J)Z

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.checkAndPutContinuousPredictMsg continuousPredictIntervalMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxH;->LJ:LX/0X6v;

    iget v0, v0, LX/0X6v;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final LIZLLL()Z
    .locals 15

    const-string v6, "bpea-har_get_sensor_linear_acceleration"

    const-string v8, "bpea-har_get_sensor_gyroscope"

    const-string v10, "bpea-har_get_sensor_accelerometer"

    iget-object v3, p0, LX/0rxH;->LJIILJJIL:LX/0rxI;

    if-eqz v3, :cond_10

    iget-boolean v0, v3, LX/0rxI;->LLILIL:Z

    if-eqz v0, :cond_f

    iget v0, v3, LX/0rxI;->LLILL:I

    if-nez v0, :cond_f

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    :goto_0
    iget-object v5, v3, LX/0rxI;->LLILLIZIL:Landroid/hardware/SensorManager;

    iget-object v9, v3, LX/0rxI;->LLILLJJLI:Landroid/hardware/Sensor;

    iget-object v7, v3, LX/0rxI;->LLILLL:Landroid/hardware/Sensor;

    iget-object v4, v3, LX/0rxI;->LLILZ:Landroid/hardware/Sensor;

    iget-boolean v0, v3, LX/0rxI;->LLILZIL:Z

    if-eqz v0, :cond_4

    const/4 v2, 0x0

    :cond_0
    :goto_1
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HarSensorManager.register cost: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " retCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " registered:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0rxI;->LLILZIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " hasInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0rxI;->LLILIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lastInitErrCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0rxI;->LLILL:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lastRegisterErrCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/0rxI;->LLIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    :goto_2
    if-nez v2, :cond_3

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, v3, LX/0rxI;->LLJIJIL:Z

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HarSensorManager.start ret:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hasStartSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0rxI;->LLJIJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " ignoreTrackData:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v3, LX/0rxI;->LLJI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    iput v2, p0, LX/0rxH;->LJIIZILJ:I

    if-nez v2, :cond_10

    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    iget v1, v3, LX/0rxI;->LLILZLL:I

    const/4 v0, 0x2

    if-le v1, v0, :cond_5

    iget v2, v3, LX/0rxI;->LLIZ:I

    goto/16 :goto_1

    :cond_5
    if-eqz v5, :cond_d

    if-eqz v9, :cond_d

    if-eqz v7, :cond_d

    if-eqz v4, :cond_d

    const v12, 0x5800500d

    :try_start_0
    invoke-static {v10, v12}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    const/16 v1, 0x4e20

    invoke-static {v5, v3, v9, v1, v0}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v8, v12}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v5, v3, v7, v1, v0}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {v6, v12}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v5, v3, v4, v1, v0}, LX/0ZRf;->LIZLLL(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILcom/bytedance/bpea/basics/Cert;)Z

    move-result v1

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :catch_1
    const/4 v2, 0x0

    :catch_2
    :goto_4
    const/4 v1, 0x0

    :goto_5
    if-eqz v11, :cond_6

    if-eqz v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/0rxI;->LLILZIL:Z

    const/4 v2, 0x0

    :goto_6
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto/16 :goto_1

    :cond_6
    iget v0, v3, LX/0rxI;->LLILZLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/0rxI;->LLILZLL:I

    if-eqz v11, :cond_7

    :try_start_3
    const v0, 0x5800500d

    invoke-static {v10, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v5, v3, v9, v0}, LX/0ZRf;->LJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_7
    if-eqz v2, :cond_8

    const v0, 0x5800500d

    invoke-static {v8, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v5, v3, v7, v0}, LX/0ZRf;->LJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;Lcom/bytedance/bpea/basics/Cert;)V

    :cond_8
    if-eqz v1, :cond_9

    const v0, 0x5800500d

    invoke-static {v6, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v5, v3, v4, v0}, LX/0ZRf;->LJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;Lcom/bytedance/bpea/basics/Cert;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_9
    if-nez v11, :cond_a

    const/16 v2, -0xb

    :goto_7
    iput v2, v3, LX/0rxI;->LLIZ:I

    goto :goto_6

    :cond_a
    if-nez v2, :cond_b

    const/16 v2, -0x16

    goto :goto_7

    :cond_b
    if-nez v1, :cond_c

    const/16 v2, -0x21

    goto :goto_7

    :cond_c
    const/16 v2, -0x3e7

    goto :goto_7

    :cond_d
    iget v2, v3, LX/0rxI;->LLILL:I

    goto/16 :goto_1

    :cond_e
    const-wide/16 v13, 0x0

    goto/16 :goto_0

    :cond_f
    iget v2, v3, LX/0rxI;->LLILL:I

    goto/16 :goto_2

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()V
    .locals 2

    iget-object v1, p0, LX/0rxH;->LJIILJJIL:LX/0rxI;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0rxI;->LLJIJIL:Z

    invoke-virtual {v1}, LX/0rxI;->LJ()V

    :cond_0
    iget-object v0, p0, LX/0rxH;->LJIILIIL:Lm83/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/0rxH;->LJIIJJI:Lm83/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final LJFF()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0rxH;->LJIIIIZZ:LX/0Nlp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rxH;->LJII:LX/0Nlp;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0rxH;->LJI:LX/0Nlp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/0rxH;->LJI:LX/0Nlp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0Nlp;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, LX/0rxH;->LJII:LX/0Nlp;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/0Nlp;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_2
    iget-object v0, p0, LX/0rxH;->LJIIIIZZ:LX/0Nlp;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0Nlp;->LIZLLL:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_3
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.getLastResult result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_4
    return-object v2
.end method

.method public final LJI(IZ)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)",
            "Ljava/util/List<",
            "LX/0Nlp;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/0rxH;->LJI:LX/0Nlp;

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/0rxH;->LJIIJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    :cond_1
    :goto_0
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.getRangeHistoryHarStatus outList:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-object v3

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_4

    iget-object v0, p0, LX/0rxH;->LJI:LX/0Nlp;

    if-eqz v0, :cond_4

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    :cond_4
    iget-object v0, p0, LX/0rxH;->LJIIJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0rxH;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0rxH;->LJIIJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_5

    iget-object v0, p0, LX/0rxH;->LJIIJ:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    iget-object v0, p0, LX/0rxH;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0rxH;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v1
.end method

.method public final LJII(IZ)V
    .locals 5

    iget-object v3, p0, LX/0rxH;->LJIIJJI:Lm83/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0rxH;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :goto_0
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.checkAndStopOncePredicting hasInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " predicting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oncePredicting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/0rxH;->LIZJ:Z

    if-eqz v0, :cond_1

    iput-boolean v4, p0, LX/0rxH;->LIZJ:Z

    iget-boolean v0, p0, LX/0rxH;->LIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0rxH;->LJ()V

    :cond_1
    if-eqz v2, :cond_2

    new-instance v0, LX/0rxN;

    invoke-direct {v0, p0, p2, p1}, LX/0rxN;-><init>(LX/0rxH;ZI)V

    invoke-static {v3, v0}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJIIIIZZ(IZLjava/util/Map;)V
    .locals 8

    if-eqz p2, :cond_7

    if-eqz p3, :cond_7

    iget-object v0, p0, LX/0rxH;->LJI:LX/0Nlp;

    invoke-virtual {p0, v0}, LX/0rxH;->LJIIIZ(LX/0Nlp;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Nlp;

    invoke-direct {v0, v4}, LX/0Nlp;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/0rxH;->LJI:LX/0Nlp;

    iget-boolean v0, p0, LX/0rxH;->LJIJ:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0rxH;->LJIJI:LX/0rxe;

    if-nez v0, :cond_2

    sget-object v0, LX/0rxi;->LIZ:LX/0rxe;

    iput-object v0, p0, LX/0rxH;->LJIJI:LX/0rxe;

    :cond_2
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.getLastStatus result:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxH;->LJI:LX/0Nlp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_3
    iget-object v0, p0, LX/0rxH;->LJI:LX/0Nlp;

    if-eqz v0, :cond_10

    iget-object v3, v0, LX/0Nlp;->LIZIZ:Ljava/lang/String;

    :goto_1
    iget-object v2, p0, LX/0rxH;->LJIJI:LX/0rxe;

    iget-object v0, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_4
    iget v0, v2, LX/0rxe;->LIZLLL:I

    if-eq v0, v1, :cond_9

    if-eq v0, v7, :cond_9

    iget-object v0, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_5

    iput-object v3, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    :cond_5
    :goto_2
    move-object v1, v3

    :goto_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "HARService.changeStatus from "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_6
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, LX/0Nlp;

    invoke-direct {v0, v4}, LX/0Nlp;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/0rxH;->LJI:LX/0Nlp;

    :cond_7
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.onPredictResultChanged success:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " errCode:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " outputs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " lastSuccessPredictResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxH;->LJI:LX/0Nlp;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " predictListeners.size:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxH;->LJFF:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_8
    invoke-virtual {p0, p1, p2}, LX/0rxH;->LJII(IZ)V

    return-void

    :cond_9
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "HARService.lastStatus :"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " currentStatus: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " skipCount: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/0rxe;->LIZLLL:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_a
    iget v0, v2, LX/0rxe;->LIZLLL:I

    if-nez v0, :cond_b

    iput-object v3, v2, LX/0rxe;->LIZIZ:Ljava/lang/String;

    iput v1, v2, LX/0rxe;->LIZLLL:I

    iget-object v1, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    const/4 v6, 0x0

    const/4 v5, 0x0

    if-ne v0, v1, :cond_e

    iget-object v0, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iput-object v5, v2, LX/0rxe;->LIZIZ:Ljava/lang/String;

    iput v6, v2, LX/0rxe;->LIZLLL:I

    goto/16 :goto_2

    :cond_c
    iget-object v0, v2, LX/0rxe;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    iput-object v0, v2, LX/0rxe;->LIZJ:Ljava/lang/String;

    iput-object v3, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    iput-object v5, v2, LX/0rxe;->LIZIZ:Ljava/lang/String;

    iget v0, v2, LX/0rxe;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0rxe;->LIZLLL:I

    goto/16 :goto_2

    :cond_d
    iget-object v1, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    iput-object v1, v2, LX/0rxe;->LIZJ:Ljava/lang/String;

    iput-object v3, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    iget v0, v2, LX/0rxe;->LIZLLL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/0rxe;->LIZLLL:I

    goto/16 :goto_3

    :cond_e
    if-ne v0, v7, :cond_5

    iget-object v0, v2, LX/0rxe;->LIZJ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v2, LX/0rxe;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_f

    iget-object v1, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    :goto_4
    iput-object v5, v2, LX/0rxe;->LIZIZ:Ljava/lang/String;

    iput-object v5, v2, LX/0rxe;->LIZJ:Ljava/lang/String;

    iput v6, v2, LX/0rxe;->LIZLLL:I

    goto/16 :goto_3

    :cond_f
    iput-object v3, v2, LX/0rxe;->LIZ:Ljava/lang/String;

    move-object v1, v3

    goto :goto_4

    :cond_10
    const-string v3, "0"

    goto/16 :goto_1
.end method

.method public final LJIIIZ(LX/0Nlp;)V
    .locals 2

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.recordHistoryHarStatus statusInfo:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_2

    iget-object v0, p0, LX/0rxH;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    iget-object v0, p0, LX/0rxH;->LJIIJ:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0rxH;->LJIIJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/16 v0, 0x40

    if-le v1, v0, :cond_1

    iget-object v0, p0, LX/0rxH;->LJIIJ:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/0rxH;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, LX/0rxH;->LJIIIZ:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :cond_2
    return-void
.end method

.method public final LJIIJ()Z
    .locals 2

    invoke-virtual {p0}, LX/0rxH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-boolean v0, p0, LX/0rxH;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0rxH;->LIZJ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iput-boolean v1, p0, LX/0rxH;->LIZ:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/0rxH;->LIZ:Z

    return v0

    :cond_2
    invoke-virtual {p0}, LX/0rxH;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/0rxH;->LIZ:Z

    goto :goto_0
.end method

.method public final LJIIJJI()Z
    .locals 3

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.startOncePredictingWithSensorKeepRegister hasInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " predicting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oncePredicting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lastIsOncePredictingWithSensorKeepRegister:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LIZIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/0rxH;->LIZ:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/0rxH;->LIZIZ:Z

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, LX/0rxH;->LJIIJ()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-boolean v2, p0, LX/0rxH;->LIZIZ:Z

    iget-object v0, p0, LX/0rxH;->LJIILJJIL:LX/0rxI;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0rxI;->LIZJ(Z)V

    :cond_2
    return v1
.end method

.method public final LJIIL()Z
    .locals 2

    iget-object v0, p0, LX/0rxH;->LJ:LX/0X6v;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0X6v;->LIZIZ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0rxH;->LJIIJJI()Z

    move-result v0

    return v0

    :cond_0
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.startOncePredictingWithSensorUnRegister hasInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " predicting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oncePredicting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_1
    invoke-virtual {p0}, LX/0rxH;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-boolean v0, p0, LX/0rxH;->LIZJ:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/0rxH;->LIZ:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iput-boolean v1, p0, LX/0rxH;->LIZJ:Z

    :cond_3
    :goto_0
    iget-boolean v0, p0, LX/0rxH;->LIZJ:Z

    return v0

    :cond_4
    invoke-virtual {p0}, LX/0rxH;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v1, p0, LX/0rxH;->LIZJ:Z

    goto :goto_0
.end method

.method public final LJIILIIL()Z
    .locals 3

    iget-object v0, p0, LX/0rxH;->LJ:LX/0X6v;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0X6v;->LIZ:I

    if-lez v0, :cond_1

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.startPredicting continuousPredictIntervalMs:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rxH;->LJ:LX/0X6v;

    iget v0, v0, LX/0X6v;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, LX/0rxH;->LJIIJJI()Z

    move-result v0

    return v0

    :cond_1
    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.startPredicting hasInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " predicting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, LX/0rxH;->LJIIJ()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/0rxH;->LIZIZ:Z

    iget-object v0, p0, LX/0rxH;->LJIILJJIL:LX/0rxI;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/0rxI;->LIZJ(Z)V

    :cond_3
    return v2
.end method

.method public final LJIILJJIL()V
    .locals 2

    sget-boolean v0, LX/0rxo;->LIZ:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "HARService.stopPredicting hasInit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LJIILL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " predicting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " oncePredicting:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0rxH;->LIZJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/0rxH;->LIZ:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/0rxH;->LIZJ:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0rxH;->LIZ:Z

    iput-boolean v0, p0, LX/0rxH;->LIZJ:Z

    invoke-virtual {p0}, LX/0rxH;->LJ()V

    :cond_2
    return-void
.end method
