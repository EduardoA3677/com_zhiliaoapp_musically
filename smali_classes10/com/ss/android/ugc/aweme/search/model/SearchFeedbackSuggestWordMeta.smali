.class public final Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final aid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "enter_group_id"
    .end annotation
.end field

.field public final groupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "group_id"
    .end annotation
.end field

.field public final imprId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "impr_id"
    .end annotation
.end field

.field public final keyword:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_content"
    .end annotation
.end field

.field public final visualPauseTimePos:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "visual_pause_time_pos"
    .end annotation
.end field

.field public final visualSearchPos:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "visual_search_pos"
    .end annotation
.end field

.field public final visualTagUid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "visual_tag_uid"
    .end annotation
.end field

.field public final wordsSource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "words_source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->keyword:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->wordsSource:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->imprId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->aid:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->groupId:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualSearchPos:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualPauseTimePos:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualTagUid:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->keyword:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->keyword:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->wordsSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->wordsSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->imprId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->imprId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->aid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->aid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualSearchPos:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualSearchPos:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualPauseTimePos:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualPauseTimePos:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualTagUid:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualTagUid:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final getAid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->aid:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getImprId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->imprId:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->keyword:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisualPauseTimePos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualPauseTimePos:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisualSearchPos()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualSearchPos:Ljava/lang/String;

    return-object v0
.end method

.method public final getVisualTagUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualTagUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getWordsSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->wordsSource:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->keyword:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->wordsSource:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->imprId:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->aid:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->groupId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualSearchPos:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualPauseTimePos:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualTagUid:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchFeedbackSuggestWordMeta(keyword="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->keyword:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", wordsSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->wordsSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", imprId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->imprId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", aid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->aid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visualSearchPos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualSearchPos:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visualPauseTimePos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualPauseTimePos:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", visualTagUid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/model/SearchFeedbackSuggestWordMeta;->visualTagUid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
