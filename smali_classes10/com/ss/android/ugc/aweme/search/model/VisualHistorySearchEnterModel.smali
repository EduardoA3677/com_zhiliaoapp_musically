.class public final Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final historyItem:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;
    .annotation runtime LX/0B9U;
        value = "history_item"
    .end annotation
.end field

.field public final preEntrySource:LX/0KgM;
    .annotation runtime LX/0B9U;
        value = "pre_entry_source"
    .end annotation
.end field

.field public final previousEnterFromType:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "previous_enter_from_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, v0}, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;-><init>(LX/0KgM;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;)V

    return-void
.end method

.method public constructor <init>(LX/0KgM;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->preEntrySource:LX/0KgM;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->previousEnterFromType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->historyItem:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    return-void
.end method


# virtual methods
.method public final copy(LX/0KgM;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;)Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;-><init>(LX/0KgM;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->preEntrySource:LX/0KgM;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->preEntrySource:LX/0KgM;

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->previousEnterFromType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->previousEnterFromType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->historyItem:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->historyItem:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getHistoryItem()Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->historyItem:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    return-object v0
.end method

.method public final getPreEntrySource()LX/0KgM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->preEntrySource:LX/0KgM;

    return-object v0
.end method

.method public final getPreviousEnterFromType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->previousEnterFromType:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->preEntrySource:LX/0KgM;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->previousEnterFromType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->historyItem:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VisualHistorySearchEnterModel(preEntrySource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->preEntrySource:LX/0KgM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousEnterFromType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->previousEnterFromType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyItem="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/VisualHistorySearchEnterModel;->historyItem:Lcom/ss/android/ugc/aweme/search/visualsearch/history/model/VisualSearchHistoryDataItem;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
