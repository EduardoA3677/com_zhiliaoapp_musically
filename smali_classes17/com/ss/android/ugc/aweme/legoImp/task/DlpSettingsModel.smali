.class public final Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final analyser:I
    .annotation runtime LX/0B9U;
        value = "analyser"
    .end annotation
.end field

.field public final breachedThreshold:D
    .annotation runtime LX/0B9U;
        value = "breached_threshold"
    .end annotation
.end field

.field public final enabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field

.field public final packSize:I
    .annotation runtime LX/0B9U;
        value = "pack_size"
    .end annotation
.end field

.field public final sampleRate:D
    .annotation runtime LX/0B9U;
        value = "sample_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide v2, 0x3f0a36e2eb1c432dL    # 5.0E-5

    const/4 v4, 0x1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    move-object v0, p0

    move v7, v4

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;-><init>(ZDIDI)V

    return-void
.end method

.method public constructor <init>(ZDIDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->enabled:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->sampleRate:D

    iput p4, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->analyser:I

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->breachedThreshold:D

    iput p7, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->packSize:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->enabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->enabled:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->sampleRate:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->sampleRate:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->analyser:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->analyser:I

    if-eq v1, v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->breachedThreshold:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->breachedThreshold:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->packSize:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->packSize:I

    if-eq v1, v0, :cond_6

    return v4

    :cond_6
    return v5
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->enabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->sampleRate:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->analyser:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->breachedThreshold:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->packSize:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DlpSettingsModel(enabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->enabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", sampleRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->sampleRate:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", analyser="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->analyser:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", breachedThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->breachedThreshold:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", packSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/DlpSettingsModel;->packSize:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
