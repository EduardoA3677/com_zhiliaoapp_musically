.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .annotation runtime LX/0B9U;
        value = "aweme_info"
    .end annotation
.end field

.field public final commentData:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "comment_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;"
        }
    .end annotation
.end field

.field public final relatedSearch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelatedSearch;
    .annotation runtime LX/0B9U;
        value = "related_search"
    .end annotation
.end field

.field public final searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;
    .annotation runtime LX/0B9U;
        value = "search_aweme_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v1, v0, v1, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelatedSearch;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelatedSearch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/comment/model/Comment;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelatedSearch;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->commentData:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->relatedSearch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelatedSearch;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->commentData:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->commentData:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->relatedSearch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelatedSearch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->relatedSearch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelatedSearch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->commentData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->relatedSearch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelatedSearch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelatedSearch;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchItemStruct(aweme="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->aweme:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", commentData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->commentData:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", searchAwemeInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->searchAwemeInfo:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchAwemeInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relatedSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchItemStruct;->relatedSearch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/RelatedSearch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
