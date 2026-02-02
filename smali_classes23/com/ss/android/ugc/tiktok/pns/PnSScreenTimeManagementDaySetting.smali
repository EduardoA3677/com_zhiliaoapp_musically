.class public final Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dayOfWeek:Ljava/lang/Integer;

.field public final screenTimeLimitForWeek:Ljava/lang/Integer;

.field public final screenTimeSettingTypeForWeek:Ljava/lang/Integer;

.field public final screenTimeStatusForWeek:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0k1b;->NON:LX/0k1b;

    invoke-virtual {v0}, LX/0k1b;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v1, v1, v0}, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeLimitForWeek:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeSettingTypeForWeek:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeStatusForWeek:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->dayOfWeek:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;

    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeLimitForWeek:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeLimitForWeek:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeSettingTypeForWeek:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeSettingTypeForWeek:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeStatusForWeek:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeStatusForWeek:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->dayOfWeek:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->dayOfWeek:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final getDayOfWeek()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->dayOfWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScreenTimeLimitForWeek()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeLimitForWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScreenTimeSettingTypeForWeek()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeSettingTypeForWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getScreenTimeStatusForWeek()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeStatusForWeek:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeLimitForWeek:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeSettingTypeForWeek:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeStatusForWeek:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->dayOfWeek:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PnSScreenTimeManagementDaySetting(screenTimeLimitForWeek="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeLimitForWeek:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeSettingTypeForWeek="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeSettingTypeForWeek:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", screenTimeStatusForWeek="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->screenTimeStatusForWeek:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dayOfWeek="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/tiktok/pns/PnSScreenTimeManagementDaySetting;->dayOfWeek:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
