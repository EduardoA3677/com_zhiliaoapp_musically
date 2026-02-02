.class public final Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final userAction:I
    .annotation runtime LX/0B9U;
        value = "user_action"
    .end annotation
.end field

.field public final userNightScreenTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;
    .annotation runtime LX/0B9U;
        value = "sleep_time_settings"
    .end annotation
.end field

.field public final userTimeStamp:I
    .annotation runtime LX/0B9U;
        value = "user_real_timestamp"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userAction:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userNightScreenTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    iput p3, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userTimeStamp:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;

    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userAction:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userAction:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userNightScreenTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userNightScreenTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userTimeStamp:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userTimeStamp:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userAction:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userNightScreenTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userTimeStamp:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateUserAction(userAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userAction:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userNightScreenTimeSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userNightScreenTimeSettings:Lcom/ss/android/ugc/aweme/compliance/api/model/UserNightScreenTimeSettings;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", userTimeStamp="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/compliance/protection/timelock/api/UpdateUserAction;->userTimeStamp:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
