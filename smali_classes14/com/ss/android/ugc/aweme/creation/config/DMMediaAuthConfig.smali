.class public final Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final imageUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;
    .annotation runtime LX/0B9U;
        value = "image_upload_config"
    .end annotation
.end field

.field public final uploadScene:I
    .annotation runtime LX/0B9U;
        value = "upload_scene"
    .end annotation
.end field

.field public final videoUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;
    .annotation runtime LX/0B9U;
        value = "video_upload_config"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->uploadScene:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->videoUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->imageUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    return-void
.end method


# virtual methods
.method public final copy(ILcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;)Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;-><init>(ILcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;

    iget v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->uploadScene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->uploadScene:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->videoUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->videoUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->imageUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->imageUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getImageUploadConfig()Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->imageUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    return-object v0
.end method

.method public final getUploadScene()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->uploadScene:I

    return v0
.end method

.method public final getVideoUploadConfig()Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->videoUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->uploadScene:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->videoUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->imageUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DMMediaAuthConfig(uploadScene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->uploadScene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoUploadConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->videoUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUploadConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthConfig;->imageUploadConfig:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
