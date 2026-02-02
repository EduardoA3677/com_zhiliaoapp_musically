.class public Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0LEw;


# instance fields
.field public LL:LX/0z4G;

.field public transient LLILIL:Ljava/lang/String;

.field public transient LLILL:Ljava/lang/Long;

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
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

.field public resInfo:Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResInfo;
    .annotation runtime LX/0B9U;
        value = "info"
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

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->requestId:Ljava/lang/String;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->requestOrder:Ljava/lang/Long;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LL:LX/0z4G;

    return-void
.end method


# virtual methods
.method public final getRequestInfo()LX/0z4G;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LL:LX/0z4G;

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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/sug/repo/EcSearchSugResponse;->LL:LX/0z4G;

    return-void
.end method
