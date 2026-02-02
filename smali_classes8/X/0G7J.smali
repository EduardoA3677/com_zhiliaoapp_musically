.class public final LX/0G7J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/0GfT;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    return-object v0

    :cond_0
    invoke-static {}, LX/0GfT;->LJI()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    return-object v0

    :cond_1
    const-string v0, "0"

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/EnablePrivateAlbumWithoutPermissionExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0GfT;->LJI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0GfT;->LJFF()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/EnablePrivateAlbumWithoutPermissionExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getAccountService()LX/0SrJ;

    move-result-object v0

    invoke-interface {v0}, LX/0SrJ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0GfT;->LJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mediaselector/experiments/PrivateAlbumPartialAuthorizationBottomCTAExperiment;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
