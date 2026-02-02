.class public final LX/0KCW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KCi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ(LX/0KCQ;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-interface {p1}, LX/0KCP;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getAggregatedVideo()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/model/AggregatedVideo;->getTitle()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
