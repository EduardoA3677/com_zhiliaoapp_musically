.class public final Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public enterFromSecond:Ljava/lang/String;

.field public middlePageBannerParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public middlePageId:Ljava/lang/String;

.field public orderSubmitType:Ljava/lang/String;

.field public photoSearchModule:Ljava/lang/String;

.field public photoSearchTypeDetail:Ljava/lang/String;

.field public searchEntrance:Ljava/lang/String;

.field public searchEntranceSecond:Ljava/lang/String;

.field public searchType:Ljava/lang/String;

.field public sourcePageName:Ljava/lang/String;

.field public sourcePreviousPage:Ljava/lang/String;

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

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

    move-object v11, v1

    move-object v12, v1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntrance:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchType:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchTypeDetail:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->enterFromSecond:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntranceSecond:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchModule:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePreviousPage:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageBannerParams:Ljava/util/Map;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->templateId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->orderSubmitType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntrance:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntrance:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePageName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePageName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchTypeDetail:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchTypeDetail:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->enterFromSecond:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->enterFromSecond:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntranceSecond:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntranceSecond:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchModule:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchModule:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePreviousPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePreviousPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageBannerParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageBannerParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->templateId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->templateId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->orderSubmitType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->orderSubmitType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final getEnterFromSecond()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->enterFromSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final getMiddlePageBannerParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageBannerParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getMiddlePageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOrderSubmitType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->orderSubmitType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoSearchModule()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchModule:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoSearchTypeDetail()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchTypeDetail:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchEntrance()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntrance:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchEntranceSecond()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntranceSecond:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchType:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourcePageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourcePreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePreviousPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntrance:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePageName:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchType:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchTypeDetail:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->enterFromSecond:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntranceSecond:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchModule:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePreviousPage:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageBannerParams:Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->templateId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->orderSubmitType:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_a

    :cond_2
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final setEnterFromSecond(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->enterFromSecond:Ljava/lang/String;

    return-void
.end method

.method public final setMiddlePageBannerParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageBannerParams:Ljava/util/Map;

    return-void
.end method

.method public final setMiddlePageId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderSubmitType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->orderSubmitType:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoSearchModule(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchModule:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoSearchTypeDetail(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchTypeDetail:Ljava/lang/String;

    return-void
.end method

.method public final setSearchEntrance(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntrance:Ljava/lang/String;

    return-void
.end method

.method public final setSearchEntranceSecond(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntranceSecond:Ljava/lang/String;

    return-void
.end method

.method public final setSearchType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchType:Ljava/lang/String;

    return-void
.end method

.method public final setSourcePageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePageName:Ljava/lang/String;

    return-void
.end method

.method public final setSourcePreviousPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePreviousPage:Ljava/lang/String;

    return-void
.end method

.method public final setTemplateId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->templateId:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PhotoSearchLogEnterParams(searchEntrance="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntrance:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcePageName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSearchTypeDetail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchTypeDetail:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFromSecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->enterFromSecond:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchEntranceSecond="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->searchEntranceSecond:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSearchModule="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->photoSearchModule:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sourcePreviousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->sourcePreviousPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", middlePageId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", middlePageBannerParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->middlePageBannerParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", templateId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->templateId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", orderSubmitType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchLogEnterParams;->orderSubmitType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
