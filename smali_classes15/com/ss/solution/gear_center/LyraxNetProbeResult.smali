.class public final Lcom/ss/solution/gear_center/LyraxNetProbeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bandwidth:I

.field public final gearLevel:I

.field public final networkGrade:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

.field public final probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

.field public final succeed:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    sget-object v4, Lcom/ss/solution/gear_center/LyraxProbeOriginType;->Default:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    sget-object v5, Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;->Default:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    const/4 v1, 0x0

    const/4 v2, -0x1

    move-object v0, p0

    move v3, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/solution/gear_center/LyraxNetProbeResult;-><init>(ZIILcom/ss/solution/gear_center/LyraxProbeOriginType;Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;)V

    return-void
.end method

.method public constructor <init>(ZIILcom/ss/solution/gear_center/LyraxProbeOriginType;Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->succeed:Z

    iput p2, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->bandwidth:I

    iput p3, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->gearLevel:I

    iput-object p4, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    iput-object p5, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->networkGrade:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    return-void
.end method


# virtual methods
.method public final copy(ZIILcom/ss/solution/gear_center/LyraxProbeOriginType;Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;)Lcom/ss/solution/gear_center/LyraxNetProbeResult;
    .locals 6

    new-instance v0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/solution/gear_center/LyraxNetProbeResult;-><init>(ZIILcom/ss/solution/gear_center/LyraxProbeOriginType;Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/solution/gear_center/LyraxNetProbeResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/solution/gear_center/LyraxNetProbeResult;

    iget-boolean v1, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->succeed:Z

    iget-boolean v0, p1, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->succeed:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->bandwidth:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->bandwidth:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->gearLevel:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->gearLevel:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->networkGrade:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->networkGrade:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBandwidth()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->bandwidth:I

    return v0
.end method

.method public final getGearLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->gearLevel:I

    return v0
.end method

.method public final getNetworkGrade()Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->networkGrade:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    return-object v0
.end method

.method public final getProbeOrigin()Lcom/ss/solution/gear_center/LyraxProbeOriginType;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    return-object v0
.end method

.method public final getSucceed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->succeed:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->succeed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->bandwidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->gearLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->networkGrade:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxNetProbeResult(succeed="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->succeed:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", bandwidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->bandwidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gearLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->gearLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", probeOrigin="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->probeOrigin:Lcom/ss/solution/gear_center/LyraxProbeOriginType;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", networkGrade="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxNetProbeResult;->networkGrade:Lcom/ss/solution/gear_center/LyraxProbeNetworkGrade;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
