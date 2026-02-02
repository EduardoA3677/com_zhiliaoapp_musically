.class public final LX/0ZoP;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:I

.field public LIZIZ:I

.field public LIZJ:I

.field public LIZLLL:I

.field public LJ:D

.field public LJFF:I

.field public LJI:I

.field public LJII:I

.field public LJIIIIZZ:I

.field public LJIIIZ:I

.field public LJIIJ:I

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0ZoX;",
            ">;"
        }
    .end annotation
.end field

.field public LJIIL:I

.field public LJIILIIL:I

.field public LJIILJJIL:I

.field public LJIILL:Ljava/lang/String;

.field public LJIILLIIL:I

.field public LJIIZILJ:I

.field public LJIJ:I

.field public LJIJI:I

.field public LJIJJ:I

.field public LJIJJLI:Z

.field public LJIL:Z

.field public LJJ:Z

.field public LJJI:Z

.field public LJJIFFI:I

.field public LJJII:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput v3, p0, LX/0ZoP;->LIZ:I

    const/4 v0, 0x2

    iput v0, p0, LX/0ZoP;->LIZJ:I

    const/16 v2, 0xa

    iput v2, p0, LX/0ZoP;->LIZLLL:I

    const-wide v0, 0x3fa70a3d70a3d70aL    # 0.045

    iput-wide v0, p0, LX/0ZoP;->LJ:D

    iput v2, p0, LX/0ZoP;->LJFF:I

    iput v2, p0, LX/0ZoP;->LJIIIIZZ:I

    const/16 v0, 0x78

    iput v0, p0, LX/0ZoP;->LJIIIZ:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ZoP;->LJIIJJI:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, LX/0ZoP;->LJIIL:I

    iput v1, p0, LX/0ZoP;->LJIILIIL:I

    iput v1, p0, LX/0ZoP;->LJIILJJIL:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ZoP;->LJIILL:Ljava/lang/String;

    const v0, 0xea60

    iput v0, p0, LX/0ZoP;->LJIILLIIL:I

    const/16 v0, 0x2710

    iput v0, p0, LX/0ZoP;->LJIIZILJ:I

    const/16 v0, 0x8

    iput v0, p0, LX/0ZoP;->LJIJ:I

    const/4 v0, 0x4

    iput v0, p0, LX/0ZoP;->LJIJI:I

    iput v3, p0, LX/0ZoP;->LJIJJ:I

    iput-boolean v1, p0, LX/0ZoP;->LJIJJLI:Z

    iput-boolean v1, p0, LX/0ZoP;->LJIL:Z

    iput-boolean v3, p0, LX/0ZoP;->LJJ:Z

    iput-boolean v3, p0, LX/0ZoP;->LJJI:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0ZoP;->LJJIFFI:I

    const/4 v0, 0x0

    iput v0, p0, LX/0ZoP;->LJJII:F

    return-void
.end method

.method public static LIZ(Lorg/json/JSONObject;)LX/0ZoP;
    .locals 4

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, LX/0ZoP;

    invoke-direct {v3}, LX/0ZoP;-><init>()V

    const-string v1, "NetworkMatchMode"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LIZ:I

    :cond_1
    const-string v1, "LiveProtectedDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LIZIZ:I

    :cond_2
    const-string v1, "CalculateFunc"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LIZJ:I

    :cond_3
    const-string v1, "CalculateSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LIZLLL:I

    :cond_4
    const-string v1, "CalculateEWMAFactor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v3, LX/0ZoP;->LJ:D

    :cond_5
    const-string v1, "MaxSessionSize"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJFF:I

    :cond_6
    const-string v1, "CCTKSeriesMaxConnectionCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJIIIIZZ:I

    :cond_7
    const-string v1, "CCTKSeriesMaxLenPerConnection"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJIIIZ:I

    :cond_8
    const-string v1, "UseDomainHistoryCCTKSeries"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJIIJ:I

    :cond_9
    const-string v1, "MinPlayedDurationThresh"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJI:I

    :cond_a
    const-string v1, "MaxBandwidthSampleDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJII:I

    :cond_b
    const-string v1, "EnableMockBandwidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJIILIIL:I

    :cond_c
    const-string v1, "MockBandwidth"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJIIL:I

    :cond_d
    const-string v1, "OptimalTimeThreshold"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJIILLIIL:I

    :cond_e
    const-string v1, "OptimalSpeedDuration"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJIIZILJ:I

    :cond_f
    const-string v1, "DeltaTimeScore"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJIJ:I

    :cond_10
    const-string v1, "DomainScore"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJIJJ:I

    :cond_11
    const-string v1, "PlayTimeScore"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJIJI:I

    :cond_12
    const-string v1, "PLAY-HostName"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/0ZoP;->LJIILL:Ljava/lang/String;

    :cond_13
    const-string v1, "EnableEstimatedByScore"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJIILJJIL:I

    :cond_14
    const-string v0, "UseVodBandwidthForLive"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_15

    const-string v0, "UseVodBandwidthForLive"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1e

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v3, LX/0ZoP;->LJIJJLI:Z

    :cond_15
    const-string v0, "EnableStoreBandwidth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-string v0, "EnableStoreBandwidth"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, LX/0ZoP;->LJIL:Z

    :cond_16
    const-string v0, "enableCCTK"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "enableCCTK"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_1c

    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v3, LX/0ZoP;->LJJ:Z

    :cond_17
    const-string v0, "useCybertronTs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const-string v0, "useCybertronTs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_18

    const/4 v2, 0x1

    :cond_18
    iput-boolean v2, v3, LX/0ZoP;->LJJI:Z

    :cond_19
    const-string v0, "MinRecordSize"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "MinRecordSize"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, LX/0ZoP;->LJJIFFI:I

    :cond_1a
    const-string v0, "PacketLossCompFactor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const-string v0, "PacketLossCompFactor"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, v3, LX/0ZoP;->LJJII:F

    :cond_1b
    return-object v3

    :cond_1c
    const/4 v0, 0x0

    goto :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1

    :cond_1e
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BandwidthEstimatorSettings{, maxSessionSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZoP;->LJFF:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minPlayedDurationThreshold="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZoP;->LJI:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxBandwidthSampleDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0ZoP;->LJII:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", estimationTypeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0ZoP;->LJIIJJI:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enableCCTK "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZoP;->LJJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", useVodBandwidthForLive "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZoP;->LJIJJLI:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableStoreBandwidth "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0ZoP;->LJIL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
