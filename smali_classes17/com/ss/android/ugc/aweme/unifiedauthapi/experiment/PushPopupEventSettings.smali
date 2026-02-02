.class public final Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dataExpireDays:I
    .annotation runtime LX/0B9U;
        value = "data_expire_days"
    .end annotation
.end field

.field public final enablePopupEventTracking:Z
    .annotation runtime LX/0B9U;
        value = "store_enable"
    .end annotation
.end field

.field public final reportIntervalInMinutes:I
    .annotation runtime LX/0B9U;
        value = "report_interval_in_mins"
    .end annotation
.end field

.field public final uploadItemsLimitPerRequest:I
    .annotation runtime LX/0B9U;
        value = "report_items_per_request"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/16 v2, 0x1e

    const/16 v1, 0x5a0

    const/16 v0, 0x32

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;-><init>(ZIII)V

    return-void
.end method

.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->enablePopupEventTracking:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->dataExpireDays:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->reportIntervalInMinutes:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->uploadItemsLimitPerRequest:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->enablePopupEventTracking:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->enablePopupEventTracking:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->dataExpireDays:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->dataExpireDays:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->reportIntervalInMinutes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->reportIntervalInMinutes:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->uploadItemsLimitPerRequest:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->uploadItemsLimitPerRequest:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->enablePopupEventTracking:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->dataExpireDays:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->reportIntervalInMinutes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->uploadItemsLimitPerRequest:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PushPopupEventSettings(enablePopupEventTracking="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->enablePopupEventTracking:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", dataExpireDays="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->dataExpireDays:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reportIntervalInMinutes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->reportIntervalInMinutes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadItemsLimitPerRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/unifiedauthapi/experiment/PushPopupEventSettings;->uploadItemsLimitPerRequest:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
