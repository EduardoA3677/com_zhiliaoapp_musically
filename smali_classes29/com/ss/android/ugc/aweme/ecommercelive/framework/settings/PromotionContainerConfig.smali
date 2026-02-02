.class public final Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final delay:J
    .annotation runtime LX/0B9U;
        value = "show_delay"
    .end annotation
.end field

.field public final duration:J
    .annotation runtime LX/0B9U;
        value = "show_duration"
    .end annotation
.end field

.field public final emptyRequestLimit:I
    .annotation runtime LX/0B9U;
        value = "empty_request_limit"
    .end annotation
.end field

.field public final enable:Z
    .annotation runtime LX/0B9U;
        value = "enable_container"
    .end annotation
.end field

.field public final interval:J
    .annotation runtime LX/0B9U;
        value = "show_interval"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x1

    const-wide/16 v2, 0x7d0

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0x7530

    const v8, 0x7fffffff

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;-><init>(ZJJJI)V

    return-void
.end method

.method public constructor <init>(ZJJJI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->enable:Z

    iput-wide p2, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->delay:J

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->duration:J

    iput-wide p6, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->interval:J

    iput p8, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->emptyRequestLimit:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->enable:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->enable:Z

    if-eq v1, v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->delay:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->delay:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->duration:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->duration:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->interval:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->interval:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v5

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->emptyRequestLimit:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->emptyRequestLimit:I

    if-eq v1, v0, :cond_6

    return v5

    :cond_6
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->enable:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->delay:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->duration:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->interval:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->emptyRequestLimit:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PromotionContainerConfig(enable="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->enable:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", delay="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->delay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->duration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", interval="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->interval:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", emptyRequestLimit="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/framework/settings/PromotionContainerConfig;->emptyRequestLimit:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
