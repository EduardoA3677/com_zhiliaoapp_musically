.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final enableDebug:I
    .annotation runtime LX/0B9U;
        value = "enable_debug"
    .end annotation
.end field

.field public final enableInflowReRank:I
    .annotation runtime LX/0B9U;
        value = "enable_inflow_rerank"
    .end annotation
.end field

.field public final reRankPosition:I
    .annotation runtime LX/0B9U;
        value = "rerank_position"
    .end annotation
.end field

.field public final reRankTiming:I
    .annotation runtime LX/0B9U;
        value = "rerank_timing"
    .end annotation
.end field

.field public final reRankType:I
    .annotation runtime LX/0B9U;
        value = "rerank_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, v2

    move v4, v2

    move v5, v1

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;->enableInflowReRank:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;->reRankTiming:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;->reRankType:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;->reRankPosition:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rerank/config/SearchInflowReRankConfig;->enableDebug:I

    return-void
.end method
