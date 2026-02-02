.class public final Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public criticalLevel:F
    .annotation runtime LX/0B9U;
        value = "critical_level"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public highLevel:F
    .annotation runtime LX/0B9U;
        value = "high_level"
    .end annotation
.end field

.field public interval:J
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public mediumLevel:F
    .annotation runtime LX/0B9U;
        value = "medium_level"
    .end annotation
.end field

.field public perflockTime:I
    .annotation runtime LX/0B9U;
        value = "perflock_time"
    .end annotation
.end field

.field public thresholdLevel:D
    .annotation runtime LX/0B9U;
        value = "threshold_level"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide v5, 0x3fd999999999999aL    # 0.4

    const v7, 0x3ecccccd    # 0.4f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3f333333    # 0.7f

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;-><init>(ZIJDFFF)V

    return-void
.end method

.method public constructor <init>(ZIJDFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->enable:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->perflockTime:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->interval:J

    iput-wide p5, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->thresholdLevel:D

    iput p7, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->mediumLevel:F

    iput p8, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->highLevel:F

    iput p9, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->criticalLevel:F

    return-void
.end method


# virtual methods
.method public final copy(ZIJDFFF)Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;

    move/from16 v9, p9

    move/from16 v8, p8

    move-wide v5, p5

    move-wide v3, p3

    move/from16 v7, p7

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;-><init>(ZIJDFFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->perflockTime:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->perflockTime:I

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->interval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->interval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->thresholdLevel:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->thresholdLevel:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->mediumLevel:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->mediumLevel:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->highLevel:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->highLevel:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_7

    return v5

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->criticalLevel:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->criticalLevel:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_8

    return v5

    :cond_8
    return v6
.end method

.method public final getCriticalLevel()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->criticalLevel:F

    return v0
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->enable:Z

    return v0
.end method

.method public final getHighLevel()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->highLevel:F

    return v0
.end method

.method public final getInterval()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->interval:J

    return-wide v0
.end method

.method public final getMediumLevel()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->mediumLevel:F

    return v0
.end method

.method public final getPerflockTime()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->perflockTime:I

    return v0
.end method

.method public final getThresholdLevel()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->thresholdLevel:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->perflockTime:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->interval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->thresholdLevel:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->mediumLevel:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->highLevel:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->criticalLevel:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setCriticalLevel(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->criticalLevel:F

    return-void
.end method

.method public final setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->enable:Z

    return-void
.end method

.method public final setHighLevel(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->highLevel:F

    return-void
.end method

.method public final setInterval(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->interval:J

    return-void
.end method

.method public final setMediumLevel(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->mediumLevel:F

    return-void
.end method

.method public final setPerflockTime(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->perflockTime:I

    return-void
.end method

.method public final setThresholdLevel(D)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->thresholdLevel:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "CpuUsagePerfLockConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", perflockTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->perflockTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->interval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", thresholdLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->thresholdLevel:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mediumLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->mediumLevel:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", highLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->highLevel:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", criticalLevel="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/legoImp/task/CpuUsagePerfLockConfig;->criticalLevel:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
