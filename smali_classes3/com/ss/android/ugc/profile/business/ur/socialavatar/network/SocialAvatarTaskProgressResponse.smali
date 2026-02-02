.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final assetDetail:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;
    .annotation runtime LX/0B9U;
        value = "social_avatar_assets"
    .end annotation
.end field

.field public final hasMoreUpdate:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_more_update"
    .end annotation
.end field

.field public final pollingIntervalMs:J
    .annotation runtime LX/0B9U;
        value = "polling_interval"
    .end annotation
.end field

.field public final taskDetail:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;
    .annotation runtime LX/0B9U;
        value = "task_detail"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-wide/16 v4, 0x2710

    move-object v2, p0

    move-object v3, v0

    move-object v7, v1

    invoke-direct/range {v2 .. v7}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;-><init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;JLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;JLjava/lang/Boolean;Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;

    iput-wide p2, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->pollingIntervalMs:J

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->hasMoreUpdate:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->assetDetail:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->pollingIntervalMs:J

    iget-wide v1, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->pollingIntervalMs:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->hasMoreUpdate:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->hasMoreUpdate:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->assetDetail:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->assetDetail:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v5

    :cond_5
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->pollingIntervalMs:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->hasMoreUpdate:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->assetDetail:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SocialAvatarTaskProgressResponse(taskDetail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->taskDetail:Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgress;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", pollingIntervalMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->pollingIntervalMs:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasMoreUpdate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->hasMoreUpdate:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetDetail="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarTaskProgressResponse;->assetDetail:Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
