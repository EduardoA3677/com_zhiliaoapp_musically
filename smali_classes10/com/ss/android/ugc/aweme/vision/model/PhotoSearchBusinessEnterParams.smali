.class public final Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public attachProducts:Ljava/lang/String;

.field public final ecSearchSessionId$delegate:LX/05ta;

.field public final endToEndSessionId$delegate:LX/05ta;

.field public enterFrom:Ljava/lang/String;

.field public enterMethod:Ljava/lang/String;

.field public enterProductId:Ljava/lang/String;

.field public filterBy:Ljava/lang/Integer;

.field public fromMiddleBackFromResult:Ljava/lang/String;

.field public groupId:Ljava/lang/String;

.field public initialHeightScale:Ljava/lang/Float;

.field public isFilterSearch:Ljava/lang/Integer;

.field public isFromComment:Ljava/lang/String;

.field public isFromVideo:Ljava/lang/Integer;

.field public lastFromGroupId:Ljava/lang/String;

.field public latestSearchId:Ljava/lang/String;

.field public originIsMallTab:Ljava/lang/String;

.field public personalContextInfo:Ljava/lang/String;

.field public photoSearchPreviousPage:Ljava/lang/String;

.field public photoSearchPreviousSearchType:Ljava/lang/String;

.field public previousPage:Ljava/lang/String;

.field public recallShield:Ljava/lang/Integer;

.field public rootEnterFromType:I

.field public searchChannel:Ljava/lang/String;

.field public searchContext:Ljava/lang/String;

.field public final searchSessionId:Ljava/lang/String;

.field public sortType:Ljava/lang/Integer;

.field public source:Ljava/lang/String;

.field public sourceBtmToken:Ljava/lang/String;

.field public final tosImageUrl:Ljava/lang/String;

.field public trafficSourceList:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 30

    const/4 v2, 0x0

    const-string v6, ""

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v0, LX/0LRZ;->MALL:LX/0LRZ;

    invoke-virtual {v0}, LX/0LRZ;->getValue()I

    move-result v21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move-object/from16 v24, v2

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move-object/from16 v27, v2

    move-object/from16 v28, v2

    invoke-direct/range {v1 .. v29}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterFrom:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterMethod:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->trafficSourceList:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->groupId:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->fromMiddleBackFromResult:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromVideo:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromComment:Ljava/lang/String;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->lastFromGroupId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->attachProducts:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousPage:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousSearchType:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->originIsMallTab:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->latestSearchId:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchContext:Ljava/lang/String;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->personalContextInfo:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchChannel:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFilterSearch:Ljava/lang/Integer;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sortType:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->filterBy:Ljava/lang/Integer;

    move/from16 v0, p20

    iput v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->rootEnterFromType:I

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->recallShield:Ljava/lang/Integer;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->previousPage:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->source:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->initialHeightScale:Ljava/lang/Float;

    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sourceBtmToken:Ljava/lang/String;

    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterProductId:Ljava/lang/String;

    move-object/from16 v0, p27

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->tosImageUrl:Ljava/lang/String;

    move-object/from16 v0, p28

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchSessionId:Ljava/lang/String;

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x4ae

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->ecSearchSessionId$delegate:LX/05ta;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS181S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS181S0000000_9;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->endToEndSessionId$delegate:LX/05ta;

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;
    .locals 29

    new-instance v0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    move-object/from16 v28, p28

    move-object/from16 v27, p27

    move-object/from16 v26, p26

    move-object/from16 v25, p25

    move-object/from16 v24, p24

    move-object/from16 v23, p23

    move-object/from16 v22, p22

    move-object/from16 v21, p21

    move/from16 v20, p20

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

    invoke-direct/range {v0 .. v28}, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterFrom:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterFrom:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterMethod:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterMethod:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->trafficSourceList:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->trafficSourceList:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->groupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->groupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->fromMiddleBackFromResult:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->fromMiddleBackFromResult:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromVideo:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromVideo:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromComment:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromComment:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->lastFromGroupId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->lastFromGroupId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->attachProducts:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->attachProducts:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousSearchType:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousSearchType:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->originIsMallTab:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->originIsMallTab:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->latestSearchId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->latestSearchId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchContext:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchContext:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->personalContextInfo:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->personalContextInfo:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchChannel:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchChannel:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFilterSearch:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFilterSearch:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sortType:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sortType:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->filterBy:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->filterBy:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    return v2

    :cond_14
    iget v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->rootEnterFromType:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->rootEnterFromType:I

    if-eq v1, v0, :cond_15

    return v2

    :cond_15
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->recallShield:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->recallShield:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    return v2

    :cond_16
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->previousPage:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->previousPage:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return v2

    :cond_17
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->source:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->source:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    return v2

    :cond_18
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->initialHeightScale:Ljava/lang/Float;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->initialHeightScale:Ljava/lang/Float;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    return v2

    :cond_19
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sourceBtmToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sourceBtmToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    return v2

    :cond_1a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterProductId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterProductId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    return v2

    :cond_1b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->tosImageUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->tosImageUrl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    return v2

    :cond_1c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchSessionId:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchSessionId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    return v2

    :cond_1d
    return v3
