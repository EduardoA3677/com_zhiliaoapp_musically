.class public final Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EventLimitedModel"
.end annotation


# instance fields
.field public final serverSamplingRate:F
    .annotation runtime LX/0B9U;
        value = "server_sampling_rate"
    .end annotation
.end field

.field public final slardarSamplingRate:F
    .annotation runtime LX/0B9U;
        value = "slardar_sampling_rate"
    .end annotation
.end field

.field public final teaSamplingRate:F
    .annotation runtime LX/0B9U;
        value = "tea_sampling_rate"
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->teaSamplingRate:F

    iput p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->slardarSamplingRate:F

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->serverSamplingRate:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->teaSamplingRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->teaSamplingRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->slardarSamplingRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->slardarSamplingRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->serverSamplingRate:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->serverSamplingRate:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->teaSamplingRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->slardarSamplingRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->serverSamplingRate:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EventLimitedModel(teaSamplingRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->teaSamplingRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", slardarSamplingRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->slardarSamplingRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", serverSamplingRate="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ab/EcClientExceptionMonitorSettings$EventLimitedModel;->serverSamplingRate:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
