.class public final Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final cursor:J
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public isDowngrade:Z
    .annotation runtime LX/0B9U;
        value = "is_downgrade"
    .end annotation
.end field

.field public final isHasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final likeList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "like_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation
.end field

.field public logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final offset:J
    .annotation runtime LX/0B9U;
        value = "offset"
    .end annotation
.end field

.field public total:J
    .annotation runtime LX/0B9U;
        value = "total_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCursor()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->cursor:J

    return-wide v0
.end method

.method public final getLikeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->likeList:Ljava/util/List;

    return-object v0
.end method

.method public final getLogPd()Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-object v0
.end method

.method public final getOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->offset:J

    return-wide v0
.end method

.method public final getTotal()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->total:J

    return-wide v0
.end method

.method public final isDowngrade()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->isDowngrade:Z

    return v0
.end method

.method public final isHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->isHasMore:Z

    return v0
.end method

.method public final setDowngrade(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->isDowngrade:Z

    return-void
.end method

.method public final setLogPd(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->logPd:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    return-void
.end method

.method public final setTotal(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/now/interaction/model/LikeListResponse;->total:J

    return-void
.end method
