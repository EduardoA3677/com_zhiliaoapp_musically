.class public final Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final extra:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "extra"
    .end annotation
.end field

.field public final imageInfo:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "image_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final isFirstGeneration:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "is_first_generation"
    .end annotation
.end field

.field public final scene:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarImageInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->imageInfo:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->isFirstGeneration:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->extra:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->scene:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->imageInfo:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->imageInfo:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->isFirstGeneration:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->isFirstGeneration:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->scene:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->scene:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->imageInfo:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->isFirstGeneration:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->extra:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->scene:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SocialAvatarCreateRequest(imageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->imageInfo:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFirstGeneration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->isFirstGeneration:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;->scene:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
