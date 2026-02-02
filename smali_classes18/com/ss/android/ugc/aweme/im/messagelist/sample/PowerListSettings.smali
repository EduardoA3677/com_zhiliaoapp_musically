.class public final Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final createCellMetricsRate:F
    .annotation runtime LX/0B9U;
        value = "createCellMetricsRate"
    .end annotation
.end field

.field public final diffMetricsRate:F
    .annotation runtime LX/0B9U;
        value = "diffMetricsRate"
    .end annotation
.end field

.field public final dropFrameMetricsRate:F
    .annotation runtime LX/0B9U;
        value = "dropFrameMetricsRate"
    .end annotation
.end field

.field public final fpsMetricsRate:F
    .annotation runtime LX/0B9U;
        value = "fpsMetricsRate"
    .end annotation
.end field

.field public final loadMetricsRate:F
    .annotation runtime LX/0B9U;
        value = "loadMetricsRate"
    .end annotation
.end field

.field public final onBindMetricsRate:F
    .annotation runtime LX/0B9U;
        value = "onBindMetricsRate"
    .end annotation
.end field

.field public final onLayoutMetricsRate:F
    .annotation runtime LX/0B9U;
        value = "onLayoutMetricsRate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const v1, 0x3c23d70a    # 0.01f

    const v2, 0x3d4ccccd    # 0.05f

    move-object v0, p0

    move v3, v1

    move v4, v2

    move v5, v2

    move v6, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;-><init>(FFFFFFF)V

    return-void
.end method

.method public constructor <init>(FFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->createCellMetricsRate:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->onLayoutMetricsRate:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->fpsMetricsRate:F

    iput p4, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->dropFrameMetricsRate:F

    iput p5, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->diffMetricsRate:F

    iput p6, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->onBindMetricsRate:F

    iput p7, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->loadMetricsRate:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->createCellMetricsRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->createCellMetricsRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->onLayoutMetricsRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->onLayoutMetricsRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->fpsMetricsRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->fpsMetricsRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->dropFrameMetricsRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->dropFrameMetricsRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->diffMetricsRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->diffMetricsRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->onBindMetricsRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->onBindMetricsRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->loadMetricsRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->loadMetricsRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->createCellMetricsRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->onLayoutMetricsRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->fpsMetricsRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->dropFrameMetricsRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->diffMetricsRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->onBindMetricsRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->loadMetricsRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PowerListSettings(createCellMetricsRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->createCellMetricsRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", onLayoutMetricsRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->onLayoutMetricsRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fpsMetricsRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->fpsMetricsRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dropFrameMetricsRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->dropFrameMetricsRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", diffMetricsRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->diffMetricsRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", onBindMetricsRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->onBindMetricsRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", loadMetricsRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/messagelist/sample/PowerListSettings;->loadMetricsRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
