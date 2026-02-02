.class public final Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0sD5;
.implements LX/0LEw;


# instance fields
.field public transient LL:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field

.field public LLILIL:Z

.field public hasMore:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "awemes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;"
        }
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIJJ(Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;)Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;
    .locals 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    :cond_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->items:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->requestId:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->requestId:Ljava/lang/String;

    :cond_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->requestId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :cond_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->hasMore:Ljava/lang/Integer;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->hasMore:Ljava/lang/Integer;

    :cond_5
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->hasMore:Ljava/lang/Integer;

    return-object v1
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->requestId:Ljava/lang/String;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const-string v0, ""

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    return-object v0

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    return-object v0

    :cond_3
    return-object v3
.end method

.method public final getRequestInfo()LX/0z4G;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0z4G<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->LL:LX/0z4G;

    return-object v0
.end method

.method public final synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->requestId:Ljava/lang/String;

    return-void
.end method

.method public final setRequestInfo(LX/0z4G;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0z4G<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreTopicAwemeListResponse;->LL:LX/0z4G;

    return-void
.end method
