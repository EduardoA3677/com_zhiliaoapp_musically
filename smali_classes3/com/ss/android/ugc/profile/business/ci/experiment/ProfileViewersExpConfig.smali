.class public final Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public profileViewersEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "profile_viewers_enable"
    .end annotation
.end field

.field public profileViewersEntranceWithAffinity:I
    .annotation runtime LX/0B9U;
        value = "profile_viewers_entrance_with_affinity"
    .end annotation
.end field

.field public profileViewersFixedEntrance:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "profile_viewers_fixed_entrance"
    .end annotation
.end field

.field public profileViewersPushEnable:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "profile_viewers_push_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersEnable:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersFixedEntrance:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersPushEnable:Ljava/lang/Boolean;

    iput p4, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersEntranceWithAffinity:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersFixedEntrance:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersFixedEntrance:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersPushEnable:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersPushEnable:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersEntranceWithAffinity:I

    iget v0, p1, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersEntranceWithAffinity:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersEnable:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersFixedEntrance:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersPushEnable:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersEntranceWithAffinity:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProfileViewersExpConfig(profileViewersEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersEnable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileViewersFixedEntrance="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersFixedEntrance:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileViewersPushEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersPushEnable:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", profileViewersEntranceWithAffinity="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/profile/business/ci/experiment/ProfileViewersExpConfig;->profileViewersEntranceWithAffinity:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
