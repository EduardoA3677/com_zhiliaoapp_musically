.class public final Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PinCardRefactorConfig"
.end annotation


# instance fields
.field public max:J
    .annotation runtime LX/0B9U;
        value = "max"
    .end annotation
.end field

.field public min:J
    .annotation runtime LX/0B9U;
        value = "min"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->max:J

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->min:J

    return-void
.end method


# virtual methods
.method public final copy(JJ)Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;-><init>(JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->max:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->max:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->min:J

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->min:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final getMax()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->max:J

    return-wide v0
.end method

.method public final getMin()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->min:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->max:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->min:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public final setMax(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->max:J

    return-void
.end method

.method public final setMin(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->min:J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "PinCardRefactorConfig(max="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->max:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", min="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommercelive/common/popcard/settings/EcomRefreshPincardSettings$PinCardRefactorConfig;->min:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
