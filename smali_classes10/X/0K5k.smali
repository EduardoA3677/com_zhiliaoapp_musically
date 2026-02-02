.class public final LX/0K5k;
.super LX/0JyP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0JyP<",
        "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
        ">;"
    }
.end annotation


# instance fields
.field public final LIZIZ:LX/0JvZ;

.field public final LIZJ:LX/0K5j;

.field public final LIZLLL:Z


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchPovCardProtocol;)V
    .locals 1

    invoke-direct {p0}, LX/0JyP;-><init>()V

    sget-object v0, LX/0JvZ;->ALL_COLUMNS:LX/0JvZ;

    iput-object v0, p0, LX/0K5k;->LIZIZ:LX/0JvZ;

    new-instance v0, LX/0K5j;

    invoke-direct {v0, p1}, LX/0K5j;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/SearchPovCardProtocol;)V

    iput-object v0, p0, LX/0K5k;->LIZJ:LX/0K5j;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0K5k;->LIZLLL:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Z
    .locals 1

    iget-boolean v0, p0, LX/0K5k;->LIZLLL:Z

    return v0
.end method

.method public final LIZIZ(LX/0JxS;LX/0Jwn;)Ljava/util/List;
    .locals 9

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    :cond_0
    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0KBW;->getFlattenAwemeList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v1

    const-string v0, "multi_summary_click_flag"

    invoke-static {v0, v1}, LX/0IJX;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v7, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    :goto_1
    const-string v5, "multi_summary_sub_title"

    invoke-static {v5, v0}, LX/0IJX;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getSearchExtraParams()Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/0IJX;->LIZIZ(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v8

    goto :goto_1

    :cond_4
    move-object v7, v8

    goto :goto_0

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-static {v8}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lkotlin/jvm/internal/AwS117S1100000_8;

    const/16 v0, 0xb

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS117S1100000_8;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    move-object v6, v2

    :cond_7
    invoke-static {v6}, LX/0zFB;->LLIFFJFJJ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :cond_8
    return-object v8
.end method

.method public final LIZLLL()LX/0JvZ;
    .locals 1

    iget-object v0, p0, LX/0K5k;->LIZIZ:LX/0JvZ;

    return-object v0
.end method

.method public final LJ()LX/0JuR;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0JuR<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0K5k;->LIZJ:LX/0K5j;

    return-object v0
.end method
