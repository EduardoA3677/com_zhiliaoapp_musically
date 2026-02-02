.class public final Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final awemeInfos:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "aweme_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi$ExploreAwemeReqestParam;",
            ">;"
        }
    .end annotation
.end field

.field public final interactIds:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "interacted_ids"
    .end annotation
.end field

.field public final isPreload:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "is_preload"
    .end annotation
.end field

.field public final nonPersonalized:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "non_personalized"
    .end annotation
.end field

.field public final realTimeClientInfo:LX/0s2k;
    .annotation runtime LX/0B9U;
        value = "real_time_client_info"
    .end annotation
.end field

.field public final tabType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "tab_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;LX/0s2k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi$ExploreAwemeReqestParam;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/0s2k;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;->awemeInfos:Ljava/util/List;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;->isPreload:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;->tabType:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;->interactIds:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;->nonPersonalized:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;->realTimeClientInfo:LX/0s2k;

    return-void
.end method


# virtual methods
.method public final getAwemeInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedApi$ExploreAwemeReqestParam;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;->awemeInfos:Ljava/util/List;

    return-object v0
.end method

.method public final getInteractIds()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;->interactIds:Ljava/lang/String;

    return-object v0
.end method

.method public final getNonPersonalized()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;->nonPersonalized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRealTimeClientInfo()LX/0s2k;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;->realTimeClientInfo:LX/0s2k;

    return-object v0
.end method

.method public final getTabType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;->tabType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isPreload()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/explore/api/ExploreFeedRequestRelatedParams;->isPreload:Ljava/lang/Integer;

    return-object v0
.end method
