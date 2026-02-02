.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final reachCfgList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "reach_cfg_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;",
            ">;"
        }
    .end annotation
.end field

.field public final scene:I
    .annotation runtime LX/0B9U;
        value = "scene"
    .end annotation
.end field

.field public final updateProps:I
    .annotation runtime LX/0B9U;
        value = "update_props"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->updateProps:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->reachCfgList:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->scene:I

    return-void
.end method


# virtual methods
.method public final copy(ILjava/util/List;I)Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;",
            ">;I)",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;-><init>(ILjava/util/List;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->updateProps:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->updateProps:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->reachCfgList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->reachCfgList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->scene:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->scene:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getReachCfgList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->reachCfgList:Ljava/util/List;

    return-object v0
.end method

.method public final getScene()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->scene:I

    return v0
.end method

.method public final getUpdateProps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->updateProps:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->updateProps:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->reachCfgList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->scene:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FeedReachUpdateParams(updateProps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->updateProps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reachCfgList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->reachCfgList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/feedreach/bean/FeedReachUpdateParams;->scene:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
