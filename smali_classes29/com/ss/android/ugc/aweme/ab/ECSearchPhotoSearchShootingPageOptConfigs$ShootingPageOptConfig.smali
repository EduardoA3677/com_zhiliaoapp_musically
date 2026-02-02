.class public final Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ShootingPageOptConfig"
.end annotation


# instance fields
.field public final alwaysShowExtendAlbum:Z
    .annotation runtime LX/0B9U;
        value = "always_show_extend_album"
    .end annotation
.end field

.field public final newUserGuideOpt:Z
    .annotation runtime LX/0B9U;
        value = "new_user_guide_opt"
    .end annotation
.end field

.field public final showBottomText:Z
    .annotation runtime LX/0B9U;
        value = "show_bottom_tips_text"
    .end annotation
.end field

.field public final showCameraUIWithoutPermission:Z
    .annotation runtime LX/0B9U;
        value = "show_camera_ui_without_permission"
    .end annotation
.end field

.field public final showLimitAccess:Z
    .annotation runtime LX/0B9U;
        value = "show_limit_access"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;-><init>(ZZZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->alwaysShowExtendAlbum:Z

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->newUserGuideOpt:Z

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showLimitAccess:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showBottomText:Z

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showCameraUIWithoutPermission:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->alwaysShowExtendAlbum:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->alwaysShowExtendAlbum:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->newUserGuideOpt:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->newUserGuideOpt:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showLimitAccess:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showLimitAccess:Z

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showBottomText:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showBottomText:Z

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showCameraUIWithoutPermission:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showCameraUIWithoutPermission:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->alwaysShowExtendAlbum:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->newUserGuideOpt:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showLimitAccess:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showBottomText:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showCameraUIWithoutPermission:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ShootingPageOptConfig(alwaysShowExtendAlbum="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->alwaysShowExtendAlbum:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", newUserGuideOpt="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->newUserGuideOpt:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showLimitAccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showLimitAccess:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showBottomText="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showBottomText:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", showCameraUIWithoutPermission="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showCameraUIWithoutPermission:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
