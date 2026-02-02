.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"


# instance fields
.field public final clientRequestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "client_request_id"
    .end annotation
.end field

.field public final findSimilarResponse:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;
    .annotation runtime LX/0B9U;
        value = "find_similar_data"
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

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;-><init>(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;->findSimilarResponse:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchVisionResponse;->clientRequestId:Ljava/lang/String;

    return-void
.end method
