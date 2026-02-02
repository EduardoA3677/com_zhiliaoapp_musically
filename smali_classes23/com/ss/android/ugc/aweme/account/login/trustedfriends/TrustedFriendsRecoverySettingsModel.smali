.class public final Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final allowedErrorList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "error_allowList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final expireTimeMinutes:I
    .annotation runtime LX/0B9U;
        value = "expire_time_minutes"
    .end annotation
.end field

.field public final isEnabled:Z
    .annotation runtime LX/0B9U;
        value = "is_enabled"
    .end annotation
.end field

.field public final lynxUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "lynx_url"
    .end annotation
.end field

.field public final pollingIntervalSeconds:I
    .annotation runtime LX/0B9U;
        value = "polling_interval_seconds"
    .end annotation
.end field

.field public final showSecurityCheckupTool:Z
    .annotation runtime LX/0B9U;
        value = "show_security_checkup_tool"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3f

    move-object v0, p0

    move v2, v1

    move v3, v1

    move-object v5, v4

    move v6, v1

    move-object v8, v4

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;-><init>(ZIILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIILjava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->isEnabled:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->pollingIntervalSeconds:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->expireTimeMinutes:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->allowedErrorList:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->lynxUrl:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->showSecurityCheckupTool:Z

    return-void
.end method

.method public constructor <init>(ZIILjava/util/List;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x5

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/16 p3, 0xb4

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    const-string v0, "6"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    const-string p5, "aweme://lynxview?url=https%3A%2F%2Flf-main-gecko-source.tiktokcdn.com%2Fobj%2Ftiktok-teko-internal-sg%2F9%2Fgecko%2Fresource%2Faccount_recovery_trusted_friend%2Fgecko_build%2Frow%2Fpages%2Fhome%2Ftemplate.js&use_spark=1&hide_nav_bar=1&trans_status_bar=1&enable_prefetch=1&bdhm_bid=trusted_friend_account_recovery_approval&bdhm_pid=trusted_friend_index_page"

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-direct/range {p0 .. p6}, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;-><init>(ZIILjava/util/List;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->isEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->isEnabled:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->pollingIntervalSeconds:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->pollingIntervalSeconds:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->expireTimeMinutes:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->expireTimeMinutes:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->allowedErrorList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->allowedErrorList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->lynxUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->lynxUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->showSecurityCheckupTool:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->showSecurityCheckupTool:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->isEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->pollingIntervalSeconds:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->expireTimeMinutes:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->allowedErrorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->lynxUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->showSecurityCheckupTool:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TrustedFriendsRecoverySettingsModel(isEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->isEnabled:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", pollingIntervalSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->pollingIntervalSeconds:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", expireTimeMinutes="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->expireTimeMinutes:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", allowedErrorList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->allowedErrorList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lynxUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->lynxUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", showSecurityCheckupTool="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/account/login/trustedfriends/TrustedFriendsRecoverySettingsModel;->showSecurityCheckupTool:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
