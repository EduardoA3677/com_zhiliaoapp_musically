.class public final LX/0gyy;
.super LX/0h4B;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;)V
    .locals 0

    invoke-direct {p0}, LX/0h4B;-><init>()V

    iput-object p1, p0, LX/0gyy;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gyy;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareDesc()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZIZ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gyy;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gyy;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0gz3;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()[Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    const/4 v1, 0x0

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTOS:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    sget-object v0, Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;->LINK_PLUS_PHOTO:Lcom/ss/android/ugc/aweme/share/base/model/ShareContentType;

    aput-object v0, v2, v1

    return-object v2
.end method

.method public final LJ()Lcom/ss/android/ugc/aweme/share/base/model/ShareModel;
    .locals 1

    iget-object v0, p0, LX/0gyy;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    return-object v0
.end method

.method public final LJFF()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/0gyy;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->enterFrom:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v1, "enter_method"

    const-string v0, "download"

    invoke-static {v1, v0, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/0gyy;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "aid"

    invoke-static {v0, v1, v2}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v2
.end method

.method public final LJI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0gyy;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public final LJII()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0gyy;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareInfo()Lcom/ss/android/ugc/aweme/base/share/ShareInfo;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/share/ShareInfo;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0gyy;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v0, v4

    :cond_1
    invoke-static {v0}, LX/0gzc;->LJFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0gzc;->LJI(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, LX/0TnN;

    invoke-direct {v1, v3}, LX/0TnN;-><init>(Ljava/lang/String;)V

    const-string v0, "is_downloaded_share_window_photo_mode"

    invoke-virtual {v1, v2, v0}, LX/0TnN;->LIZIZ(ILjava/lang/String;)V

    invoke-virtual {v1}, LX/0TnN;->LJ()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v4

    :cond_3
    iget-object v0, p0, LX/0gyy;->LIZ:Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/share/improve/pkg/PhotoDownloadShareModel;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0, v3}, LX/0gzc;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-object v1, v4

    :cond_4
    sget-object v0, LX/0JJo;->VIDEO_POST:LX/0JJo;

    invoke-static {v1, v0}, LX/0JKL;->LIZIZ(Ljava/lang/String;LX/0JJo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object v4
.end method
