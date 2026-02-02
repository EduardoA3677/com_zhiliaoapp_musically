.class public final Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiMapPageCollectStatusAssem;
.super Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusRedBtnAssem;
.source "SourceFile"


# instance fields
.field public final LLJJL:LX/0a0m;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusRedBtnAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kVw;

    new-instance v1, LX/0NIb;

    const-string v0, "LocationDetailInfoHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiMapPageCollectStatusAssem;->LLJJL:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Mn(Z)V
    .locals 53

    move-object/from16 v11, p0

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Kn()LX/0kWI;

    move-result-object v0

    iget-object v10, v0, LX/0kWI;->LLILZ:LX/0kWH;

    if-nez v10, :cond_0

    return-void

    :cond_0
    invoke-virtual {v10}, LX/0kWH;->getEnterFrom()Ljava/lang/String;

    move-result-object v18

    const-string v16, "poi_map"

    const-string v17, "click_button_map"

    const/4 v9, 0x0

    iget v0, v10, LX/0kWH;->LLILLIZIL:I

    move/from16 v52, v0

    iget-object v0, v10, LX/0kWH;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v10, LX/0kWH;->LLILLL:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v10, LX/0kWH;->LLILZ:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v10, LX/0kWH;->LLILZIL:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v10, LX/0kWH;->LLILZLL:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/0kWH;->LLIZ:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v10, LX/0kWH;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v10, LX/0kWH;->LLJ:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v10, LX/0kWH;->LLJI:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v10, LX/0kWH;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v10, LX/0kWH;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v10, LX/0kWH;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v10, LX/0kWH;->LLJILLL:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v10, LX/0kWH;->LLJJ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/0kWH;->LLJJI:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v10, LX/0kWH;->LLJJIII:Ljava/lang/String;

    iget-object v14, v10, LX/0kWH;->LLJJIJI:Ljava/lang/String;

    iget-object v13, v10, LX/0kWH;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v12, v10, LX/0kWH;->LLJJIJIL:Ljava/lang/String;

    iget-object v8, v10, LX/0kWH;->LLJJJ:Ljava/lang/String;

    iget-object v7, v10, LX/0kWH;->LLJJJIL:Ljava/lang/String;

    iget-object v6, v10, LX/0kWH;->LLJJJJ:Ljava/lang/String;

    iget-object v5, v10, LX/0kWH;->LLJJJJJIL:Ljava/util/Map;

    iget-object v4, v10, LX/0kWH;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v3, v10, LX/0kWH;->LLJJL:Ljava/lang/String;

    iget-object v2, v10, LX/0kWH;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v1, v10, LX/0kWH;->LLJL:Ljava/util/Map;

    iget-object v0, v10, LX/0kWH;->LLJLIL:Ljava/util/Map;

    move-object/from16 v30, v23

    move-object/from16 v31, v22

    move-object/from16 v32, v21

    move-object/from16 v33, v20

    move-object/from16 v34, v19

    move-object/from16 v35, v15

    move-object/from16 v36, v14

    move-object/from16 v37, v13

    move-object/from16 v38, v12

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    move-object/from16 v47, v0

    move-object v15, v10

    move/from16 v19, v52

    move-object/from16 v20, v51

    move-object/from16 v21, v50

    move-object/from16 v22, v49

    move-object/from16 v23, v48

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    invoke-virtual/range {v15 .. v47}, LX/0kWH;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0kWH;

    move-result-object v0

    const-string v2, "poi_detail_enter_method"

    if-eqz p1, :cond_3

    invoke-virtual {v0}, LX/0kWH;->forceToMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiMapPageCollectStatusAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kVw;

    iget-object v0, v0, LX/0kVw;->LLILIL:Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getEntranceEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v2, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {v11}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0, v9, v9}, LX/0kWD;->LJJ(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/Integer;LX/0KGS;)V

    return-void

    :cond_2
    move-object v0, v9

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/0kWH;->forceToMap()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v0, v11, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiMapPageCollectStatusAssem;->LLJJL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kVw;

    iget-object v0, v0, LX/0kVw;->LLILIL:Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/map/LocationDetailMobParam;->getEntranceEnterMethod()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v2, v0}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    invoke-static {v11}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v1, v0, v9, v9}, LX/0kWD;->LJIIIIZZ(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/Integer;LX/0KGS;)V

    return-void

    :cond_5
    move-object v0, v9

    goto :goto_1
.end method

