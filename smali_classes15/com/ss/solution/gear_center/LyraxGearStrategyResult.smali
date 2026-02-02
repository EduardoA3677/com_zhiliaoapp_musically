.class public final Lcom/ss/solution/gear_center/LyraxGearStrategyResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final captureLevel:I

.field public final effectLevel:I

.field public final gearLevel:I

.field public final gearModel:Lcom/ss/solution/gear_center/LyraxGearModel;

.field public final isProbeRunning:Z

.field public final metaData:Lcom/ss/solution/gear_center/LyraxGearMetaData;

.field public final probeBandwidth:I

.field public final resultSource:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

.field public final strategyScene:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v4, 0x0

    sget-object v8, Lcom/ss/solution/gear_center/LyraxGearStrategyScene;->Recommend:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    sget-object v9, Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;->Default:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    const/4 v1, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move v7, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;-><init>(IIILcom/ss/solution/gear_center/LyraxGearModel;Lcom/ss/solution/gear_center/LyraxGearMetaData;ZILcom/ss/solution/gear_center/LyraxGearStrategyScene;Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;)V

    return-void
.end method

.method public constructor <init>(IIILcom/ss/solution/gear_center/LyraxGearModel;Lcom/ss/solution/gear_center/LyraxGearMetaData;ZILcom/ss/solution/gear_center/LyraxGearStrategyScene;Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->gearLevel:I

    iput p2, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->effectLevel:I

    iput p3, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->captureLevel:I

    iput-object p4, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->gearModel:Lcom/ss/solution/gear_center/LyraxGearModel;

    iput-object p5, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->metaData:Lcom/ss/solution/gear_center/LyraxGearMetaData;

    iput-boolean p6, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->isProbeRunning:Z

    iput p7, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->probeBandwidth:I

    iput-object p8, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->strategyScene:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    iput-object p9, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->resultSource:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    return-void
.end method


# virtual methods
.method public final copy(IIILcom/ss/solution/gear_center/LyraxGearModel;Lcom/ss/solution/gear_center/LyraxGearMetaData;ZILcom/ss/solution/gear_center/LyraxGearStrategyScene;Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;)Lcom/ss/solution/gear_center/LyraxGearStrategyResult;
    .locals 10

    new-instance v0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move/from16 v7, p7

    move/from16 v6, p6

    move-object v5, p5

    move-object v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;-><init>(IIILcom/ss/solution/gear_center/LyraxGearModel;Lcom/ss/solution/gear_center/LyraxGearMetaData;ZILcom/ss/solution/gear_center/LyraxGearStrategyScene;Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;

    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->gearLevel:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->gearLevel:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->effectLevel:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->effectLevel:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->captureLevel:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->captureLevel:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->gearModel:Lcom/ss/solution/gear_center/LyraxGearModel;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->gearModel:Lcom/ss/solution/gear_center/LyraxGearModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->metaData:Lcom/ss/solution/gear_center/LyraxGearMetaData;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->metaData:Lcom/ss/solution/gear_center/LyraxGearMetaData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->isProbeRunning:Z

    iget-boolean v0, p1, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->isProbeRunning:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->probeBandwidth:I

    iget v0, p1, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->probeBandwidth:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->strategyScene:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->strategyScene:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    if-eq v1, v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->resultSource:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    iget-object v0, p1, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->resultSource:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    if-eq v1, v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getCaptureLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->captureLevel:I

    return v0
.end method

.method public final getEffectLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->effectLevel:I

    return v0
.end method

.method public final getGearLevel()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->gearLevel:I

    return v0
.end method

.method public final getGearModel()Lcom/ss/solution/gear_center/LyraxGearModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->gearModel:Lcom/ss/solution/gear_center/LyraxGearModel;

    return-object v0
.end method

.method public final getMetaData()Lcom/ss/solution/gear_center/LyraxGearMetaData;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->metaData:Lcom/ss/solution/gear_center/LyraxGearMetaData;

    return-object v0
.end method

.method public final getProbeBandwidth()I
    .locals 1

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->probeBandwidth:I

    return v0
.end method

.method public final getResultSource()Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->resultSource:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    return-object v0
.end method

.method public final getStrategyScene()Lcom/ss/solution/gear_center/LyraxGearStrategyScene;
    .locals 1

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->strategyScene:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->gearLevel:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->effectLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->captureLevel:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->gearModel:Lcom/ss/solution/gear_center/LyraxGearModel;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->metaData:Lcom/ss/solution/gear_center/LyraxGearMetaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/solution/gear_center/LyraxGearMetaData;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->isProbeRunning:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->probeBandwidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->strategyScene:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->resultSource:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/solution/gear_center/LyraxGearModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isProbeRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->isProbeRunning:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LyraxGearStrategyResult(gearLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->gearLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", effectLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->effectLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", captureLevel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->captureLevel:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", gearModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->gearModel:Lcom/ss/solution/gear_center/LyraxGearModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", metaData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->metaData:Lcom/ss/solution/gear_center/LyraxGearMetaData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isProbeRunning="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->isProbeRunning:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", probeBandwidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->probeBandwidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", strategyScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->strategyScene:Lcom/ss/solution/gear_center/LyraxGearStrategyScene;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/solution/gear_center/LyraxGearStrategyResult;->resultSource:Lcom/ss/solution/gear_center/LyraxGearStrategyResultSource;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
