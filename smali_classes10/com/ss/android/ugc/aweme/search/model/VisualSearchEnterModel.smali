.class public final Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final apiRequestModel:Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

.field public final contextModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

.field public final entrySource:LX/0KgM;

.field public final feedAwemeModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

.field public final feedVideoViewModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

.field public final historyEnterModel:Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

.field public final resultPageSettings:Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

.field public final smartSearchEnterModel:Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

.field public final tagModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

.field public final videoPlayModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;


# direct methods
.method public constructor <init>(LX/0KgM;Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->entrySource:LX/0KgM;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->apiRequestModel:Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->contextModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->resultPageSettings:Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->tagModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedAwemeModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->videoPlayModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedVideoViewModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->smartSearchEnterModel:Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->historyEnterModel:Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    return-void
.end method


# virtual methods
.method public final copy(LX/0KgM;Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;)Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;
    .locals 11

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

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

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;-><init>(LX/0KgM;Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->entrySource:LX/0KgM;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->entrySource:LX/0KgM;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->apiRequestModel:Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->apiRequestModel:Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->contextModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->contextModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->resultPageSettings:Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->resultPageSettings:Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->tagModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->tagModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedAwemeModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedAwemeModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->videoPlayModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->videoPlayModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedVideoViewModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedVideoViewModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->smartSearchEnterModel:Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->smartSearchEnterModel:Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->historyEnterModel:Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->historyEnterModel:Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    return v3
.end method

.method public final getApiRequestModel()Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->apiRequestModel:Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    return-object v0
.end method

.method public final getContextModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->contextModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    return-object v0
.end method

.method public final getEntrySource()LX/0KgM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->entrySource:LX/0KgM;

    return-object v0
.end method

.method public final getFeedAwemeModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedAwemeModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    return-object v0
.end method

.method public final getFeedVideoViewModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedVideoViewModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    return-object v0
.end method

.method public final getHistoryEnterModel()Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->historyEnterModel:Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    return-object v0
.end method

.method public final getResultPageSettings()Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->resultPageSettings:Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    return-object v0
.end method

.method public final getSmartSearchEnterModel()Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->smartSearchEnterModel:Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    return-object v0
.end method

.method public final getTagModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->tagModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    return-object v0
.end method

.method public final getVideoPlayModel()Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->videoPlayModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->entrySource:LX/0KgM;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->apiRequestModel:Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->contextModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->resultPageSettings:Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->tagModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedAwemeModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->videoPlayModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedVideoViewModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->smartSearchEnterModel:Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->historyEnterModel:Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisualSearchEnterModel(entrySource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->entrySource:LX/0KgM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", apiRequestModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->apiRequestModel:Lcom/ss/android/ugc/aweme/search/model/ApiRequestParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->contextModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchContextModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", resultPageSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->resultPageSettings:Lcom/ss/android/ugc/aweme/search/model/VisualSearchResultPageModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tagModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->tagModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchTagModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedAwemeModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedAwemeModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedAwemeModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", videoPlayModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->videoPlayModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchVideoPlayModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", feedVideoViewModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->feedVideoViewModel:Lcom/ss/android/ugc/aweme/search/model/VisualSearchFeedVideoViewModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smartSearchEnterModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->smartSearchEnterModel:Lcom/ss/android/ugc/aweme/search/model/SmartSearchEnterModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyEnterModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualSearchEnterModel;->historyEnterModel:Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
