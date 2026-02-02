.class public final Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements LX/0sD5;
.implements LX/0LEw;
.implements LX/0ytU;


# instance fields
.field public LL:Z

.field public transient LLILIL:LX/0z4G;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0z4G<",
            "*>;"
        }
    .end annotation
.end field

.field public transient LLILL:I

.field public transient LLILLIZIL:Z

.field public transient LLILLJJLI:Z

.field public transient LLILLL:Ljava/lang/String;

.field public transient LLILZ:LX/040R;

.field public algoMap:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "debug_algo_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cards:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public info:Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;
    .annotation runtime LX/0B9U;
        value = "info"
    .end annotation
.end field

.field public items:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "awemes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/data/ExplorePostItem;",
            ">;"
        }
    .end annotation
.end field

.field public logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public preloadInfo:Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;
    .annotation runtime LX/0B9U;
        value = "preload_info"
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
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    sget-object v0, LX/0nvT;->UNKNOWN:LX/0nvT;

    invoke-virtual {v0}, LX/0nvT;->getValue()I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILL:I

    return-void
.end method


# virtual methods
.method public final LJIJJ()Z
    .locals 2

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0nwd;->LIZLLL(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {}, LX/09hc;->LIZ()I

    move-result v0

    if-lt v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJJ(Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;)Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;
    .locals 2

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    :cond_1
    new-instance v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;-><init>()V

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    :cond_2
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->items:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->hasMore:Ljava/lang/Integer;

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->hasMore:Ljava/lang/Integer;

    :cond_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->hasMore:Ljava/lang/Integer;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    :cond_4
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->requestId:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->requestId:Ljava/lang/String;

    :cond_5
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->requestId:Ljava/lang/String;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->algoMap:Ljava/util/Map;

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->algoMap:Ljava/util/Map;

    :cond_6
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->algoMap:Ljava/util/Map;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    if-nez v0, :cond_7

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    :cond_7
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->info:Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;

    if-nez v0, :cond_8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->info:Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;

    :cond_8
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->info:Lcom/ss/android/ugc/aweme/explore/data/ExploreInfo;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->preloadInfo:Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;

    if-nez v0, :cond_9

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->preloadInfo:Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;

    :cond_9
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->preloadInfo:Lcom/ss/android/ugc/aweme/explore/data/PreloadInfo;

    return-object v1
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->requestId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_2

    const-string v0, ""

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->requestId:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->requestId:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;->getImprId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILIL:LX/0z4G;

    return-object v0
.end method

.method public final synthetic getRequestLog()Lcom/ss/android/ugc/aweme/app/api/RequestLog;
    .locals 1

    invoke-static {p0}, LX/0LEx;->LIZ(LX/0LEw;)Lcom/ss/android/ugc/aweme/app/api/RequestLog;

    move-result-object v0

    return-object v0
.end method

.method public final setJsonData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 3

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->requestId:Ljava/lang/String;

    invoke-static {}, LX/09hn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/09hZ;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->cards:Ljava/util/List;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/ss/android/ugc/aweme/explore/data/ExploreCardInsertResultStruct;->Companion:LX/0nwd;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, v0}, LX/0nwd;->LIZ(Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_1
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

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/data/ExploreAwemeList;->LLILIL:LX/0z4G;

    return-void
.end method
