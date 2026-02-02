.class public final Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enableDownloadAppLink:Z
    .annotation runtime LX/0B9U;
        value = "enable_download_app_link"
    .end annotation
.end field

.field public enableEmail:Z
    .annotation runtime LX/0B9U;
        value = "enable_email"
    .end annotation
.end field

.field public enableLocation:Z
    .annotation runtime LX/0B9U;
        value = "enable_location"
    .end annotation
.end field

.field public enablePhone:Z
    .annotation runtime LX/0B9U;
        value = "enable_phone"
    .end annotation
.end field

.field public enableUrl:Z
    .annotation runtime LX/0B9U;
        value = "enable_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEnableDownloadAppLink()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;->enableDownloadAppLink:Z

    return v0
.end method

.method public final getEnableEmail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;->enableEmail:Z

    return v0
.end method

.method public final getEnableLocation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;->enableLocation:Z

    return v0
.end method

.method public final getEnablePhone()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;->enablePhone:Z

    return v0
.end method

.method public final getEnableUrl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;->enableUrl:Z

    return v0
.end method

.method public final setEnableDownloadAppLink(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;->enableDownloadAppLink:Z

    return-void
.end method

.method public final setEnableEmail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;->enableEmail:Z

    return-void
.end method

.method public final setEnableLocation(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;->enableLocation:Z

    return-void
.end method

.method public final setEnablePhone(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;->enablePhone:Z

    return-void
.end method

.method public final setEnableUrl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/UserBioPermission;->enableUrl:Z

    return-void
.end method
