.class public final LX/0UR9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:J

.field public final LIZIZ:[F

.field public final LIZJ:[F

.field public final LIZLLL:[F

.field public final LJ:[F

.field public final LJFF:[F

.field public final LJI:Landroid/hardware/SensorManager;

.field public final LJII:Landroid/hardware/Sensor;

.field public final LJIIIIZZ:Landroid/hardware/Sensor;

.field public final LJIIIZ:Landroid/hardware/Sensor;

.field public final LJIIJ:LX/0URC;

.field public final LJIIJJI:LX/0URD;

.field public final LJIIL:LX/0URE;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [F

    iput-object v0, p0, LX/0UR9;->LIZIZ:[F

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/0UR9;->LIZJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0UR9;->LIZLLL:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0UR9;->LJ:[F

    new-array v0, v1, [F

    iput-object v0, p0, LX/0UR9;->LJFF:[F

    invoke-static {}, LX/0cwH;->LJIIIIZZ()Landroid/content/Context;

    move-result-object v1

    const-string v0, "sensor"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/hardware/SensorManager;

    iput-object v4, p0, LX/0UR9;->LJI:Landroid/hardware/SensorManager;

    new-instance v1, LX/04q9;

    const-string v3, "dzBzEgAjS8/YVFkiQFyFaHCZkp+e+K86yefFGJAl6Thf6sjOPGmeD+gIgL5PYAKsSNsQwf6p5KfyTkY="

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v4, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/0UR9;->LJII:Landroid/hardware/Sensor;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/0UR9;->LJIIIIZZ:Landroid/hardware/Sensor;

    new-instance v1, LX/04q9;

    invoke-direct {v1, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v4, v0, v1}, LX/0zgi;->LJJJZ(Landroid/hardware/SensorManager;ILX/04q9;)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, LX/0UR9;->LJIIIZ:Landroid/hardware/Sensor;

    new-instance v0, LX/0URC;

    invoke-direct {v0, p0}, LX/0URC;-><init>(LX/0UR9;)V

    iput-object v0, p0, LX/0UR9;->LJIIJ:LX/0URC;

    new-instance v0, LX/0URD;

    invoke-direct {v0, p0}, LX/0URD;-><init>(LX/0UR9;)V

    iput-object v0, p0, LX/0UR9;->LJIIJJI:LX/0URD;

    new-instance v0, LX/0URE;

    invoke-direct {v0, p0}, LX/0URE;-><init>(LX/0UR9;)V

    iput-object v0, p0, LX/0UR9;->LJIIL:LX/0URE;

    return-void
.end method


# virtual methods
.method public final LIZ(Lwebcast/api/room/DeviceSignalInfo;)V
    .locals 9

    iget-wide v3, p0, LX/0UR9;->LIZ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, LX/0UR9;->LIZJ:[F

    iget-object v2, p0, LX/0UR9;->LJ:[F

    iget-object v1, p0, LX/0UR9;->LJFF:[F

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1}, Landroid/hardware/SensorManager;->getRotationMatrix([F[F[F[F)Z

    iget-object v1, p0, LX/0UR9;->LIZJ:[F

    iget-object v0, p0, LX/0UR9;->LIZIZ:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    iget-object v7, p1, Lwebcast/api/room/DeviceSignalInfo;->gyroscope:Ljava/util/List;

    new-instance v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;

    invoke-direct {v4}, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;-><init>()V

    iget-object v3, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->acceleration:Ljava/util/List;

    iget-object v1, p0, LX/0UR9;->LIZLLL:[F

    array-length v0, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_6

    aget v0, v1, v6

    :goto_1
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v3, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->acceleration:Ljava/util/List;

    iget-object v1, p0, LX/0UR9;->LIZLLL:[F

    array-length v0, v1

    if-ge v5, v0, :cond_5

    aget v0, v1, v5

    :goto_2
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v8, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->acceleration:Ljava/util/List;

    iget-object v1, p0, LX/0UR9;->LIZLLL:[F

    array-length v0, v1

    const/4 v3, 0x2

    if-ge v3, v0, :cond_4

    aget v0, v1, v3

    :goto_3
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v8, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->angle:Ljava/util/List;

    iget-object v1, p0, LX/0UR9;->LIZIZ:[F

    array-length v0, v1

    if-lez v0, :cond_3

    aget v0, v1, v6

    :goto_4
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v8, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->angle:Ljava/util/List;

    iget-object v1, p0, LX/0UR9;->LIZIZ:[F

    array-length v0, v1

    if-ge v5, v0, :cond_2

    aget v0, v1, v5

    :goto_5
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v5, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v8, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->angle:Ljava/util/List;

    iget-object v1, p0, LX/0UR9;->LIZIZ:[F

    array-length v0, v1

    if-ge v3, v0, :cond_1

    aget v2, v1, v3

    :cond_1
    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-wide v0, p0, LX/0UR9;->LIZ:J

    iput-wide v0, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->recordTime:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "GyroscopeInfo: accelleration0="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->acceleration:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", accelleration1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->acceleration:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", accelleration2="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->acceleration:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", angle0="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->angle:Ljava/util/List;

    invoke-static {v0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", angle1="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->angle:Ljava/util/List;

    invoke-static {v0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", angle2="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->angle:Ljava/util/List;

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", recordTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, Lwebcast/api/room/DeviceSignalInfo$Gyroscope;->recordTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DeviceSignalInfo"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
