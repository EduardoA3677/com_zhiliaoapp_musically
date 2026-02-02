.class public final Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final avatarBgTag:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ur_avatar_bg_tag"
    .end annotation
.end field

.field public final avatarChoice:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "avatar_choice"
    .end annotation
.end field

.field public final avatarEmoTag:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "ur_avatar_emo_tag"
    .end annotation
.end field

.field public final avatarLikeId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "ur_avatar_like_id"
    .end annotation
.end field

.field public final avatarSource:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "avatar_source"
    .end annotation
.end field

.field public final isDefaultAvatar:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_default_avatar"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarChoice:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarSource:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->isDefaultAvatar:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarBgTag:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarEmoTag:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarLikeId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarChoice:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarChoice:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarSource:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarSource:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->isDefaultAvatar:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->isDefaultAvatar:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarBgTag:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarBgTag:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarEmoTag:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarEmoTag:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarLikeId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarLikeId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarChoice:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarSource:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->isDefaultAvatar:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarBgTag:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarEmoTag:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarLikeId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarMetaInfo(avatarChoice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarChoice:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarSource:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefaultAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->isDefaultAvatar:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarBgTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarBgTag:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarEmoTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarEmoTag:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", avatarLikeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/note/avatar/AvatarMetaInfo;->avatarLikeId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
