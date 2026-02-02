.class public final LX/0ZYA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field public static LLILZLL:J = 0x96L

.field public static LLIZ:I = 0x3

.field public static volatile LLIZLLLIL:LX/0ZYA;


# instance fields
.field public LL:Lm83/a;

.field public LLILIL:Landroid/os/HandlerThread;

.field public final LLILL:Landroid/hardware/SensorManager;

.field public final LLILLIZIL:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0ZYC;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "LX/0ZYB;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:Z

.field public final LLILZ:[F

.field public final LLILZIL:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/0ZYA;->LLILZ:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/0ZYA;->LLILZIL:[F

    invoke-static {p1}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/0ZYA;->LLILL:Landroid/hardware/SensorManager;

    invoke-static {}, LX/0ZXT;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0ZYA;->LLILZLL:J

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

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ZYA;->LLILLIZIL:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/0ZYA;->LLILLJJLI:Ljava/util/LinkedList;

    :cond_1
    return-void
.end method

.method public static LIZ(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0ZYE;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

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

    :goto_2
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static LIZIZ(Landroid/content/Context;)LX/0ZYA;
    .locals 2

    sget-object v0, LX/0ZYA;->LLIZLLLIL:LX/0ZYA;

    if-nez v0, :cond_1

    const-class v1, LX/0ZYA;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0ZYA;->LLIZLLLIL:LX/0ZYA;

    if-nez v0, :cond_0

    new-instance v0, LX/0ZYA;

    invoke-direct {v0, p0}, LX/0ZYA;-><init>(Landroid/content/Context;)V

    sput-object v0, LX/0ZYA;->LLIZLLLIL:LX/0ZYA;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    invoke-static {}, LX/0ZXT;->LIZ()J

    move-result-wide v0

    sput-wide v0, LX/0ZYA;->LLILZLL:J

    sget-object v0, LX/0ZYA;->LLIZLLLIL:LX/0ZYA;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized LIZJ()V
    .locals 10

    move-object v5, p0

    monitor-enter v5

    :try_start_0
    iget-object v4, v5, LX/0ZYA;->LLILL:Landroid/hardware/SensorManager;

    if-eqz v4, :cond_1

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhYuTITTUFQ3QACNYHJPbFx1dY934LgLDOeZAebza3px"

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v2, 0xb

    invoke-static {v4, v2, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    sput v0, LX/0ZYA;->LLIZ:I

    :cond_0
    iget-object v4, v5, LX/0ZYA;->LLILL:Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhYuTITTUFQ3QACNYHJPbFx1dY934LgLDOeZAebza3px"

    invoke-direct {v1, v0, v3}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v4, v2, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, v5, LX/0ZYA;->LL:Lm83/a;

    const-string v1, "bpea-oec_turing_sdk_register_sensor_info"

    const v0, 0x58005011

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    sput v0, LX/0ZYA;->LLIZ:I

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
    iget-boolean v0, p0, LX/0ZYA;->LLILLL:Z

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/HandlerThread;

    const-string v0, "sensorThread"

    invoke-direct {v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/0ZYA;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    new-instance v1, Lm83/a;

    iget-object v0, p0, LX/0ZYA;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/0ZYA;->LL:Lm83/a;

    invoke-virtual {p0}, LX/0ZYA;->LIZJ()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ZYA;->LLILLL:Z
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
    invoke-virtual {p0}, LX/0ZYA;->LJI()V

    iget-object v0, p0, LX/0ZYA;->LLILIL:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0ZYA;->LLILLL:Z
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

.method public final declared-synchronized LJFF(Lorg/json/JSONObject;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/0ZYA;->LLILLJJLI:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0ZYA;->LLILLIZIL:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    new-instance v2, LX/0ZYB;

    sget v0, LX/0ZYA;->LLIZ:I

    invoke-direct {v2, p1, v0}, LX/0ZYB;-><init>(Lorg/json/JSONObject;I)V

    iget-object v0, p0, LX/0ZYA;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object v1, p0, LX/0ZYA;->LLILLIZIL:Ljava/util/LinkedList;

    new-instance v0, LX/0ZYC;

    invoke-direct {v0, v2}, LX/0ZYC;-><init>(LX/0ZYB;)V

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/0ZYA;->LLILLL:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/0ZYA;->LIZLLL()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
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
    iget-object v2, p0, LX/0ZYA;->LLILL:Landroid/hardware/SensorManager;

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
    .locals 21

    move-object/from16 v4, p1

    iget-object v3, v4, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhYuTITTUFQ3QACNYHJPbFx1dY934LgLDOeZAebza3px"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/0zgi;->LJJLIIIJL(Landroid/hardware/Sensor;LX/04q9;)I

    move-result v1

    const/16 v0, 0xb

    if-ne v1, v0, :cond_a

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-object v1, v4, Landroid/hardware/SensorEvent;->values:[F

    move-object/from16 v5, p0

    iget-object v0, v5, LX/0ZYA;->LLILZ:[F

    invoke-static {v0, v1}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v1, v5, LX/0ZYA;->LLILZ:[F

    iget-object v0, v5, LX/0ZYA;->LLILZIL:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    new-instance v12, LX/0ZYE;

    iget-object v1, v5, LX/0ZYA;->LLILZIL:[F

    const/4 v0, 0x0

    aget v0, v1, v0

    float-to-double v13, v0

    const/4 v11, 0x1

    aget v0, v1, v11

    float-to-double v15, v0

    const/4 v0, 0x2

    aget v0, v1, v0

    float-to-double v0, v0

    move-wide/from16 v17, v0

    invoke-direct/range {v12 .. v20}, LX/0ZYE;-><init>(DDDJ)V

    new-instance v1, LX/0ZYC;

    invoke-direct {v1, v12}, LX/0ZYC;-><init>(LX/0ZYE;)V

    iget-object v6, v5, LX/0ZYA;->LLILLIZIL:Ljava/util/LinkedList;

    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v5, LX/0ZYA;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, v5, LX/0ZYA;->LLILLJJLI:Ljava/util/LinkedList;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v5, LX/0ZYA;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZYB;

    iget-wide v1, v4, LX/0ZYB;->LIZLLL:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    sget-wide v0, LX/0ZYA;->LLILZLL:J

    add-long v0, v0, v19

    iput-wide v0, v4, LX/0ZYB;->LIZLLL:J

    goto :goto_0

    :cond_0
    cmp-long v0, v19, v1

    if-ltz v0, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    monitor-exit v6

    return-void

    :cond_2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v5, LX/0ZYA;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0ZYC;

    iget-object v1, v4, LX/0ZYC;->LIZ:LX/0ZYD;

    sget-object v0, LX/0ZYD;->LL:LX/0ZYD;

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/0ZYC;->LIZIZ:LX/0ZYB;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/0ZYC;->LIZIZ:LX/0ZYB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v8}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iget-object v0, v4, LX/0ZYC;->LIZJ:LX/0ZYE;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_3
    if-eqz v11, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_7
    invoke-virtual {v8}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZYB;

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, LX/0ZYA;->LIZ(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v3, v1, LX/0ZYB;->LIZ:Lorg/json/JSONObject;

    iget v2, v1, LX/0ZYB;->LIZIZ:I

    iget-wide v0, v1, LX/0ZYB;->LIZJ:J

    invoke-static {v4, v3, v2, v0, v1}, LX/0ZdA;->LJFF(Lorg/json/JSONObject;Lorg/json/JSONObject;IJ)V

    goto :goto_4

    :cond_8
    iget-object v0, v5, LX/0ZYA;->LLILLJJLI:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v5, LX/0ZYA;->LLILLIZIL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    invoke-virtual {v5}, LX/0ZYA;->LJ()V

    :cond_9
    monitor-exit v6

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    :cond_a
    return-void
.end method
