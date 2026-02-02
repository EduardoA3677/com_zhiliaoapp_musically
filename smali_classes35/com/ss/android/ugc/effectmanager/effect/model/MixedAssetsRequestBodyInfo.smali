.class public final Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final accountType:Ljava/lang/String;

.field public final allMediaInfo:Ljava/lang/String;

.field public final allowPugc:Ljava/lang/Boolean;

.field public final categoryKey:Ljava/lang/String;

.field public final contentSource:Ljava/lang/String;

.field public final contentType:Ljava/lang/String;

.field public final creationId:Ljava/lang/String;

.field public final defaultCategoryKey:Ljava/lang/String;

.field public final enablePreloading:Ljava/lang/Boolean;

.field public final entrancePage:Ljava/lang/String;

.field public final extra:Ljava/lang/String;

.field public final filterAssetTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final fromAssetList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final lokiVersion:Ljava/lang/String;

.field public final mediaCount:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final needRecommend:Ljava/lang/Boolean;

.field public final newPath:Ljava/lang/String;

.field public final panelKey:Ljava/lang/String;

.field public final preCompute:Ljava/lang/Boolean;

.field public final recConfig:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final recFeedFeatures:Ljava/lang/String;

.field public final recommendKey:Ljava/lang/String;

.field public final recommendReqId:Ljava/lang/String;

.field public final reuseMusicId:Ljava/lang/String;

.field public final scene:Ljava/lang/String;

.field public final shootWay:Ljava/lang/String;

.field public final showFilterReason:Ljava/lang/Boolean;

.field public final sumDuration:Ljava/lang/Integer;

.field public final uploadFramesResultProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final withoutAssetList:Ljava/lang/Boolean;

.field public final zipUri:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 32

    const/4 v1, 0x0

    const-string v25, ""

    sget-object v29, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object/from16 v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 v17, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v1

    move-object/from16 v22, v1

    move-object/from16 v23, v1

    move-object/from16 v24, v1

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v1

    move-object/from16 v30, v1

    move-object/from16 v31, v25

    invoke-direct/range {v0 .. v31}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->categoryKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->panelKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->mediaCount:Ljava/util/List;

    iput-object p4, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->lokiVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->needRecommend:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recommendKey:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->defaultCategoryKey:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->sumDuration:Ljava/lang/Integer;

    iput-object p9, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->fromAssetList:Ljava/util/List;

    iput-object p10, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->showFilterReason:Ljava/lang/Boolean;

    iput-object p11, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recommendReqId:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->creationId:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->shootWay:Ljava/lang/String;

    iput-object p14, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->contentType:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->contentSource:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->zipUri:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->accountType:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->allowPugc:Ljava/lang/Boolean;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->entrancePage:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->reuseMusicId:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->newPath:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recConfig:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->filterAssetTypeList:Ljava/util/List;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->withoutAssetList:Ljava/lang/Boolean;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->extra:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recFeedFeatures:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->scene:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->uploadFramesResultProvider:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->preCompute:Ljava/lang/Boolean;

    move-object/from16 v0, p30

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->enablePreloading:Ljava/lang/Boolean;

    move-object/from16 v0, p31

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->allMediaInfo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    move-object/from16 v31, p31

    move-object/from16 v30, p30

    move-object/from16 v29, p29

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move-object/from16 v20, p20

    move-object/from16 v19, p19

    move-object/from16 v18, p18

    move-object/from16 v17, p17

    move-object/from16 v16, p16

    move-object/from16 v15, p15

    move-object/from16 v14, p14

    move-object/from16 v13, p13

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move-object/from16 v2, p2

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v31}, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;

    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->categoryKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->categoryKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->panelKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->panelKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->mediaCount:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->mediaCount:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->lokiVersion:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->lokiVersion:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->needRecommend:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->needRecommend:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recommendKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recommendKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->defaultCategoryKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->defaultCategoryKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->sumDuration:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->sumDuration:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->fromAssetList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->fromAssetList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->showFilterReason:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->showFilterReason:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recommendReqId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recommendReqId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->creationId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->creationId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->shootWay:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->shootWay:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->contentType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->contentType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->contentSource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->contentSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->zipUri:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->zipUri:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->accountType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->accountType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->allowPugc:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->allowPugc:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->entrancePage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->entrancePage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->reuseMusicId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->reuseMusicId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->newPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->newPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recConfig:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recConfig:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->filterAssetTypeList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->filterAssetTypeList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->withoutAssetList:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->withoutAssetList:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->extra:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->extra:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recFeedFeatures:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recFeedFeatures:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->scene:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->scene:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->uploadFramesResultProvider:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->uploadFramesResultProvider:Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->preCompute:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->preCompute:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    return v2

    :cond_1e
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->enablePreloading:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->enablePreloading:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    return v2

    :cond_1f
    iget-object v1, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->allMediaInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->allMediaInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    return v2

    :cond_20
    return v3
