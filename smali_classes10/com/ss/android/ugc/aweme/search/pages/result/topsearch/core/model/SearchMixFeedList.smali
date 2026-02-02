.class public Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;
.super Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;
.source "SourceFile"

# interfaces
.implements LX/0ytU;
.implements LX/0ywS;
.implements Ljava/lang/Cloneable;


# instance fields
.field public LL:Ljava/lang/String;

.field public transient LLILIL:LX/0ywj;

.field public LLILL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/EntityCardTitle;

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

.field public LLILLJJLI:Ljava/lang/Boolean;

.field public LLILLL:Ljava/lang/Boolean;

.field public transient LLILZ:Z

.field public transient LLILZIL:I

.field public transient LLILZLL:I

.field public transient LLIZ:Z

.field public volatile transient LLIZLLLIL:Z

.field public transient LLJ:Ljava/lang/Boolean;

.field public transient LLJI:Ljava/lang/Boolean;

.field public transient LLJIJIL:Ljava/lang/Boolean;

.field public transient LLJILJIL:Ljava/lang/Boolean;

.field public ack:I
    .annotation runtime LX/0B9U;
        value = "ack"
    .end annotation
.end field

.field public cardFlush:Z
    .annotation runtime LX/0B9U;
        value = "card_flush"
    .end annotation
.end field

.field public cardIndex:I
    .annotation runtime LX/0B9U;
        value = "card_index"
    .end annotation
.end field

.field public cardStreamInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "cards_info"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/performance/core/model/CardStreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public contentRelScores:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "content_rel_scores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public dataScope:I
    .annotation runtime LX/0B9U;
        value = "data_scope"
    .end annotation
.end field

.field public display:Z
    .annotation runtime LX/0B9U;
        value = "display"
    .end annotation
.end field

.field public engineSortScores:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "engine_sort_scores"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public firstScreen:Z
    .annotation runtime LX/0B9U;
        value = "first_screen"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public mBacktrace:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backtrace"
    .end annotation
.end field

.field public mItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation
.end field

.field public patchConfig:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PatchConfig;
    .annotation runtime LX/0B9U;
        value = "patch_config"
    .end annotation
.end field

.field public patchs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "patch_v2"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/ChunkPatch;",
            ">;"
        }
    .end annotation
.end field

.field public preRenderInfo:Lcom/ss/android/ugc/aweme/search/performance/chunk/core/model/PreRenderInfo;
    .annotation runtime LX/0B9U;
        value = "pre_render"
    .end annotation
.end field

.field public preloadImg:Lcom/ss/android/ugc/aweme/search/performance/core/model/PreloadImg;
    .annotation runtime LX/0B9U;
        value = "preload_img"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "reason"
    .end annotation
.end field

.field public resultStatus:I
    .annotation runtime LX/0B9U;
        value = "result_status"
    .end annotation
.end field

.field public resultType:I
    .annotation runtime LX/0B9U;
        value = "result_type"
    .end annotation
.end field

.field public topBars:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "top_bars"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchTopBarStruct;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardFlush:Z

    const/4 v0, -0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->ack:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->dataScope:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->cardIndex:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILLJJLI:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILLL:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZ:Z

    iput v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZIL:I

    iput v2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILZLL:I

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLIZLLLIL:Z

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLJ:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLJI:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLJIJIL:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLJILJIL:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final LJ(LX/0ywj;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LLILIL:LX/0ywj;

    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setJsonData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->LL:Ljava/lang/String;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;->setRequestId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeedList;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0KAM;

    invoke-virtual {v0, p1}, LX/0KAM;->setRequestId(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
