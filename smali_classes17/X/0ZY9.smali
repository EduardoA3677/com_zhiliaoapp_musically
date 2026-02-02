.class public final LX/0ZY9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static LLJ:I = 0x3

.field public static LLJI:J = 0x96L

.field public static volatile LLJIJIL:LX/0ZY9;


# instance fields
.field public LL:Lm83/a;

.field public LLILIL:Landroid/os/HandlerThread;

.field public LLILL:Z

.field public final LLILLIZIL:Landroid/hardware/SensorManager;

.field public final LLILLJJLI:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0ZYE;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Lorg/json/JSONObject;

.field public LLILZ:J

.field public LLILZIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public final LLILZLL:I

.field public final LLIZ:[F

.field public final LLIZLLLIL:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZY9;->LLILZ:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZY9;->LLILZIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const/16 v0, 0x64

    iput v0, p0, LX/0ZY9;->LLILZLL:I

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/0ZY9;->LLIZ:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/0ZY9;->LLIZLLLIL:[F

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/0ZY9;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZY9;->LLILLJJLI:Ljava/util/ArrayList;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0ZY9;->LLILLL:Lorg/json/JSONObject;

    invoke-static {}, LX/0ZXT;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0ZY9;->LLJI:J

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tts/oecverify/BdTuring;->getInstance()Lcom/tts/oecverify/BdTuring;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuring;->getConfig()Lcom/tts/oecverify/BdTuringConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tts/oecverify/BdTuringConfig;->getDelayBackupDuration()I

    move-result v0

    iput v0, p0, LX/0ZY9;->LLILZLL:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized LIZ()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/0ZY9;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/0ZY9;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/0ZY9;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZYE;

    invoke-virtual {v0}, LX/0ZYE;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "gy"

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_1
    const-string v0, "[]"

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :goto_2
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZIZ(Lorg/json/JSONObject;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/0ZY9;->LLILLL:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/0ZY9;->LLILLL:Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LIZJ()V
    .locals 10

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/0ZY9;->LLILLIZIL:Landroid/hardware/SensorManager;

    if-eqz v4, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhYuTITTUFQ3QACNYHJPbFx1dY934LgLDOeZAebz"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-static {v4, v2, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    sput v0, LX/0ZY9;->LLJ:I

    :cond_0
    iget-object v4, v5, LX/0ZY9;->LLILLIZIL:Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhYuTITTUFQ3QACNYHJPbFx1dY934LgLDOeZAebz"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v5, LX/0ZY9;->LL:Lm83/a;

    const-string v1, "bpea-oec_turing_sdk_register_sensor_info"

    const v0, 0x58005011

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput v0, LX/0ZY9;->LLJ:I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final declared-synchronized LIZLLL()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ZY9;->LLILL:Z

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "sensorThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0ZY9;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/0ZY9;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ZY9;->LL:Lm83/a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/0ZY9;->LLILZ:J

    invoke-virtual {p0}, LX/0ZY9;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZY9;->LLILL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ZY9;->LLILL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ZY9;->LJI()V

    iget-object v0, p0, LX/0ZY9;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZY9;->LLILL:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0ZY9;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJFF(Lorg/json/JSONObject;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/0ZY9;->LLILL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZY9;->LLILZIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v3, p0, LX/0ZY9;->LLILZIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_0
    invoke-virtual {p0}, LX/0ZY9;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/0ZY9;->LLILLL:Lorg/json/JSONObject;

    sget v0, LX/0ZY9;->LLJ:I

    invoke-static {v0, v2, v1}, LX/0ZdA;->LJ(ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0ZY9;->LJ()V

    :cond_1
    iget-object v0, p0, LX/0ZY9;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0, p1}, LX/0ZY9;->LIZIZ(Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0ZY9;->LIZLLL()V

    iget-object v0, p0, LX/0ZY9;->LLILZIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v3, p0, LX/0ZY9;->LLILZIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_2
    new-instance v5, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "SensorCollector"

    invoke-direct {v5, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    iput-object v5, p0, LX/0ZY9;->LLILZIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    new-instance v4, LX/0ZiH;

    const/4 v0, 0x1

    invoke-direct {v4, p0, v0}, LX/0ZiH;-><init>(Ljava/lang/Object;I)V

    sget-wide v2, LX/0ZY9;->LLJI:J

    iget v0, p0, LX/0ZY9;->LLILZLL:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized LJI()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/0ZY9;->LLILLIZIL:Landroid/hardware/SensorManager;

    if-eqz v2, :cond_0

    const-string v1, "bpea-oec_turing_sdk_unregister_sensor_info"

    const v0, 0x58005011

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v2, p0, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    iget-object v2, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhYuTITTUFQ3QACNYHJPbFx1dY934LgLDOeZAebz"

    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, p0, LX/0ZY9;->LLILZ:J

    sub-long v3, v12, v0

    sget-wide v1, LX/0ZY9;->LLJI:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0ZY9;->LLILZIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iput-object v5, p0, LX/0ZY9;->LLILZIL:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    :cond_0
    invoke-virtual {p0}, LX/0ZY9;->LIZ()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v1, p0, LX/0ZY9;->LLILLL:Lorg/json/JSONObject;

    sget v0, LX/0ZY9;->LLJ:I

    invoke-static {v0, v2, v1}, LX/0ZdA;->LJ(ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {p0}, LX/0ZY9;->LJ()V

    :cond_1
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v0, p0, LX/0ZY9;->LLIZ:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v1, p0, LX/0ZY9;->LLIZ:[F

    iget-object v0, p0, LX/0ZY9;->LLIZLLLIL:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    new-instance v5, LX/0ZYE;

    iget-object v1, p0, LX/0ZY9;->LLIZLLLIL:[F

    const/4 v4, 0x0

    aget v0, v1, v4

    float-to-double v6, v0

    const/4 v3, 0x1

    aget v0, v1, v3

    float-to-double v8, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    float-to-double v10, v0

    iget-wide v0, p0, LX/0ZY9;->LLILZ:J

    sub-long/2addr v12, v0

    invoke-direct/range {v5 .. v13}, LX/0ZYE;-><init>(DDDJ)V

    iget-object v0, p0, LX/0ZY9;->LLILLJJLI:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v2, "[orientation] %s"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v5}, LX/0ZYE;->LIZ()Lorg/json/JSONObject;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v2, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
