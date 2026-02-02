.class public final Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public transient LIZ:Ljava/lang/String;

.field public transient LIZIZ:Ljava/lang/String;

.field public final logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;
    .annotation runtime LX/0B9U;
        value = "log_pb"
    .end annotation
.end field

.field public final originQuery:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_query"
    .end annotation
.end field

.field public final requestId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "rid"
    .end annotation
.end field

.field public final requestOrder:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "request_order"
    .end annotation
.end field

.field public final resultStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "result_status"
    .end annotation
.end field

.field public final statusStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status_code"
    .end annotation
.end field

.field public final sugConfig:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SugConfig;
    .annotation runtime LX/0B9U;
        value = "config"
    .end annotation
.end field

.field public sugList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "sug_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final sugVirtualEnable:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "sug_virtual_enable"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;Ljava/lang/Long;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SugConfig;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/search/model/SearchSugEntity;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SugConfig;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZ:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZIZ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugList:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->requestId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->requestOrder:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugConfig:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SugConfig;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->originQuery:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->resultStatus:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->statusStatus:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZIZ:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZIZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->requestId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->requestId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->requestOrder:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->requestOrder:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugConfig:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SugConfig;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugConfig:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SugConfig;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->originQuery:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->originQuery:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->resultStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->resultStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->statusStatus:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->statusStatus:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZ:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZIZ:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugList:Ljava/util/List;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->requestId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->requestOrder:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugConfig:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SugConfig;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->originQuery:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->resultStatus:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->statusStatus:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SugConfig;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "SearchSugResponse(keyword="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sugList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logPb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestOrder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->requestOrder:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sugVirtualEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugVirtualEnable:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sugConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->sugConfig:Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SugConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originQuery="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->originQuery:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", resultStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->resultStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statusStatus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/editeffect/search/middleware/sug/SearchSugResponse;->statusStatus:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
