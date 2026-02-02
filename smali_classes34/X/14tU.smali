.class public final LX/14tU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/hardware/SensorManager;

.field public final LIZIZ:Landroid/hardware/Sensor;

.field public final LIZJ:[F

.field public LIZLLL:F

.field public final LJ:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/14uJ;",
            ">;"
        }
    .end annotation
.end field

.field public final LJFF:LX/14tc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, LX/14tU;->LIZJ:[F

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/14tU;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/14tc;

    invoke-direct {v0, p0}, LX/14tc;-><init>(LX/14tU;)V

    iput-object v0, p0, LX/14tU;->LJFF:LX/14tc;

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Gyro"

    invoke-static {v1, v1}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "sensor"

    invoke-static {p1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/14tU;->LIZ:Landroid/hardware/SensorManager;

    invoke-static {v0}, LX/14tT;->LIZJ(Landroid/hardware/SensorManager;)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/14tU;->LIZIZ:Landroid/hardware/Sensor;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/14tU;->LIZ:Landroid/hardware/SensorManager;

    iput-object v0, p0, LX/14tU;->LIZIZ:Landroid/hardware/Sensor;

    const-string v0, "Gyro init failed, no context"

    invoke-static {v1, v0}, LX/14sa;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 3

    sget v0, LX/0XZf;->LIZ:I

    const-string v1, "Gyro"

    const-string v0, "clearAngle"

    invoke-static {v1, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/14tU;->LIZJ:[F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, v2, v0

    const/4 v0, 0x1

    aput v1, v2, v0

    const/4 v0, 0x2

    aput v1, v2, v0

    return-void
.end method

.method public final LIZIZ(LX/14th;Landroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 9

    move-object v8, p3

    iget-object v0, p0, LX/14tU;->LIZ:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/14tU;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz v8, :cond_2

    invoke-static {v8}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_3

    :cond_2
    const-string v1, "bpea-ve_sensor"

    const v0, 0x58005015

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object v8

    :cond_3
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "register sensor, Cert: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Gyro"

    invoke-static {v2, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tU;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14tU;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    :try_start_0
    iget-object v3, p0, LX/14tU;->LIZ:Landroid/hardware/SensorManager;

    iget-object v4, p0, LX/14tU;->LJFF:LX/14tc;

    iget-object v5, p0, LX/14tU;->LIZIZ:Landroid/hardware/Sensor;

    const/4 v6, 0x3

    move-object v7, p2

    invoke-static/range {v3 .. v8}, LX/0ZRf;->LIZJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;Lcom/bytedance/bpea/basics/Cert;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "sensorManager register listener exception occurred."

    invoke-static {v2, v0, v1}, LX/14sa;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/14tU;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :goto_0
    const-string v0, "sensorManager register listener"

    invoke-static {v2, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LX/14tU;->LIZ()V

    return-void
.end method

.method public final LIZJ(LX/14th;Lcom/bytedance/bpea/basics/Cert;)V
    .locals 4

    iget-object v0, p0, LX/14tU;->LIZ:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p2}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0Yzg;->LIZ(Lcom/bytedance/bpea/basics/Cert;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_1
    const-string v1, "bpea-ve_sensor"

    const v0, 0x58005015

    invoke-static {v1, v0}, Lcom/bytedance/bpea/basics/CertProviderManagerKt;->findCert(Ljava/lang/String;I)Lcom/bytedance/bpea/basics/Cert;

    move-result-object p2

    :cond_2
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unregister sensor, Cert: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Gyro"

    invoke-static {v3, v0}, LX/14sa;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/14tU;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/14tU;->LJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v2, p0, LX/14tU;->LIZ:Landroid/hardware/SensorManager;

    iget-object v1, p0, LX/14tU;->LJFF:LX/14tc;

    iget-object v0, p0, LX/14tU;->LIZIZ:Landroid/hardware/Sensor;

    invoke-static {v2, v1, v0, p2}, LX/0ZRf;->LJ(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "sensorManager unregister listener exception occurred."

    invoke-static {v3, v0, v1}, LX/14sa;->LJFF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "sensorManager unregister listener"

    invoke-static {v3, v0}, LX/14sa;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, LX/14tU;->LIZ()V

    return-void
.end method
