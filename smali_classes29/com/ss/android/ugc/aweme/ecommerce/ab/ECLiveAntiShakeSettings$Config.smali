.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# instance fields
.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable"
    .end annotation
.end field

.field public final minDuration:J
    .annotation runtime LX/0B9U;
        value = "min_duration"
    .end annotation
.end field

.field public final reportAntiShake:Z
    .annotation runtime LX/0B9U;
        value = "report_anti_shake"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x190

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;-><init>(ZJZ)V

    return-void
.end method

.method public constructor <init>(ZJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->minDuration:J

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->reportAntiShake:Z

    return-void
.end method


# virtual methods
.method public final copy(ZJZ)Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;-><init>(ZJZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->minDuration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->minDuration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->reportAntiShake:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->reportAntiShake:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->enable:Z

    return v0
.end method

.method public final getMinDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->minDuration:J

    return-wide v0
.end method

.method public final getReportAntiShake()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->reportAntiShake:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->minDuration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->reportAntiShake:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Config(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", minDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->minDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", reportAntiShake="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/ECLiveAntiShakeSettings$Config;->reportAntiShake:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
