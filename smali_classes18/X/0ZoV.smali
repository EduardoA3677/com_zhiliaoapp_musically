.class public final LX/0ZoV;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:D

.field public LIZIZ:D

.field public LIZJ:D

.field public LIZLLL:D

.field public LJ:D

.field public LJFF:D

.field public LJI:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, LX/0ZoV;->LIZ:D

    iput-wide v0, p0, LX/0ZoV;->LIZIZ:D

    iput-wide v0, p0, LX/0ZoV;->LIZJ:D

    iput-wide v0, p0, LX/0ZoV;->LIZLLL:D

    iput-wide v0, p0, LX/0ZoV;->LJ:D

    iput-wide v0, p0, LX/0ZoV;->LJFF:D

    iput-wide v0, p0, LX/0ZoV;->LJI:D

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)LX/0ZoV;
    .locals 10

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v9, LX/0ZoV;

    invoke-direct {v9}, LX/0ZoV;-><init>()V

    const-string v0, "Fps"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v9, LX/0ZoV;->LIZ:D

    const-wide/high16 v3, 0x405e000000000000L    # 120.0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_1

    iput-wide v3, v9, LX/0ZoV;->LIZ:D

    :cond_1
    const-string v0, "Cpu"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v9, LX/0ZoV;->LIZIZ:D

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    cmpl-double v0, v5, v3

    if-lez v0, :cond_2

    iput-wide v3, v9, LX/0ZoV;->LIZIZ:D

    :cond_2
    const-string v0, "Gpu"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v9, LX/0ZoV;->LIZJ:D

    cmpl-double v0, v5, v3

    if-lez v0, :cond_3

    iput-wide v3, v9, LX/0ZoV;->LIZJ:D

    :cond_3
    const-string v0, "Drop3"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v9, LX/0ZoV;->LIZLLL:D

    const-wide v5, 0x408f400000000000L    # 1000.0

    cmpl-double v0, v7, v5

    if-lez v0, :cond_4

    iput-wide v5, v9, LX/0ZoV;->LIZLLL:D

    :cond_4
    const-string v0, "BatteryTemperature"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    iput-wide v5, v9, LX/0ZoV;->LJ:D

    cmpl-double v0, v5, v3

    if-lez v0, :cond_5

    iput-wide v3, v9, LX/0ZoV;->LJ:D

    :cond_5
    const-string v0, "DeviceOverallScore"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    iput-wide v7, v9, LX/0ZoV;->LJFF:D

    const-wide/high16 v5, 0x4034000000000000L    # 20.0

    cmpl-double v0, v7, v5

    if-lez v0, :cond_6

    iput-wide v5, v9, LX/0ZoV;->LJFF:D

    :cond_6
    const-string v0, "RealPerformanceScore"

    invoke-virtual {p0, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, v9, LX/0ZoV;->LJI:D

    cmpl-double v0, v1, v3

    if-lez v0, :cond_7

    iput-wide v3, v9, LX/0ZoV;->LJI:D

    :cond_7
    return-object v9
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UserPerformance{fps="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ZoV;->LIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", cpu="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ZoV;->LIZIZ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", gpu="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ZoV;->LIZJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", drop3="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ZoV;->LIZLLL:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", temperature="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ZoV;->LJ:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", deviceOverallScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ZoV;->LJFF:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", realPerformanceScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0ZoV;->LJI:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
