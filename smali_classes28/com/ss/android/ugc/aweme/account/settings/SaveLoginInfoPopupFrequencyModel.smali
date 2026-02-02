.class public final Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final interval:I
    .annotation runtime LX/0B9U;
        value = "interval"
    .end annotation
.end field

.field public final max_count:I
    .annotation runtime LX/0B9U;
        value = "max_count"
    .end annotation
.end field

.field public final minHoursBetweenAttempts:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "min_hours_between_dialog_attempts"
    .end annotation
.end field

.field public final new_user_exemption:I
    .annotation runtime LX/0B9U;
        value = "new_user_exemption"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->interval:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->max_count:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->new_user_exemption:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->minHoursBetweenAttempts:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;

    iget v1, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->interval:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->interval:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->max_count:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->max_count:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->new_user_exemption:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->new_user_exemption:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->minHoursBetweenAttempts:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->minHoursBetweenAttempts:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->interval:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->max_count:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->new_user_exemption:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->minHoursBetweenAttempts:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SaveLoginInfoPopupFrequencyModel(interval="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->interval:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", max_count="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->max_count:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", new_user_exemption="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->new_user_exemption:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", minHoursBetweenAttempts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/settings/SaveLoginInfoPopupFrequencyModel;->minHoursBetweenAttempts:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
