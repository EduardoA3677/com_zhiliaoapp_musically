.class public final Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime LX/05TW;
.end annotation


# instance fields
.field public final duration:I

.field public final imageHeight:I

.field public imagePath:Ljava/lang/String;

.field public final imageWidth:I

.field public final isFromAvatarChanging:Z

.field public final isFromBackgroundChanging:Z

.field public final isFromShoot:Z

.field public uploadFrameImagePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZZIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imagePath:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromShoot:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->duration:I

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromAvatarChanging:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromBackgroundChanging:Z

    iput p6, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imageWidth:I

    iput p7, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imageHeight:I

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->uploadFrameImagePath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;ZIZZIILjava/lang/String;)Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;

    move-object/from16 v8, p8

    move/from16 v7, p7

    move v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;-><init>(Ljava/lang/String;ZIZZIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imagePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromShoot:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromShoot:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->duration:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->duration:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromAvatarChanging:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromAvatarChanging:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromBackgroundChanging:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromBackgroundChanging:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imageWidth:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imageWidth:I

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imageHeight:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imageHeight:I

    if-eq v1, v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->uploadFrameImagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->uploadFrameImagePath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getDuration()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->duration:I

    return v0
.end method

.method public final getImageHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imageHeight:I

    return v0
.end method

.method public final getImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imageWidth:I

    return v0
.end method

.method public final getUploadFrameImagePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->uploadFrameImagePath:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imagePath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromShoot:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->duration:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromAvatarChanging:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromBackgroundChanging:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imageWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imageHeight:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->uploadFrameImagePath:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isFromAvatarChanging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromAvatarChanging:Z

    return v0
.end method

.method public final isFromBackgroundChanging()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromBackgroundChanging:Z

    return v0
.end method

.method public final isFromShoot()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromShoot:Z

    return v0
.end method

.method public final setImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public final setUploadFrameImagePath(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->uploadFrameImagePath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StaticImageVideoContext(imagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromShoot="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromShoot:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->duration:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isFromAvatarChanging="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromAvatarChanging:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isFromBackgroundChanging="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->isFromBackgroundChanging:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", imageWidth="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imageWidth:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", imageHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->imageHeight:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFrameImagePath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/staticimage/StaticImageVideoContext;->uploadFrameImagePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
