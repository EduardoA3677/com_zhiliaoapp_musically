.class public final Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;
.super Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;
.source "SourceFile"

# interfaces
.implements LX/0ywS;


# instance fields
.field public LL:LX/0ywj;

.field public final aiOverviewData:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;
    .annotation runtime LX/0B9U;
        value = "ai_overview_data"
    .end annotation
.end field

.field public final askTakoData:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;
    .annotation runtime LX/0B9U;
        value = "ask_tako_data"
    .end annotation
.end field

.field public final chunkSource:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "chunk_source"
    .end annotation
.end field

.field public final findSimilarResponse:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;
    .annotation runtime LX/0B9U;
        value = "find_similar_data"
    .end annotation
.end field

.field public final relatedVideosData:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;
    .annotation runtime LX/0B9U;
        value = "related_videos_data"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;-><init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->chunkSource:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->findSimilarResponse:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/VisualSearchGeneralResponse;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->askTakoData:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AskTakoData;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->relatedVideosData:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/RelatedVideosDataResponse;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->aiOverviewData:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ywj;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/SmartSearchResponse;->LL:LX/0ywj;

    return-void
.end method
