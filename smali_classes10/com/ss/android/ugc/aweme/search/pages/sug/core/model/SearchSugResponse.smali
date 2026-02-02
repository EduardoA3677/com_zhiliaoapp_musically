.class public Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0LEw;


# instance fields
.field public LL:Z

.field public LLILIL:LX/0z4G;

.field public transient LLILL:Ljava/lang/String;

.field public transient LLILLIZIL:LX/0LJc;

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public originQuery:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_query"
    .end annotation
.end field

.field public recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;
    .annotation runtime LX/0B9U;
        value = "words_query_record"
    .end annotation
.end field

.field public requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field

.field public requestOrder:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "request_order"
    .end annotation
.end field

.field public resultStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "result_status"
    .end annotation
.end field

.field public sugConfig:Lcom/ss/android/ugc/aweme/discover/model/suggest/SugConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public sugList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sug_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;",
            ">;"
        }
    .end annotation
.end field

.field public sugVirtualEnable:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sug_virtual_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    const-string v2, ""

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->requestId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->requestOrder:Ljava/lang/Long;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->resultStatus:Ljava/lang/Integer;

    iput-boolean v1, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LL:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILIL:LX/0z4G;

    return-void
.end method


# virtual methods
.method public final LJIJJ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;-><init>()V

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->requestId:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->requestId:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->recommendWordMob:Lcom/ss/android/ugc/aweme/discover/model/suggest/RecommendWordMob;

    return-object v1
.end method

.method public final LJJ()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->extra:Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/base/api/BaseResponse$ServerTimeExtra;->server_stream_time:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final LJJI()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->sugConfig:Lcom/ss/android/ugc/aweme/discover/model/suggest/SugConfig;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/discover/model/suggest/SugConfig;->isPredictSug:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LJIJJ()Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;

    move-result-object v0

    return-object v0
.end method

.method public final getRequestInfo()LX/0z4G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILIL:LX/0z4G;

    return-object v0
.end method

.method public final synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final setRequestInfo(LX/0z4G;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/sug/core/model/SearchSugResponse;->LLILIL:LX/0z4G;

    return-void
.end method
