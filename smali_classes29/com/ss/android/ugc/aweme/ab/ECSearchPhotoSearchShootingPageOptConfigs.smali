.class public final Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;-><init>(ZZZZZ)V

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZ:Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;

    const/16 v0, 0x28

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Z
    .locals 1

    invoke-static {}, LX/09yz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->alwaysShowExtendAlbum:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/09yz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showCameraUIWithoutPermission:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, LX/09yz;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/ab/ECSearchPhotoSearchShootingPageOptConfigs$ShootingPageOptConfig;->showLimitAccess:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
