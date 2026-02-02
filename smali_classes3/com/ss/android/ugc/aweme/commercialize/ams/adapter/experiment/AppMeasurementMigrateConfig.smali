.class public final Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final measurementPolicyOpt:I
    .annotation runtime LX/0B9U;
        value = "app_measurement_policy_opt"
    .end annotation
.end field

.field public final migratePageTypes:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "app_measurement_migrate_page_type"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final supportROI2:Z
    .annotation runtime LX/0B9U;
        value = "app_measurement_support_roi2"
    .end annotation
.end field

.field public final supportSearchROI2:Z
    .annotation runtime LX/0B9U;
        value = "app_measurement_support_search_roi2"
    .end annotation
.end field

.field public final type:I
    .annotation runtime LX/0B9U;
        value = "app_measurement_migrate_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x1f

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move-object v7, v2

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;-><init>(ILjava/util/List;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->type:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->migratePageTypes:Ljava/util/List;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->supportROI2:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->supportSearchROI2:Z

    iput p5, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->measurementPolicyOpt:I

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_4

    const/4 p5, 0x0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;-><init>(ILjava/util/List;ZZI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->type:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->type:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->migratePageTypes:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->migratePageTypes:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->supportROI2:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->supportROI2:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->supportSearchROI2:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->supportSearchROI2:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->measurementPolicyOpt:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->measurementPolicyOpt:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->type:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->migratePageTypes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->supportROI2:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->supportSearchROI2:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->measurementPolicyOpt:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AppMeasurementMigrateConfig(type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->type:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", migratePageTypes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->migratePageTypes:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", supportROI2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->supportROI2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportSearchROI2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->supportSearchROI2:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", measurementPolicyOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ams/adapter/experiment/AppMeasurementMigrateConfig;->measurementPolicyOpt:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
