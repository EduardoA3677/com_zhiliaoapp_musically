.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final actionBar:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;
    .annotation runtime LX/0B9U;
        value = "action_bar"
    .end annotation
.end field

.field public final chunkIndex:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "chunk_index"
    .end annotation
.end field

.field public final event:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "event"
    .end annotation
.end field

.field public final patch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;
    .annotation runtime LX/0B9U;
        value = "content_patch"
    .end annotation
.end field

.field public final relatedWords:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "related_words"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;"
        }
    .end annotation
.end field

.field public final statusCode:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final streamTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "stream_time"
    .end annotation
.end field

.field public final top1MultiSummaryPatch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;
    .annotation runtime LX/0B9U;
        value = "top1_multi_summary_patch"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;Ljava/util/List;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;",
            "Ljava/lang/Long;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/rs/core/model/RelatedWord;",
            ">;",
            "Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->statusCode:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->event:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->chunkIndex:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->patch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->streamTime:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->actionBar:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->relatedWords:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->top1MultiSummaryPatch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->statusCode:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->statusCode:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->event:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->event:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->chunkIndex:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->chunkIndex:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->patch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->patch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->streamTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->streamTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->actionBar:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->actionBar:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->relatedWords:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->relatedWords:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->top1MultiSummaryPatch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->top1MultiSummaryPatch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->statusCode:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->event:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->chunkIndex:Ljava/lang/Integer;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->patch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->streamTime:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->actionBar:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->relatedWords:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->top1MultiSummaryPatch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreamEventResponse(statusCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->statusCode:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", event="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->event:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chunkIndex="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->chunkIndex:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", patch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->patch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/ContentPatch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streamTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->streamTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", actionBar="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->actionBar:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixCardActionBar;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relatedWords="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->relatedWords:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", top1MultiSummaryPatch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/StreamEventResponse;->top1MultiSummaryPatch:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/llm/core/model/Top1MultiSummaryPatch;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
