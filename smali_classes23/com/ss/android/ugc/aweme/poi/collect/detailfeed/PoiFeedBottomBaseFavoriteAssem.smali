.class public abstract Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;
.super Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;
.source "SourceFile"


# instance fields
.field public LLJJJIL:LX/0kWI;

.field public LLJJJJ:LX/0kSg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;-><init>()V

    return-void
.end method


# virtual methods
.method public Gm()I
    .locals 1

    const v0, 0x7f0e1992

    return v0
.end method

.method public final Mn(Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->qo()LX/0kWH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0kWH;->forceToMap()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Kn()LX/0kWI;

    move-result-object v0

    iget-object v0, v0, LX/0kWI;->LLILZIL:LX/0kT7;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kT7;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "poi_detail_enter_method"

    invoke-static {v3, v0, v1}, LX/0kWG;->LJIJJ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_3

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v3, v0, v2, v2}, LX/0kWD;->LJJ(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/Integer;LX/0KGS;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v3, v0, v2, v2}, LX/0kWD;->LJIIIIZZ(Ljava/util/Map;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/Integer;LX/0KGS;)V

    return-void
.end method

.method public final a41()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAbility;->a41()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final didUpdateConfig(LX/0MZL;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0MZL<",
            "+",
            "LX/14fh;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->didUpdateConfig(LX/0MZL;)V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kWI;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiCollectHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kWI;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJIL:LX/0kWI;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kSg;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiAnchorHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kSg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJJ:LX/0kSg;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v0, LX/0kSg;->LLILIL:LX/0kUj;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "didUpdateConfig poi id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0kUj;->isCollected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJIL:LX/0kWI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0kWI;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->ro(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJIL:LX/0kWI;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0kWI;->LLILIL:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-virtual {p0, v2}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->oo(Z)V

    return-void

    :cond_2
    move-object v0, v3

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_1

    :cond_4
    move-object v2, v3

    goto :goto_0
.end method

.method public om(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->Kn()LX/0kWI;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJIL:LX/0kWI;

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kSg;

    new-instance v1, LX/0NIZ;

    const-string v0, "PoiAnchorHierarchyData"

    invoke-direct {v1, p0, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v4}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kSg;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJJ:LX/0kSg;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0kSg;->LLILIL:LX/0kUj;

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onViewCreated poi id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isCollected:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/0kUj;->isCollected()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->om(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v2

    new-instance v1, LY/ACListenerS111S0100000_22;

    const/16 v0, 0x24

    invoke-direct {v1, p0, v0}, LY/ACListenerS111S0100000_22;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJIL:LX/0kWI;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0kWI;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_0
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->ro(Ljava/lang/Boolean;)V

    return-void

    :cond_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public final onCollectedStatusChange(LX/0kQc;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/poi/collect/collectassem/PoiCollectStatusBaseAssem;->onCollectedStatusChange(LX/0kQc;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAbility;

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJIL:LX/0kWI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0kWI;->LL:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-boolean v0, p1, LX/0kQc;->LIZ:Z

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomAbility;->Jm2(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final qo()LX/0kWH;
    .locals 48

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJIL:LX/0kWI;

    const/16 v41, 0x0

    if-eqz v0, :cond_4

    iget-object v7, v0, LX/0kWI;->LLILZ:LX/0kWH;

    if-eqz v7, :cond_4

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJJ:LX/0kSg;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/0kSg;->LL:LX/0kTB;

    iget-object v0, v0, LX/0kSg;->LLILIL:LX/0kUj;

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0kUj;->getPoiId()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v0}, LX/0kUj;->getPoiInfoSource()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v0}, LX/0kUj;->getPoiCityCode()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v0}, LX/0kUj;->getPoiRegionCode()Ljava/lang/String;

    move-result-object v33

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0kUu;->LJFF(LX/0kUj;)Ljava/lang/String;

    move-result-object v35

    invoke-static {v0}, LX/0kUu;->LIZLLL(LX/0kUj;)Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v0}, LX/0kUj;->getCollectInfo()Ljava/lang/String;

    move-result-object v37

    :goto_2
    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0kTB;->getAuthorId()Ljava/lang/String;

    move-result-object v41

    :cond_0
    iget-object v0, v7, LX/0kWH;->LL:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v7, LX/0kWH;->LLILIL:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v7, LX/0kWH;->LLILL:Ljava/lang/String;

    move-object/from16 v45, v0

    iget v0, v7, LX/0kWH;->LLILLIZIL:I

    move/from16 v44, v0

    iget-object v0, v7, LX/0kWH;->LLILLJJLI:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v7, LX/0kWH;->LLILLL:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v7, LX/0kWH;->LLILZ:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v7, LX/0kWH;->LLILZIL:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v7, LX/0kWH;->LLILZLL:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v7, LX/0kWH;->LLIZ:Ljava/lang/String;

    iget-object v14, v7, LX/0kWH;->LLIZLLLIL:Ljava/lang/String;

    iget-object v13, v7, LX/0kWH;->LLJ:Ljava/lang/String;

    iget-object v12, v7, LX/0kWH;->LLJI:Ljava/lang/String;

    iget-object v11, v7, LX/0kWH;->LLJIJIL:Ljava/lang/String;

    iget-object v10, v7, LX/0kWH;->LLJILJIL:Ljava/lang/String;

    iget-object v9, v7, LX/0kWH;->LLJILJILJ:Ljava/lang/String;

    iget-object v8, v7, LX/0kWH;->LLJILLL:Ljava/lang/String;

    iget-object v6, v7, LX/0kWH;->LLJJ:Ljava/lang/String;

    iget-object v5, v7, LX/0kWH;->LLJJIJIL:Ljava/lang/String;

    iget-object v4, v7, LX/0kWH;->LLJJJJJIL:Ljava/util/Map;

    iget-object v3, v7, LX/0kWH;->LLJJJJLIIL:Ljava/lang/String;

    iget-object v2, v7, LX/0kWH;->LLJJL:Ljava/lang/String;

    iget-object v1, v7, LX/0kWH;->LLJL:Ljava/util/Map;

    iget-object v0, v7, LX/0kWH;->LLJLIL:Ljava/util/Map;

    move-object/from16 v25, v11

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v29, v6

    move-object/from16 v34, v5

    move-object/from16 v38, v4

    move-object/from16 v39, v3

    move-object/from16 v40, v2

    move-object/from16 v42, v1

    move-object/from16 v43, v0

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object v11, v7

    move-object/from16 v12, v47

    move-object/from16 v13, v46

    move-object/from16 v14, v45

    move/from16 v15, v44

    invoke-virtual/range {v11 .. v43}, LX/0kWH;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/0kWH;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v35, v41

    move-object/from16 v36, v41

    move-object/from16 v37, v41

    goto/16 :goto_2

    :cond_2
    move-object/from16 v30, v41

    move-object/from16 v31, v41

    move-object/from16 v32, v41

    move-object/from16 v33, v41

    goto/16 :goto_1

    :cond_3
    move-object/from16 v1, v41

    move-object/from16 v0, v41

    goto/16 :goto_0

    :cond_4
    return-object v41
.end method

.method public final ro(Ljava/lang/Boolean;)V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->qo()LX/0kWH;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, LX/0kWH;->forceToMap()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    sget-object v0, LX/0u9n;->LL:LX/0u9n;

    invoke-static {}, LX/0u9n;->LJI()Z

    move-result v3

    const-string v2, "1"

    const-string v1, "0"

    const-string v0, "is_login"

    if-eqz v3, :cond_3

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    const-string v0, "is_favourite"

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-static {v0, v4}, LX/0kWD;->LJJJJZ(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/util/Map;)V

    return-void

    :cond_3
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final wn()LX/0kWJ;
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJIL:LX/0kWI;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kWI;->LL:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0kUv;->LIZIZ(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJIL:LX/0kWI;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/0kWI;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    new-instance v3, LX/0kWJ;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/poi/collect/detailfeed/PoiFeedBottomBaseFavoriteAssem;->LLJJJIL:LX/0kWI;

    if-eqz v2, :cond_2

    iget-object v1, v2, LX/0kWI;->LL:Ljava/lang/String;

    iget-object v0, v2, LX/0kWI;->LLILLIZIL:Ljava/lang/String;

    iget-object v5, v2, LX/0kWI;->LLILLJJLI:Ljava/lang/String;

    :goto_1
    invoke-direct {v3, v1, v0, v5, v4}, LX/0kWJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v3

    :cond_2
    move-object v1, v5

    move-object v0, v5

    goto :goto_1

    :cond_3
    move-object v1, v5

    goto :goto_0
.end method
