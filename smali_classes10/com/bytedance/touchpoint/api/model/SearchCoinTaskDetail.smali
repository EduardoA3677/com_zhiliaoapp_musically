.class public final Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final baseRewardScore:I
    .annotation runtime LX/0B9U;
        value = "base_reward_score"
    .end annotation
.end field

.field public final bizKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_key"
    .end annotation
.end field

.field public final extraRewardScore:I
    .annotation runtime LX/0B9U;
        value = "type_in_extra_reward_score"
    .end annotation
.end field

.field public final order:I
    .annotation runtime LX/0B9U;
        value = "order"
    .end annotation
.end field

.field public final searchCount:I
    .annotation runtime LX/0B9U;
        value = "search_count"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v5, ""

    const/4 v1, 0x0

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;-><init>(IIIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->order:I

    iput p2, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->searchCount:I

    iput p3, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->baseRewardScore:I

    iput p4, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->extraRewardScore:I

    iput-object p5, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->bizKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(IIIILjava/lang/String;)Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;
    .locals 6

    new-instance v0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    move-object v5, p5

    move v4, p4

    move v3, p3

    move v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;-><init>(IIIILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;

    iget v1, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->order:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->order:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->searchCount:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->searchCount:I

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->baseRewardScore:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->baseRewardScore:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->extraRewardScore:I

    iget v0, p1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->extraRewardScore:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->bizKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->bizKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    return v3
.end method

.method public final getBaseRewardScore()I
    .locals 1

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->baseRewardScore:I

    return v0
.end method

.method public final getBizKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->bizKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtraRewardScore()I
    .locals 1

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->extraRewardScore:I

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->order:I

    return v0
.end method

.method public final getSearchCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->searchCount:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->order:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->searchCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->baseRewardScore:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->extraRewardScore:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->bizKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SearchCoinTaskDetail(order="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->order:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", searchCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->searchCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", baseRewardScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->baseRewardScore:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", extraRewardScore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->extraRewardScore:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bizKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/touchpoint/api/model/SearchCoinTaskDetail;->bizKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
