.class public final LX/0URC;
.super LX/0URG;
.source "SourceFile"


# instance fields
.field public final synthetic LL:LX/0UR9;


# direct methods
.method public constructor <init>(LX/0UR9;)V
    .locals 0

    iput-object p1, p0, LX/0URC;->LL:LX/0UR9;

    invoke-direct {p0}, LX/0URG;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v3, p0, LX/0URC;->LL:LX/0UR9;

    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    iget-object v1, v3, LX/0UR9;->LIZLLL:[F

    array-length v0, v1

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v0, v4

    const/4 v1, 0x1

    if-lez v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_0

    aget v0, v4, v5

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    :cond_0
    array-length v0, v4

    if-ge v1, v0, :cond_1

    aget v0, v4, v1

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    :cond_1
    array-length v1, v4

    const/4 v0, 0x2

    if-ge v0, v1, :cond_2

    aget v0, v4, v0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    :catch_0
    :cond_2
    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "event.values = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v0, :cond_3

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceSignalInfo"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :try_start_0
    iget-object v1, v3, LX/0UR9;->LJI:Landroid/hardware/SensorManager;

    invoke-static {}, LX/0URF;->LIZ()Lcom/bytedance/bpea/basics/Cert;

    move-result-object v0

    invoke-static {v1, p0, v0}, LX/0ZRf;->LJFF(Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;Lcom/bytedance/bpea/basics/Cert;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch LX/0ZZP; {:try_start_0 .. :try_end_0} :catch_0
.end method
