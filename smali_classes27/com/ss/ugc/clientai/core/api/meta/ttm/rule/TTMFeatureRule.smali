.class public final Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aggregatedId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aggregatedId"
    .end annotation
.end field

.field public final aggregatedParamAlias:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aggregatedParamAlias"
    .end annotation
.end field

.field public final cacheType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "cacheType"
    .end annotation
.end field

.field public final diskCacheInternal:I
    .annotation runtime LX/0B9U;
        value = "diskCacheInternal"
    .end annotation
.end field

.field public final elimination:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;
    .annotation runtime LX/0B9U;
        value = "elimination"
    .end annotation
.end field

.field public final streams:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "streams"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;",
            "Ljava/util/List<",
            "Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EventRule;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->aggregatedId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->elimination:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;

    iput-object p3, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->streams:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->cacheType:Ljava/lang/String;

    iput p5, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->diskCacheInternal:I

    iput-object p6, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->aggregatedParamAlias:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;

    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->aggregatedId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->aggregatedId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->elimination:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->elimination:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->streams:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->streams:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->cacheType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->cacheType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->diskCacheInternal:I

    iget v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->diskCacheInternal:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->aggregatedParamAlias:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->aggregatedParamAlias:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->aggregatedId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->elimination:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;

    invoke-virtual {v0}, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->streams:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->cacheType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->diskCacheInternal:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->aggregatedParamAlias:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "TTMFeatureRule(aggregatedId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->aggregatedId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", elimination="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->elimination:Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/EliminationRule;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", streams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->streams:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cacheType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->cacheType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", diskCacheInternal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->diskCacheInternal:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aggregatedParamAlias="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/ugc/clientai/core/api/meta/ttm/rule/TTMFeatureRule;->aggregatedParamAlias:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