.end method

.method public final getAccountType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllMediaInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->allMediaInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getAllowPugc()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->allowPugc:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getCategoryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->categoryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->contentSource:Ljava/lang/String;

    return-object v0
.end method

.method public final getContentType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreationId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->creationId:Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultCategoryKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->defaultCategoryKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnablePreloading()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->enablePreloading:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getEntrancePage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->entrancePage:Ljava/lang/String;

    return-object v0
.end method

.method public final getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterAssetTypeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->filterAssetTypeList:Ljava/util/List;

    return-object v0
.end method

.method public final getFromAssetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/FromAssetInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->fromAssetList:Ljava/util/List;

    return-object v0
.end method

.method public final getLokiVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->lokiVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getMediaCount()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->mediaCount:Ljava/util/List;

    return-object v0
.end method

.method public final getNeedRecommend()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->needRecommend:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNewPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->newPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPanelKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->panelKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreCompute()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->preCompute:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRecConfig()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recConfig:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRecFeedFeatures()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recFeedFeatures:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recommendKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecommendReqId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recommendReqId:Ljava/lang/String;

    return-object v0
.end method

.method public final getReuseMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->reuseMusicId:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final getShootWay()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->shootWay:Ljava/lang/String;

    return-object v0
.end method

.method public final getShowFilterReason()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->showFilterReason:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getSumDuration()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->sumDuration:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getUploadFramesResultProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->uploadFramesResultProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getWithoutAssetList()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->withoutAssetList:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getZipUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->zipUri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->categoryKey:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->panelKey:Ljava/lang/String;

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->mediaCount:Ljava/util/List;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->lokiVersion:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->needRecommend:Ljava/lang/Boolean;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recommendKey:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->defaultCategoryKey:Ljava/lang/String;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->sumDuration:Ljava/lang/Integer;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->fromAssetList:Ljava/util/List;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->showFilterReason:Ljava/lang/Boolean;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recommendReqId:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->creationId:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->contentType:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->contentSource:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->zipUri:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->accountType:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->allowPugc:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->entrancePage:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->reuseMusicId:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->newPath:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recConfig:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->filterAssetTypeList:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->withoutAssetList:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->extra:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recFeedFeatures:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->scene:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->uploadFramesResultProvider:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->preCompute:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_19
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->enablePreloading:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->allMediaInfo:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_19

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_13

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_12

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_11

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_12
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_13
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_16
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_18
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_1a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "MixedAssetsRequestBodyInfo(categoryKey="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->categoryKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", panelKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->panelKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->mediaCount:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lokiVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->lokiVersion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", needRecommend="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->needRecommend:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recommendKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultCategoryKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->defaultCategoryKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", sumDuration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->sumDuration:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fromAssetList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->fromAssetList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", showFilterReason="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->showFilterReason:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", recommendReqId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recommendReqId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creationId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->creationId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shootWay="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->contentSource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", zipUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->zipUri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", accountType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->accountType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allowPugc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->allowPugc:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entrancePage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->entrancePage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reuseMusicId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->reuseMusicId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", newPath="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->newPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recConfig:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterAssetTypeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->filterAssetTypeList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", withoutAssetList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->withoutAssetList:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extra="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->extra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", recFeedFeatures="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->recFeedFeatures:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->scene:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadFramesResultProvider="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->uploadFramesResultProvider:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", preCompute="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->preCompute:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreloading="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->enablePreloading:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", allMediaInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/effect/model/MixedAssetsRequestBodyInfo;->allMediaInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
