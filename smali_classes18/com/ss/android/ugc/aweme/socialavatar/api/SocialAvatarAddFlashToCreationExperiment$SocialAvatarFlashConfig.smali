.class public final Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SocialAvatarFlashConfig"
.end annotation


# instance fields
.field public final androidThreshold:F
    .annotation runtime LX/0B9U;
        value = "android_threshold"
    .end annotation
.end field

.field public final autoFlashEnabled:Z
    .annotation runtime LX/0B9U;
        value = "auto_flash_enabled"
    .end annotation
.end field

.field public final brightness:D
    .annotation runtime LX/0B9U;
        value = "brightness"
    .end annotation
.end field

.field public final flashEnabled:Z
    .annotation runtime LX/0B9U;
        value = "enabled"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZFD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->flashEnabled:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->autoFlashEnabled:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->androidThreshold:F

    iput-wide p4, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->brightness:D

    return-void
.end method


# virtual methods
.method public final copy(ZZFD)Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;

    move-wide v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;-><init>(ZZFD)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->flashEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->flashEnabled:Z

    if-eq v1, v0, :cond_2

    return v4

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->autoFlashEnabled:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->autoFlashEnabled:Z

    if-eq v1, v0, :cond_3

    return v4

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->androidThreshold:F

    iget v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->androidThreshold:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_4

    return v4

    :cond_4
    iget-wide v2, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->brightness:D

    iget-wide v0, p1, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->brightness:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    return v4

    :cond_5
    return v5
.end method

.method public final getAndroidThreshold()F
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->androidThreshold:F

    return v0
.end method

.method public final getAutoFlashEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->autoFlashEnabled:Z

    return v0
.end method

.method public final getBrightness()D
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->brightness:D

    return-wide v0
.end method

.method public final getFlashEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->flashEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->flashEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->autoFlashEnabled:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->androidThreshold:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->brightness:D

    invoke-static {v0, v1}, LX/0X3I;->a(D)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "SocialAvatarFlashConfig(flashEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->flashEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", autoFlashEnabled="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->autoFlashEnabled:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", androidThreshold="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->androidThreshold:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", brightness="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/socialavatar/api/SocialAvatarAddFlashToCreationExperiment$SocialAvatarFlashConfig;->brightness:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
