.class public final Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final notificationSettingsInfo:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;
    .annotation runtime LX/0B9U;
        value = "notification_settings_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;->notificationSettingsInfo:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;->notificationSettingsInfo:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;->notificationSettingsInfo:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;->notificationSettingsInfo:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NotificationSettings(notificationSettingsInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettings;->notificationSettingsInfo:Lcom/ss/android/ugc/aweme/setting/serverpush/model/NotificationSettingsInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