.method public final qo(Z)I
    .locals 2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Kn()LX/0kWI;

    move-result-object v0

    iget-boolean v0, v0, LX/0kWI;->LLILLL:Z

    if-ne v0, v1, :cond_0

    const v0, 0x7f12049a

    return v0

    :cond_0
    const v0, 0x7f1253b3

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Kn()LX/0kWI;

    move-result-object v0

    iget-boolean v0, v0, LX/0kWI;->LLILLL:Z

    if-ne v0, v1, :cond_2

    const v0, 0x7f120499

    return v0

    :cond_2
    if-nez v0, :cond_3

    const v0, 0x7f1253b2

    return v0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final ro(Lcom/bytedance/android/btm/api/model/PageFinder;)V
    .locals 51

    move-object/from16 v50, p0

    invoke-virtual/range {v50 .. v50}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Kn()LX/0kWI;

    move-result-object v0

    iget-object v12, v0, LX/0kWI;->LLILZ:LX/0kWH;

    if-nez v12, :cond_0

    return-void

    :cond_0
    invoke-virtual {v12}, LX/0kWH;->getEnterFrom()Ljava/lang/String;

    move-result-object v18

    const-string v16, "poi_map"

    const-string v17, "click_button_map"

    iget v0, v12, LX/0kWH;->LLILLIZIL:I

    move/from16 v49, v0

    iget-object v0, v12, LX/0kWH;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v12, LX/0kWH;->LLILLL:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v12, LX/0kWH;->LLILZ:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v12, LX/0kWH;->LLILZIL:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v12, LX/0kWH;->LLILZLL:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v12, LX/0kWH;->LLIZ:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v12, LX/0kWH;->LLIZLLLIL:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/0kWH;->LLJ:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v12, LX/0kWH;->LLJI:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/0kWH;->LLJIJIL:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/0kWH;->LLJILJIL:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v12, LX/0kWH;->LLJILJILJ:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, LX/0kWH;->LLJILLL:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v12, LX/0kWH;->LLJJ:Ljava/lang/String;

    iget-object v14, v12, LX/0kWH;->LLJJI:Ljava/lang/String;

    iget-object v13, v12, LX/0kWH;->LLJJIII:Ljava/lang/String;

    iget-object v11, v12, LX/0kWH;->LLJJIJI:Ljava/lang/String;

    iget-object v10, v12, LX/0kWH;->LLJJIJIIJIL:Ljava/lang/String;

    iget-object v9, v12, LX/0kWH;->LLJJIJIL:Ljava/lang/String;

    iget-object v8, v12, LX/0kWH;->LLJJJ:Ljava/lang/String;

    iget-object v7, v12, LX/0kWH;->LLJJJIL:Ljava/lang/String;

    iget-object v6, v12, LX/0kWH;->LLJJJJ:Ljava/lang/String;

    iget-object v5, v12, LX/0kWH;->LLJJJJJIL:Ljava/util/Map;

    iget-object v4, v12, LX/0kWH;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v3, v12, LX/0kWH;->LLJJL:Ljava/lang/String;

    iget-object v2, v12, LX/0kWH;->LLJJLIIIJLLLLLLLZ:Ljava/lang/String;

    iget-object v1, v12, LX/0kWH;->LLJL:Ljava/util/Map;

    iget-object v0, v12, LX/0kWH;->LLJLIL:Ljava/util/Map;

    move-object/from16 v31, v20

    move-object/from16 v32, v19

    move-object/from16 v33, v15

    move-object/from16 v34, v14

    move-object/from16 v35, v13

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    move-object/from16 v38, v9

    move-object/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v6

    move-object/from16 v42, v5

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v2

    move-object/from16 v46, v1

    move-object/from16 v47, v0

    move-object v15, v12

    move/from16 v19, v49

    move-object/from16 v20, v48

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move-object/from16 v25, v25

    move-object/from16 v26, v26

    move-object/from16 v27, v27

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    invoke-virtual/range {v15 .. v47}, LX/0kWH;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0kWH;

    move-result-object v0

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LX/0kWH;->forceToMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v1

    const-string v4, "1"

    const-string v3, "0"

    const-string v0, "is_login"

    if-eqz v1, :cond_3

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v50 .. v50}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Ln()Lcom/ss/android/ugc/aweme/poi/collect/PoiCollectStatusViewModel;

    move-result-object v2

    const/16 v0, 0x8f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS246S0000000_22;->get$arr$(I)Lkotlin/jvm/internal/AFwS246S0000000_22;

    move-result-object v1

    move-object/from16 v0, v50

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->Bm(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "is_favourite"

    invoke-virtual {v5, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/0kWD;->LJJJJZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
