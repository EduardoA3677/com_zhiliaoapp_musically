.class public final Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/plugin/IPluginService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NUJFeedSignal"
.end annotation


# instance fields
.field public final forcedLoginStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "forced_login_status"
    .end annotation
.end field

.field public final installationInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;
    .annotation runtime LX/0B9U;
        value = "installation_info"
    .end annotation
.end field

.field public final loginHistoryInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;
    .annotation runtime LX/0B9U;
        value = "login_history_info"
    .end annotation
.end field

.field public final reinstallStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "reinstall_status"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->reinstallStatus:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->forcedLoginStatus:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->installationInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->loginHistoryInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->reinstallStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->reinstallStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->forcedLoginStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->forcedLoginStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->installationInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->installationInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->loginHistoryInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->loginHistoryInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->reinstallStatus:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->forcedLoginStatus:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->installationInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->loginHistoryInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;->hashCode()I

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

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NUJFeedSignal(reinstallStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->reinstallStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", forcedLoginStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->forcedLoginStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", installationInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->installationInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJInstallationInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", loginHistoryInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal;->loginHistoryInfo:Lcom/ss/android/ugc/aweme/plugin/IPluginService$NUJFeedSignal$NUJLoginHistoryInfoModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
