.class public final Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final clickOutsideDelayedMills:J
    .annotation runtime LX/0B9U;
        value = "click_outside_delayed_mills"
    .end annotation
.end field

.field public final forcePopupAllowed:Z
    .annotation runtime LX/0B9U;
        value = "force_popup_allowed"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-wide/16 v1, 0x1f4

    const/4 v0, 0x0

    invoke-direct {p0, v1, v2, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;->clickOutsideDelayedMills:J

    iput-boolean p3, p0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;->forcePopupAllowed:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;

    iget-wide v3, p0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;->clickOutsideDelayedMills:J

    iget-wide v1, p1, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;->clickOutsideDelayedMills:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;->forcePopupAllowed:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;->forcePopupAllowed:Z

    if-eq v1, v0, :cond_3

    return v5

    :cond_3
    return v6
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;->clickOutsideDelayedMills:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;->forcePopupAllowed:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LocationControllerSettingsModel(clickOutsideDelayedMills="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;->clickOutsideDelayedMills:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", forcePopupAllowed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/tiktok/location_api/service/experiment/LocationControllerSettingsModel;->forcePopupAllowed:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
