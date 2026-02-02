.class public Lkotlin/jvm/internal/AwS184S1100000_22;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS184S1100000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS184S1100000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;Ljava/lang/String;I)V
    .locals 2

    iput p3, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->$t:I

    move-object v1, p0

    iput-object p1, v1, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS184S1100000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V
    .locals 2

    iput p4, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->$t:I

    move-object v1, p0

    iput-object p3, v1, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    iput-object p2, v1, Lkotlin/jvm/internal/AwS184S1100000_22;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS184S1100000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    check-cast p2, LX/0zwN;

    invoke-virtual {p2}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    if-eqz v4, :cond_1

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v9, :cond_1

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->s0:Ljava/lang/String;

    sget-object v0, LX/0l2s;->LIZ:LX/0l2s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v0, 0x6

    invoke-static {v4, v3, v8, v0}, Lkotlin/text/b0;->LJJJIL(Ljava/lang/CharSequence;Ljava/lang/String;II)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    move-object v0, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v8, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v6

    :goto_1
    iget-wide v3, p2, LX/0zwN;->LJIIIZ:J

    sget-boolean v0, LX/0l2s;->LIZIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sput-boolean v7, LX/0l2s;->LIZIZ:Z

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v5, v8, v7}, LX/0WUy;->LIZIZ(Ljava/lang/Long;Ljava/lang/String;ZZ)V

    :cond_1
    iget-object v2, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p2}, LX/0zwN;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v6, v0

    :cond_2
    invoke-interface {v2, v1, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS184S1100000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p2

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LLILIL:LX/0kas;

    invoke-interface {v0}, LX/0kas;->getData()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/0kcI;

    iget-object v0, v0, LX/0kcI;->LIZ:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/0kcI;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LLILIL:LX/0kas;

    const/4 v5, 0x0

    const/16 p2, 0x7fd

    move p0, v5

    move p1, v5

    invoke-static/range {v3 .. v8}, LX/0kcI;->LIZJ(LX/0kcI;Landroid/graphics/Bitmap;ZZZI)LX/0kcI;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/0kas;->LIZJ(LX/15cH;LX/15cH;)Z

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/poi/quiz/map/PoiQuizMapClusterPicLoader;->LLILIL:LX/0kas;

    invoke-interface {v0}, LX/0kas;->LJIIIIZZ()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final invoke$2(Lkotlin/jvm/internal/AwS184S1100000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/0kyd;

    iget-object v0, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->LLJJ:LX/0kzB;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0kzB;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v3, LX/0l3j;->LIZ:LX/0l3j;

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v2, Lkotlin/Pair;

    const-string v1, "source"

    const-string v0, "10"

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v2, v4, v0

    iget v0, p1, LX/0kyd;->LLILIL:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "rank"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    iget-object v2, p1, LX/0kyd;->LL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "interaction_name"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    iget-object v2, p1, LX/0kyd;->LLILL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "log_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tako/botpage/bottombox/BottomInputAssem;->getCommonParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/0l3j;->mobTikbotQuickInteractionClick(Ljava/util/Map;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invoke$3(Lkotlin/jvm/internal/AwS184S1100000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p2

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v13, p0

    iget-object v2, v13, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;

    iget-boolean v1, v2, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->LLJILJILJ:Z

    const/4 v0, 0x1

    if-nez v1, :cond_7

    invoke-virtual {v2, v10, v0}, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->Pm(ZZ)V

    :goto_0
    iget-object v2, v13, Lkotlin/jvm/internal/AwS184S1100000_22;->s0:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0MPw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, v13, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->LLILZLL:LX/0kWV;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v14, v0, LX/0kWV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v14, :cond_1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPoiDataStruct()Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v11

    if-eqz v11, :cond_6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiName:Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiId:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiType:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->infoSource:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->collectInfo:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiMapkitCollect:Z

    move/from16 v21, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoCount:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->addressInfo:Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-object/from16 v24, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->commentAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoTag:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-object/from16 v26, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->nearbyTag:Lcom/ss/android/ugc/aweme/poi/NearbyTag;

    move-object/from16 v27, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiClaimStatus:Ljava/lang/Integer;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->typeLevel:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiPostPageAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiAmusement:Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorSubjectType:Ljava/lang/Integer;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productIds:Ljava/util/List;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->extra:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->headImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->favCnt:Ljava/lang/Long;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->locationDesc:Ljava/lang/String;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productGuidanceInfo:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->aiSubSummary:Lcom/ss/android/ugc/aweme/poi/AiSubSummary;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorPassThroughInfo:Ljava/lang/String;

    move-object/from16 v28, v19

    move-object/from16 v29, v18

    move-object/from16 v30, v17

    move-object/from16 v31, v16

    move-object/from16 v32, v15

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    move-object v15, v11

    move-object/from16 v16, p2

    move-object/from16 v17, p1

    move-object/from16 v18, p0

    move-object/from16 v19, v44

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    invoke-virtual/range {v15 .. v43}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/NearbyTag;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;Lcom/ss/android/ugc/aweme/poi/AiSubSummary;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    :goto_1
    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setPoiDataStruct(Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;)V

    :cond_1
    iget-object v0, v13, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;

    iget-object v14, v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->LLILZLL:LX/0kWV;

    if-eqz v14, :cond_2

    iget-object v11, v14, LX/0kWV;->LJ:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    if-eqz v11, :cond_5

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v39

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiName:Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiId:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiType:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->infoSource:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->collectInfo:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiMapkitCollect:Z

    move/from16 v21, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoCount:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->addressInfo:Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;

    move-object/from16 v23, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-object/from16 v24, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->commentAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-object/from16 v25, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->videoTag:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    move-object/from16 v26, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->nearbyTag:Lcom/ss/android/ugc/aweme/poi/NearbyTag;

    move-object/from16 v27, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiClaimStatus:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->icon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v17, v0

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->thumbnail:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-object/from16 v16, v0

    iget-object v15, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->typeLevel:Ljava/lang/String;

    iget-object v10, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiPostPageAnchor:Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;

    iget-object v9, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->poiAmusement:Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;

    iget-object v8, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorSubjectType:Ljava/lang/Integer;

    iget-object v7, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productIds:Ljava/util/List;

    iget-object v6, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->extra:Ljava/lang/String;

    iget-object v5, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->headImgUrl:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v4, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->favCnt:Ljava/lang/Long;

    iget-object v3, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->locationDesc:Ljava/lang/String;

    iget-object v2, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->productGuidanceInfo:Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;

    iget-object v1, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->aiSubSummary:Lcom/ss/android/ugc/aweme/poi/AiSubSummary;

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->anchorPassThroughInfo:Ljava/lang/String;

    move-object/from16 v28, v18

    move-object/from16 v29, v17

    move-object/from16 v30, v16

    move-object/from16 v31, v15

    move-object/from16 v32, v10

    move-object/from16 v33, v9

    move-object/from16 v34, v8

    move-object/from16 v35, v7

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v38, v4

    move-object/from16 v40, v3

    move-object/from16 v41, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    move-object v15, v11

    move-object/from16 v16, p1

    move-object/from16 v17, p0

    move-object/from16 v18, v44

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    invoke-virtual/range {v15 .. v43}, Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiAddressInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/NearbyTag;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/PoiAnchorInfo;Lcom/ss/android/ugc/aweme/poi/PoiAmusementModel;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Lcom/ss/android/ugc/aweme/poi/ProductGuidanceInfo;Lcom/ss/android/ugc/aweme/poi/AiSubSummary;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    move-result-object v0

    :goto_2
    iput-object v0, v14, LX/0kWV;->LJ:Lcom/ss/android/ugc/aweme/poi/PoiDataStruct;

    :cond_2
    iget-object v0, v13, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    if-eqz v1, :cond_4

    iget-object v0, v13, Lkotlin/jvm/internal/AwS184S1100000_22;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->LLILZLL:LX/0kWV;

    if-eqz v0, :cond_3

    iget-object v12, v0, LX/0kWV;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_3
    invoke-interface {v1, v12}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :cond_4
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, v12

    goto :goto_2

    :cond_6
    move-object v0, v12

    goto/16 :goto_1

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS138S0110000_22;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v10, v0}, Lkotlin/jvm/internal/AwS138S0110000_22;-><init>(Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;ZI)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/search/detail/bottombar/ui/SearchDetailPoiBottomAssem;->LLJILJIL:Lkotlin/jvm/internal/AwS138S0110000_22;

    goto/16 :goto_0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS184S1100000_22;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS184S1100000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS184S1100000_22;->invoke$3(Lkotlin/jvm/internal/AwS184S1100000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS184S1100000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS184S1100000_22;->invoke$2(Lkotlin/jvm/internal/AwS184S1100000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS184S1100000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS184S1100000_22;->invoke$1(Lkotlin/jvm/internal/AwS184S1100000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/AwS184S1100000_22;

    invoke-static {v0, p1, p2}, Lkotlin/jvm/internal/AwS184S1100000_22;->invoke$0(Lkotlin/jvm/internal/AwS184S1100000_22;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
