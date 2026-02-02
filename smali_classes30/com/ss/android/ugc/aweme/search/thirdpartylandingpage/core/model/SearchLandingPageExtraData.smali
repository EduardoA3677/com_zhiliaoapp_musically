.class public final Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final cardImageUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "img_url"
    .end annotation
.end field

.field public final cardTitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final enterFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_from"
    .end annotation
.end field

.field public final listItemId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "list_item_id"
    .end annotation
.end field

.field public final listItemType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "list_result_type"
    .end annotation
.end field

.field public final pageType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_type"
    .end annotation
.end field

.field public final searchId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_id"
    .end annotation
.end field

.field public final searchKeyWord:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_keyword"
    .end annotation
.end field

.field public final searchResultId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "search_result_id"
    .end annotation
.end field

.field public final tokenType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "token_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    const-string v1, ""

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchResultId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->listItemId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->listItemType:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->enterFrom:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchKeyWord:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->tokenType:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->pageType:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->cardImageUrl:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->cardTitle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchResultId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchResultId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->listItemId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->listItemId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->listItemType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->listItemType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchKeyWord:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchKeyWord:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->tokenType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->tokenType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->pageType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->pageType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->cardImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->cardImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->cardTitle:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->cardTitle:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getCardImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->cardImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCardTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->cardTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getListItemId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->listItemId:Ljava/lang/String;

    return-object v0
.end method

.method public final getListItemType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->listItemType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->pageType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchKeyWord()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchKeyWord:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchResultId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchResultId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTokenType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->tokenType:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchResultId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->listItemId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->listItemType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->enterFrom:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchKeyWord:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->tokenType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->pageType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->cardImageUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->cardTitle:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchLandingPageExtraData(searchId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchResultId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchResultId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listItemId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->listItemId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", listItemType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->listItemType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFrom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchKeyWord="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->searchKeyWord:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tokenType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->tokenType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pageType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->pageType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->cardImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cardTitle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/thirdpartylandingpage/core/model/SearchLandingPageExtraData;->cardTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
