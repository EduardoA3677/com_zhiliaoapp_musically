.class public final Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final algoInfo:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "impression_info"
    .end annotation
.end field

.field public final bizType:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "biz_type"
    .end annotation
.end field

.field public final daParams:Ljava/util/Map;
    .annotation runtime LX/0B9U;
        value = "da_params"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final daParamsV2:Lcom/google/gson/n;
    .annotation runtime LX/0B9U;
        value = "da_params_v2"
    .end annotation
.end field

.field public final diversionClearPendingQueue:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "diversion_clear_pending_queue"
    .end annotation
.end field

.field public final diversionId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "diversion_id"
    .end annotation
.end field

.field public final entranceName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "diversion_entrance_name"
    .end annotation
.end field

.field public final entranceResources:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "diversion_entrance_resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;",
            ">;"
        }
    .end annotation
.end field

.field public final showCount:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "show_count"
    .end annotation
.end field

.field public final targetName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "diversion_target_name"
    .end annotation
.end field

.field public final targetResources:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "diversion_target_resources"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Lcom/google/gson/n;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/gson/n;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->entranceName:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->entranceResources:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->targetName:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->targetResources:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->showCount:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->daParams:Ljava/util/Map;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->daParamsV2:Lcom/google/gson/n;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->diversionId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->algoInfo:Lcom/google/gson/n;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->diversionClearPendingQueue:Ljava/lang/Integer;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->bizType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Lcom/google/gson/n;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Integer;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/gson/n;",
            "Ljava/lang/String;",
            "Lcom/google/gson/n;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

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

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Lcom/google/gson/n;Ljava/lang/String;Lcom/google/gson/n;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->entranceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->entranceName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->entranceResources:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->entranceResources:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->targetName:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->targetName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->targetResources:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->targetResources:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->showCount:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->showCount:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->daParams:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->daParams:Ljava/util/Map;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->daParamsV2:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->daParamsV2:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->diversionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->diversionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->algoInfo:Lcom/google/gson/n;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->algoInfo:Lcom/google/gson/n;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->diversionClearPendingQueue:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->diversionClearPendingQueue:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->bizType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->bizType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    return v3
.end method

.method public final getAlgoInfo()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->algoInfo:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getBizType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->bizType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDaParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->daParams:Ljava/util/Map;

    return-object v0
.end method

.method public final getDaParamsV2()Lcom/google/gson/n;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->daParamsV2:Lcom/google/gson/n;

    return-object v0
.end method

.method public final getDiversionClearPendingQueue()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->diversionClearPendingQueue:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDiversionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->diversionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntranceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->entranceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getEntranceResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/DiversionEntranceRes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->entranceResources:Ljava/util/List;

    return-object v0
.end method

.method public final getShowCount()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->showCount:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTargetName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->targetName:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetResources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/ug/common/model/DiversionTargetRes;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->targetResources:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->entranceName:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->entranceResources:Ljava/util/List;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->targetName:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->targetResources:Ljava/util/List;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->showCount:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->daParams:Ljava/util/Map;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->daParamsV2:Lcom/google/gson/n;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->diversionId:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->algoInfo:Lcom/google/gson/n;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->diversionClearPendingQueue:Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->bizType:Ljava/lang/String;

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
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_7

    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/n;->hashCode()I

    move-result v0

    goto :goto_6

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ReachCfgData(entranceName="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->entranceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", entranceResources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->entranceResources:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", targetName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->targetName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", targetResources="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->targetResources:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->showCount:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->daParams:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", daParamsV2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->daParamsV2:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diversionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->diversionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", algoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->algoInfo:Lcom/google/gson/n;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", diversionClearPendingQueue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->diversionClearPendingQueue:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bizType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/mall/customdot/bean/ReachCfgData;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
