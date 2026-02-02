.class public final Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PoiSearchResult"
.end annotation


# static fields
.field public static final Companion:LX/0kq1;


# instance fields
.field public final isCacheForSearch:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "cache_for_search"
    .end annotation
.end field

.field public final length:I
    .annotation runtime LX/0B9U;
        value = "length"
    .end annotation
.end field

.field public final logId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "logid"
    .end annotation
.end field

.field public final page:I
    .annotation runtime LX/0B9U;
        value = "page"
    .end annotation
.end field

.field public final poiFilterDataList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "filter_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/api/data/PoiSearchFilterData;",
            ">;"
        }
    .end annotation
.end field

.field public final poiList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "poi"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            ">;"
        }
    .end annotation
.end field

.field public final size:I
    .annotation runtime LX/0B9U;
        value = "size"
    .end annotation
.end field

.field public final total:I
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kq1;

    invoke-direct {v0}, LX/0kq1;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->Companion:LX/0kq1;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/api/data/PoiSearchFilterData;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->total:I

    iput p2, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->length:I

    iput p3, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->page:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->size:I

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->logId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->poiList:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->isCacheForSearch:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->poiFilterDataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(IIIILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/api/data/PoiSearchFilterData;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;-><init>(IIIILjava/lang/String;Ljava/util/List;Ljava/lang/Boolean;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;

    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->total:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->total:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->length:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->length:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->page:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->page:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->size:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->size:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->logId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->logId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->poiList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->poiList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->isCacheForSearch:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->isCacheForSearch:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->poiFilterDataList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->poiFilterDataList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getLength()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->length:I

    return v0
.end method

.method public final getLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->logId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPage()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->page:I

    return v0
.end method

.method public final getPoiFilterDataList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/api/data/PoiSearchFilterData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->poiFilterDataList:Ljava/util/List;

    return-object v0
.end method

.method public final getPoiList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/poi/PoiData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->poiList:Ljava/util/List;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->size:I

    return v0
.end method

.method public final getTotal()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->total:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->total:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->length:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->page:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->size:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->logId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->poiList:Ljava/util/List;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->isCacheForSearch:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->poiFilterDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isCacheForSearch()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->isCacheForSearch:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PoiSearchResult(total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->total:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->length:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", page="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->page:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->size:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->logId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", poiList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->poiList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isCacheForSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->isCacheForSearch:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", poiFilterDataList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/api/PoiSearchApi$PoiSearchResult;->poiFilterDataList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
