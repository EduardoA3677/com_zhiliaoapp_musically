.class public final Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final avatarChoice:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "avatar_choice"
    .end annotation
.end field

.field public final socialAvatarBackgroundTag:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "social_avatar_background_tag"
    .end annotation
.end field

.field public final socialAvatarExpressionTag:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "social_avatar_expression_tag"
    .end annotation
.end field

.field public final socialAvatarId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "social_avatar_id"
    .end annotation
.end field

.field public final socialAvatarWithBackground:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "social_avatar_with_background_uri"
    .end annotation
.end field

.field public final socialAvatarWithoutBackground:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "social_avatar_without_background_uri"
    .end annotation
.end field

.field public final socialDynamicAvatar:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dynamic_social_avatar_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->avatarChoice:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarBackgroundTag:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarExpressionTag:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarWithBackground:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarWithoutBackground:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialDynamicAvatar:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;

    move-object v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->avatarChoice:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->avatarChoice:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarBackgroundTag:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarBackgroundTag:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarExpressionTag:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarExpressionTag:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarWithBackground:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarWithBackground:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarWithoutBackground:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarWithoutBackground:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialDynamicAvatar:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialDynamicAvatar:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final getAvatarChoice()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->avatarChoice:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSocialAvatarBackgroundTag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarBackgroundTag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSocialAvatarExpressionTag()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarExpressionTag:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSocialAvatarId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSocialAvatarWithBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarWithBackground:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialAvatarWithoutBackground()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarWithoutBackground:Ljava/lang/String;

    return-object v0
.end method

.method public final getSocialDynamicAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialDynamicAvatar:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->avatarChoice:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarBackgroundTag:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarExpressionTag:Ljava/lang/Integer;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarWithBackground:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarWithoutBackground:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialDynamicAvatar:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UpdateSocialAvatarStruct(avatarChoice="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->avatarChoice:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialAvatarBackgroundTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarBackgroundTag:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialAvatarExpressionTag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarExpressionTag:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", socialAvatarWithBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarWithBackground:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", socialAvatarWithoutBackground="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarWithoutBackground:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", socialDynamicAvatar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialDynamicAvatar:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", socialAvatarId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/ur/socialavatar/UpdateSocialAvatarStruct;->socialAvatarId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