.end method

.method public final getAttachProducts()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->attachProducts:Ljava/lang/String;

    return-object v0
.end method

.method public final getEcSearchSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->ecSearchSessionId$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEndToEndSessionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->endToEndSessionId$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getEnterFrom()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterMethod:Ljava/lang/String;

    return-object v0
.end method

.method public final getEnterProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterProductId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFilterBy()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->filterBy:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFromMiddleBackFromResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->fromMiddleBackFromResult:Ljava/lang/String;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getInitialHeightScale()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->initialHeightScale:Ljava/lang/Float;

    return-object v0
.end method

.method public final getLastFromGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->lastFromGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatestSearchId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->latestSearchId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginIsMallTab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->originIsMallTab:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersonalContextInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->personalContextInfo:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoSearchPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhotoSearchPreviousSearchType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousSearchType:Ljava/lang/String;

    return-object v0
.end method

.method public final getPreviousPage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->previousPage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRecallShield()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->recallShield:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRootEnterFromType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->rootEnterFromType:I

    return v0
.end method

.method public final getSearchChannel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchChannel:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchContext()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchSessionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSortType()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sortType:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->source:Ljava/lang/String;

    return-object v0
.end method

.method public final getSourceBtmToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sourceBtmToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTosImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->tosImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTrafficSourceList()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->trafficSourceList:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterFrom:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_19

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterMethod:Ljava/lang/String;

    if-nez v0, :cond_18

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->trafficSourceList:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->groupId:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->fromMiddleBackFromResult:Ljava/lang/String;

    if-nez v0, :cond_15

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromVideo:Ljava/lang/Integer;

    if-nez v0, :cond_14

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromComment:Ljava/lang/String;

    if-nez v0, :cond_13

    const/4 v0, 0x0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->lastFromGroupId:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->attachProducts:Ljava/lang/String;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousPage:Ljava/lang/String;

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousSearchType:Ljava/lang/String;

    if-nez v0, :cond_f

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->originIsMallTab:Ljava/lang/String;

    if-nez v0, :cond_e

    const/4 v0, 0x0

    :goto_b
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->latestSearchId:Ljava/lang/String;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    :goto_c
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchContext:Ljava/lang/String;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_d
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->personalContextInfo:Ljava/lang/String;

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_e
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchChannel:Ljava/lang/String;

    if-nez v0, :cond_a

    const/4 v0, 0x0

    :goto_f
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFilterSearch:Ljava/lang/Integer;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_10
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sortType:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    :goto_11
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->filterBy:Ljava/lang/Integer;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_12
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->rootEnterFromType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->recallShield:Ljava/lang/Integer;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_13
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->previousPage:Ljava/lang/String;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_14
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->source:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_15
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->initialHeightScale:Ljava/lang/Float;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_16
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sourceBtmToken:Ljava/lang/String;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_17
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterProductId:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_18
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->tosImageUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchSessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_18

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_17

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->hashCode()I

    move-result v0

    goto :goto_16

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_15

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_14

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_13

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_12

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_11

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_10

    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_f

    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_e

    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_d

    :cond_d
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_c

    :cond_e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_b

    :cond_f
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_a

    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_9

    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto/16 :goto_5

    :cond_15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_4

    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_3

    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_1

    :cond_19
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto/16 :goto_0
.end method

