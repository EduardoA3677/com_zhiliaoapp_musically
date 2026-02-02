.class public final Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final adWebHistoryAdInfo:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;
    .annotation runtime LX/0B9U;
        value = "iab_ad_info"
    .end annotation
.end field

.field public final containerId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "container_id"
    .end annotation
.end field

.field public final coverUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cover_url"
    .end annotation
.end field

.field public final cursorId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "cursor_id"
    .end annotation
.end field

.field public order:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "order"
    .end annotation
.end field

.field public final requestTime:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "request_time"
    .end annotation
.end field

.field public final requestTimeStr:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "request_time_str"
    .end annotation
.end field

.field public final status:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "status"
    .end annotation
.end field

.field public final title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public final uniqueId:Ljava/lang/Long;
    .annotation runtime LX/0B9U;
        value = "unique_id"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 12

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v11, v1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->coverUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTime:Ljava/lang/Long;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTimeStr:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->order:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->cursorId:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->uniqueId:Ljava/lang/Long;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->adWebHistoryAdInfo:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->status:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->containerId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;
    .locals 12

    new-instance v0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->url:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->url:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->title:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->title:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->coverUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->coverUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTime:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTime:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTimeStr:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTimeStr:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->order:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->order:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->cursorId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->cursorId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->uniqueId:Ljava/lang/Long;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->uniqueId:Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->adWebHistoryAdInfo:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->adWebHistoryAdInfo:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->status:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->containerId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->containerId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getAdWebHistoryAdInfo()Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->adWebHistoryAdInfo:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    return-object v0
.end method

.method public final getContainerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCursorId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->cursorId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getOrder()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->order:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestTime()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequestTimeStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->status:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getUniqueId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->uniqueId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->url:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->title:Ljava/lang/String;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->coverUrl:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTime:Ljava/lang/Long;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTimeStr:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->order:Ljava/lang/Long;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->cursorId:Ljava/lang/Long;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->uniqueId:Ljava/lang/Long;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->adWebHistoryAdInfo:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->status:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->containerId:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_9

    :cond_2
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Long;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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

.method public final setOrder(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->order:Ljava/lang/Long;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AdWebHistoryEntity(url="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->title:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->coverUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTime:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", requestTimeStr="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->requestTimeStr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->order:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cursorId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->cursorId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uniqueId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->uniqueId:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adWebHistoryAdInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->adWebHistoryAdInfo:Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryAdInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->status:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", containerId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/history/model/AdWebHistoryEntity;->containerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
