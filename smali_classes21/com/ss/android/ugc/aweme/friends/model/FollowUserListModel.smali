.class public Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public maxTime:J
    .annotation runtime LX/0B9U;
        value = "min_time"
    .end annotation
.end field

.field public minTime:J
    .annotation runtime LX/0B9U;
        value = "max_time"
    .end annotation
.end field

.field public users:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "followings"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getMaxTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;->maxTime:J

    return-wide v0
.end method

.method public getMinTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;->minTime:J

    return-wide v0
.end method

.method public getUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;->users:Ljava/util/List;

    return-object v0
.end method

.method public isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;->hasMore:Z

    return v0
.end method

.method public setHasMore(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;->hasMore:Z

    return-void
.end method

.method public setMaxTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;->maxTime:J

    return-void
.end method

.method public setMinTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;->minTime:J

    return-void
.end method

.method public setUsers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/friends/model/FollowUserListModel;->users:Ljava/util/List;

    return-void
.end method
