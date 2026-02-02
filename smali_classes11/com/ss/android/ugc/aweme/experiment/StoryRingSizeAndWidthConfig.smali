.class public final Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final ringSize:F
    .annotation runtime LX/0B9U;
        value = "ring_size"
    .end annotation
.end field

.field public final ringSizeSmallScreen:F
    .annotation runtime LX/0B9U;
        value = "ring_size_small_screen"
    .end annotation
.end field

.field public final ringWidth:F
    .annotation runtime LX/0B9U;
        value = "ring_width"
    .end annotation
.end field

.field public final ringWidthSmallScreen:F
    .annotation runtime LX/0B9U;
        value = "ring_width_small_screen"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;-><init>(ZFFFF)V

    return-void
.end method

.method public constructor <init>(ZFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidth:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSize:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidthSmallScreen:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSizeSmallScreen:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidth:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidth:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSize:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSize:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidthSmallScreen:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidthSmallScreen:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSizeSmallScreen:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSizeSmallScreen:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidth:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSize:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidthSmallScreen:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSizeSmallScreen:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StoryRingSizeAndWidthConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->enable:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ringWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidth:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ringSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSize:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ringWidthSmallScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringWidthSmallScreen:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", ringSizeSmallScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/experiment/StoryRingSizeAndWidthConfig;->ringSizeSmallScreen:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