.method public final isFilterSearch()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFilterSearch:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isFromComment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromComment:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromVideo()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromVideo:Ljava/lang/Integer;

    return-object v0
.end method

.method public final setAttachProducts(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->attachProducts:Ljava/lang/String;

    return-void
.end method

.method public final setEnterFrom(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterFrom:Ljava/lang/String;

    return-void
.end method

.method public final setEnterMethod(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterMethod:Ljava/lang/String;

    return-void
.end method

.method public final setEnterProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterProductId:Ljava/lang/String;

    return-void
.end method

.method public final setFilterBy(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->filterBy:Ljava/lang/Integer;

    return-void
.end method

.method public final setFilterSearch(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFilterSearch:Ljava/lang/Integer;

    return-void
.end method

.method public final setFromComment(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromComment:Ljava/lang/String;

    return-void
.end method

.method public final setFromMiddleBackFromResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->fromMiddleBackFromResult:Ljava/lang/String;

    return-void
.end method

.method public final setFromVideo(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromVideo:Ljava/lang/Integer;

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setInitialHeightScale(Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->initialHeightScale:Ljava/lang/Float;

    return-void
.end method

.method public final setLastFromGroupId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->lastFromGroupId:Ljava/lang/String;

    return-void
.end method

.method public final setLatestSearchId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->latestSearchId:Ljava/lang/String;

    return-void
.end method

.method public final setOriginIsMallTab(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->originIsMallTab:Ljava/lang/String;

    return-void
.end method

.method public final setPersonalContextInfo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->personalContextInfo:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoSearchPreviousPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousPage:Ljava/lang/String;

    return-void
.end method

.method public final setPhotoSearchPreviousSearchType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousSearchType:Ljava/lang/String;

    return-void
.end method

.method public final setPreviousPage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->previousPage:Ljava/lang/String;

    return-void
.end method

.method public final setRecallShield(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->recallShield:Ljava/lang/Integer;

    return-void
.end method

.method public final setRootEnterFromType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->rootEnterFromType:I

    return-void
.end method

.method public final setSearchChannel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchChannel:Ljava/lang/String;

    return-void
.end method

.method public final setSearchContext(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchContext:Ljava/lang/String;

    return-void
.end method

.method public final setSortType(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sortType:Ljava/lang/Integer;

    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->source:Ljava/lang/String;

    return-void
.end method

.method public final setSourceBtmToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sourceBtmToken:Ljava/lang/String;

    return-void
.end method

.method public final setTrafficSourceList(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->trafficSourceList:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "PhotoSearchBusinessEnterParams(enterFrom="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterFrom:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterMethod:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", trafficSourceList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->trafficSourceList:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", groupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fromMiddleBackFromResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->fromMiddleBackFromResult:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromVideo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromVideo:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isFromComment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFromComment:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastFromGroupId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->lastFromGroupId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attachProducts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->attachProducts:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSearchPreviousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", photoSearchPreviousSearchType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->photoSearchPreviousSearchType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", originIsMallTab="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->originIsMallTab:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", latestSearchId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->latestSearchId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchContext="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchContext:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", personalContextInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->personalContextInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchChannel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchChannel:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isFilterSearch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->isFilterSearch:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sortType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sortType:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filterBy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->filterBy:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rootEnterFromType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->rootEnterFromType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recallShield="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->recallShield:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPage="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->previousPage:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->source:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", initialHeightScale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->initialHeightScale:Ljava/lang/Float;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sourceBtmToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->sourceBtmToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterProductId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->enterProductId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tosImageUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->tosImageUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", searchSessionId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/vision/model/PhotoSearchBusinessEnterParams;->searchSessionId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
