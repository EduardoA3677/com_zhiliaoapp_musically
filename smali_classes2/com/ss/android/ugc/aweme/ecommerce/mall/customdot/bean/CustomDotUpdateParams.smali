.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final basicInfoList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "basic_info_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BasicInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final isShopTab:I
    .annotation runtime LX/0B9U;
        value = "is_shop_tab"
    .end annotation
.end field

.field public final needMerge:I
    .annotation runtime LX/0B9U;
        value = "need_merge"
    .end annotation
.end field

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

.field public final shopTabPosition:I
    .annotation runtime LX/0B9U;
        value = "shop_tab_position"
    .end annotation
.end field

.field public final updateProps:I
    .annotation runtime LX/0B9U;
        value = "update_props"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/List;IIILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BasicInfo;",
            ">;III",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->updateProps:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->basicInfoList:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->needMerge:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->isShopTab:I

    iput p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->shopTabPosition:I

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->reachCfgList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final copy(ILjava/util/List;IIILjava/util/List;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BasicInfo;",
            ">;III",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfg;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;

    move-object v6, p6

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;-><init>(ILjava/util/List;IIILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;

    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->updateProps:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->updateProps:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->basicInfoList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->basicInfoList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->needMerge:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->needMerge:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->isShopTab:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->isShopTab:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->shopTabPosition:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->shopTabPosition:I

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->reachCfgList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->reachCfgList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getBasicInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/BasicInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->basicInfoList:Ljava/util/List;

    return-object v0
.end method

.method public final getNeedMerge()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->needMerge:I

    return v0
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

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->reachCfgList:Ljava/util/List;

    return-object v0
.end method

.method public final getShopTabPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->shopTabPosition:I

    return v0
.end method

.method public final getUpdateProps()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->updateProps:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->updateProps:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->basicInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->needMerge:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->isShopTab:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->shopTabPosition:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->reachCfgList:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final isShopTab()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->isShopTab:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CustomDotUpdateParams(updateProps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->updateProps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", basicInfoList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->basicInfoList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", needMerge="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->needMerge:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isShopTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->isShopTab:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", shopTabPosition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->shopTabPosition:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reachCfgList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/CustomDotUpdateParams;->reachCfgList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
