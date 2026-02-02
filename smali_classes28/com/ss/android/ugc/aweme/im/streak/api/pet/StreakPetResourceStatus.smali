.class public final Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final status:LX/0sob;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final streakPetResourceDescription:Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetResourceDescription;
    .annotation runtime LX/0B9U;
        value = "resource_description"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/0sob;->NONE:LX/0sob;

    invoke-direct {p0, v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;-><init>(Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetResourceDescription;LX/0sob;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetResourceDescription;LX/0sob;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;->streakPetResourceDescription:Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetResourceDescription;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;->status:LX/0sob;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;->streakPetResourceDescription:Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetResourceDescription;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;->streakPetResourceDescription:Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetResourceDescription;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;->status:LX/0sob;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;->status:LX/0sob;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;->streakPetResourceDescription:Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetResourceDescription;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;->status:LX/0sob;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetResourceDescription;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakPetResourceStatus(streakPetResourceDescription="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;->streakPetResourceDescription:Lcom/ss/android/ugc/aweme/im/common/setting/StreakPetResourceDescription;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetResourceStatus;->status:LX/0sob;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
