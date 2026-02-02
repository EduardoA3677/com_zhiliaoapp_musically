.class public final Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final animationFailure:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "animation_failure"
    .end annotation
.end field

.field public final animationSuccess:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "animation_success"
    .end annotation
.end field

.field public final animationUnfinished:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "animation_unfinished"
    .end annotation
.end field

.field public final assetTotal:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "asset_total"
    .end annotation
.end field

.field public final avatarFailure:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "avatar_failure"
    .end annotation
.end field

.field public final avatarSuccess:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "avatar_success"
    .end annotation
.end field

.field public final avatarUnfinished:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "avatar_unfinished"
    .end annotation
.end field

.field public final stickerFailureCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_failure"
    .end annotation
.end field

.field public final stickerSuccessCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_success"
    .end annotation
.end field

.field public final stickerUnfinishedCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sticker_unfinished"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationFailure:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationSuccess:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationUnfinished:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarFailure:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarSuccess:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarUnfinished:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->assetTotal:Ljava/lang/Integer;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerUnfinishedCount:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerSuccessCount:Ljava/lang/Integer;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerFailureCount:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationFailure:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationFailure:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationSuccess:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationSuccess:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationUnfinished:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationUnfinished:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarFailure:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarFailure:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarSuccess:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarSuccess:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarUnfinished:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarUnfinished:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->assetTotal:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->assetTotal:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerUnfinishedCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerUnfinishedCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerSuccessCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerSuccessCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerFailureCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerFailureCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationFailure:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationSuccess:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationUnfinished:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarFailure:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarSuccess:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarUnfinished:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->assetTotal:Ljava/lang/Integer;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerUnfinishedCount:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerSuccessCount:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerFailureCount:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarAssets(animationFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationFailure:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationSuccess:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animationUnfinished="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->animationUnfinished:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarFailure="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarFailure:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarSuccess:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarUnfinished="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->avatarUnfinished:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", assetTotal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->assetTotal:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerUnfinishedCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerUnfinishedCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerSuccessCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerSuccessCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stickerFailureCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAssets;->stickerFailureCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
