.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final data:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;
    .annotation runtime LX/0B9U;
        value = "related_videos_data"
    .end annotation
.end field

.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosResponse;-><init>(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosResponse;->data:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;

    return-void
.end method
