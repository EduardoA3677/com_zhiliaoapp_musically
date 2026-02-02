.class public final Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;
.super Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;
.source "SourceFile"

# interfaces
.implements LX/0ytU;


# instance fields
.field public LL:Ljava/lang/String;

.field public final backTrace:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "backtrace"
    .end annotation
.end field

.field public final cursor:I
    .annotation runtime LX/0B9U;
        value = "cursor"
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final mItems:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeed;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v2, ""

    const/4 v1, 0x0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v2, v1, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;-><init>(Ljava/lang/String;ZILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeed;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/discover/model/SearchApiResult;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->backTrace:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->hasMore:Z

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->cursor:I

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->mItems:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->backTrace:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->backTrace:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->hasMore:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->cursor:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->cursor:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->mItems:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->mItems:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->backTrace:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->cursor:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->mItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setJsonData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->LL:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "EcomSearchMixFeedList(backTrace="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->backTrace:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", cursor="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->cursor:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mItems="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/search/detail/productscard/api/EcomSearchMixFeedList;->mItems:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
