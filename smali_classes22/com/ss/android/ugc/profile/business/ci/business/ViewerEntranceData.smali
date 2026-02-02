.class public final Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;
.super Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public latestViewerAvatarThumbList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "latest_viewer_avatar_thumb_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation
.end field

.field public latestViewerAvatarUidList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "latest_viewer_uid_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public subTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sub_describe"
    .end annotation
.end field

.field public unReadCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "unread_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/data/BizBaseData;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLatestViewerAvatarThumbList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->latestViewerAvatarThumbList:Ljava/util/List;

    return-object v0
.end method

.method public final getLatestViewerAvatarUidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->latestViewerAvatarUidList:Ljava/util/List;

    return-object v0
.end method

.method public final getSubTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->subTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getUnReadCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->unReadCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setLatestViewerAvatarThumbList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->latestViewerAvatarThumbList:Ljava/util/List;

    return-void
.end method

.method public final setLatestViewerAvatarUidList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->latestViewerAvatarUidList:Ljava/util/List;

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->subTitle:Ljava/lang/String;

    return-void
.end method

.method public final setUnReadCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ci/business/ViewerEntranceData;->unReadCount:Ljava/lang/Integer;

    return-void
.end method
