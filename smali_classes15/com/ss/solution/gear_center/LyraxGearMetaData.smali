.class public final Lcom/ss/solution/gear_center/LyraxGearMetaData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final gearCenterVersion:I

.field public final probeEngine:Lcom/ss/solution/gear_center/LyraxProbeEngineType;

.field public final probeMaxLevel:I

.field public final probeMinLevel:I

.field public final recommendLevel:I

.field public final resolutionBase:Lorg/json/JSONArray;

.field public final validGearList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/solution/gear_center/LyraxGearModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v5, 0x0

    sget-object v7, Lcom/ss/solution/gear_center/LyraxProbeEngineType;->Default:Lcom/ss/solution/gear_center/LyraxProbeEngineType;

    const/4 v1, -0x1

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/ss/solution/gear_center/LyraxGearMetaData;-><init>(IIIILjava/util/List;Lorg/json/JSONArray;Lcom/ss/solution/gear_center/LyraxProbeEngineType;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/util/List;Lorg/json/JSONArray;Lcom/ss/solution/gear_center/LyraxProbeEngineType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/ss/solution/gear_center/LyraxGearModel;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lcom/ss/solution/gear_center/LyraxProbeEngineType;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->gearCenterVersion:I

    iput p2, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeMaxLevel:I

    iput p3, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeMinLevel:I

    iput p4, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->recommendLevel:I

    iput-object p5, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->validGearList:Ljava/util/List;

    iput-object p6, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->resolutionBase:Lorg/json/JSONArray;

    iput-object p7, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeEngine:Lcom/ss/solution/gear_center/LyraxProbeEngineType;

    return-void
.end method


# virtual methods
.method public final copy(IIIILjava/util/List;Lorg/json/JSONArray;Lcom/ss/solution/gear_center/LyraxProbeEngineType;)Lcom/ss/solution/gear_center/LyraxGearMetaData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Lcom/ss/solution/gear_center/LyraxGearModel;",
            ">;",
            "Lorg/json/JSONArray;",
            "Lcom/ss/solution/gear_center/LyraxProbeEngineType;",
            ")",
            "Lcom/ss/solution/gear_center/LyraxGearMetaData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/solution/gear_center/LyraxGearMetaData;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/solution/gear_center/LyraxGearMetaData;-><init>(IIIILjava/util/List;Lorg/json/JSONArray;Lcom/ss/solution/gear_center/LyraxProbeEngineType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/solution/gear_center/LyraxGearMetaData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/solution/gear_center/LyraxGearMetaData;

    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->gearCenterVersion:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearMetaData;->gearCenterVersion:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeMaxLevel:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeMaxLevel:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeMinLevel:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeMinLevel:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->recommendLevel:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearMetaData;->recommendLevel:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->validGearList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearMetaData;->validGearList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->resolutionBase:Lorg/json/JSONArray;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearMetaData;->resolutionBase:Lorg/json/JSONArray;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeEngine:Lcom/ss/solution/gear_center/LyraxProbeEngineType;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeEngine:Lcom/ss/solution/gear_center/LyraxProbeEngineType;

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getGearCenterVersion()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->gearCenterVersion:I

    return v0
.end method

.method public final getProbeEngine()Lcom/ss/solution/gear_center/LyraxProbeEngineType;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeEngine:Lcom/ss/solution/gear_center/LyraxProbeEngineType;

    return-object v0
.end method

.method public final getProbeMaxLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeMaxLevel:I

    return v0
.end method

.method public final getProbeMinLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeMinLevel:I

    return v0
.end method

.method public final getRecommendLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->recommendLevel:I

    return v0
.end method

.method public final getResolutionBase()Lorg/json/JSONArray;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->resolutionBase:Lorg/json/JSONArray;

    return-object v0
.end method

.method public final getValidGearList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/solution/gear_center/LyraxGearModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->validGearList:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->gearCenterVersion:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeMaxLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeMinLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->recommendLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->validGearList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->resolutionBase:Lorg/json/JSONArray;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONArray;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeEngine:Lcom/ss/solution/gear_center/LyraxProbeEngineType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxGearMetaData(gearCenterVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->gearCenterVersion:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", probeMaxLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeMaxLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", probeMinLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeMinLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recommendLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->recommendLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", validGearList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->validGearList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resolutionBase="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->resolutionBase:Lorg/json/JSONArray;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", probeEngine="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearMetaData;->probeEngine:Lcom/ss/solution/gear_center/LyraxProbeEngineType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
