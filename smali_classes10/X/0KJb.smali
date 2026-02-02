.class public final LX/0KJb;
.super Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public LLJILJIL:LX/0KLH;

.field public LLJILJILJ:LX/0KIB;

.field public LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0KJl;",
            ">;"
        }
    .end annotation
.end field

.field public LLJJ:I

.field public LLJJI:LX/0KLG;

.field public LLJJIII:LX/01RZ;

.field public LLJJIJI:LX/0KJd;

.field public LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;-><init>()V

    return-void
.end method


# virtual methods
.method public final clickGoTako()Z
    .locals 2

    iget-object v0, p0, LX/0KJb;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;->clickToTako:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LX/0KJb;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-object v1, p0, LX/0KJb;->LLJILJILJ:LX/0KIB;

    move-object v2, p1

    check-cast v2, LX/0KJb;

    iget-object v0, v2, LX/0KJb;->LLJILJILJ:LX/0KIB;

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, LX/0KJb;->LLJILJIL:LX/0KLH;

    iget-object v0, v2, LX/0KJb;->LLJILJIL:LX/0KLH;

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    iget-object v1, p0, LX/0KJb;->LLJJIII:LX/01RZ;

    iget-object v0, v2, LX/0KJb;->LLJJIII:LX/01RZ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v3

    :cond_3
    iget-object v1, p0, LX/0KJb;->LLJJIJI:LX/0KJd;

    iget-object v0, v2, LX/0KJb;->LLJJIJI:LX/0KJd;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v3

    :cond_4
    iget-object v1, p0, LX/0KJb;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;

    iget-object v0, v2, LX/0KJb;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_5
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getAiOverviewItem()LX/0KJd;
    .locals 1

    iget-object v0, p0, LX/0KJb;->LLJJIJI:LX/0KJd;

    return-object v0
.end method

.method public final getFindSimilarPhotoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0KJl;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0KJb;->LLJILLL:Ljava/util/List;

    return-object v0
.end method

.method public final getFindSimilarVisionItem()LX/01RZ;
    .locals 1

    iget-object v0, p0, LX/0KJb;->LLJJIII:LX/01RZ;

    return-object v0
.end method

.method public final getSearchListItemState()LX/0KLH;
    .locals 1

    iget-object v0, p0, LX/0KJb;->LLJILJIL:LX/0KLH;

    return-object v0
.end method

.method public final getSmartSearchFeedType()LX/0KIB;
    .locals 1

    iget-object v0, p0, LX/0KJb;->LLJILJILJ:LX/0KIB;

    return-object v0
.end method

.method public final getStyleConfig()Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;
    .locals 1

    iget-object v0, p0, LX/0KJb;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;

    return-object v0
.end method

.method public final getTotalPhotoCount()I
    .locals 1

    iget v0, p0, LX/0KJb;->LLJJ:I

    return v0
.end method

.method public final getVisualSearchTakoItem()LX/0KLG;
    .locals 1

    iget-object v0, p0, LX/0KJb;->LLJJI:LX/0KLG;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->hashCode()I

    move-result v0

    return v0
.end method

.method public final makeTakoCarryInAnswerText()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0KJb;->LLJJIJI:LX/0KJd;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0KJd;->LIZ:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/AiOverViewData;->overView:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/0KX1;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "content"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    move-object v2, v3

    :cond_1
    iget-object v0, p0, LX/0KJb;->LLJJI:LX/0KLG;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/0KLG;->LLILL:Ljava/lang/String;

    :cond_2
    invoke-static {v4}, LX/0KX1;->LIZIZ(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setAiOverviewItem(LX/0KJd;)V
    .locals 0

    iput-object p1, p0, LX/0KJb;->LLJJIJI:LX/0KJd;

    return-void
.end method

.method public final setFindSimilarPhotoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0KJl;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0KJb;->LLJILLL:Ljava/util/List;

    return-void
.end method

.method public final setFindSimilarVisionItem(LX/01RZ;)V
    .locals 0

    iput-object p1, p0, LX/0KJb;->LLJJIII:LX/01RZ;

    return-void
.end method

.method public final setSearchListItemState(LX/0KLH;)V
    .locals 0

    iput-object p1, p0, LX/0KJb;->LLJILJIL:LX/0KLH;

    return-void
.end method

.method public final setSmartSearchFeedType(LX/0KIB;)V
    .locals 0

    iput-object p1, p0, LX/0KJb;->LLJILJILJ:LX/0KIB;

    return-void
.end method

.method public final setStyleConfig(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;)V
    .locals 0

    iput-object p1, p0, LX/0KJb;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;

    return-void
.end method

.method public final setTotalPhotoCount(I)V
    .locals 0

    iput p1, p0, LX/0KJb;->LLJJ:I

    return-void
.end method

.method public final setVisualSearchTakoItem(LX/0KLG;)V
    .locals 0

    iput-object p1, p0, LX/0KJb;->LLJJI:LX/0KLG;

    return-void
.end method

.method public final takoAnswerFoldable()Z
    .locals 2

    iget-object v0, p0, LX/0KJb;->LLJJIJIIJIL:Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/smartsearch/repo/model/StyleConfig;->isFold:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method
