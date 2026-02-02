.class public final Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public canShowEntrance:Z
    .annotation runtime LX/0B9U;
        value = "can_show_entrance"
    .end annotation
.end field

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

.field public unReadViewerCount:I
    .annotation runtime LX/0B9U;
        value = "unread_viewer_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCanShowEntrance()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->canShowEntrance:Z

    return v0
.end method

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->latestViewerAvatarThumbList:Ljava/util/List;

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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->latestViewerAvatarUidList:Ljava/util/List;

    return-object v0
.end method

.method public final getUnReadViewerCount()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->unReadViewerCount:I

    return v0
.end method

.method public final setCanShowEntrance(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->canShowEntrance:Z

    return-void
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->latestViewerAvatarThumbList:Ljava/util/List;

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->latestViewerAvatarUidList:Ljava/util/List;

    return-void
.end method

.method public final setUnReadViewerCount(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/profile/model/ViewerEntranceInfo;->unReadViewerCount:I

    return-void
.end method
