.class public final Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;
.super Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;
.source "SourceFile"


# instance fields
.field public final LLJJJIL:LX/0nvQ;

.field public final LLJJJJ:LX/0nvQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;-><init>()V

    sget-object v0, LX/0nvQ;->INSERT_CARD:LX/0nvQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;->LLJJJIL:LX/0nvQ;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;->LLJJJJ:LX/0nvQ;

    return-void
.end method


# virtual methods
.method public final ku2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final mu2()LX/0nvQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;->LLJJJIL:LX/0nvQ;

    return-object v0
.end method

.method public final nu2()LX/0nvQ;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/vm/ExploreRecommendTopicListViewModel;->LLJJJJ:LX/0nvQ;

    return-object v0
.end method

.method public final bridge synthetic onLoadMore(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/04cW;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/explore/vm/ExploreTopicGeneralFeedListViewModel;->ou2(LX/04cW;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ou2(LX/04cW;LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04cW;",
            "LX/02wT<",
            "-",
            "LX/05Mc<",
            "LX/04cW;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/05Mc;->LIZ:LX/05Md;

    invoke-static {v0}, LX/05Md;->LIZ(LX/05Md;)LX/05Mb;

    move-result-object v0

    return-object v0
.end method
