.class public final Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColdBootDowngradeMallModel"
.end annotation


# instance fields
.field public final downgradeDelayTime:J
    .annotation runtime LX/0B9U;
        value = "downgrade_delay_time"
    .end annotation
.end field

.field public final enableMallMainActivityAssemDowngrade:Z
    .annotation runtime LX/0B9U;
        value = "enable_mall_main_activity_assem_downgrade"
    .end annotation
.end field

.field public final enableSearchMallBubbleComponentDowngrade:Z
    .annotation runtime LX/0B9U;
        value = "enable_search_mall_bubble_component_downgrade"
    .end annotation
.end field

.field public final enableUgMainAssemDowngrade:Z
    .annotation runtime LX/0B9U;
        value = "enable_ug_main_assem_downgrade"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-wide/16 v4, 0x1388

    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;-><init>(ZZZJ)V

    return-void
.end method

.method public constructor <init>(ZZZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableUgMainAssemDowngrade:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableMallMainActivityAssemDowngrade:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableSearchMallBubbleComponentDowngrade:Z

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->downgradeDelayTime:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableUgMainAssemDowngrade:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableUgMainAssemDowngrade:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableMallMainActivityAssemDowngrade:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableMallMainActivityAssemDowngrade:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableSearchMallBubbleComponentDowngrade:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableSearchMallBubbleComponentDowngrade:Z

    if-eq v1, v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->downgradeDelayTime:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->downgradeDelayTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableUgMainAssemDowngrade:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableMallMainActivityAssemDowngrade:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableSearchMallBubbleComponentDowngrade:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->downgradeDelayTime:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ColdBootDowngradeMallModel(enableUgMainAssemDowngrade="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableUgMainAssemDowngrade:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableMallMainActivityAssemDowngrade="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableMallMainActivityAssemDowngrade:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enableSearchMallBubbleComponentDowngrade="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->enableSearchMallBubbleComponentDowngrade:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", downgradeDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/ug/coldbootdowngrade/ColdBootDowngradeMallExperiment$ColdBootDowngradeMallModel;->downgradeDelayTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
